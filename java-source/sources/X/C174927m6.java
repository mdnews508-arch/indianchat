package X;

import android.net.Uri;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.7m6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174927m6 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(49907);
    public final C05C A02 = AnonymousClass056.A00(3352);
    public final C05C A04 = AnonymousClass056.A00(65656);
    public final C05C A03 = AnonymousClass056.A00(65657);

    public final void A00(C8Z3 c8z3, C8G6 c8g6, List list, int i) {
        Uri uriFromFile;
        String strA0d;
        N6K n6kA00;
        C000700h.A0A(list, 2);
        File fileA0I = c8z3.A0I();
        if (fileA0I == null || (uriFromFile = Uri.fromFile(fileA0I)) == null) {
            return;
        }
        C182497ze c182497ze = C182497ze.A00;
        C7nS c7nS = (C7nS) C05C.A02(this.A01);
        C000700h.A0A(c7nS, 1);
        try {
            InputStream inputStreamA02 = c7nS.A02(uriFromFile, true);
            try {
                strA0d = new O9I(inputStreamA02).A0d("Model");
                inputStreamA02.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(inputStreamA02, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("MediaMetadataUtils/getImageDeviceModel", e);
            strA0d = null;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        Integer numA01 = c182497ze.A01(AbstractC465925m.A0b(interfaceC001500s), strA0d);
        if (numA01 != null) {
            ((C28527Ceq) C05C.A02(this.A03)).A00(strA0d, list, 2, numA01.intValue(), i);
        }
        if (c8g6 != null) {
            C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
            C000700h.A0A(c016207rA0b, 0);
            if (strA0d == null || (n6kA00 = C182497ze.A00(c016207rA0b, strA0d)) == null || !AbstractC465925m.A1Z(AbstractC466925w.A0c(new C78473g7(C05C.A02(this.A04), null, 45)))) {
                return;
            }
            C8G6.A01(c8g6, new N04(n6kA00), c8g6.A07());
        }
    }

    public final void A01(C8G6 c8g6, File file, List list, int i) throws IllegalAccessException, IOException, InvocationTargetException {
        N6K n6kA00;
        int iA0N;
        C000700h.A0A(list, 2);
        if (file == null) {
            return;
        }
        C182497ze c182497ze = C182497ze.A00;
        C16280oC c16280oC = (C16280oC) C05C.A02(this.A02);
        C000700h.A0A(c16280oC, 1);
        String str = null;
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(AbstractC41150IAd.A01(c16280oC.A00, file));
            try {
                byte[] bArr = new byte[12];
                if (C16280oC.A03(bufferedInputStream, bArr, 0, 12) < 12) {
                    bufferedInputStream.close();
                    com.whatsapp.infra.logging.Log.e("MediaMetadataUtils/retrieving metadata tags failed");
                } else {
                    if (C16280oC.A0E(bArr, C16280oC.A0D, 4)) {
                        C170397eR c170397eRA06 = C16280oC.A06(bufferedInputStream, new int[]{1836019574}, C16280oC.A01(bArr[0], bArr[1], bArr[2], bArr[3]) - 12, -1L);
                        if (c170397eRA06 == null) {
                            throw AbstractC81763lf.A0j("moov box not found");
                        }
                        long j = c170397eRA06.A01;
                        long j2 = c170397eRA06.A02;
                        long j3 = j - j2;
                        C7Pm c7Pm = new C7Pm(bufferedInputStream, j2);
                        try {
                            long j4 = c7Pm.A00;
                            C170397eR c170397eRA07 = C16280oC.A06(c7Pm, new int[]{1969517665}, 0L, (j4 + j3) - j4);
                            if (c170397eRA07 == null) {
                                com.whatsapp.infra.logging.Log.i("MediaIdentification/udta box not found");
                            } else {
                                long j5 = c7Pm.A00;
                                C170397eR c170397eRA08 = C16280oC.A06(c7Pm, new int[]{1835365473}, 0L, ((j5 + c170397eRA07.A01) - c170397eRA07.A02) - j5);
                                if (c170397eRA08 == null) {
                                    com.whatsapp.infra.logging.Log.i("MediaIdentification/meta box not found");
                                } else {
                                    long j6 = c7Pm.A00;
                                    long j7 = (j6 + c170397eRA08.A01) - c170397eRA08.A02;
                                    C170397eR c170397eRA09 = C16280oC.A06(c7Pm, new int[]{1751411826}, 4L, j7 - j6);
                                    if (c170397eRA09 == null) {
                                        throw AbstractC81763lf.A0j("hdlr box not found");
                                    }
                                    long j8 = c7Pm.A00 + c170397eRA09.A01;
                                    long j9 = c170397eRA09.A02;
                                    long j10 = j8 - j9;
                                    C16280oC.A0A(c7Pm, 16 - j9);
                                    byte[] bArr2 = new byte[4];
                                    if (C16280oC.A03(c7Pm, bArr2, 0, 4) != 4) {
                                        throw AbstractC81763lf.A0j("hdlr box too short");
                                    }
                                    if (C16280oC.A01(bArr2[0], bArr2[1], bArr2[2], bArr2[3]) != 1835297138) {
                                        com.whatsapp.infra.logging.Log.i("MediaIdentification/unsupported metadata handler type");
                                    } else {
                                        byte[] bArr3 = new byte[4];
                                        if (C16280oC.A03(c7Pm, bArr3, 0, 4) != 4) {
                                            throw AbstractC81763lf.A0j("hdlr box too short");
                                        }
                                        if (C16280oC.A01(bArr3[0], bArr3[1], bArr3[2], bArr3[3]) != 1634758764) {
                                            com.whatsapp.infra.logging.Log.i("MediaIdentification/unsupported metadata handler vendor ID");
                                        } else {
                                            long j11 = c7Pm.A00;
                                            C170397eR c170397eRA010 = C16280oC.A06(c7Pm, new int[]{1768715124}, j10 - j11, j7 - j11);
                                            if (c170397eRA010 == null) {
                                                com.whatsapp.infra.logging.Log.i("MediaIdentification/ilst box not found");
                                            } else {
                                                com.whatsapp.infra.logging.Log.i("MediaIdentification/ilst box found, extracting metadata tags");
                                                long j12 = c7Pm.A00;
                                                long j13 = ((j12 + c170397eRA010.A01) - c170397eRA010.A02) - j12;
                                                byte[] bArr4 = new byte[12];
                                                HashMap mapA1C = AbstractC465925m.A1C();
                                                while (j13 > 0) {
                                                    int iA03 = C16280oC.A03(c7Pm, bArr4, 0, 12);
                                                    if (iA03 < 12) {
                                                        throw AbstractC81763lf.A0j("End of file while parsing metadata tags");
                                                    }
                                                    long j14 = j13 == -1 ? -1L : j13 - ((long) iA03);
                                                    int iA01 = C16280oC.A01(bArr4[0], bArr4[1], bArr4[2], bArr4[3]);
                                                    int i2 = iA01 - iA03;
                                                    if (j14 > 0 && j14 < i2) {
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("Length of entry too long to be in current input: ");
                                                        sbA08.append(iA01);
                                                        throw AbstractC81763lf.A0j(AbstractC466325q.A0x(">", sbA08, j14));
                                                    }
                                                    int iA02 = C16280oC.A01(bArr4[8], bArr4[9], bArr4[10], bArr4[11]);
                                                    int i3 = iA02 - 16;
                                                    if (i3 < 0 || iA02 + 8 != iA01) {
                                                        throw AbstractC81763lf.A0j("Invalid metadata content size");
                                                    }
                                                    byte[] bArr5 = new byte[i3];
                                                    C16280oC.A0A(c7Pm, 12L);
                                                    if (C16280oC.A03(c7Pm, bArr5, 0, i3) != i3) {
                                                        throw AbstractC81763lf.A0j("Failed to fetch full entry value");
                                                    }
                                                    mapA1C.put(new String(bArr4, 4, 4, StandardCharsets.ISO_8859_1), new String(bArr5));
                                                    long j15 = i2;
                                                    if (j14 == -1) {
                                                        break;
                                                    } else {
                                                        j13 = j14 - j15;
                                                    }
                                                }
                                                c7Pm.close();
                                                bufferedInputStream.close();
                                                String strA1F = AbstractC148866g8.A1F("©cmt", mapA1C);
                                                if (strA1F != null && (iA0N = C0C7.A0N(strA1F, "device", 0, false)) != -1) {
                                                    int iA0K = C0C7.A0K(strA1F, '&', iA0N, false);
                                                    int i4 = iA0N + 6 + 1;
                                                    String strSubstring = iA0K == -1 ? strA1F.substring(i4) : strA1F.substring(i4, iA0K);
                                                    C000700h.A06(strSubstring);
                                                    str = strSubstring;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            c7Pm.close();
                        } catch (Throwable th) {
                            try {
                                c7Pm.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                        com.whatsapp.infra.logging.Log.e("MediaMetadataUtils/metadata extraction failed", e);
                    } else {
                        com.whatsapp.infra.logging.Log.i("MediaIdentification/video not MP4/3GP type file");
                    }
                    bufferedInputStream.close();
                    com.whatsapp.infra.logging.Log.e("MediaMetadataUtils/retrieving metadata tags failed");
                }
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                Integer numA01 = c182497ze.A01(AbstractC465925m.A0b(interfaceC001500s), str);
                if (numA01 != null) {
                    ((C28527Ceq) C05C.A02(this.A03)).A00(str, list, 3, numA01.intValue(), i);
                }
                if (c8g6 != null) {
                    C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
                    C000700h.A0A(c016207rA0b, 0);
                    if (str == null || (n6kA00 = C182497ze.A00(c016207rA0b, str)) == null || !AbstractC465925m.A1Z(AbstractC466925w.A0c(new C78473g7(C05C.A02(this.A04), null, 45)))) {
                        return;
                    }
                    C8G6.A01(c8g6, new N04(n6kA00), c8g6.A07());
                }
            } catch (Throwable th3) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("MediaMetadataUtils/metadata extraction failed", e);
        }
    }
}
