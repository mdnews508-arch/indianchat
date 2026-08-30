package X;

import android.graphics.ColorSpace;
import com.google.protobuf.ByteString;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OcR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53403OcR implements Closeable, InterfaceC54791P9x {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public ColorSpace A06;
    public C52367Nww A07;
    public String A08;
    public boolean A09;
    public final InterfaceC54635P2q A0A;
    public final AbstractC53406OcW A0B;
    public final java.util.Map A0C;

    public static final int A01(InputStream inputStream, int i, boolean z) throws IOException {
        int i2;
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            int i5 = inputStream.read();
            if (i5 == -1) {
                throw AbstractC81763lf.A0j("no more bytes");
            }
            if (z) {
                i2 = (i5 & ByteString.UNSIGNED_BYTE_MASK) << (i4 * 8);
            } else {
                i3 <<= 8;
                i2 = i5 & ByteString.UNSIGNED_BYTE_MASK;
            }
            i3 |= i2;
        }
        return i3;
    }

    public static final boolean A06(String str, byte[] bArr) {
        if (4 != str.length()) {
            return false;
        }
        Iterable c08780aj = new C08780aj(0, 3);
        if (!(c08780aj instanceof Collection) || !((Collection) c08780aj).isEmpty()) {
            Iterator it = c08780aj.iterator();
            while (it.hasNext()) {
                int iA0C = AbstractC81773lg.A0C(it);
                if (((byte) str.charAt(iA0C)) != bArr[iA0C]) {
                    return false;
                }
            }
        }
        return true;
    }

    public static void A02(InterfaceC54791P9x interfaceC54791P9x, C53403OcR c53403OcR) {
        interfaceC54791P9x.CDW("encoded_size", Integer.valueOf(c53403OcR.A07()));
        A04(c53403OcR);
        interfaceC54791P9x.CDW("encoded_width", Integer.valueOf(c53403OcR.A05));
        A04(c53403OcR);
        interfaceC54791P9x.CDW("encoded_height", Integer.valueOf(c53403OcR.A01));
    }

    public static void A04(C53403OcR c53403OcR) {
        if (c53403OcR.A05 < 0 || c53403OcR.A01 < 0) {
            A03(c53403OcR);
        }
    }

    public static boolean A05(C53403OcR c53403OcR) {
        boolean z;
        if (c53403OcR != null) {
            synchronized (c53403OcR) {
                if (!AbstractC53406OcW.A03(c53403OcR.A0B)) {
                    z = c53403OcR.A0A != null;
                }
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public int A07() {
        AbstractC53406OcW abstractC53406OcW = this.A0B;
        return (abstractC53406OcW == null || abstractC53406OcW.A06() == null) ? this.A04 : ((C53400OcM) abstractC53406OcW.A06()).A02();
    }

    public C53403OcR A09() {
        C53403OcR c53403OcR;
        InterfaceC54635P2q interfaceC54635P2q = this.A0A;
        if (interfaceC54635P2q != null) {
            c53403OcR = new C53403OcR(interfaceC54635P2q, this.A04);
        } else {
            MZF mzfA0O = MJp.A0O(this.A0B);
            if (mzfA0O == null) {
                return null;
            }
            try {
                c53403OcR = new C53403OcR(mzfA0O);
                mzfA0O.close();
            } catch (Throwable th) {
                mzfA0O.close();
                throw th;
            }
        }
        c53403OcR.A0B(this);
        return c53403OcR;
    }

    public InputStream A0A() {
        InterfaceC54635P2q interfaceC54635P2q = this.A0A;
        if (interfaceC54635P2q != null) {
            return (InputStream) interfaceC54635P2q.get();
        }
        MZF mzfA0O = MJp.A0O(this.A0B);
        if (mzfA0O == null) {
            return null;
        }
        try {
            return new C50348N4z((C53400OcM) mzfA0O.A06());
        } finally {
            mzfA0O.close();
        }
    }

    @Override // X.InterfaceC54791P9x
    public Object AeT(String str) {
        return this.A0C.get("cached_value_found");
    }

    @Override // X.InterfaceC54791P9x
    public java.util.Map AeZ() {
        return this.A0C;
    }

    @Override // X.InterfaceC54791P9x
    public void CDW(String str, Object obj) {
        this.A0C.put(str, obj);
    }

    @Override // X.InterfaceC54791P9x
    public void CDX(java.util.Map map) {
        if (map != null) {
            this.A0C.putAll(map);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        AbstractC53406OcW abstractC53406OcW = this.A0B;
        if (abstractC53406OcW != null) {
            abstractC53406OcW.close();
        }
    }

    public C53403OcR(InterfaceC54635P2q interfaceC54635P2q, int i) {
        this.A07 = C52367Nww.A02;
        this.A02 = -1;
        this.A00 = 0;
        this.A05 = -1;
        this.A01 = -1;
        this.A03 = 1;
        this.A04 = -1;
        this.A0C = AbstractC465925m.A1C();
        this.A0B = null;
        this.A0A = interfaceC54635P2q;
        this.A04 = i;
    }

    public static int A00(InputStream inputStream) {
        return inputStream.read() & ByteString.UNSIGNED_BYTE_MASK;
    }

    /* JADX WARN: Code duplicated, block: B:154:0x01b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x01a0  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.Nww, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [int] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C53403OcR c53403OcR) {
        C015707m c015707mA1D;
        int iA00;
        int iA01;
        Class<C51872No9> cls;
        String str;
        int iA02 = C52585O3n.A00(c53403OcR.A0A());
        c53403OcR.A07 = iA02;
        int i = 0;
        C000700h.A0A(iA02, 0);
        AbstractC50739NLn.A00.get(iA02);
        if (iA02 == NOC.A0D || iA02 == NOC.A0C || iA02 == NOC.A0A || iA02 == NOC.A0B || iA02 == NOC.A09) {
            InputStream inputStreamA0A = c53403OcR.A0A();
            if (inputStreamA0A == null) {
                c015707mA1D = null;
            } else {
                byte[] bArr = new byte[4];
                c015707mA1D = null;
                try {
                    try {
                        inputStreamA0A.read(bArr);
                        if (A06("RIFF", bArr)) {
                            inputStreamA0A.read();
                            inputStreamA0A.read();
                            inputStreamA0A.read();
                            inputStreamA0A.read();
                            inputStreamA0A.read(bArr);
                            if (A06("WEBP", bArr)) {
                                inputStreamA0A.read(bArr);
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                do {
                                    sbA08.append((char) (bArr[i] & 65535));
                                    i++;
                                } while (i < 4);
                                String strA0w = AbstractC466525s.A0w(sbA08);
                                int iHashCode = strA0w.hashCode();
                                if (iHashCode != 2640674) {
                                    if (iHashCode != 2640718) {
                                        if (iHashCode == 2640730 && strA0w.equals("VP8X")) {
                                            inputStreamA0A.skip(8L);
                                            c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(((A00(inputStreamA0A) << 16) | (A00(inputStreamA0A) << 8) | A00(inputStreamA0A)) + 1), ((A00(inputStreamA0A) << 16) | (A00(inputStreamA0A) << 8) | A00(inputStreamA0A)) + 1);
                                            try {
                                                inputStreamA0A.close();
                                            } catch (IOException e) {
                                                e.printStackTrace();
                                            }
                                            if (c015707mA1D != null) {
                                                c53403OcR.A05 = AbstractC466625t.A07(c015707mA1D);
                                                c53403OcR.A01 = AbstractC466625t.A08(c015707mA1D);
                                            }
                                        } else {
                                            try {
                                                inputStreamA0A.close();
                                            } catch (IOException e2) {
                                                e2.printStackTrace();
                                            }
                                        }
                                    } else if (strA0w.equals("VP8L")) {
                                        inputStreamA0A.read();
                                        inputStreamA0A.read();
                                        inputStreamA0A.read();
                                        inputStreamA0A.read();
                                        if (A00(inputStreamA0A) == 47) {
                                            int iA03 = A00(inputStreamA0A);
                                            int iA04 = A00(inputStreamA0A);
                                            c015707mA1D = AbstractC466225p.A1D(Integer.valueOf((iA03 | ((iA04 & 63) << 8)) + 1), (((A00(inputStreamA0A) & 15) << 10) | (A00(inputStreamA0A) << 2) | ((iA04 & 192) >> 6)) + 1);
                                        }
                                        inputStreamA0A.close();
                                        if (c015707mA1D != null) {
                                            c53403OcR.A05 = AbstractC466625t.A07(c015707mA1D);
                                            c53403OcR.A01 = AbstractC466625t.A08(c015707mA1D);
                                        }
                                    } else {
                                        inputStreamA0A.close();
                                    }
                                } else if (strA0w.equals("VP8 ")) {
                                    inputStreamA0A.skip(7L);
                                    int iA05 = A00(inputStreamA0A);
                                    int iA06 = A00(inputStreamA0A);
                                    int iA07 = A00(inputStreamA0A);
                                    if (iA05 == 157 && iA06 == 1 && iA07 == 42) {
                                        c015707mA1D = AbstractC466225p.A1D(Integer.valueOf((A00(inputStreamA0A) << 8) | A00(inputStreamA0A)), (A00(inputStreamA0A) << 8) | A00(inputStreamA0A));
                                    }
                                    inputStreamA0A.close();
                                    if (c015707mA1D != null) {
                                        c53403OcR.A05 = AbstractC466625t.A07(c015707mA1D);
                                        c53403OcR.A01 = AbstractC466625t.A08(c015707mA1D);
                                    }
                                } else {
                                    inputStreamA0A.close();
                                }
                            } else {
                                inputStreamA0A.close();
                            }
                        } else {
                            inputStreamA0A.close();
                        }
                    } catch (Throwable th) {
                        try {
                            inputStreamA0A.close();
                            throw th;
                        } catch (IOException e3) {
                            e3.printStackTrace();
                            throw th;
                        }
                    }
                } catch (IOException e4) {
                    e4.printStackTrace();
                }
            }
        } else {
            InputStream inputStreamA0A2 = c53403OcR.A0A();
            try {
                C51299Ndk c51299NdkA02 = O3S.A02(inputStreamA0A2);
                c53403OcR.A06 = c51299NdkA02.A00();
                c015707mA1D = c51299NdkA02.A00;
                if (c015707mA1D != null) {
                    c53403OcR.A05 = J27.A09(c015707mA1D.first);
                    c53403OcR.A01 = J27.A09(c015707mA1D.second);
                }
                if (inputStreamA0A2 != null) {
                    try {
                        inputStreamA0A2.close();
                    } catch (IOException unused) {
                    }
                }
            } catch (Throwable th2) {
                if (inputStreamA0A2 == null) {
                    throw th2;
                }
                try {
                    inputStreamA0A2.close();
                    throw th2;
                } catch (IOException unused2) {
                    throw th2;
                }
            }
        }
        try {
            if (iA02 != NOC.A07 || c53403OcR.A02 != -1) {
                if (iA02 == NOC.A05 && c53403OcR.A02 == -1) {
                    InputStream inputStreamA0A3 = c53403OcR.A0A();
                    iA02 = 0;
                    if (inputStreamA0A3 != null) {
                        iA02 = new O9I(inputStreamA0A3).A0c(1);
                    }
                } else if (c53403OcR.A02 != -1) {
                    return;
                } else {
                    iA00 = 0;
                }
                c53403OcR.A02 = iA00;
            }
            if (c015707mA1D == null) {
                return;
            }
            InputStream inputStreamA0A4 = c53403OcR.A0A();
            boolean z = false;
            C000700h.A0A(inputStreamA0A4, 0);
            iA02 = 0;
            iA02 = 0;
            iA02 = 0;
            iA02 = 0;
            iA02 = 0;
            iA02 = 0;
            iA02 = 0;
            iA02 = 0;
            iA02 = 0;
            iA02 = 0;
            iA02 = 0;
            iA02 = 0;
            iA02 = 0;
            iA02 = 0;
            iA02 = 0;
            iA02 = 0;
            iA02 = 0;
            while (A01(inputStreamA0A4, 1, false) == 255) {
                do {
                    iA01 = A01(inputStreamA0A4, 1, false);
                } while (iA01 == 255);
                if (iA01 == 225) {
                    int iA08 = A01(inputStreamA0A4, 2, false) - 2;
                    if (iA08 <= 6) {
                        break;
                    }
                    int iA09 = A01(inputStreamA0A4, 4, false);
                    int i2 = iA08 - 4;
                    int iA010 = A01(inputStreamA0A4, 2, false);
                    int i3 = i2 - 2;
                    if (iA09 != 1165519206 || iA010 != 0 || i3 == 0 || i3 <= 8) {
                        break;
                        break;
                        break;
                        break;
                    }
                    int iA011 = A01(inputStreamA0A4, 4, false);
                    int i4 = i3 - 4;
                    if (iA011 != 1229531648) {
                        if (iA011 != 1296891946) {
                            cls = C51872No9.class;
                            str = "Invalid TIFF header";
                        }
                        C06U.A01(cls, str);
                        break;
                    }
                    z = true;
                    int iA012 = A01(inputStreamA0A4, 4, z);
                    int i5 = i4 - 4;
                    if (iA012 >= 8 && iA012 - 8 <= i5) {
                        int i6 = iA012 - 8;
                        if (i5 == 0 || i6 > i5) {
                            break;
                            break;
                        }
                        inputStreamA0A4.skip(i6);
                        int i7 = i5 - i6;
                        if (i7 < 14) {
                            break;
                        }
                        int iA013 = A01(inputStreamA0A4, 2, z);
                        int i8 = i7 - 2;
                        while (true) {
                            int i9 = iA013 - 1;
                            if (iA013 <= 0 || i8 < 12) {
                                break;
                            }
                            int i10 = i8 - 2;
                            if (A01(inputStreamA0A4, 2, z) == 274) {
                                if (i10 < 10 || A01(inputStreamA0A4, 2, z) != 3 || A01(inputStreamA0A4, 4, z) != 1) {
                                    break;
                                    break;
                                    break;
                                } else {
                                    iA02 = A01(inputStreamA0A4, 2, z);
                                    break;
                                }
                            }
                            inputStreamA0A4.skip(10L);
                            i8 = i10 - 10;
                            iA013 = i9;
                        }
                    } else {
                        cls = C51872No9.class;
                        str = "Invalid offset";
                        C06U.A01(cls, str);
                        break;
                    }
                } else if (iA01 != 1 && iA01 != 216) {
                    if (iA01 == 217 || iA01 == 218) {
                        break;
                    } else {
                        inputStreamA0A4.skip(A01(inputStreamA0A4, 2, false) - 2);
                    }
                }
            }
        } catch (IOException unused3) {
        }
        c53403OcR.A00 = iA02;
        iA00 = C51872No9.A00(iA02);
        c53403OcR.A02 = iA00;
    }

    public ColorSpace A08() {
        A04(this);
        return this.A06;
    }

    public void A0B(C53403OcR c53403OcR) {
        A04(c53403OcR);
        this.A07 = c53403OcR.A07;
        A04(c53403OcR);
        this.A05 = c53403OcR.A05;
        A04(c53403OcR);
        this.A01 = c53403OcR.A01;
        A04(c53403OcR);
        this.A02 = c53403OcR.A02;
        A04(c53403OcR);
        this.A00 = c53403OcR.A00;
        this.A03 = c53403OcR.A03;
        this.A04 = c53403OcR.A07();
        A04(c53403OcR);
        this.A06 = c53403OcR.A06;
        this.A09 = c53403OcR.A09;
        CDX(c53403OcR.A0C);
    }

    public C53403OcR(AbstractC53406OcW abstractC53406OcW) {
        this.A07 = C52367Nww.A02;
        this.A02 = -1;
        this.A00 = 0;
        this.A05 = -1;
        this.A01 = -1;
        this.A03 = 1;
        this.A04 = -1;
        this.A0C = AbstractC465925m.A1C();
        if (AbstractC53406OcW.A03(abstractC53406OcW)) {
            this.A0B = abstractC53406OcW.A04();
            this.A0A = null;
            return;
        }
        throw J27.A0X();
    }
}
