package X;

/* JADX INFO: renamed from: X.Fl5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35529Fl5 implements InterfaceC04850Lw {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C35529Fl5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A03 = obj4;
        this.A05 = obj;
        this.A01 = obj5;
        this.A04 = obj6;
        this.A00 = obj3;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        if (this.$t != 0) {
            C0MC.A02();
            throw null;
        }
        C07M c07m = (C07M) this.A02;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
        GXS gxs = (GXS) this.A05;
        C29Z c29z = (C29Z) this.A01;
        C29O c29o = (C29O) this.A04;
        C0DF c0df = (C0DF) this.A00;
        C00S.A07(c07m);
        try {
            return new C475129d(gxs, c0df, abstractC02700Ci, c29z, c29o);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        C0M9 c32033E1b;
        try {
            switch (this.$t) {
                case 0:
                    return C0MC.A01(this, cls);
                case 1:
                    C000700h.A0A(cls, 0);
                    if (!cls.isAssignableFrom(C32033E1b.class)) {
                        throw AbstractC32971bt.A0O("Unknown ViewModel class");
                    }
                    C07M c07m = (C07M) this.A01;
                    C016207r c016207r = (C016207r) this.A00;
                    InterfaceC016307s interfaceC016307s = (InterfaceC016307s) this.A05;
                    FGK fgk = (FGK) this.A04;
                    C32663EQz c32663EQz = (C32663EQz) this.A03;
                    C34457FJv c34457FJv = (C34457FJv) this.A02;
                    C00S.A07(c07m);
                    c32033E1b = new C32033E1b(c016207r, interfaceC016307s, c34457FJv, c32663EQz, fgk);
                    break;
                    break;
                default:
                    C000700h.A0A(cls, 0);
                    if (!cls.isAssignableFrom(E1V.class)) {
                        throw AbstractC32971bt.A0O("Unknown ViewModel class");
                    }
                    C07M c07m2 = (C07M) this.A01;
                    C016207r c016207r2 = (C016207r) this.A00;
                    InterfaceC016307s interfaceC016307s2 = (InterfaceC016307s) this.A05;
                    FVH fvh = (FVH) this.A04;
                    C34740FVd c34740FVd = (C34740FVd) this.A03;
                    C32663EQz c32663EQz2 = (C32663EQz) this.A02;
                    C00S.A07(c07m2);
                    c32033E1b = new E1V(c016207r2, interfaceC016307s2, c32663EQz2, c34740FVd, fvh);
                    break;
                    break;
            }
            C00S.A06();
            return c32033E1b;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
