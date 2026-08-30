package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.nio.MappedByteBuffer;
import java.util.Iterator;
import java.util.Properties;

/* JADX INFO: loaded from: classes10.dex */
public class L1H {
    public static final byte[] A02 = new byte[100];
    public static final char[] A03 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public final InterfaceC48453M9j A00;
    public final java.util.Map A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x01dd: IF  (r9 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:60:0x01e7 (LINE:477), block:B:55:0x01dd */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.io.File[]] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.String] */
    public void A02(File file, String str, Properties properties) throws IllegalAccessException, IOException, InvocationTargetException {
        ?? th;
        RandomAccessFile randomAccessFile;
        long filePointer;
        String str2 = str;
        try {
            if ("perf".equals(str2)) {
                try {
                    java.util.Map map = this.A01;
                    C45682KdK c45682KdKAHg = (C45682KdK) map.get(file.getPath());
                    if (c45682KdKAHg == null) {
                        c45682KdKAHg = this.A00.AHg(file);
                        C06X.A00(c45682KdKAHg);
                        map.put(file.getPath(), c45682KdKAHg);
                    }
                    MappedByteBuffer mappedByteBuffer = c45682KdKAHg.A00;
                    mappedByteBuffer.clear();
                    Iterator it = properties.entrySet().iterator();
                    while (it.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                        String string = entryA0Y.getKey().toString();
                        String string2 = entryA0Y.getValue().toString();
                        mappedByteBuffer.put(A00(string, true).getBytes("Ascii"));
                        mappedByteBuffer.put("=".getBytes("Ascii"));
                        mappedByteBuffer.put(A00(string2, false).getBytes("Ascii"));
                        mappedByteBuffer.put("\n".getBytes("Ascii"));
                    }
                    th = "#";
                    mappedByteBuffer.put("#".getBytes("Ascii"));
                    return;
                } catch (Throwable unused) {
                    AbstractC46528KvS.A01();
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file);
                    try {
                        th = AnonymousClass000.A08();
                        th.append("fallover ");
                        if (str == null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                        properties.store(fileOutputStreamA0i, AnonymousClass000.A06(str2, th));
                        return;
                    } finally {
                        fileOutputStreamA0i.close();
                    }
                }
            }
            File fileA0W = J2A.A0W("_tmp", J2B.A0s(file));
            if (str != null) {
                C46463KtZ c46463KtZA00 = C46463KtZ.A00(str2);
                synchronized (c46463KtZA00.A03) {
                    try {
                        File file2 = c46463KtZA00.A02;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Did you call FixedLengthFiles.init()? - pool: ");
                        C0JQ.A03(file2, AnonymousClass000.A06(c46463KtZA00.A04, sbA08));
                        C0JQ.A04(!c46463KtZA00.A02.getPath().equals(fileA0W.getParent()), "Destination file cannot be in the pool directory");
                        th = c46463KtZA00.A02.listFiles();
                        try {
                            if (th == 0 || th.length <= 0 || !th[0].renameTo(fileA0W)) {
                                A01(fileA0W, str2, " store (reserve)", properties);
                            } else {
                                try {
                                    RandomAccessFile randomAccessFile2 = new RandomAccessFile(fileA0W, "rw");
                                    randomAccessFile2.write("# ".getBytes("Ascii"));
                                    randomAccessFile2.write(str2.getBytes("Ascii"));
                                    randomAccessFile2.write("\n".getBytes("Ascii"));
                                    Iterator it2 = properties.entrySet().iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            byte[] bytes = "# ".getBytes("Ascii");
                                            do {
                                                randomAccessFile2.write(bytes);
                                                filePointer = randomAccessFile2.getFilePointer();
                                                bytes = A02;
                                            } while (filePointer + 100 < randomAccessFile2.length());
                                            while (randomAccessFile2.getFilePointer() + 100 < randomAccessFile2.length()) {
                                                randomAccessFile2.writeByte(0);
                                            }
                                            randomAccessFile2.close();
                                            break;
                                        }
                                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it2);
                                        String string3 = entryA0Y2.getKey().toString();
                                        String string4 = entryA0Y2.getValue().toString();
                                        byte[] bytes2 = A00(string3, true).getBytes("Ascii");
                                        byte[] bytes3 = A00(string4, false).getBytes("Ascii");
                                        if (randomAccessFile2.getFilePointer() + ((long) bytes2.length) + ((long) bytes3.length) + 25 > randomAccessFile2.length()) {
                                            randomAccessFile2.write("trimmed_report=true\n#".getBytes("Ascii"));
                                            randomAccessFile2.close();
                                            A01(fileA0W, str2, " store (too large) ", properties);
                                            break;
                                        } else {
                                            randomAccessFile2.write(bytes2);
                                            randomAccessFile2.write("=".getBytes("Ascii"));
                                            randomAccessFile2.write(bytes3);
                                            randomAccessFile2.write("\n".getBytes("Ascii"));
                                        }
                                    }
                                    randomAccessFile2.close();
                                } catch (FileNotFoundException e) {
                                    AbstractC46528KvS.A01();
                                    C06Q.A0M("lacrima", "Cannot reserve file", e);
                                    A01(fileA0W, str2, " store (reserve)", properties);
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (randomAccessFile != null) {
                                randomAccessFile.close();
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            } else {
                A01(fileA0W, Voip.REJECT_REASON_DECLINED, "no pool", properties);
            }
            if (fileA0W.renameTo(file)) {
                return;
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Could not rename file: ");
            throw GV4.A0S(file.getName(), sbA09);
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
        }
        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
        throw th;
    }

    public L1H(InterfaceC48453M9j interfaceC48453M9j) {
        this.A01 = AbstractC465925m.A1I();
        this.A00 = interfaceC48453M9j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r2 < r5) goto L11;
     */
    /* JADX WARN: Switch 'out' block B:10:0x001c for B:12:0x0022 already processed. Defaulting to fallback option. */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0068 -> B:8:0x0017). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x006b -> B:8:0x0017). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x006e -> B:8:0x0017). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0071 -> B:8:0x0017). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(String str, boolean z) {
        String str2;
        int length = str.length();
        StringBuilder sbA0k = J27.A0k(length);
        int i = 0;
        if (!z) {
            if (length > 0) {
                if (str.charAt(0) != ' ') {
                    char cCharAt = str.charAt(i);
                    switch (cCharAt) {
                        case '\t':
                            str2 = "\\t";
                            break;
                        case '\n':
                            str2 = "\\n";
                            break;
                        case 11:
                        default:
                            if ((z && cCharAt == ' ') || cCharAt == '\\' || cCharAt == '#' || cCharAt == '!' || cCharAt == ':' || cCharAt == '=') {
                                sbA0k.append('\\');
                            } else if (cCharAt < ' ' || cCharAt > '~') {
                                sbA0k.append("\\u");
                                char[] cArr = A03;
                                J28.A1R(sbA0k, cArr, cCharAt >>> '\f');
                                J28.A1R(sbA0k, cArr, cCharAt >>> '\b');
                                J28.A1R(sbA0k, cArr, cCharAt >>> 4);
                                cCharAt = cArr[(cCharAt >>> 0) & 15];
                            }
                            sbA0k.append(cCharAt);
                            i++;
                            break;
                        case '\f':
                            str2 = "\\f";
                            break;
                        case '\r':
                            str2 = "\\r";
                            break;
                    }
                } else {
                    str2 = "\\ ";
                }
                sbA0k.append(str2);
                i++;
            }
        }
        return sbA0k.toString();
    }

    public static void A01(File file, String str, String str2, Properties properties) throws IllegalAccessException, IOException, InvocationTargetException {
        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file);
        try {
            properties.store(fileOutputStreamA0i, AbstractC467025x.A0Q(str2, str));
            fileOutputStreamA0i.close();
        } catch (Throwable th) {
            try {
                fileOutputStreamA0i.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public L1H() {
    }
}
