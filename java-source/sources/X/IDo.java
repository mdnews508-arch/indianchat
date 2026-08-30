package X;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Size;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes9.dex */
public class IDo {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final long A08;
    public final Size A09;
    public final AbstractC02700Ci A0A;
    public final AbstractC02700Ci A0B;
    public final C38291m2 A0C;
    public final File A0D;
    public final Integer A0E;
    public final Integer A0F;
    public final Long A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final InterfaceC001400r A0T;
    public final InterfaceC001400r A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final byte[] A0q;
    public final byte[] A0r;
    public final Callable A0s;

    public static C34935FbP A00(IDo iDo) {
        return new C34935FbP(null, IDp.A09(iDo.A0L), 0, true);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0056  */
    /* JADX WARN: Code duplicated, block: B:8:0x0050  */
    /* JADX WARN: Instruction removed from duplicated block: B:8:0x0050, please report this as an issue */
    public static IDo A02(C38291m2 c38291m2, C0HD c0hd, String str, String str2, String str3, String str4, String str5, String str6, String str7, byte[] bArr, int i, int i2, int i3, long j) {
        Integer num;
        boolean z;
        boolean z2;
        if (i == 1) {
            num = C02S.A01;
        } else if (i == 5) {
            num = C02S.A0C;
        } else {
            if (i != 7) {
                num = null;
                z = true;
                if (i != 2) {
                }
                Integer num2 = num;
                C40521pl c40521pl = new C40521pl(new C76553cA(c0hd.A0X(c38291m2, num2, str2, str, str6, z), 27));
                C40521pl c40521pl2 = new C40521pl(new C76553cA(c0hd.A0Y(c38291m2, num2, str, str6, z, false, false), 27));
                if (i2 == 5) {
                    z2 = str4 == "audio/ogg; codecs=opus";
                }
                return new IDo(null, null, null, c38291m2, null, num, null, null, str6, str, str5, AbstractC466625t.A12(), str2, str4, str3, null, null, str7, null, null, null, c40521pl2, c40521pl, null, bArr, 0, 0, 2, i2, 1, i3, 0, j, 0L, false, false, z, false, false, false, false, false, false, false, false, false, false, false, z2, false, false, false, false);
            }
            num = C02S.A0N;
        }
        z = false;
        Integer num3 = num;
        C40521pl c40521pl3 = new C40521pl(new C76553cA(c0hd.A0X(c38291m2, num3, str2, str, str6, z), 27));
        C40521pl c40521pl4 = new C40521pl(new C76553cA(c0hd.A0Y(c38291m2, num3, str, str6, z, false, false), 27));
        if (i2 == 5) {
            if (str4 == "audio/ogg; codecs=opus") {
            }
        }
        return new IDo(null, null, null, c38291m2, null, num, null, null, str6, str, str5, AbstractC466625t.A12(), str2, str4, str3, null, null, str7, null, null, null, c40521pl4, c40521pl3, null, bArr, 0, 0, 2, i2, 1, i3, 0, j, 0L, false, false, z, false, false, false, false, false, false, false, false, false, false, false, z2, false, false, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x02a2 A[PHI: r0
  0x02a2: PHI (r0v16 X.6gL) = (r0v15 X.6gL), (r0v23 X.6gL), (r0v24 X.6gL) binds: [B:129:0x02b9, B:118:0x029c, B:120:0x02a0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:131:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:136:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:54:0x012a  */
    /* JADX WARN: Code duplicated, block: B:59:0x013b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0156  */
    /* JADX WARN: Code duplicated, block: B:69:0x0167  */
    /* JADX WARN: Code duplicated, block: B:78:0x0191  */
    /* JADX WARN: Code duplicated, block: B:94:0x021f  */
    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    /* JADX WARN: Multi-variable type inference failed */
    public static IDo A01(InterfaceC001500s interfaceC001500s, C15390mj c15390mj, C016207r c016207r, C1PV c1pv, C180757wY c180757wY, final C0HD c0hd, C25339BAj c25339BAj, C26111Bx c26111Bx, C1C5 c1c5, Integer num, String str) {
        boolean z;
        Integer num2;
        boolean z2;
        String str2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        C148996gL c148996gL;
        C7RL c7rlA00;
        Object next;
        boolean z8;
        C148996gL c148996gLAmM = c1pv.AmM();
        C00K.A05(c148996gLAmM);
        int iA00 = AbstractC1829281a.A03(c1pv) ? 3 : AbstractC466725u.A00(AbstractC1829481c.A02(c016207r, c1pv) ? 1 : 0);
        if (!AbstractC148896gB.A1Y(c1pv)) {
            z = AbstractC1832382m.A0E(c1pv);
        }
        if (c148996gLAmM.A0X == null) {
            c148996gLAmM.A0X = AbstractC466625t.A12();
        }
        Size size = new Size(c148996gLAmM.A0D, c148996gLAmM.A07);
        if (!C0D0.A0V(AbstractC148866g8.A0P(c1pv))) {
            num2 = null;
        } else if ("gdpr.zip".equals(c1pv.Amd())) {
            num2 = C02S.A01;
        } else if ("channels_gdpr.zip".equals(c1pv.Amd())) {
            num2 = C02S.A0C;
        } else {
            num2 = null;
        }
        final boolean z9 = c1pv instanceof InterfaceC200088oN;
        if (c1pv instanceof InterfaceC43298J1m) {
            z2 = c180757wY.A02(c148996gLAmM);
        }
        C171857gq c171857gqA00 = c1c5.A00(c1pv);
        boolean zA0t = AbstractC32971bt.A0t(c171857gqA00);
        if ((c1pv instanceof InterfaceC201848rF) && AbstractC148906gC.A1T(c1pv) && c1pv.AmM() != null && !TextUtils.isEmpty(c1pv.AmM().A0d) && c016207r.A0w(17539)) {
            str2 = c1pv.AmM().A0d;
            Uri uri = Uri.parse(str2);
            if (!IAn.A01(uri)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MediaDownload/metadataUrl host not in allowlist; authority=");
                AbstractC466325q.A1K(sbA08, uri.getAuthority());
                str2 = null;
            }
        } else {
            str2 = null;
        }
        TextUtils.isEmpty(str2);
        if (!TextUtils.isEmpty(str2) && !zA0t && c016207r.A0w(17539)) {
            C00K.A05(str2);
            c171857gqA00 = c26111Bx.A00(c1pv);
            if (c171857gqA00 != null && !TextUtils.isEmpty(c171857gqA00.A05)) {
                zA0t = true;
            }
        }
        final C38291m2 c38291m2A01 = AbstractC1827780k.A01(c1pv);
        final String strAmQ = c1pv.AmQ();
        final String strAmU = c1pv.AmU();
        final String strAms = c1pv.Ams();
        final Integer num3 = num2;
        C40521pl c40521pl = new C40521pl(new InterfaceC001400r() { // from class: X.Iht
            @Override // X.InterfaceC001400r
            public final Object get() {
                return c0hd.A0X(c38291m2A01, num3, strAmQ, strAmU, strAms, false);
            }
        });
        C40521pl c40521pl2 = new C40521pl(new InterfaceC001400r() { // from class: X.Ihu
            @Override // X.InterfaceC001400r
            public final Object get() {
                return c0hd.A0Y(c38291m2A01, num3, strAmU, strAms, false, z9, false);
            }
        });
        boolean zA0C = c148996gLAmM.A0C();
        int i = CPV.A00(strAms) ? 2 : 0;
        boolean z10 = c1pv instanceof C39301nj;
        if (z10) {
            z3 = ((C39301nj) c1pv).A0z();
        }
        if (c1pv instanceof AnonymousClass781) {
            z4 = AbstractC40975Hzu.A01((AnonymousClass781) c1pv);
        }
        int i2 = c148996gLAmM.A0A;
        InterfaceC201758r6 interfaceC201758r6A04 = AbstractC1832382m.A04(c1pv);
        boolean zBHZ = c1pv.BHZ();
        if (c1pv instanceof AnonymousClass789) {
            z5 = C82N.A07((C1PW) c1pv);
        }
        if (c1pv instanceof C29871Qx) {
            z6 = HXZ.A00((C1PW) c1pv);
        }
        if (c016207r.A0w(14125) && c1pv.Ays() != null && AbstractC465925m.A0K(interfaceC001500s).A09(c1pv.Ays()).A0B) {
            z7 = c016207r.A0w(18550);
        }
        boolean z11 = c1pv instanceof C1PW;
        if (!z11) {
            AbstractC1832382m.A06(c1pv);
        }
        byte[] bArrA02 = C41008I1e.A01.A02(c016207r, c148996gLAmM.A0N, c148996gLAmM.A0w, c148996gLAmM.A0s);
        int i3 = c148996gLAmM.A05;
        byte[] bArr = c148996gLAmM.A0t;
        File fileA08 = c148996gLAmM.A08();
        long jAmi = c1pv.Ami();
        long jAmP = c1pv.AmP();
        CallableC42198IhY callableC42198IhY = new CallableC42198IhY(c1pv, c1pv.Aml());
        String strAmU2 = c1pv.AmU();
        String strAmd = c1pv.Amd();
        String str3 = c148996gLAmM.A0X;
        String strAmQ2 = c1pv.AmQ();
        String strAmc = c1pv.Amc();
        String str4 = (!zA0t || c171857gqA00 == null) ? c148996gLAmM.A0S : c171857gqA00.A05;
        AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1pv);
        int iAme = c1pv.Ame();
        int iA01 = I08.A00(c15390mj, c1pv);
        int iA03 = c25339BAj.A03(c1pv);
        boolean zA0i = C0D0.A0i(c1pv.Ays());
        boolean z12 = true;
        if (!z11) {
            if (c1pv instanceof C79Z) {
                C79Z c79z = (C79Z) c1pv;
                Iterator it = c79z.A01.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((C148996gL) next).A0A != i2);
                c148996gL = (C148996gL) next;
                c7rlA00 = null;
                if (c148996gL != null || (c148996gL = c79z.A07) != null) {
                    c7rlA00 = C7W0.A00(c148996gL.A0B);
                }
            } else {
                if (!(c1pv instanceof C7A0)) {
                    throw AbstractC465925m.A15(AnonymousClass000.A04(c1pv, "Unknown FMedia type: ", AnonymousClass000.A08()));
                }
                c148996gL = ((AbstractC459822m) c1pv).A07;
                if (c148996gL == null) {
                    c7rlA00 = null;
                } else {
                    c7rlA00 = C7W0.A00(c148996gL.A0B);
                }
            }
            if (c7rlA00 != C7RL.A04) {
                z12 = false;
            }
        } else if (((C1DO) c1pv).B0y() != 11) {
            z12 = false;
        }
        boolean zA1X = AbstractC466225p.A1X(AbstractC1832382m.A01(c1pv), 12);
        if (interfaceC201758r6A04.B3h() != null) {
            z8 = c1pv.BEA();
        }
        return new IDo(size, abstractC02700CiA0P, c1pv.Ays(), c38291m2A01, fileA08, num2, num, null, strAms, strAmU2, strAmd, str3, strAmQ2, strAmc, str4, c1pv.AmM() != null ? c1pv.AmM().A0h : null, str2, null, c148996gLAmM.A0i, str, callableC42198IhY, c40521pl2, c40521pl, bArr, bArrA02, i3, iAme, iA01, iA03, iA00, i, i2, jAmi, jAmP, z, zA0i, false, z12, zA1X, z8, c1pv.Adb() == 20 && z10 && (((C39301nj) c1pv).A04 || c148996gLAmM.A05 > 0), z9, false, zA0C, z2, z3, zA0t, AbstractC1832382m.A0D(c1pv), z4, zBHZ, z5, z6, z7);
    }

    public static IDo A03(C38291m2 c38291m2, File file, File file2, Long l, String str, String str2, int i, long j) {
        return new IDo(null, null, null, c38291m2, file2, null, null, l, str, str2, null, AbstractC466625t.A12(), null, null, null, null, null, null, null, null, null, new C40521pl(new C76553cA(file, 27)), new C40521pl(new C76553cA(null, 27)), null, null, 0, 0, 2, i, 1, 2, 0, j, 0L, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static IDo A04(C0HD c0hd, C8G5 c8g5, String str, int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        String str2 = c8g5.A06;
        if (z2) {
            z4 = z;
        }
        C38291m2 c38291m2A00 = AbstractC1832282l.A00(i, z, z4);
        String str3 = c8g5.A09;
        C40521pl c40521pl = new C40521pl(new C76553cA(c0hd.A0X(c38291m2A00, null, str2, str3, null, false), 27));
        C40521pl c40521pl2 = new C40521pl(new C76553cA(c0hd.A0Y(c38291m2A00, null, str3, null, false, false, true), 27));
        String str4 = c8g5.A05;
        if (c38291m2A00 != C38291m2.A0N) {
            z5 = c38291m2A00 == C38291m2.A0i;
        }
        return new IDo(null, null, null, c38291m2A00, null, null, null, null, null, str3, null, str, str2, null, str4, null, null, null, null, null, null, c40521pl2, c40521pl, null, c8g5.A0B, 0, 0, 2, C82O.A01(i, 0, z5), 1, 0, 0, 0L, 0L, z2, false, false, false, false, false, false, false, true, false, false, false, false, z3, false, false, false, false, false);
    }

    public static File A05(IDo iDo) {
        return (File) iDo.A0T.get();
    }

    public static String A06(IDo iDo) {
        return I7w.A01(iDo.A0J);
    }

    public static String A07(IDo iDo, String str) {
        String str2 = iDo.A0N;
        if (str != null) {
            return str;
        }
        if (str2 != null) {
            return AbstractC30491Ub.A06(str2);
        }
        return null;
    }

    public static void A08(IDo iDo) {
        I7w.A01(iDo.A0J);
    }

    public C170387eQ A0H() {
        Callable callable = this.A0s;
        if (callable == null) {
            return null;
        }
        try {
            return (C170387eQ) callable.call();
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466325q.A1I(sbA08, GV2.A15("failed to get streaming sidecar: ", sbA08, e));
            return null;
        }
    }

    public String A0I() {
        C38291m2 c38291m2 = this.A0C;
        C000700h.A0A(c38291m2, 0);
        return (AbstractC1832282l.A08(c38291m2) || c38291m2 == C38291m2.A18 || c38291m2 == C38291m2.A19) ? this.A0J : this.A0I;
    }

    public boolean A0J() {
        int i = this.A02;
        return i == 3 || i == 2;
    }

    public static void A09(H8M h8m) {
        I7w.A01(h8m.A0h().A0J);
    }

    public static void A0A(H8J h8j) {
        I7w.A01(H8J.A02(h8j).A0J);
    }

    public static void A0B(H8L h8l) {
        I7w.A01(h8l.A0h().A0J);
    }

    public static void A0C(H8N h8n) {
        I7w.A01(H8N.A06(h8n).A0J);
    }

    public static void A0D(H8K h8k) {
        I7w.A01(H8K.A02(h8k).A0J);
    }

    public static boolean A0E(H8M h8m) {
        return h8m.A0h().A0J();
    }

    public static boolean A0F(H8L h8l) {
        return h8l.A0h().A0J();
    }

    public static boolean A0G(H8N h8n) {
        return H8N.A06(h8n).A0J();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x009c  */
    public IDo(Size size, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, C38291m2 c38291m2, File file, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Callable callable, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19) {
        boolean z20;
        this.A0C = c38291m2;
        this.A00 = i;
        this.A0q = bArr;
        this.A0D = file;
        this.A0U = interfaceC001400r2;
        this.A0T = interfaceC001400r;
        this.A09 = size;
        this.A08 = j;
        this.A07 = j2;
        this.A0s = callable;
        this.A0N = str;
        this.A0J = str2;
        this.A0M = str3;
        this.A0K = str4;
        this.A0I = str5;
        this.A0L = str6;
        this.A0H = str7;
        this.A0A = abstractC02700Ci;
        this.A04 = i2;
        this.A01 = i3;
        this.A06 = i4;
        this.A02 = i5;
        this.A0m = z;
        this.A0l = z2;
        this.A0E = num;
        this.A0h = z3;
        this.A0d = z4;
        this.A0e = z5;
        this.A0Y = z6;
        this.A0Z = z7;
        this.A0r = bArr2;
        this.A0P = str8;
        this.A0p = z8;
        this.A0n = z9;
        this.A0o = z11;
        this.A0X = z10;
        this.A03 = i6;
        this.A05 = i7;
        if (j > 52428800) {
            z20 = c38291m2 == C38291m2.A0B;
        }
        this.A0V = z20;
        C000700h.A0A(c38291m2, 0);
        this.A0b = (AbstractC1832282l.A08(c38291m2) || c38291m2 == C38291m2.A18 || c38291m2 == C38291m2.A19) ? false : true;
        this.A0c = z12;
        this.A0i = z13;
        this.A0k = z14;
        this.A0j = z15;
        this.A0a = z16;
        this.A0f = z17;
        this.A0g = z18;
        this.A0O = str9;
        this.A0S = str10;
        this.A0B = abstractC02700Ci2;
        this.A0W = z19;
        this.A0Q = str11;
        this.A0R = str12;
        this.A0F = num2;
        this.A0G = l;
    }
}
