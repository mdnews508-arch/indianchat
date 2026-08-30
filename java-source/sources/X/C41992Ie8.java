package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Ie8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41992Ie8 implements Closeable {
    public int A00;
    public long A01;
    public Writer A03;
    public final File A06;
    public final File A07;
    public final File A08;
    public final File A0D;
    public static final Charset A0F = Charset.forName("US-ASCII");
    public static final Charset A0G = Charset.forName(DefaultCrypto.UTF_8);
    public static final Pattern A0H = Pattern.compile("[a-z0-9_-]{1,120}");
    public static final OutputStream A0E = new C39138HMk(0);
    public long A02 = 0;
    public final LinkedHashMap A09 = new LinkedHashMap(0, 0.75f, true);
    public long A04 = 0;
    public final ThreadPoolExecutor A0B = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final Callable A0A = new CallableC42197IhX(this, 3);
    public final int A0C = 2;
    public final int A05 = 1;

    public C41992Ie8(File file, long j) {
        this.A06 = file;
        this.A07 = AbstractC81763lf.A0h(file, "journal");
        this.A08 = AbstractC81763lf.A0h(file, "journal.tmp");
        this.A0D = AbstractC81763lf.A0h(file, "journal.bkp");
        this.A01 = j;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003d A[Catch: all -> 0x00e5, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x000a, B:10:0x000f, B:12:0x0013, B:14:0x0019, B:16:0x0023, B:18:0x002a, B:45:0x00e4, B:19:0x0039, B:21:0x003d, B:23:0x0043, B:25:0x0049, B:26:0x0061, B:28:0x0066, B:30:0x0074, B:32:0x0091, B:33:0x009d, B:35:0x00a6, B:37:0x00c3, B:39:0x00d0, B:41:0x00d6, B:36:0x00ae, B:44:0x00df), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0043 A[Catch: all -> 0x00e5, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x000a, B:10:0x000f, B:12:0x0013, B:14:0x0019, B:16:0x0023, B:18:0x002a, B:45:0x00e4, B:19:0x0039, B:21:0x003d, B:23:0x0043, B:25:0x0049, B:26:0x0061, B:28:0x0066, B:30:0x0074, B:32:0x0091, B:33:0x009d, B:35:0x00a6, B:37:0x00c3, B:39:0x00d0, B:41:0x00d6, B:36:0x00ae, B:44:0x00df), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0049 A[Catch: all -> 0x00e5, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x000a, B:10:0x000f, B:12:0x0013, B:14:0x0019, B:16:0x0023, B:18:0x002a, B:45:0x00e4, B:19:0x0039, B:21:0x003d, B:23:0x0043, B:25:0x0049, B:26:0x0061, B:28:0x0066, B:30:0x0074, B:32:0x0091, B:33:0x009d, B:35:0x00a6, B:37:0x00c3, B:39:0x00d0, B:41:0x00d6, B:36:0x00ae, B:44:0x00df), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0061 A[Catch: all -> 0x00e5, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x000a, B:10:0x000f, B:12:0x0013, B:14:0x0019, B:16:0x0023, B:18:0x002a, B:45:0x00e4, B:19:0x0039, B:21:0x003d, B:23:0x0043, B:25:0x0049, B:26:0x0061, B:28:0x0066, B:30:0x0074, B:32:0x0091, B:33:0x009d, B:35:0x00a6, B:37:0x00c3, B:39:0x00d0, B:41:0x00d6, B:36:0x00ae, B:44:0x00df), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0074 A[Catch: all -> 0x00e5, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x000a, B:10:0x000f, B:12:0x0013, B:14:0x0019, B:16:0x0023, B:18:0x002a, B:45:0x00e4, B:19:0x0039, B:21:0x003d, B:23:0x0043, B:25:0x0049, B:26:0x0061, B:28:0x0066, B:30:0x0074, B:32:0x0091, B:33:0x009d, B:35:0x00a6, B:37:0x00c3, B:39:0x00d0, B:41:0x00d6, B:36:0x00ae, B:44:0x00df), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0091 A[Catch: all -> 0x00e5, LOOP:2: B:31:0x008f->B:32:0x0091, LOOP_END, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x000a, B:10:0x000f, B:12:0x0013, B:14:0x0019, B:16:0x0023, B:18:0x002a, B:45:0x00e4, B:19:0x0039, B:21:0x003d, B:23:0x0043, B:25:0x0049, B:26:0x0061, B:28:0x0066, B:30:0x0074, B:32:0x0091, B:33:0x009d, B:35:0x00a6, B:37:0x00c3, B:39:0x00d0, B:41:0x00d6, B:36:0x00ae, B:44:0x00df), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6 A[Catch: all -> 0x00e5, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x000a, B:10:0x000f, B:12:0x0013, B:14:0x0019, B:16:0x0023, B:18:0x002a, B:45:0x00e4, B:19:0x0039, B:21:0x003d, B:23:0x0043, B:25:0x0049, B:26:0x0061, B:28:0x0066, B:30:0x0074, B:32:0x0091, B:33:0x009d, B:35:0x00a6, B:37:0x00c3, B:39:0x00d0, B:41:0x00d6, B:36:0x00ae, B:44:0x00df), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ae A[Catch: all -> 0x00e5, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x000a, B:10:0x000f, B:12:0x0013, B:14:0x0019, B:16:0x0023, B:18:0x002a, B:45:0x00e4, B:19:0x0039, B:21:0x003d, B:23:0x0043, B:25:0x0049, B:26:0x0061, B:28:0x0066, B:30:0x0074, B:32:0x0091, B:33:0x009d, B:35:0x00a6, B:37:0x00c3, B:39:0x00d0, B:41:0x00d6, B:36:0x00ae, B:44:0x00df), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d6 A[Catch: all -> 0x00e5, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x000a, B:10:0x000f, B:12:0x0013, B:14:0x0019, B:16:0x0023, B:18:0x002a, B:45:0x00e4, B:19:0x0039, B:21:0x003d, B:23:0x0043, B:25:0x0049, B:26:0x0061, B:28:0x0066, B:30:0x0074, B:32:0x0091, B:33:0x009d, B:35:0x00a6, B:37:0x00c3, B:39:0x00d0, B:41:0x00d6, B:36:0x00ae, B:44:0x00df), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0064 A[SYNTHETIC] */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r10v0 X.Ie8) */
    public static synchronized void A00(C40303HoX c40303HoX, C41992Ie8 c41992Ie8, boolean z) {
        StringBuilder sbA08;
        long[] jArr;
        int length;
        int i;
        File fileA01;
        synchronized (c41992Ie8) {
            C40431Hqr c40431Hqr = c40303HoX.A02;
            if (c40431Hqr.A00 != c40303HoX) {
                throw new IllegalStateException();
            }
            if (!z || c40431Hqr.A01) {
                for (int i2 = 0; i2 < c41992Ie8.A05; i2 = 1) {
                    fileA01 = c40431Hqr.A01();
                    if (z) {
                        A04(fileA01);
                    } else if (fileA01.exists()) {
                        File fileA00 = c40431Hqr.A00();
                        fileA01.renameTo(fileA00);
                        long[] jArr2 = c40431Hqr.A03;
                        long j = jArr2[i2];
                        long length2 = fileA00.length();
                        jArr2[i2] = length2;
                        c41992Ie8.A02 = (c41992Ie8.A02 - j) + length2;
                    }
                }
                c41992Ie8.A00++;
                c40431Hqr.A00 = null;
                if (c40431Hqr.A01 || z) {
                    c40431Hqr.A01 = true;
                    Writer writer = c41992Ie8.A03;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("CLEAN ");
                    sbA09.append(c40431Hqr.A02);
                    sbA08 = AnonymousClass000.A08();
                    jArr = c40431Hqr.A03;
                    length = jArr.length;
                    for (i = 0; i < length; i = 1) {
                        long j2 = jArr[i];
                        sbA08.append(' ');
                        sbA08.append(j2);
                    }
                    GV4.A17(writer, sbA08.toString(), sbA09);
                    if (z) {
                        c41992Ie8.A04 = 1 + c41992Ie8.A04;
                    }
                } else {
                    LinkedHashMap linkedHashMap = c41992Ie8.A09;
                    String str = c40431Hqr.A02;
                    linkedHashMap.remove(str);
                    Writer writer2 = c41992Ie8.A03;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("REMOVE ");
                    GV4.A17(writer2, str, sbA010);
                }
                c41992Ie8.A03.flush();
                if (c41992Ie8.A02 <= c41992Ie8.A01 || A06(c41992Ie8)) {
                    c41992Ie8.A0B.submit(c41992Ie8.A0A);
                }
            } else {
                for (int i3 = 0; i3 < c41992Ie8.A05; i3 = 1) {
                    if (!c40303HoX.A03[i3]) {
                        c40303HoX.A00();
                        throw AbstractC148916gD.A0Q("Newly created entry didn't create value for index ", AnonymousClass000.A08(), i3);
                    }
                    if (!c40431Hqr.A01().exists()) {
                        c40303HoX.A00();
                    }
                }
                while (i2 < c41992Ie8.A05) {
                    fileA01 = c40431Hqr.A01();
                    if (z) {
                        A04(fileA01);
                    } else if (fileA01.exists()) {
                        File fileA02 = c40431Hqr.A00();
                        fileA01.renameTo(fileA02);
                        long[] jArr3 = c40431Hqr.A03;
                        long j3 = jArr3[i2];
                        long length3 = fileA02.length();
                        jArr3[i2] = length3;
                        c41992Ie8.A02 = (c41992Ie8.A02 - j3) + length3;
                    }
                }
                c41992Ie8.A00++;
                c40431Hqr.A00 = null;
                if (c40431Hqr.A01 || z) {
                    c40431Hqr.A01 = true;
                    Writer writer3 = c41992Ie8.A03;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("CLEAN ");
                    sbA011.append(c40431Hqr.A02);
                    sbA08 = AnonymousClass000.A08();
                    jArr = c40431Hqr.A03;
                    length = jArr.length;
                    while (i < length) {
                        long j4 = jArr[i];
                        sbA08.append(' ');
                        sbA08.append(j4);
                    }
                    GV4.A17(writer3, sbA08.toString(), sbA011);
                    if (z) {
                        c41992Ie8.A04 = 1 + c41992Ie8.A04;
                    }
                } else {
                    LinkedHashMap linkedHashMap2 = c41992Ie8.A09;
                    String str2 = c40431Hqr.A02;
                    linkedHashMap2.remove(str2);
                    Writer writer4 = c41992Ie8.A03;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("REMOVE ");
                    GV4.A17(writer4, str2, sbA012);
                }
                c41992Ie8.A03.flush();
                if (c41992Ie8.A02 <= c41992Ie8.A01) {
                    c41992Ie8.A0B.submit(c41992Ie8.A0A);
                } else {
                    c41992Ie8.A0B.submit(c41992Ie8.A0A);
                }
            }
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r11v0 X.Ie8) */
    public static synchronized void A01(C41992Ie8 c41992Ie8) throws IOException {
        synchronized (c41992Ie8) {
            Writer writer = c41992Ie8.A03;
            if (writer != null) {
                writer.close();
            }
            File file = c41992Ie8.A08;
            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file);
            Charset charset = A0F;
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStreamA0i, charset));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(c41992Ie8.A0C));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(c41992Ie8.A05));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                Iterator itA0u = AbstractC81793li.A0u(c41992Ie8.A09);
                while (itA0u.hasNext()) {
                    C40431Hqr c40431Hqr = (C40431Hqr) itA0u.next();
                    if (c40431Hqr.A00 != null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("DIRTY ");
                        GV4.A17(bufferedWriter, c40431Hqr.A02, sbA08);
                    } else {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("CLEAN ");
                        sbA09.append(c40431Hqr.A02);
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        long[] jArr = c40431Hqr.A03;
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
                File file2 = c41992Ie8.A07;
                if (file2.exists()) {
                    File file3 = c41992Ie8.A0D;
                    A04(file3);
                    if (!file2.renameTo(file3)) {
                        throw new IOException();
                    }
                }
                if (!file.renameTo(file2)) {
                    throw new IOException();
                }
                c41992Ie8.A0D.delete();
                c41992Ie8.A03 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file2, true), charset));
            } catch (Throwable th) {
                bufferedWriter.close();
            }
        }
    }

    public synchronized void A07(String str) {
        if (this.A03 == null) {
            throw AbstractC465925m.A15("cache is closed");
        }
        A05(str);
        LinkedHashMap linkedHashMap = this.A09;
        C40431Hqr c40431Hqr = (C40431Hqr) linkedHashMap.get(str);
        if (c40431Hqr != null && c40431Hqr.A00 == null) {
            for (int i = 0; i < this.A05; i = 1) {
                File fileA00 = c40431Hqr.A00();
                if (fileA00.exists() && !fileA00.delete()) {
                    throw AbstractC81763lf.A0j(AnonymousClass000.A04(fileA00, "failed to delete ", AnonymousClass000.A08()));
                }
                long j = this.A02;
                long[] jArr = c40431Hqr.A03;
                this.A02 = j - jArr[i];
                jArr[i] = 0;
            }
            this.A00++;
            Writer writer = this.A03;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("REMOVE ");
            sbA08.append(str);
            writer.append((CharSequence) AbstractC202178rm.A1C(sbA08, '\n'));
            linkedHashMap.remove(str);
            if (A06(this)) {
                this.A0B.submit(this.A0A);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.A03 != null) {
            LinkedHashMap linkedHashMap = this.A09;
            Iterator it = AbstractC465925m.A1B(linkedHashMap.values()).iterator();
            while (it.hasNext()) {
                C40303HoX c40303HoX = ((C40431Hqr) it.next()).A00;
                if (c40303HoX != null) {
                    c40303HoX.A00();
                }
            }
            while (this.A02 > this.A01) {
                A07((String) GV4.A0W(AbstractC466125o.A1I(linkedHashMap)));
            }
            this.A03.close();
            this.A03 = null;
        }
    }

    public static void A02(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void A05(String str) {
        if (AbstractC81793li.A1S(str, A0H)) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("keys must match regex [a-z0-9_-]{1,120}: \"");
        sbA08.append(str);
        throw AbstractC81813lk.A0Y("\"", sbA08);
    }

    public static boolean A06(C41992Ie8 c41992Ie8) {
        int i = c41992Ie8.A00;
        return i >= 2000 && i >= c41992Ie8.A09.size();
    }

    public static void A03(File file) throws IOException {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            throw AbstractC81763lf.A0j(AnonymousClass000.A04(file, "not a readable directory: ", AnonymousClass000.A08()));
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                A03(file2);
            }
            if (!file2.delete()) {
                throw AbstractC81763lf.A0j(AnonymousClass000.A04(file2, "failed to delete file: ", AnonymousClass000.A08()));
            }
        }
    }

    public static void A04(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }
}
