package X;

/* JADX INFO: renamed from: X.OvT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54383OvT extends C1TY {
    public C54421Ow6 A00;
    public C54421Ow6 A01;
    public C54362Ov8 A02;
    public C54404Ovo A03;
    public C54393Ovd A04;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4a = new C52593O4a(5);
        c52593O4a.A02(this.A02);
        c52593O4a.A02(this.A03);
        c52593O4a.A02(this.A01);
        C54421Ow6 c54421Ow6 = this.A00;
        if (c54421Ow6 != null) {
            AbstractC54424Ow9.A03(c54421Ow6, c52593O4a);
        }
        C54393Ovd c54393Ovd = this.A04;
        if (c54393Ovd != null) {
            AbstractC54424Ow9.A06(c54393Ovd, c52593O4a, true);
        }
        return new C54443OwS(c52593O4a);
    }

    public static C54383OvT A00(Object obj) {
        C54362Ov8 c54362Ov8;
        C54404Ovo c54404Ovo;
        AbstractC54424Ow9 abstractC54424Ow9;
        C1TX c1txA00;
        if (obj instanceof C54383OvT) {
            return (C54383OvT) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54383OvT c54383OvT = new C54383OvT();
        C1TX c1txA02 = AbstractC54422Ow7.A02(abstractC54422Ow7A04);
        if (c1txA02 instanceof C54362Ov8) {
            c54362Ov8 = (C54362Ov8) c1txA02;
        } else if (c1txA02 != null) {
            AbstractC54422Ow7 abstractC54422Ow7A05 = AbstractC54422Ow7.A04(c1txA02);
            c54362Ov8 = new C54362Ov8();
            c54362Ov8.A03 = C54376OvM.A00(AbstractC54422Ow7.A02(abstractC54422Ow7A05));
            c54362Ov8.A02 = (AbstractC54425OwA) AbstractC54422Ow7.A03(abstractC54422Ow7A05);
            c54362Ov8.A01 = (AbstractC54425OwA) abstractC54422Ow7A05.A0M(2);
            c54362Ov8.A00 = (C54420Ow5) abstractC54422Ow7A05.A0M(3);
        } else {
            c54362Ov8 = null;
        }
        c54383OvT.A02 = c54362Ov8;
        C1TX c1txA0M = abstractC54422Ow7A04.A0M(1);
        if (c1txA0M == null || (c1txA0M instanceof C54404Ovo)) {
            c54404Ovo = (C54404Ovo) c1txA0M;
        } else {
            if (!(c1txA0M instanceof AbstractC54424Ow9)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                J2B.A1J(c1txA0M, "unknown object in factory: ", sbA08);
                throw J29.A0X(sbA08);
            }
            AbstractC54424Ow9 abstractC54424Ow10 = (AbstractC54424Ow9) c1txA0M;
            C54404Ovo c54404Ovo2 = new C54404Ovo();
            int i = abstractC54424Ow10.A00;
            c54404Ovo2.A00 = i;
            if (i == 0) {
                c1txA00 = C54357Ov3.A00;
            } else if (i != 1) {
                if (i != 2) {
                    throw AbstractC81763lf.A0m("Unknown tag encountered: ", AnonymousClass000.A08(), i);
                }
                c1txA00 = C54357Ov3.A00;
            } else {
                c1txA00 = C54374OvK.A00(AbstractC54422Ow7.A05(abstractC54424Ow10, false));
            }
            c54404Ovo2.A01 = c1txA00;
            c54404Ovo = c54404Ovo2;
        }
        c54383OvT.A03 = c54404Ovo;
        c54383OvT.A01 = C54421Ow6.A05(abstractC54422Ow7A04.A0M(2));
        if (abstractC54422Ow7A04.A0K() <= 4) {
            if (abstractC54422Ow7A04.A0K() > 3) {
                abstractC54424Ow9 = (AbstractC54424Ow9) abstractC54422Ow7A04.A0M(3);
                if (abstractC54424Ow9.A00 == 0) {
                    c54383OvT.A00 = C54421Ow6.A05(AbstractC54424Ow9.A01(abstractC54424Ow9));
                    return c54383OvT;
                }
            }
            return c54383OvT;
        }
        c54383OvT.A00 = C54421Ow6.A05(AbstractC54424Ow9.A01((AbstractC54424Ow9) abstractC54422Ow7A04.A0M(3)));
        abstractC54424Ow9 = (AbstractC54424Ow9) abstractC54422Ow7A04.A0M(4);
        c54383OvT.A04 = C54393Ovd.A01(AbstractC54422Ow7.A05(abstractC54424Ow9, true));
        return c54383OvT;
    }
}
