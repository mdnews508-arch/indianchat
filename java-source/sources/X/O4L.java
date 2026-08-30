package X;

import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public class O4L {
    public static final Charset A03;
    public static final byte[] A05;
    public static final NWC[][] A09;
    public static final HashMap A0A;
    public static final HashSet A0B;
    public static final NWC[] A0C;
    public static final NWC[] A0D;
    public static final NWC[] A0E;
    public static final HashMap[] A0F;
    public ByteOrder A00;
    public final HashMap[] A01 = new HashMap[3];
    public final Set A02 = new HashSet(3);
    public static final byte[] A06 = {-1, -40, -1};
    public static final String[] A08 = {Voip.REJECT_REASON_DECLINED, "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE"};
    public static final int[] A07 = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] A04 = {65, 83, 67, 73, 73, 0, 0, 0};

    static {
        NWC[] nwcArr = new NWC[3];
        A01("Orientation", nwcArr, 274, 3, 0);
        A01("SubIFDPointer", nwcArr, 330, 4, 1);
        A01("ExifIFDPointer", nwcArr, 34665, 4, 2);
        A0E = nwcArr;
        NWC[] nwcArr2 = new NWC[8];
        A01("ExposureTime", nwcArr2, 33434, 5, 0);
        A01("PhotographicSensitivity", nwcArr2, 34855, 3, 1);
        A01("ShutterSpeedValue", nwcArr2, 37377, 10, 2);
        A01("ApertureValue", nwcArr2, 37378, 5, 3);
        A01("FocalLength", nwcArr2, 37386, 5, 4);
        A01("WhiteBalance", nwcArr2, 41987, 3, 5);
        A01("DigitalZoomRatio", nwcArr2, 41988, 5, 6);
        A01("FocalLengthIn35mmFilm", nwcArr2, 41989, 3, 7);
        A0D = nwcArr2;
        A09 = new NWC[][]{nwcArr, nwcArr2, nwcArr};
        NWC[] nwcArr3 = new NWC[2];
        A01("SubIFDPointer", nwcArr3, 330, 4, 0);
        A01("ExifIFDPointer", nwcArr3, 34665, 4, 1);
        A0C = nwcArr3;
        A0F = new HashMap[3];
        String[] strArr = new String[2];
        strArr[0] = "DigitalZoomRatio";
        A0B = AbstractC25328B9w.A18(MJm.A0t("ExposureTime", strArr, 1));
        A0A = AbstractC465925m.A1C();
        Charset charsetForName = Charset.forName("US-ASCII");
        A03 = charsetForName;
        A05 = "Exif\u0000\u0000".getBytes(charsetForName);
        int i = 0;
        while (true) {
            NWC[][] nwcArr4 = A09;
            if (i >= 3) {
                AbstractC81763lf.A1P(Integer.valueOf(A0C[1].A00), A0A, 1);
                return;
            }
            A0F[i] = AbstractC465925m.A1C();
            for (NWC nwc : nwcArr4[i]) {
                J28.A1M(nwc, A0F[i], nwc.A00);
            }
            i++;
        }
    }

    public int A03(String str) {
        int i = 0;
        do {
            O1E o1e = (O1E) this.A01[i].get(str);
            if (o1e != null) {
                try {
                    Object objA00 = O1E.A00(o1e, this.A00);
                    if (objA00 == null) {
                        throw new NumberFormatException("NULL can't be converted to a integer value");
                    }
                    if (objA00 instanceof String) {
                        return Integer.parseInt((String) objA00);
                    }
                    if (objA00 instanceof long[]) {
                        long[] jArr = (long[]) objA00;
                        if (jArr.length == 1) {
                            return (int) jArr[0];
                        }
                        throw new NumberFormatException("There are more than one component");
                    }
                    if (!(objA00 instanceof int[])) {
                        throw new NumberFormatException("Couldn't find a integer value");
                    }
                    int[] iArr = (int[]) objA00;
                    if (iArr.length == 1) {
                        return iArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } catch (NumberFormatException unused) {
                    return -1;
                }
            }
            i++;
        } while (i < 3);
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX WARN: Code duplicated, block: B:36:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x009b  */
    /* JADX WARN: Code duplicated, block: B:40:0x009f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00da  */
    /* JADX WARN: Code duplicated, block: B:59:0x00df  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:68:0x0103  */
    /* JADX WARN: Code duplicated, block: B:71:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0123  */
    private void A00(C53401OcN c53401OcN, int i) throws IOException {
        long j;
        Number numberA11;
        int iA02;
        long jA0L;
        Set set = this.A02;
        set.add(Integer.valueOf(c53401OcN.A00));
        int i2 = c53401OcN.A00 + 2;
        int i3 = c53401OcN.A03;
        if (i2 <= i3) {
            short sA04 = c53401OcN.A04();
            if (c53401OcN.A00 + (sA04 * 12) > i3 || sA04 <= 0) {
                return;
            }
            short s = 0;
            do {
                int iA03 = c53401OcN.A02();
                int iA04 = c53401OcN.A02();
                int iA01 = c53401OcN.A01();
                long j2 = ((long) c53401OcN.A00) + 4;
                HashMap map = A0F[i];
                Integer numValueOf = Integer.valueOf(iA03);
                NWC nwc = (NWC) map.get(numValueOf);
                if (nwc == null || iA04 <= 0) {
                    c53401OcN.A05(j2);
                } else {
                    int[] iArr = A07;
                    if (iA04 >= 14) {
                        c53401OcN.A05(j2);
                    } else {
                        int i4 = nwc.A01;
                        if (i4 == 7) {
                            if (iA04 == 7) {
                                iA04 = i4;
                            }
                            j = ((long) iA01) * ((long) iArr[iA04]);
                            if (j < 0 && j <= 2147483647L) {
                                if (j > 4) {
                                    long jA01 = c53401OcN.A01();
                                    if (jA01 + j <= i3) {
                                        c53401OcN.A05(jA01);
                                        numberA11 = AbstractC25329B9x.A11(numValueOf, A0A);
                                        if (numberA11 != null) {
                                            if (iA04 != 3) {
                                                iA02 = c53401OcN.A02();
                                            } else if (iA04 != 4) {
                                                jA0L = MJo.A0L(c53401OcN.A01());
                                                if (jA0L > 0 && jA0L < i3 && !AbstractC466225p.A1b(set, (int) jA0L)) {
                                                    c53401OcN.A05(jA0L);
                                                    A00(c53401OcN, numberA11.intValue());
                                                }
                                            } else if (iA04 == 8) {
                                                iA02 = c53401OcN.A04();
                                            } else if (iA04 != 9 || iA04 == 13) {
                                                iA02 = c53401OcN.A01();
                                            }
                                            jA0L = iA02;
                                            if (jA0L > 0) {
                                                c53401OcN.A05(jA0L);
                                                A00(c53401OcN, numberA11.intValue());
                                            }
                                        } else {
                                            byte[] bArr = new byte[(int) j];
                                            c53401OcN.A06(bArr);
                                            this.A01[i].put(nwc.A02, new O1E(bArr, iA04, iA01));
                                            if (c53401OcN.A00 != j2) {
                                            }
                                        }
                                    }
                                } else {
                                    numberA11 = AbstractC25329B9x.A11(numValueOf, A0A);
                                    if (numberA11 != null) {
                                        if (iA04 != 3) {
                                            iA02 = c53401OcN.A02();
                                        } else if (iA04 != 4) {
                                            jA0L = MJo.A0L(c53401OcN.A01());
                                            if (jA0L > 0) {
                                                c53401OcN.A05(jA0L);
                                                A00(c53401OcN, numberA11.intValue());
                                            }
                                        } else if (iA04 == 8) {
                                            if (iA04 != 9) {
                                            }
                                            iA02 = c53401OcN.A01();
                                        } else {
                                            iA02 = c53401OcN.A04();
                                        }
                                        jA0L = iA02;
                                        if (jA0L > 0) {
                                            c53401OcN.A05(jA0L);
                                            A00(c53401OcN, numberA11.intValue());
                                        }
                                    } else {
                                        byte[] bArr2 = new byte[(int) j];
                                        c53401OcN.A06(bArr2);
                                        this.A01[i].put(nwc.A02, new O1E(bArr2, iA04, iA01));
                                        if (c53401OcN.A00 != j2) {
                                        }
                                    }
                                }
                            }
                        } else {
                            if (iA04 == 7) {
                                iA04 = i4;
                            } else if (i4 != iA04) {
                                int i5 = 3;
                                if (i4 == 4) {
                                    if (iA04 == i5) {
                                    }
                                } else if (i4 == 9) {
                                    i5 = 8;
                                    if (iA04 == i5) {
                                    }
                                }
                            } else if (iA04 == 7) {
                                iA04 = i4;
                            }
                            j = ((long) iA01) * ((long) iArr[iA04]);
                            if (j < 0) {
                            }
                        }
                        c53401OcN.A05(j2);
                    }
                }
                s = (short) (s + 1);
            } while (s < sA04);
            if (c53401OcN.A00 + 4 <= i3) {
                int iA05 = c53401OcN.A01();
                long j3 = iA05;
                if (j3 <= 0 || iA05 >= i3 || AbstractC466225p.A1b(set, iA05)) {
                    return;
                }
                c53401OcN.A05(j3);
            }
        }
    }

    public static void A01(String str, Object[] objArr, int i, int i2, int i3) {
        objArr[i3] = new NWC(str, i, i2);
    }

    public double A02(String str) {
        int i = 0;
        do {
            O1E o1e = (O1E) this.A01[i].get(str);
            if (o1e != null) {
                try {
                    Object objA00 = O1E.A00(o1e, this.A00);
                    if (objA00 == null) {
                        throw new NumberFormatException("NULL can't be converted to a double value");
                    }
                    if (objA00 instanceof String) {
                        return Double.parseDouble((String) objA00);
                    }
                    if (objA00 instanceof long[]) {
                        long[] jArr = (long[]) objA00;
                        if (jArr.length == 1) {
                            return jArr[0];
                        }
                        throw new NumberFormatException("There are more than one component");
                    }
                    if (objA00 instanceof int[]) {
                        int[] iArr = (int[]) objA00;
                        if (iArr.length == 1) {
                            return iArr[0];
                        }
                        throw new NumberFormatException("There are more than one component");
                    }
                    if (objA00 instanceof double[]) {
                        double[] dArr = (double[]) objA00;
                        if (dArr.length == 1) {
                            return dArr[0];
                        }
                        throw new NumberFormatException("There are more than one component");
                    }
                    if (!(objA00 instanceof C51307Nds[])) {
                        throw new NumberFormatException("Couldn't find a double value");
                    }
                    C51307Nds[] c51307NdsArr = (C51307Nds[]) objA00;
                    if (c51307NdsArr.length != 1) {
                        throw new NumberFormatException("There are more than one component");
                    }
                    C51307Nds c51307Nds = c51307NdsArr[0];
                    return c51307Nds.A01 / c51307Nds.A00;
                } catch (NumberFormatException unused) {
                    return -1.0d;
                }
            }
            i++;
        } while (i < 3);
        return -1.0d;
    }

    public O4L(InputStream inputStream) throws IOException {
        int iA02;
        int length;
        ByteOrder byteOrder;
        ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
        this.A00 = byteOrder2;
        int i = 0;
        do {
            try {
                this.A01[i] = AbstractC465925m.A1C();
                i++;
            } catch (IOException unused) {
                return;
            }
        } while (i < 3);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i2 = 0;
        while (true) {
            byte[] bArr2 = A06;
            if (i2 >= 3) {
                C53401OcN c53401OcN = new C53401OcN(bufferedInputStream);
                c53401OcN.A02 = byteOrder2;
                byte bA00 = c53401OcN.A00();
                if (bA00 != -1) {
                    throw GV4.A0S(Integer.toHexString(bA00 & 255), AnonymousClass000.A09("Invalid marker: "));
                }
                if (c53401OcN.A00() != -40) {
                    throw GV4.A0S(Integer.toHexString(ByteString.UNSIGNED_BYTE_MASK), AnonymousClass000.A09("Invalid marker: "));
                }
                do {
                    byte bA01 = c53401OcN.A00();
                    if (bA01 != -1) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Invalid marker:");
                        throw GV4.A0S(Integer.toHexString(bA01 & 255), sbA08);
                    }
                    byte bA02 = c53401OcN.A00();
                    if (bA02 == -39 || bA02 == -38) {
                        return;
                    }
                    iA02 = c53401OcN.A02() - 2;
                    if (iA02 < 0) {
                        throw AbstractC81763lf.A0j("Invalid length");
                    }
                    if (bA02 == -31) {
                        byte[] bArr3 = new byte[iA02];
                        c53401OcN.A06(bArr3);
                        byte[] bArr4 = A05;
                        if (bArr4 != null && iA02 >= (length = bArr4.length)) {
                            boolean z = true;
                            for (int i3 = 0; i3 < length; i3++) {
                                if (bArr3[i3] != bArr4[i3]) {
                                    z = false;
                                }
                            }
                            if (z) {
                                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr3, length, iA02);
                                C53401OcN c53401OcN2 = new C53401OcN(MJm.A0i(bArrCopyOfRange));
                                int length2 = bArrCopyOfRange.length;
                                short sA04 = c53401OcN2.A04();
                                if (sA04 == 18761) {
                                    byteOrder = ByteOrder.LITTLE_ENDIAN;
                                } else {
                                    if (sA04 != 19789) {
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("Invalid byte order: ");
                                        throw GV4.A0S(Integer.toHexString(sA04), sbA09);
                                    }
                                    byteOrder = ByteOrder.BIG_ENDIAN;
                                }
                                this.A00 = byteOrder;
                                c53401OcN2.A02 = byteOrder;
                                int iA03 = c53401OcN2.A02();
                                if (iA03 != 42) {
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("Invalid start code: ");
                                    throw GV4.A0S(Integer.toHexString(iA03), sbA010);
                                }
                                int iA01 = c53401OcN2.A01();
                                if (iA01 < 8 || iA01 >= length2) {
                                    throw AbstractC81763lf.A0j(AnonymousClass000.A07("Invalid first Ifd offset: ", AnonymousClass000.A08(), iA01));
                                }
                                int i4 = iA01 - 8;
                                if (i4 > 0 && c53401OcN2.A03(i4) != i4) {
                                    throw AbstractC81763lf.A0j(AnonymousClass000.A07("Couldn't jump to first Ifd: ", AnonymousClass000.A08(), i4));
                                }
                                A00(c53401OcN2, 0);
                            }
                        }
                        iA02 = 0;
                    }
                } while (c53401OcN.A03(iA02) == iA02);
                throw AbstractC81763lf.A0j("Invalid JPEG segment");
            }
            if (bArr[i2] != bArr2[i2]) {
                throw AbstractC81763lf.A0j("This EXIF util only supports JPEG");
            }
            i2++;
        }
    }
}
