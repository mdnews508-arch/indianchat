package X;

/* JADX INFO: renamed from: X.4SU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4SU extends AbstractC51815Nms implements InterfaceC147136d7, PDb {
    public C5Zj A00;
    public final C907247f A01;

    public void ABT(String str) {
        C000700h.A0A(str, 0);
        C00S.A07(this.A01);
        try {
            C5Zj c5Zj = new C5Zj(this, str);
            C00S.A06();
            this.A00 = c5Zj;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:6:0x0043 A[PHI: r1 r2 r3
  0x0043: PHI (r1v6 X.5Hy) = (r1v2 X.5Hy), (r1v10 X.5Hy) binds: [B:17:0x00af, B:5:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r2v2 java.lang.String) = (r2v0 java.lang.String), (r2v3 java.lang.String) binds: [B:17:0x00af, B:5:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r3v4 X.4ST) = (r3v7 X.4ST), (r3v8 X.4ST) binds: [B:17:0x00af, B:5:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0047  */
    public void A05(C51531Nhy c51531Nhy, C5SA c5sa, C121575bh c121575bh, String str, java.util.Map map) {
        C4SH c4sh;
        String str2;
        C116175Hy c116175Hy;
        C4ST c4st;
        C4ST c4st2;
        C5Zj c5Zj;
        C4SG c4sg;
        if (this instanceof C4SG) {
            c4sg = (C4SG) this;
            String str3 = c5sa.A03;
            c4sg.A00 = str3;
            str2 = c5sa.A02;
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(str3, str2);
            c4sg.A04.A00 = c015707mA0Z;
            ((C118445Ri) c4sg.A01.get()).A02(c51531Nhy, c5sa, map, c015707mA0Z);
            C122105cZ c122105cZA02 = ((C121235b9) C05C.A02(c4sg.A02)).A02(str);
            C00K.A05(str2);
            c122105cZA02.A02(new C69Z(str2));
            boolean z = c5sa.A05;
            c116175Hy = c5sa.A01;
            C00K.A05(c116175Hy);
            C000700h.A06(c116175Hy);
            if (z) {
                c4st2 = c4sh;
                c4st = c4sh;
                c4st2 = c4sg;
                c4st = c4sg;
                c5Zj = ((C4SU) c4st2).A00;
                if (c5Zj != null) {
                    C000700h.A0H("screenOpener");
                    throw null;
                }
                c5Zj.A01.A02(new C1386369h(c116175Hy.A04, C5Zj.A00(c116175Hy.A02), c116175Hy.A00));
                c4st = c4st2;
            }
        } else {
            c4sh = (C4SH) this;
            String str4 = c5sa.A03;
            c4sh.A00 = str4;
            str2 = c5sa.A02;
            C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(str4, str2);
            c4sh.A04.A00 = c015707mA0Z2;
            ((C118445Ri) c4sh.A01.get()).A02(c51531Nhy, c5sa, map, c015707mA0Z2);
            C122105cZ c122105cZA03 = ((C121235b9) C05C.A02(c4sh.A02)).A02(str);
            C00K.A05(str2);
            c122105cZA03.A02(new C69Z(str2));
            boolean z2 = c5sa.A05;
            c116175Hy = c5sa.A01;
            C00K.A05(c116175Hy);
            C000700h.A06(c116175Hy);
            if (z2) {
                c4st2 = c4sh;
                c4st = c4sh;
                c4st2 = c4sg;
                c4st = c4sg;
                c5Zj = ((C4SU) c4st2).A00;
                if (c5Zj != null) {
                    C000700h.A0H("screenOpener");
                    throw null;
                }
                c5Zj.A01.A02(new C1386369h(c116175Hy.A04, C5Zj.A00(c116175Hy.A02), c116175Hy.A00));
                c4st = c4st2;
            }
        }
        c4st2 = c4sh;
        c4st = c4sh;
        c4st2 = c4sg;
        c4st = c4sg;
        if (map.get("error") == null && c121575bh == null) {
            C5MJ c5mj = c4st.A00;
            if (c5mj != null) {
                c5mj.A01(null, "onLoadingCompletion", str2, null);
                return;
            }
        } else {
            C5MJ c5mj2 = c4st.A00;
            if (c5mj2 != null) {
                Object obj = map.get("error");
                c5mj2.A01(c121575bh, "onLoadingFailure", str2, obj instanceof java.util.Map ? (java.util.Map) obj : null);
                return;
            }
        }
        C000700h.A0H("fcsLoadingEventManager");
        throw null;
    }

    public C4SU(HH0 hh0, C907247f c907247f) {
        super(hh0);
        this.A01 = c907247f;
    }
}
