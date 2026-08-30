package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedInputStream;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.Writer;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Ie9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41993Ie9 implements Closeable {
    public static final Charset A0D = C08D.A0C;
    public int A00;
    public Writer A02;
    public final File A05;
    public final File A06;
    public final File A07;
    public final long A0A;
    public long A01 = 0;
    public final LinkedHashMap A08 = new LinkedHashMap(0, 0.75f, true);
    public long A03 = 0;
    public final ExecutorService A0C = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final Callable A0B = new CallableC42197IhX(this, 12);
    public final int A09 = 1;
    public final int A04 = 1;

    public C41993Ie9(File file, long j) {
        this.A05 = file;
        this.A06 = AbstractC81763lf.A0h(file, "journal");
        this.A07 = AbstractC81763lf.A0h(file, "journal.tmp");
        this.A0A = j;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.Ie9) */
    public static synchronized C40415HqZ A00(C41993Ie9 c41993Ie9, String str) {
        synchronized (c41993Ie9) {
            if (c41993Ie9.A02 == null) {
                throw AbstractC465925m.A15("cache is closed");
            }
            A09(str);
            LinkedHashMap linkedHashMap = c41993Ie9.A08;
            C40435Hqv c40435Hqv = (C40435Hqv) linkedHashMap.get(str);
            if (c40435Hqv == null) {
                c40435Hqv = new C40435Hqv(c41993Ie9, str);
                linkedHashMap.put(str, c40435Hqv);
            } else if (c40435Hqv.A00 != null) {
                return null;
            }
            C40415HqZ c40415HqZ = new C40415HqZ(c40435Hqv, c41993Ie9);
            c40435Hqv.A00 = c40415HqZ;
            Writer writer = c41993Ie9.A02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("DIRTY ");
            sbA08.append(str);
            writer.write(AbstractC202178rm.A1C(sbA08, '\n'));
            c41993Ie9.A02.flush();
            return c40415HqZ;
        }
    }

    public static C41993Ie9 A01(File file, long j) throws IOException {
        if (j <= 0) {
            throw AbstractC32971bt.A0O("maxSize <= 0");
        }
        C41993Ie9 c41993Ie9 = new C41993Ie9(file, j);
        File file2 = c41993Ie9.A06;
        if (file2.exists()) {
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(AbstractC148856g7.A1B(file2), 8192);
                try {
                    String strA02 = A02(bufferedInputStream);
                    String strA03 = A02(bufferedInputStream);
                    String strA04 = A02(bufferedInputStream);
                    String strA05 = A02(bufferedInputStream);
                    String strA06 = A02(bufferedInputStream);
                    if ("libcore.io.DiskLruCache".equals(strA02) && "1".equals(strA03)) {
                        String string = Integer.toString(1);
                        if (string.equals(strA04) && string.equals(strA05) && Voip.REJECT_REASON_DECLINED.equals(strA06)) {
                            while (true) {
                                try {
                                    String strA07 = A02(bufferedInputStream);
                                    String[] strArrSplit = strA07.split(" ");
                                    int length = strArrSplit.length;
                                    if (length < 2) {
                                        throw AbstractC81763lf.A0j(AbstractC467025x.A0Q("unexpected journal line: ", strA07));
                                    }
                                    String str = strArrSplit[1];
                                    if (strArrSplit[0].equals("REMOVE") && length == 2) {
                                        c41993Ie9.A08.remove(str);
                                    } else {
                                        LinkedHashMap linkedHashMap = c41993Ie9.A08;
                                        C40435Hqv c40435Hqv = (C40435Hqv) linkedHashMap.get(str);
                                        if (c40435Hqv == null) {
                                            c40435Hqv = new C40435Hqv(c41993Ie9, str);
                                            linkedHashMap.put(str, c40435Hqv);
                                        }
                                        String str2 = strArrSplit[0];
                                        if (str2.equals("CLEAN") && length == 3) {
                                            c40435Hqv.A01 = true;
                                            c40435Hqv.A00 = null;
                                            int iMin = Math.min(1, 1);
                                            Object[] objArr = (Object[]) Array.newInstance(strArrSplit.getClass().getComponentType(), 1);
                                            System.arraycopy(strArrSplit, 2, objArr, 0, iMin);
                                            String[] strArr = (String[]) objArr;
                                            int length2 = strArr.length;
                                            if (length2 != c40435Hqv.A04.A04) {
                                                throw GV4.A0S(Arrays.toString(strArr), AnonymousClass000.A09("unexpected journal line: "));
                                            }
                                            for (int i = 0; i < length2; i = 1) {
                                                try {
                                                    c40435Hqv.A03[i] = Long.parseLong(strArr[i]);
                                                } catch (NumberFormatException unused) {
                                                    throw GV4.A0S(Arrays.toString(strArr), AnonymousClass000.A09("unexpected journal line: "));
                                                }
                                            }
                                        } else if (str2.equals("DIRTY") && length == 2) {
                                            c40435Hqv.A00 = new C40415HqZ(c40435Hqv, c41993Ie9);
                                        } else if (!str2.equals("READ") || length != 2) {
                                            throw AbstractC81763lf.A0j(AbstractC467025x.A0Q("unexpected journal line: ", strA07));
                                        }
                                    }
                                } catch (EOFException unused2) {
                                    A06(bufferedInputStream);
                                    A08(c41993Ie9.A07);
                                    Iterator itA0u = AbstractC81793li.A0u(c41993Ie9.A08);
                                    while (itA0u.hasNext()) {
                                        C40435Hqv c40435Hqv2 = (C40435Hqv) itA0u.next();
                                        if (c40435Hqv2.A00 == null) {
                                            c41993Ie9.A01 += c40435Hqv2.A03[0];
                                        } else {
                                            c40435Hqv2.A00 = null;
                                            A08(c40435Hqv2.A00());
                                            A08(c40435Hqv2.A01());
                                            itA0u.remove();
                                        }
                                    }
                                    c41993Ie9.A02 = new BufferedWriter(new FileWriter(file2, true), 8192);
                                    return c41993Ie9;
                                }
                            }
                        }
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    BA1.A1D("unexpected journal header: [", strA02, ", ", strA03, sbA08);
                    sbA08.append(", ");
                    sbA08.append(strA05);
                    sbA08.append(", ");
                    sbA08.append(strA06);
                    throw GV4.A0S("]", sbA08);
                } catch (Throwable th) {
                    A06(bufferedInputStream);
                    throw th;
                }
            } catch (IOException unused3) {
                c41993Ie9.close();
                A07(c41993Ie9.A05);
            }
        }
        file.mkdirs();
        C41993Ie9 c41993Ie10 = new C41993Ie9(file, j);
        A05(c41993Ie10);
        return c41993Ie10;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r10v0 X.Ie9) */
    public static synchronized void A03(C40415HqZ c40415HqZ, C41993Ie9 c41993Ie9, boolean z) {
        synchronized (c41993Ie9) {
            C40435Hqv c40435Hqv = c40415HqZ.A01;
            if (c40435Hqv.A00 != c40415HqZ) {
                throw new IllegalStateException();
            }
            if (z && !c40435Hqv.A01) {
                for (int i = 0; i < c41993Ie9.A04; i = 1) {
                    if (!c40435Hqv.A01().exists()) {
                        A03(c40415HqZ, c40415HqZ.A02, false);
                        throw AbstractC148916gD.A0Q("edit didn't create file ", AnonymousClass000.A08(), i);
                    }
                }
            }
            for (int i2 = 0; i2 < c41993Ie9.A04; i2 = 1) {
                File fileA01 = c40435Hqv.A01();
                if (!z) {
                    A08(fileA01);
                } else if (fileA01.exists()) {
                    File fileA00 = c40435Hqv.A00();
                    fileA01.renameTo(fileA00);
                    long[] jArr = c40435Hqv.A03;
                    long j = jArr[i2];
                    long length = fileA00.length();
                    jArr[i2] = length;
                    c41993Ie9.A01 = (c41993Ie9.A01 - j) + length;
                }
            }
            c41993Ie9.A00++;
            c40435Hqv.A00 = null;
            if (c40435Hqv.A01 || z) {
                c40435Hqv.A01 = true;
                Writer writer = c41993Ie9.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CLEAN ");
                sbA08.append(c40435Hqv.A02);
                StringBuilder sbA09 = AnonymousClass000.A08();
                long[] jArr2 = c40435Hqv.A03;
                int length2 = jArr2.length;
                for (int i3 = 0; i3 < length2; i3 = 1) {
                    long j2 = jArr2[i3];
                    sbA09.append(' ');
                    sbA09.append(j2);
                }
                GV4.A17(writer, sbA09.toString(), sbA08);
                if (z) {
                    c41993Ie9.A03 = 1 + c41993Ie9.A03;
                }
            } else {
                LinkedHashMap linkedHashMap = c41993Ie9.A08;
                String str = c40435Hqv.A02;
                linkedHashMap.remove(str);
                Writer writer2 = c41993Ie9.A02;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("REMOVE ");
                GV4.A17(writer2, str, sbA010);
            }
            Writer writer3 = c41993Ie9.A02;
            if (writer3 != null) {
                writer3.flush();
            }
            if (c41993Ie9.A01 > c41993Ie9.A0A || A0A(c41993Ie9)) {
                c41993Ie9.A0C.submit(c41993Ie9.A0B);
            }
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r11v0 X.Ie9) */
    public static synchronized void A05(C41993Ie9 c41993Ie9) {
        synchronized (c41993Ie9) {
            try {
                Writer writer = c41993Ie9.A02;
                if (writer != null) {
                    writer.close();
                }
                File file = c41993Ie9.A07;
                BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file), 8192);
                try {
                    bufferedWriter.write("libcore.io.DiskLruCache");
                    bufferedWriter.write("\n");
                    bufferedWriter.write("1");
                    bufferedWriter.write("\n");
                    bufferedWriter.write(Integer.toString(c41993Ie9.A09));
                    bufferedWriter.write("\n");
                    bufferedWriter.write(Integer.toString(c41993Ie9.A04));
                    bufferedWriter.write("\n");
                    bufferedWriter.write("\n");
                    Iterator itA0u = AbstractC81793li.A0u(c41993Ie9.A08);
                    while (itA0u.hasNext()) {
                        C40435Hqv c40435Hqv = (C40435Hqv) itA0u.next();
                        if (c40435Hqv.A00 != null) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("DIRTY ");
                            GV4.A17(bufferedWriter, c40435Hqv.A02, sbA08);
                        } else {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("CLEAN ");
                            sbA09.append(c40435Hqv.A02);
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            long[] jArr = c40435Hqv.A03;
                            int length = jArr.length;
                            for (int i = 0; i < length; i = 1) {
                                long j = jArr[i];
                                sbA010.append(' ');
                                sbA010.append(j);
                            }
                            GV4.A17(bufferedWriter, sbA010.toString(), sbA09);
                        }
                    }
                    bufferedWriter.close();
                    File file2 = c41993Ie9.A06;
                    file.renameTo(file2);
                    c41993Ie9.A02 = new BufferedWriter(new FileWriter(file2, true), 8192);
                } catch (Throwable th) {
                    try {
                        bufferedWriter.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public synchronized C41988Ie3 A0B(String str) {
        C41988Ie3 c41988Ie3;
        if (this.A02 == null) {
            throw AbstractC465925m.A15("cache is closed");
        }
        A09(str);
        C40435Hqv c40435Hqv = (C40435Hqv) this.A08.get(str);
        c41988Ie3 = null;
        if (c40435Hqv != null && c40435Hqv.A01) {
            int i = this.A04;
            InputStream[] inputStreamArr = new InputStream[i];
            for (int i2 = 0; i2 < i; i2 = 1) {
                try {
                    inputStreamArr[i2] = AbstractC148856g7.A1B(c40435Hqv.A00());
                } catch (FileNotFoundException unused) {
                    return null;
                }
            }
            this.A00++;
            this.A02.append((CharSequence) "READ").append(' ').append((CharSequence) str).append('\n');
            if (A0A(this)) {
                this.A0C.submit(this.A0B);
            }
            c41988Ie3 = new C41988Ie3(this, inputStreamArr);
        }
        return c41988Ie3;
    }

    public synchronized boolean A0C(String str) {
        boolean z;
        if (this.A02 == null) {
            throw AbstractC465925m.A15("cache is closed");
        }
        A09(str);
        LinkedHashMap linkedHashMap = this.A08;
        C40435Hqv c40435Hqv = (C40435Hqv) linkedHashMap.get(str);
        z = false;
        z = false;
        if (c40435Hqv != null && c40435Hqv.A00 == null) {
            for (int i = 0; i < this.A04; i = 1) {
                File fileA00 = c40435Hqv.A00();
                if (!fileA00.delete()) {
                    throw AbstractC81763lf.A0j(AnonymousClass000.A04(fileA00, "failed to delete ", AnonymousClass000.A08()));
                }
                long j = this.A01;
                long[] jArr = c40435Hqv.A03;
                this.A01 = j - jArr[i];
                jArr[i] = 0;
            }
            z = true;
            z = true;
            this.A00++;
            this.A02.append((CharSequence) "REMOVE").append(' ').append((CharSequence) str).append('\n');
            linkedHashMap.remove(str);
            if (A0A(this)) {
                this.A0C.submit(this.A0B);
            }
        }
        return z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.A02 != null) {
            Iterator it = AbstractC465925m.A1B(this.A08.values()).iterator();
            while (it.hasNext()) {
                C40415HqZ c40415HqZ = ((C40435Hqv) it.next()).A00;
                if (c40415HqZ != null) {
                    A03(c40415HqZ, c40415HqZ.A02, false);
                }
            }
            A04(this);
            this.A02.close();
            this.A02 = null;
        }
    }

    public static String A02(InputStream inputStream) throws IOException {
        StringBuilder sb = new StringBuilder(80);
        while (true) {
            int i = inputStream.read();
            if (i == -1) {
                throw new EOFException();
            }
            if (i == 10) {
                int length = sb.length();
                if (length > 0) {
                    int i2 = length - 1;
                    if (sb.charAt(i2) == '\r') {
                        sb.setLength(i2);
                    }
                }
                return sb.toString();
            }
            sb.append((char) i);
        }
    }

    public static void A06(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void A09(String str) {
        if (str.contains(" ") || str.contains("\n") || str.contains("\r")) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("keys must not contain spaces or newlines: \"");
            sbA08.append(str);
            throw AbstractC81813lk.A0Y("\"", sbA08);
        }
    }

    public static boolean A0A(C41993Ie9 c41993Ie9) {
        int i = c41993Ie9.A00;
        return i >= 2000 && i >= c41993Ie9.A08.size();
    }

    public static void A04(C41993Ie9 c41993Ie9) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        while (c41993Ie9.A01 > c41993Ie9.A0A) {
            String str = (String) GV4.A0W(AbstractC466125o.A1I(c41993Ie9.A08));
            if (c41993Ie9.A0C(str)) {
                hashSetA1D.add(str);
            }
        }
    }

    public static void A07(File file) throws IOException {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    A07(file2);
                }
                if (!file2.delete()) {
                    throw AbstractC81763lf.A0j(AnonymousClass000.A04(file2, "failed to delete file: ", AnonymousClass000.A08()));
                }
            }
        }
    }

    public static void A08(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }
}
