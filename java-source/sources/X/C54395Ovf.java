package X;

/* JADX INFO: renamed from: X.Ovf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54395Ovf extends C1TY {
    public static final C54420Ow5 A06 = new C54420Ow5(0);
    public C54421Ow6 A00;
    public C54420Ow5 A01;
    public AbstractC54422Ow7 A02;
    public C54403Ovn A03;
    public C54393Ovd A04;
    public boolean A05;

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4a = new C52593O4a(5);
        if (this.A05 || !this.A01.A0I(A06)) {
            AbstractC54424Ow9.A03(this.A01, c52593O4a);
        }
        c52593O4a.A02(this.A03);
        c52593O4a.A02(this.A00);
        c52593O4a.A02(this.A02);
        C54393Ovd c54393Ovd = this.A04;
        if (c54393Ovd != null) {
            AbstractC54424Ow9.A06(c54393Ovd, c52593O4a, true);
        }
        return new C54443OwS(c52593O4a);
    }

    public static C54395Ovf A00(Object obj) {
        C54403Ovn c54403Ovn;
        C54403Ovn c54403Ovn2;
        C54408Ovs c54408OvsA00;
        if (obj instanceof C54395Ovf) {
            return (C54395Ovf) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54395Ovf c54395Ovf = new C54395Ovf();
        int i = 0;
        if ((abstractC54422Ow7A04.A0M(0) instanceof AbstractC54424Ow9) && ((AbstractC54424Ow9) abstractC54422Ow7A04.A0M(0)).A00 == 0) {
            c54395Ovf.A05 = true;
            c54395Ovf.A01 = C54420Ow5.A01(AbstractC54424Ow9.A01((AbstractC54424Ow9) abstractC54422Ow7A04.A0M(0)));
            i = 1;
        } else {
            c54395Ovf.A01 = A06;
        }
        int i2 = i + 1;
        C1TX c1txA0M = abstractC54422Ow7A04.A0M(i);
        if (c1txA0M instanceof C54403Ovn) {
            c54403Ovn2 = (C54403Ovn) c1txA0M;
        } else {
            if (c1txA0M instanceof C54411Ovv) {
                c54403Ovn = new C54403Ovn();
                c54403Ovn.A00 = c1txA0M;
            } else {
                if (c1txA0M instanceof AbstractC54424Ow9) {
                    AbstractC54424Ow9 abstractC54424Ow9 = (AbstractC54424Ow9) c1txA0M;
                    if (abstractC54424Ow9.A00 == 1) {
                        AbstractC51568Nia abstractC51568Nia = C54408Ovs.A05;
                        c54408OvsA00 = C54408Ovs.A00(AbstractC54422Ow7.A05(abstractC54424Ow9, true));
                    } else {
                        c1txA0M = AbstractC54425OwA.A03(abstractC54424Ow9, true);
                        c54403Ovn = new C54403Ovn();
                        c54403Ovn.A00 = c1txA0M;
                    }
                } else {
                    c54408OvsA00 = C54408Ovs.A00(c1txA0M);
                }
                c54403Ovn = new C54403Ovn();
                c54403Ovn.A00 = c54408OvsA00;
            }
            c54403Ovn2 = c54403Ovn;
        }
        c54395Ovf.A03 = c54403Ovn2;
        int i3 = i2 + 1;
        c54395Ovf.A00 = C54421Ow6.A05(abstractC54422Ow7A04.A0M(i2));
        int i4 = i3 + 1;
        c54395Ovf.A02 = (AbstractC54422Ow7) abstractC54422Ow7A04.A0M(i3);
        if (abstractC54422Ow7A04.A0K() > i4) {
            c54395Ovf.A04 = C54393Ovd.A01(AbstractC54422Ow7.A05((AbstractC54424Ow9) abstractC54422Ow7A04.A0M(i4), true));
        }
        return c54395Ovf;
    }
}
