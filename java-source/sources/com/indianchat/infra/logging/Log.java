package com.whatsapp.infra.logging;

import X.AE4;
import X.AnonymousClass013;
import X.C001700v;
import X.C00u;
import X.C07G;
import android.os.Looper;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class Log {
    public static C00u LOGGER_THREAD = null;
    public static FileChannel channel = null;
    public static C07G connectivityInfoProvider = null;
    public static int level = 5;
    public static File logFile;
    public static File logTempFile;
    public static volatile boolean useOptimizedDoLogToFile;
    public static final AtomicReference logDirRef = new AtomicReference();
    public static final CountDownLatch logFileLatch = new CountDownLatch(1);
    public static final PrintStream ORIGINAL_SYSTEM_ERR = System.err;
    public static final ReentrantLock writeFileLock = new ReentrantLock(true);
    public static final Object tempFileLock = new Object();
    public static final Object compressFileLock = new Object();
    public static final CharsetEncoder DO_LOG_ENCODER = Charset.defaultCharset().newEncoder();
    public static final ByteBuffer DO_LOG_ENCODE_BUFFER = ByteBuffer.allocate(16384);
    public static final TimeZone DEFAULT_TIMEZONE = TimeZone.getDefault();
    public static final StringBuilder DO_LOG_PREFIX = new StringBuilder(32);

    public static void flush() {
        try {
            blockingLog(5, "log/flush/start");
            C00u c00u = LOGGER_THREAD;
            if (Thread.currentThread() == c00u) {
                int size = c00u.A01.size();
                for (int i = 0; i < size; i++) {
                    C00u.A00(c00u);
                }
            } else {
                FutureTask futureTask = new FutureTask(C00u.A06, null);
                C00u.A01(c00u, futureTask);
                while (!futureTask.isDone()) {
                    try {
                        futureTask.get();
                    } catch (InterruptedException | ExecutionException unused) {
                    }
                }
            }
            blockingLog(5, "log/flush/logs written");
            blockingLog(5, "log/flush/forcing to disk");
            ReentrantLock reentrantLock = writeFileLock;
            reentrantLock.lock();
            try {
                FileChannel fileChannel = channel;
                if (fileChannel != null && fileChannel.isOpen()) {
                    channel.force(true);
                }
                reentrantLock.unlock();
                blockingLog(5, "log/flush/end");
            } catch (Throwable th) {
                writeFileLock.unlock();
                throw th;
            }
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("log/flush/failed");
            sb.append("; exception=");
            sb.append(e);
            String string = sb.toString();
            String strTruncateStackTrace = truncateStackTrace(getStackTraceString(e), 24000);
            StringBuilder sb2 = new StringBuilder(string.length() + 1 + strTruncateStackTrace.length());
            sb2.append(string);
            sb2.append("\n");
            sb2.append(strTruncateStackTrace);
            String strAdorn = adorn("LL_E ", sb2, null);
            doLogToFile(strAdorn);
            if (level == 5) {
                logToLogcat(1, strAdorn);
            }
        }
    }

    static {
        C00u c00u = new C00u();
        c00u.start();
        LOGGER_THREAD = c00u;
    }

    public static void a(boolean z) {
        if (z) {
            return;
        }
        log("LL_A ", "Assertion Failed");
    }

    public static void blockingLog(int i, String str) {
        if (i <= level) {
            String strAdorn = adorn(getLogPrefix(i), new StringBuilder(str), null);
            logAdorned(strAdorn, true);
            if (level == 5) {
                logToLogcat(i, strAdorn);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x011a  */
    public static File compress() {
        File file;
        new Date();
        synchronized (compressFileLock) {
            synchronized (tempFileLock) {
                file = null;
                try {
                    File file2 = logFile;
                    File file3 = logTempFile;
                    ArrayList<File> arrayList = new ArrayList();
                    int iA00 = A00(file2, file3);
                    String parent = file2.getParent();
                    for (int i = 1; i <= iA00; i++) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(file3.getName());
                        sb.append(".");
                        sb.append(i);
                        File file4 = new File(parent, sb.toString());
                        if (file4.exists()) {
                            arrayList.add(file4);
                        }
                    }
                    for (File file5 : arrayList) {
                        File file6 = logFile;
                        if (file5.exists()) {
                            String strA00 = AE4.A00(file6, ".gz", new Date());
                            File file7 = new File(file6.getParentFile(), strA00);
                            File parentFile = file6.getParentFile();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(strA00);
                            sb2.append(".tmp");
                            File file8 = new File(parentFile, sb2.toString());
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file8, false);
                                try {
                                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(fileOutputStream);
                                    try {
                                        byte[] bArr = new byte[32768];
                                        if (file7.length() > 0) {
                                            BufferedInputStream bufferedInputStream = new BufferedInputStream(new GZIPInputStream(new FileInputStream(file7)));
                                            try {
                                                appendStream(gZIPOutputStream, bufferedInputStream, bArr);
                                                bufferedInputStream.close();
                                            } catch (Throwable th) {
                                                try {
                                                    bufferedInputStream.close();
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                }
                                                throw th;
                                            }
                                        }
                                        BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file5));
                                        appendStream(gZIPOutputStream, bufferedInputStream2, bArr);
                                        bufferedInputStream2.close();
                                        gZIPOutputStream.close();
                                        file8.renameTo(file7);
                                        fileOutputStream.close();
                                        if (file8.exists()) {
                                            if (!file8.getAbsolutePath().equals(file7.getAbsolutePath())) {
                                                file8.delete();
                                            }
                                            file = file7;
                                            if (!file7.exists()) {
                                                file = null;
                                            }
                                        } else {
                                            file = file7;
                                            if (!file7.exists()) {
                                                file = null;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            gZIPOutputStream.close();
                                        } catch (Throwable th4) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                        }
                                        throw th3;
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        fileOutputStream.close();
                                    } catch (Throwable th6) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                    }
                                    throw th5;
                                }
                            } catch (FileNotFoundException unused) {
                                if (file8.exists()) {
                                }
                                file = file7;
                                if (!file7.exists()) {
                                    file = null;
                                }
                            } catch (Throwable th7) {
                                if (file8.exists() && !file8.getAbsolutePath().equals(file7.getAbsolutePath())) {
                                    file8.delete();
                                }
                                throw th7;
                            }
                        } else {
                            file = null;
                        }
                        file5.delete();
                    }
                } catch (IOException | SecurityException e) {
                    e(e);
                }
            }
        }
        return file;
    }

    public static void d(Throwable th) {
        if (level == 5) {
            logToLogcat(4, log("LL_D ", getStackTraceString(th)));
        }
    }

    /* JADX WARN: Not initialized variable reg: 14, insn: 0x020e: INVOKE (r1v6 ?? I:java.lang.StringBuilder), (r14 I:java.lang.String) VIRTUAL call: java.lang.StringBuilder.append(java.lang.String):java.lang.StringBuilder A[Catch: all -> 0x021c, MD:(java.lang.String):java.lang.StringBuilder (c)] (LINE:526), block:B:86:0x0202 */
    public static void doLogToFile(String str) {
        StringBuilder sb;
        String strAppend;
        if (useOptimizedDoLogToFile) {
            sb = DO_LOG_PREFIX;
        } else {
            sb = new StringBuilder();
            Calendar calendar = Calendar.getInstance();
            sb.append(calendar.get(1));
            sb.append('-');
            if (calendar.get(2) < 9) {
                sb.append('0');
            }
            sb.append(calendar.get(2) + 1);
            sb.append('-');
            if (calendar.get(5) < 10) {
                sb.append('0');
            }
            sb.append(calendar.get(5));
            sb.append(' ');
            if (calendar.get(11) < 10) {
                sb.append('0');
            }
            sb.append(calendar.get(11));
            sb.append(':');
            if (calendar.get(12) < 10) {
                sb.append('0');
            }
            sb.append(calendar.get(12));
            sb.append(':');
            if (calendar.get(13) < 10) {
                sb.append('0');
            }
            sb.append(calendar.get(13));
            sb.append('.');
            if (calendar.get(14) < 10) {
                sb.append("00");
            } else if (calendar.get(14) < 100) {
                sb.append('0');
            }
            sb.append(calendar.get(14));
            sb.append(' ');
        }
        long jCurrentTimeMillis = useOptimizedDoLogToFile ? System.currentTimeMillis() : 0L;
        ReentrantLock reentrantLock = writeFileLock;
        reentrantLock.lock();
        try {
            try {
                if (useOptimizedDoLogToFile) {
                    TimeZone timeZone = DEFAULT_TIMEZONE;
                    StringBuilder sb2 = DO_LOG_PREFIX;
                    sb2.setLength(0);
                    long offset = jCurrentTimeMillis + ((long) timeZone.getOffset(jCurrentTimeMillis));
                    long j = offset % 86400000;
                    long j2 = offset / 86400000;
                    if (j < 0) {
                        j += 86400000;
                        j2--;
                    }
                    int i = (int) (j % 1000);
                    long j3 = j / 1000;
                    int i2 = (int) (j3 % 60);
                    long j4 = j3 / 60;
                    int i3 = (int) (j4 % 60);
                    int i4 = (int) (j4 / 60);
                    long j5 = j2 + 719468;
                    long j6 = (j5 >= 0 ? j5 : j5 - 146096) / 146097;
                    long j7 = j5 - (146097 * j6);
                    long j8 = (((j7 - (j7 / 1460)) + (j7 / 36524)) - (j7 / 146096)) / 365;
                    long j9 = j8 + (j6 * 400);
                    long j10 = j7 - (((365 * j8) + (j8 / 4)) - (j8 / 100));
                    long j11 = ((j10 * 5) + 2) / 153;
                    int i5 = (int) ((j10 - (((153 * j11) + 2) / 5)) + 1);
                    int i6 = (int) (j11 < 10 ? j11 + 3 : j11 - 9);
                    int i7 = (int) (j9 + ((long) (i6 <= 2 ? 1 : 0)));
                    if (i7 < 1000) {
                        sb2.append('0');
                    }
                    if (i7 < 100) {
                        sb2.append('0');
                    }
                    if (i7 < 10) {
                        sb2.append('0');
                    }
                    sb2.append(i7);
                    sb2.append('-');
                    if (i6 < 10) {
                        sb2.append('0');
                    }
                    sb2.append(i6);
                    sb2.append('-');
                    if (i5 < 10) {
                        sb2.append('0');
                    }
                    sb2.append(i5);
                    sb2.append(' ');
                    if (i4 < 10) {
                        sb2.append('0');
                    }
                    sb2.append(i4);
                    sb2.append(':');
                    if (i3 < 10) {
                        sb2.append('0');
                    }
                    sb2.append(i3);
                    sb2.append(':');
                    if (i2 < 10) {
                        sb2.append('0');
                    }
                    sb2.append(i2);
                    sb2.append('.');
                    if (i < 100) {
                        sb2.append('0');
                        if (i < 10) {
                            sb2.append('0');
                        }
                    }
                    sb2.append(i);
                    sb2.append(' ');
                }
                if (initialize()) {
                    FileChannel fileChannel = channel;
                    if (fileChannel == null) {
                        throw new NullPointerException();
                    }
                    fileChannel.position(fileChannel.size());
                    FileChannel fileChannel2 = channel;
                    CharsetEncoder charsetEncoder = DO_LOG_ENCODER;
                    ByteBuffer byteBuffer = DO_LOG_ENCODE_BUFFER;
                    encodeAndWriteToChannel(fileChannel2, charsetEncoder, byteBuffer, sb);
                    encodeAndWriteToChannel(channel, charsetEncoder, byteBuffer, str);
                    encodeAndWriteToChannel(channel, charsetEncoder, byteBuffer, "\n");
                }
            } catch (IOException e) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("IOException on ");
                sb3.append(strAppend);
                android.util.Log.e("WhatsApp", sb3.toString(), e);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static void doLogToLogcat(int i, String str) {
        if (i == 0 || i == 5) {
            android.util.Log.v("WhatsApp", str);
            return;
        }
        if (i == 4) {
            android.util.Log.d("WhatsApp", str);
            return;
        }
        if (i == 3) {
            android.util.Log.i("WhatsApp", str);
        } else if (i == 2) {
            android.util.Log.w("WhatsApp", str);
        } else {
            android.util.Log.e("WhatsApp", str);
        }
    }

    public static void e(Throwable th) {
        int i = level;
        String stackTraceString = getStackTraceString(th);
        if (i == 5) {
            logToLogcat(1, log("LL_E ", stackTraceString));
        } else {
            log("LL_E ", stackTraceString);
        }
    }

    public static List getLatestLogs(int i) {
        File file = logFile;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        ArrayList arrayList = new ArrayList();
        Date date = new Date();
        String pattern = simpleDateFormat.toPattern();
        String strA02 = AE4.A02(file.getName(), ".gz");
        String strA01 = AE4.A01(file.getName());
        File[] fileArrListFiles = file.getParentFile().listFiles();
        if (fileArrListFiles != null) {
            Arrays.sort(fileArrListFiles);
            for (File file2 : fileArrListFiles) {
                String name = file2.getName();
                if (name.startsWith(strA01) && name.endsWith(strA02)) {
                    int length = strA01.length();
                    try {
                        if ((date.getTime() - simpleDateFormat.parse(name.substring(length, pattern.length() + length)).getTime()) / TimeUnit.DAYS.toMillis(1L) < i) {
                            arrayList.add(file2);
                        }
                    } catch (ParseException unused) {
                    }
                }
            }
        }
        return arrayList;
    }

    public static String getLogPrefix(int i) {
        if (i == 0) {
            return "LL_A ";
        }
        if (i == 1) {
            return "LL_E ";
        }
        if (i == 2) {
            return "LL_W ";
        }
        if (i != 3) {
            return i != 4 ? "LL_V " : "LL_D ";
        }
        return "LL_I ";
    }

    public static String getStackTraceInfo(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static String getStackTraceString(Throwable th) {
        if (th == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sb = new StringBuilder();
        String strA00 = C001700v.A00();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("### begin stack trace ");
        sb2.append(strA00);
        sb2.append("\n");
        sb.append(sb2.toString());
        sb.append(getStackTraceInfo(th));
        sb.append("### end stack trace");
        return sb.toString();
    }

    public static void i(Throwable th) {
        int i = level;
        String stackTraceString = getStackTraceString(th);
        if (i == 5) {
            logToLogcat(3, log("LL_I ", stackTraceString));
        } else {
            log("LL_I ", stackTraceString);
        }
    }

    public static boolean initialize() throws IOException {
        FileChannel fileChannel = channel;
        if (fileChannel != null && fileChannel.isOpen()) {
            return true;
        }
        if (Looper.myLooper() == Looper.getMainLooper() && logFileLatch.getCount() == 1) {
            throw new AssertionError("If Log.initialize() is called on the main thread,  Log.setApplicationContext() must have been called beforehand.");
        }
        try {
            logFileLatch.await();
            File file = (File) logDirRef.get();
            if (file == null || !(file.exists() || file.mkdirs())) {
                return false;
            }
            channel = new FileOutputStream(logFile, true).getChannel();
            PrintStream printStream = System.err;
            PrintStream printStream2 = ORIGINAL_SYSTEM_ERR;
            boolean z = printStream != printStream2;
            final AnonymousClass013 anonymousClass013 = new AnonymousClass013(printStream2);
            final OutputStream outputStreamNewOutputStream = Channels.newOutputStream(channel);
            System.setErr(new PrintStream(new OutputStream(anonymousClass013, outputStreamNewOutputStream) { // from class: X.014
                public final OutputStream A00;
                public final OutputStream A01;

                @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    try {
                        this.A00.close();
                    } finally {
                        this.A01.close();
                    }
                }

                @Override // java.io.OutputStream, java.io.Flushable
                public void flush() throws IOException {
                    this.A00.flush();
                    this.A01.flush();
                }

                @Override // java.io.OutputStream
                public void write(byte[] bArr, int i, int i2) throws IOException {
                    this.A00.write(bArr, i, i2);
                    this.A01.write(bArr, i, i2);
                }

                {
                    this.A00 = anonymousClass013;
                    this.A01 = outputStreamNewOutputStream;
                }

                @Override // java.io.OutputStream
                public void write(int i) throws IOException {
                    this.A00.write(i);
                    this.A01.write(i);
                }

                @Override // java.io.OutputStream
                public void write(byte[] bArr) throws IOException {
                    this.A00.write(bArr);
                    this.A01.write(bArr);
                }
            }, true));
            if (z) {
                printStream.close();
            } else {
                printStream.flush();
            }
            Calendar calendar = Calendar.getInstance();
            int i = (calendar.get(15) + calendar.get(16)) / 60000;
            int i2 = i / 60;
            Locale locale = Locale.US;
            Object[] objArr = new Object[3];
            objArr[0] = Character.valueOf(i2 < 0 ? '-' : '+');
            objArr[1] = Integer.valueOf(Math.abs(i2));
            objArr[2] = Integer.valueOf(Math.abs(i % 60));
            String str = String.format(locale, "%c%02d%02d", objArr);
            StringBuilder sb = new StringBuilder();
            sb.append("==== logfile level=");
            sb.append(level);
            sb.append(" tz=");
            sb.append(str);
            sb.append(" ====");
            logAdorned(adorn("LL_I ", new StringBuilder(sb.toString()), null), true);
            FileChannel fileChannel2 = channel;
            return fileChannel2 != null && fileChannel2.isOpen();
        } catch (FileNotFoundException | InterruptedException unused) {
            return false;
        }
    }

    public static String log(String str, String str2, String str3) {
        String strTruncateStackTrace = truncateStackTrace(str3, 24000);
        StringBuilder sb = new StringBuilder(str2.length() + 1 + strTruncateStackTrace.length());
        sb.append(str2);
        sb.append("\n");
        sb.append(strTruncateStackTrace);
        String strAdorn = adorn(str, sb, null);
        logAdorned(strAdorn, false);
        return strAdorn;
    }

    public static String logAdorned(String str, boolean z) {
        if (!z) {
            Thread threadCurrentThread = Thread.currentThread();
            C00u c00u = LOGGER_THREAD;
            if (threadCurrentThread != c00u) {
                C00u.A01(c00u, str);
                return str;
            }
        }
        doLogToFile(str);
        return str;
    }

    public static boolean rotate() {
        boolean zRenameTo;
        synchronized (tempFileLock) {
            ReentrantLock reentrantLock = writeFileLock;
            reentrantLock.lock();
            try {
                if (initialize()) {
                    FileChannel fileChannel = channel;
                    if (fileChannel == null) {
                        throw new NullPointerException();
                    }
                    try {
                        fileChannel.close();
                        channel = null;
                        File file = logFile;
                        File file2 = logTempFile;
                        if (file.exists()) {
                            int iA00 = A00(file, file2);
                            StringBuilder sb = new StringBuilder();
                            sb.append(file2.getPath());
                            sb.append(".");
                            sb.append(iA00 + 1);
                            try {
                                zRenameTo = file.renameTo(new File(sb.toString()));
                            } catch (SecurityException unused) {
                                zRenameTo = false;
                            }
                        } else {
                            zRenameTo = false;
                        }
                        initialize();
                        reentrantLock.unlock();
                        return zRenameTo;
                    } catch (IOException unused2) {
                        channel = null;
                    } catch (Throwable th) {
                        channel = null;
                        throw th;
                    }
                }
                reentrantLock.unlock();
                return false;
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
    }

    public static String truncateStackTrace(String str, int i) {
        int length;
        if (str == null || (length = str.length()) <= 24000) {
            return str;
        }
        StringBuilder sb = new StringBuilder(24000);
        sb.append((CharSequence) str, 0, 11990);
        sb.append("\n...(truncated)...\n");
        sb.append((CharSequence) str, length - 11991, length);
        return sb.toString();
    }

    public static void v(Throwable th) {
        if (level >= 5) {
            logToLogcat(5, log("LL_V ", getStackTraceString(th)));
        }
    }

    public static void w(Throwable th) {
        int i = level;
        String stackTraceString = getStackTraceString(th);
        if (i == 5) {
            logToLogcat(2, log("LL_W ", stackTraceString));
        } else {
            log("LL_W ", stackTraceString);
        }
    }

    public static int A00(File file, File file2) {
        int length;
        String name = file2.getName();
        int length2 = name.length() + 1;
        File[] fileArrListFiles = file.getParentFile().listFiles();
        if (fileArrListFiles == null) {
            return 0;
        }
        int i = 0;
        for (File file3 : fileArrListFiles) {
            String name2 = file3.getName();
            if (name2.startsWith(name) && length2 < (length = name2.length())) {
                try {
                    int i2 = Integer.parseInt(name2.substring(length2, length));
                    if (i2 > i) {
                        i = i2;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return i;
    }

    public static String adorn(String str, StringBuilder sb, Pair pair) {
        String fileName;
        String strValueOf;
        StringBuilder sb2;
        Thread threadCurrentThread = Thread.currentThread();
        long id = threadCurrentThread.getId();
        String name = threadCurrentThread.getName();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        C07G c07g = connectivityInfoProvider;
        sb3.append(c07g != null ? (String) c07g.A00.get() : "D");
        sb3.append(" ");
        String string = sb3.toString();
        if (level < 5) {
            int length = string.length() + 20 + name.length() + 4;
            if (sb.length() > 16384) {
                sb2 = new StringBuilder(length + 16384 + 3);
                sb2.append(string);
                sb2.append('[');
                sb2.append(id);
                sb2.append(':');
                sb2.append(name);
                sb2.append("]");
                sb2.append(" ");
                sb2.append(sb.substring(0, 16384));
                sb2.append("...");
            } else {
                sb2 = new StringBuilder(length + sb.length());
                sb2.append(string);
                sb2.append('[');
                sb2.append(id);
                sb2.append(':');
                sb2.append(name);
                sb2.append("]");
                sb2.append(" ");
            }
            return sb2.toString();
        }
        if (pair != null) {
            fileName = (String) pair.first;
            strValueOf = String.valueOf(pair.second);
        } else {
            StackTraceElement[] stackTrace = threadCurrentThread.getStackTrace();
            fileName = Voip.REJECT_REASON_DECLINED;
            strValueOf = Voip.REJECT_REASON_DECLINED;
            for (int i = 6; i < stackTrace.length; i++) {
                StackTraceElement stackTraceElement = stackTrace[i];
                if (!stackTraceElement.isNativeMethod()) {
                    if (stackTraceElement.getFileName() != null) {
                        if (!"BLogLoggingDelegate.kt".equals(stackTraceElement.getFileName()) && !"BLog.java".equals(stackTraceElement.getFileName()) && !"FLog.kt".equals(stackTraceElement.getFileName()) && !"Log.java".equals(stackTraceElement.getFileName()) && !"LogProxyAndroid.java".equals(stackTraceElement.getFileName())) {
                            fileName = stackTraceElement.getFileName();
                            strValueOf = String.valueOf(stackTraceElement.getLineNumber());
                            break;
                        }
                    } else {
                        strValueOf = String.valueOf(stackTraceElement.getLineNumber());
                        fileName = "(null)";
                    }
                } else if (i == 6) {
                    fileName = stackTraceElement.getFileName();
                    strValueOf = "native";
                }
            }
        }
        sb2 = new StringBuilder(string.length() + 1 + 20 + 1 + name.length() + 1 + fileName.length() + 1 + strValueOf.length() + 1 + sb.length());
        sb2.append(string);
        sb2.append('[');
        sb2.append(id);
        sb2.append(':');
        sb2.append(name);
        sb2.append(']');
        sb2.append(fileName);
        sb2.append(':');
        sb2.append(strValueOf);
        sb2.append(' ');
        sb2.append((CharSequence) sb);
        return sb2.toString();
    }

    public static void appendStream(GZIPOutputStream gZIPOutputStream, BufferedInputStream bufferedInputStream, byte[] bArr) throws IOException {
        int i = bufferedInputStream.read(bArr, 0, 32768);
        while (i != -1) {
            gZIPOutputStream.write(bArr, 0, i);
            i = bufferedInputStream.read(bArr, 0, 32768);
        }
    }

    public static void encodeAndWriteToChannel(FileChannel fileChannel, CharsetEncoder charsetEncoder, ByteBuffer byteBuffer, CharSequence charSequence) throws IOException {
        CharBuffer charBufferWrap = CharBuffer.wrap(charSequence);
        charsetEncoder.reset();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        charsetEncoder.onMalformedInput(codingErrorAction);
        charsetEncoder.onUnmappableCharacter(codingErrorAction);
        byteBuffer.clear();
        CoderResult coderResultEncode = CoderResult.OVERFLOW;
        while (coderResultEncode.isOverflow()) {
            coderResultEncode = charsetEncoder.encode(charBufferWrap, byteBuffer, true);
            byteBuffer.flip();
            if (coderResultEncode.isError()) {
                coderResultEncode.throwException();
            }
            fileChannel.write(byteBuffer);
            byteBuffer.clear();
        }
    }

    public static void logToLogcat(int i, String str) {
        int length = str.length();
        if (length > 4000) {
            StringBuilder sb = new StringBuilder(4006);
            int i2 = 0;
            while (length - i2 > 4000) {
                if (i2 > 0) {
                    sb.append("...");
                }
                sb.append(str.substring(i2, (i2 + 4000) - 3));
                sb.append("...");
                doLogToLogcat(i, sb.toString());
                i2 += 3997;
                sb.setLength(0);
            }
            StringBuilder sb2 = new StringBuilder(4006);
            if (i2 > 0) {
                sb2.append("...");
            }
            sb2.append(str.substring(i2));
            str = sb2.toString();
        }
        doLogToLogcat(i, str);
    }

    public static void a(String str) {
        log("LL_A ", str);
    }

    public static void d(String str, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("; exception=");
        sb.append(th);
        String string = sb.toString();
        if (level == 5) {
            logToLogcat(4, log("LL_D ", string, getStackTraceString(th)));
        }
    }

    public static void e(String str, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("; exception=");
        sb.append(th);
        String string = sb.toString();
        int i = level;
        String stackTraceString = getStackTraceString(th);
        if (i == 5) {
            logToLogcat(1, log("LL_E ", string, stackTraceString));
        } else {
            log("LL_E ", string, stackTraceString);
        }
    }

    public static void i(String str, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("; exception=");
        sb.append(th);
        String string = sb.toString();
        int i = level;
        String stackTraceString = getStackTraceString(th);
        if (i == 5) {
            logToLogcat(3, log("LL_I ", string, stackTraceString));
        } else {
            log("LL_I ", string, stackTraceString);
        }
    }

    public static void log(int i, String str) {
        if (i <= level) {
            String strLog = log(getLogPrefix(i), str);
            if (level == 5) {
                logToLogcat(i, strLog);
            }
        }
    }

    public static void v(String str, Throwable th) {
        if (level >= 5) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("; exception=");
            sb.append(th);
            logToLogcat(5, log("LL_V ", sb.toString(), getStackTraceString(th)));
        }
    }

    public static void w(String str, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("; exception=");
        sb.append(th);
        String string = sb.toString();
        int i = level;
        String stackTraceString = getStackTraceString(th);
        if (i == 5) {
            logToLogcat(2, log("LL_W ", string, stackTraceString));
        } else {
            log("LL_W ", string, stackTraceString);
        }
    }

    public static void d(String str) {
        if (level == 5) {
            logToLogcat(4, log("LL_D ", str));
        }
    }

    public static void e(String str) {
        if (level == 5) {
            logToLogcat(1, log("LL_E ", str));
        } else {
            log("LL_E ", str);
        }
    }

    public static void i(String str) {
        if (level == 5) {
            logToLogcat(3, log("LL_I ", str));
        } else {
            log("LL_I ", str);
        }
    }

    public static String log(String str, String str2, Pair pair) {
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        String strAdorn = adorn(str, new StringBuilder(str2), pair);
        logAdorned(strAdorn, false);
        return strAdorn;
    }

    public static void v(String str) {
        if (level >= 5) {
            logToLogcat(5, log("LL_V ", str));
        }
    }

    public static void w(String str) {
        if (level == 5) {
            logToLogcat(2, log("LL_W ", str));
        } else {
            log("LL_W ", str);
        }
    }

    public static void d(String str, Pair pair) {
        if (level == 5) {
            logToLogcat(4, log("LL_D ", str, pair));
        }
    }

    public static void e(String str, Pair pair) {
        if (level == 5) {
            logToLogcat(1, log("LL_E ", str, pair));
        } else {
            log("LL_E ", str, pair);
        }
    }

    public static void i(String str, Pair pair) {
        if (level == 5) {
            logToLogcat(3, log("LL_I ", str, pair));
        } else {
            log("LL_I ", str, pair);
        }
    }

    public static String log(String str, String str2) {
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        String strAdorn = adorn(str, new StringBuilder(str2), null);
        logAdorned(strAdorn, false);
        return strAdorn;
    }

    public static void w(String str, Pair pair) {
        if (level == 5) {
            logToLogcat(2, log("LL_W ", str, pair));
        } else {
            log("LL_W ", str, pair);
        }
    }
}
