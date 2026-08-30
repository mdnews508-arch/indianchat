package X;

/* JADX INFO: renamed from: X.Ovk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54400Ovk extends C1TY {
    public static final C54420Ow5 A04;
    public static final C54420Ow5 A05;
    public static final C54376OvM A06;
    public static final C54376OvM A07;
    public C54376OvM A02 = A06;
    public C54376OvM A03 = A07;
    public C54420Ow5 A00 = A04;
    public C54420Ow5 A01 = A05;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4a = new C52593O4a(4);
        C54376OvM c54376OvM = this.A02;
        if (!c54376OvM.equals(A06)) {
            AbstractC54424Ow9.A03(c54376OvM, c52593O4a);
        }
        C54376OvM c54376OvM2 = this.A03;
        if (!c54376OvM2.equals(A07)) {
            AbstractC54424Ow9.A06(c54376OvM2, c52593O4a, true);
        }
        C54420Ow5 c54420Ow5 = this.A00;
        if (!c54420Ow5.A0I(A04)) {
            AbstractC54424Ow9.A05(c54420Ow5, c52593O4a, 2, true);
        }
        C54420Ow5 c54420Ow6 = this.A01;
        if (!c54420Ow6.A0I(A05)) {
            AbstractC54424Ow9.A05(c54420Ow6, c52593O4a, 3, true);
        }
        return new C54443OwS(c52593O4a);
    }

    static {
        C30361Ta c30361Ta = InterfaceC30401Tg.A07;
        C54357Ov3 c54357Ov3 = C54357Ov3.A00;
        C54376OvM c54376OvM = new C54376OvM();
        c54376OvM.A01 = c30361Ta;
        c54376OvM.A00 = c54357Ov3;
        A06 = c54376OvM;
        C30361Ta c30361Ta2 = C1TW.A1J;
        C54376OvM c54376OvM2 = new C54376OvM();
        c54376OvM2.A01 = c30361Ta2;
        c54376OvM2.A00 = c54376OvM;
        A07 = c54376OvM2;
        A04 = new C54420Ow5(20L);
        A05 = new C54420Ow5(1L);
    }

    public static C54400Ovk A00(Object obj) {
        if (obj instanceof C54400Ovk) {
            return (C54400Ovk) obj;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54400Ovk c54400Ovk = new C54400Ovk();
        c54400Ovk.A02 = A06;
        c54400Ovk.A03 = A07;
        c54400Ovk.A00 = A04;
        c54400Ovk.A01 = A05;
        for (int i = 0; i != abstractC54422Ow7A04.A0K(); i++) {
            AbstractC54424Ow9 abstractC54424Ow9 = (AbstractC54424Ow9) abstractC54422Ow7A04.A0M(i);
            int i2 = abstractC54424Ow9.A00;
            if (i2 == 0) {
                c54400Ovk.A02 = C54376OvM.A00(AbstractC54422Ow7.A05(abstractC54424Ow9, true));
            } else if (i2 == 1) {
                c54400Ovk.A03 = C54376OvM.A00(AbstractC54422Ow7.A05(abstractC54424Ow9, true));
            } else if (i2 == 2) {
                c54400Ovk.A00 = C54420Ow5.A01(AbstractC54424Ow9.A01(abstractC54424Ow9));
            } else {
                if (i2 != 3) {
                    throw AbstractC32971bt.A0O("unknown tag");
                }
                c54400Ovk.A01 = C54420Ow5.A01(AbstractC54424Ow9.A01(abstractC54424Ow9));
            }
        }
        return c54400Ovk;
    }
}
