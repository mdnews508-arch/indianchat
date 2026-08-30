package X;

import android.util.Base64;
import com.facebook.errorreporting.field.ReportFieldString;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: renamed from: X.KqE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46296KqE {
    public int A00;
    public int A01;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public EnumC45048K3s A0D;
    public File A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public final C46618KxJ A0Z;
    public final InterfaceC001400r A0b;
    public final InterfaceC001400r A0c;
    public final InterfaceC001400r A0d;
    public final List A0a = AbstractC32971bt.A0W();
    public int A02 = 0;

    /* JADX WARN: Code duplicated, block: B:25:0x004f A[Catch: all -> 0x01e3, TryCatch #1 {all -> 0x01e3, blocks: (B:3:0x0007, B:5:0x000b, B:7:0x000f, B:9:0x0013, B:11:0x001d, B:12:0x0021, B:16:0x0034, B:23:0x0049, B:21:0x0041, B:20:0x003e, B:22:0x0042, B:27:0x0053, B:29:0x0057, B:25:0x004f, B:24:0x004d, B:31:0x005a, B:33:0x007b, B:35:0x0084, B:37:0x008c, B:40:0x00b6, B:39:0x00af, B:41:0x00b9, B:44:0x00c1, B:46:0x017d, B:47:0x0186, B:49:0x019b, B:50:0x01a0, B:52:0x01a4, B:53:0x01a9, B:55:0x01ad, B:56:0x01b2, B:57:0x01b9, B:59:0x01bf, B:62:0x01da), top: B:82:0x0007, inners: #4, #6 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0053 A[Catch: all -> 0x01e3, PHI: r2
  0x0053: PHI (r2v21 java.lang.String) = (r2v20 java.lang.String), (r2v23 java.lang.String) binds: [B:26:0x0051, B:22:0x0042] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x01e3, blocks: (B:3:0x0007, B:5:0x000b, B:7:0x000f, B:9:0x0013, B:11:0x001d, B:12:0x0021, B:16:0x0034, B:23:0x0049, B:21:0x0041, B:20:0x003e, B:22:0x0042, B:27:0x0053, B:29:0x0057, B:25:0x004f, B:24:0x004d, B:31:0x005a, B:33:0x007b, B:35:0x0084, B:37:0x008c, B:40:0x00b6, B:39:0x00af, B:41:0x00b9, B:44:0x00c1, B:46:0x017d, B:47:0x0186, B:49:0x019b, B:50:0x01a0, B:52:0x01a4, B:53:0x01a9, B:55:0x01ad, B:56:0x01b2, B:57:0x01b9, B:59:0x01bf, B:62:0x01da), top: B:82:0x0007, inners: #4, #6 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0057 A[Catch: all -> 0x01e3, TryCatch #1 {all -> 0x01e3, blocks: (B:3:0x0007, B:5:0x000b, B:7:0x000f, B:9:0x0013, B:11:0x001d, B:12:0x0021, B:16:0x0034, B:23:0x0049, B:21:0x0041, B:20:0x003e, B:22:0x0042, B:27:0x0053, B:29:0x0057, B:25:0x004f, B:24:0x004d, B:31:0x005a, B:33:0x007b, B:35:0x0084, B:37:0x008c, B:40:0x00b6, B:39:0x00af, B:41:0x00b9, B:44:0x00c1, B:46:0x017d, B:47:0x0186, B:49:0x019b, B:50:0x01a0, B:52:0x01a4, B:53:0x01a9, B:55:0x01ad, B:56:0x01b2, B:57:0x01b9, B:59:0x01bf, B:62:0x01da), top: B:82:0x0007, inners: #4, #6 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static void A00(C46296KqE c46296KqE) {
        FileOutputStream fileOutputStreamA0i;
        String strEncodeToString = null;
        L2E l2e = new L2E(null);
        try {
            String str = c46296KqE.A0S;
            if (str == null) {
                String string = c46296KqE.A0O;
                if (string != null) {
                    c46296KqE.A0S = string;
                    str = c46296KqE.A0S;
                    if (str == null) {
                        if (c46296KqE.A0U) {
                            c46296KqE.A0E = null;
                            return;
                        }
                    }
                } else {
                    String str2 = c46296KqE.A0P;
                    if (str2 != null) {
                        File fileA1A = AbstractC148856g7.A1A(str2);
                        if (fileA1A.exists()) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            try {
                                BufferedReader bufferedReaderA0W = J27.A0W(fileA1A);
                                while (true) {
                                    try {
                                        String line = bufferedReaderA0W.readLine();
                                        if (line == null) {
                                            break;
                                        }
                                        sbA08.append(line);
                                        sbA08.append("\n");
                                    } catch (Throwable th) {
                                        try {
                                            bufferedReaderA0W.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                }
                                bufferedReaderA0W.close();
                                string = sbA08.toString();
                                c46296KqE.A0S = string;
                                str = c46296KqE.A0S;
                                if (str == null) {
                                }
                            } catch (IOException unused) {
                                AbstractC46528KvS.A01();
                                c46296KqE.A0S = null;
                                str = null;
                            }
                        } else {
                            str = c46296KqE.A0S;
                            if (str == null) {
                            }
                        }
                        if (c46296KqE.A0U) {
                            c46296KqE.A0E = null;
                            return;
                        }
                    } else {
                        str = c46296KqE.A0S;
                        if (str == null) {
                            if (c46296KqE.A0U) {
                                c46296KqE.A0E = null;
                                return;
                            }
                        }
                    }
                }
                if (c46296KqE.A0E != null) {
                    try {
                        Properties properties = new Properties();
                        l2e.A07(properties);
                        fileOutputStreamA0i = AbstractC81763lf.A0i(c46296KqE.A0E);
                        try {
                            properties.store(fileOutputStreamA0i, "no pool");
                            fileOutputStreamA0i.close();
                        } catch (Throwable th3) {
                            try {
                                fileOutputStreamA0i.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    } catch (IOException e) {
                        C06Q.A0M("lacrima", "Could not save ANR report file", e);
                        AbstractC46528KvS.A01();
                        return;
                    }
                }
            }
            File file = c46296KqE.A0Z.A04;
            J27.A16(file);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("anr_report_");
            sbA09.append(c46296KqE.A02);
            c46296KqE.A0E = AbstractC148906gC.A0d(file, ".dmp", sbA09);
            if (!c46296KqE.A0U) {
                l2e.A05(L15.A9z, "true");
            }
            if (str != null) {
                ReportFieldString reportFieldString = L15.AAn;
                if (str.length() != 0) {
                    try {
                        Charset charset = StandardCharsets.UTF_8;
                        C000700h.A07(charset);
                        byte[] bArrA1Z = AbstractC81783lh.A1Z(str, charset);
                        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStreamA11);
                        gZIPOutputStream.write(bArrA1Z);
                        gZIPOutputStream.close();
                        strEncodeToString = Base64.encodeToString(byteArrayOutputStreamA11.toByteArray(), 2);
                    } catch (IOException e2) {
                        C06Q.A0T("ReportFieldHelper", e2, "Failed to compress string");
                    }
                }
                l2e.A05(reportFieldString, strEncodeToString);
            }
            l2e.A05(L15.A4i, c46296KqE.A0Y ? "1" : "0");
            long j = c46296KqE.A04;
            L2E.A01(L15.A0t, l2e, j);
            L2E.A01(L15.A0y, l2e, j);
            l2e.A05(L15.A4K, Boolean.toString(c46296KqE.A0X));
            L2E.A01(L15.A0v, l2e, c46296KqE.A00);
            L2E.A01(L15.A0w, l2e, c46296KqE.A05);
            JDb jDb = L15.A00;
            boolean z = c46296KqE.A0V;
            java.util.Map map = l2e.A01;
            AbstractC148866g8.A1T(jDb, map, z);
            AbstractC148866g8.A1T(L15.A01, map, c46296KqE.A0W);
            l2e.A04(L15.A11, c46296KqE.A0G);
            l2e.A04(L15.A10, c46296KqE.A0F);
            l2e.A04(L15.A1B, c46296KqE.A0L);
            l2e.A04(L15.A1A, c46296KqE.A0K);
            l2e.A05(L15.A4b, c46296KqE.A0R);
            l2e.A05(L15.A4a, c46296KqE.A0Q);
            L2E.A01(L15.A0q, l2e, c46296KqE.A03);
            L2E.A01(L15.A15, l2e, c46296KqE.A09);
            L2E.A01(L15.A14, l2e, c46296KqE.A01);
            L2E.A01(L15.A16, l2e, 0L);
            L2E.A01(L15.A0z, l2e, c46296KqE.A06);
            L2E.A01(L15.A13, l2e, c46296KqE.A08);
            L2E.A01(L15.A12, l2e, c46296KqE.A07);
            L2E.A01(L15.A1C, l2e, c46296KqE.A0A);
            L2E.A01(L15.A1D, l2e, c46296KqE.A0B);
            l2e.A05(L15.ABO, c46296KqE.A0T);
            l2e.A05(L15.A4A, c46296KqE.A0N);
            l2e.A05(L15.A45, c46296KqE.A0M);
            EnumC45048K3s enumC45048K3s = c46296KqE.A0D;
            if (enumC45048K3s != null) {
                l2e.A05(L15.A4Y, enumC45048K3s.name());
            }
            l2e.A05(L15.A5J, null);
            l2e.A05(L15.A7u, null);
            L2E.A01(L15.A17, l2e, c46296KqE.A0C);
            Long l = c46296KqE.A0H;
            if (l != null) {
                l2e.A04(L15.A18, l);
            }
            Long l2 = c46296KqE.A0I;
            if (l2 != null) {
                l2e.A04(L15.A19, l2);
            }
            Long l3 = c46296KqE.A0J;
            if (l3 != null) {
                L2E.A03(L15.A4X, l2e, l3);
            }
            Iterator it = c46296KqE.A0a.iterator();
            int i = 0;
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append(L15.A4Q.name);
                int i2 = i + 1;
                String strA1D = AbstractC202178rm.A1D(sbA010, i);
                java.util.Map map2 = l2e.A03;
                if (strA11 == null) {
                    strA11 = "unknown";
                }
                map2.put(strA1D, strA11);
                i = i2;
            }
        } catch (Throwable th5) {
            AbstractC46528KvS.A01();
            l2e.A05(L15.A72, th5.getMessage());
        }
        if (c46296KqE.A0E != null) {
            Properties properties2 = new Properties();
            l2e.A07(properties2);
            fileOutputStreamA0i = AbstractC81763lf.A0i(c46296KqE.A0E);
            properties2.store(fileOutputStreamA0i, "no pool");
            fileOutputStreamA0i.close();
        }
    }

    public C46296KqE(C46618KxJ c46618KxJ, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, InterfaceC001400r interfaceC001400r3) {
        this.A0Z = c46618KxJ;
        this.A0d = interfaceC001400r;
        this.A0c = interfaceC001400r2;
        this.A0b = interfaceC001400r3;
        File file = c46618KxJ.A04;
        J27.A16(file);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("anr_report_");
        sbA08.append(0);
        this.A0E = AbstractC148906gC.A0d(file, ".dmp", sbA08);
    }
}
