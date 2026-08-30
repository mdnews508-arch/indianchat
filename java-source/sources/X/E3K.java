package X;

/* JADX INFO: loaded from: classes8.dex */
public final class E3K extends C0M9 {
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03920Id A0C;
    public final InterfaceC03930Ie A0D;
    public final InterfaceC03950Ig A0E;
    public final AbstractC003401y A0A = AbstractC466225p.A1E();
    public final C05C A04 = AbstractC148876g9.A0S();
    public final C05C A03 = AnonymousClass056.A00(1381);
    public final C05C A09 = AbstractC81773lg.A0X();
    public final C05C A05 = AbstractC148876g9.A0N();
    public final C05C A02 = C05D.A00(6881);
    public final C05C A01 = AnonymousClass056.A00(6891);
    public final C05C A07 = C05D.A00(5551);
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A06 = C05D.A00(6766);
    public final C05C A00 = AbstractC466025n.A0F();

    public static final Integer A00(EnumC41171qt enumC41171qt, InterfaceC201768r7 interfaceC201768r7, E3K e3k, boolean z, boolean z2) {
        if (z || z2) {
            if (interfaceC201768r7.B1T() == EnumC150166iN.A0A) {
                return C02S.A01;
            }
            InterfaceC001500s interfaceC001500s = e3k.A01.A00;
            if (((C34964Fbu) interfaceC001500s.get()).A0D(enumC41171qt, interfaceC201768r7)) {
                return C02S.A0Y;
            }
            if (((C34964Fbu) interfaceC001500s.get()).A0C(enumC41171qt, interfaceC201768r7)) {
                return C02S.A0N;
            }
            if (((C35091gX) C05C.A02(e3k.A02)).A06(enumC41171qt, AbstractC466025n.A1O(interfaceC201768r7), 20, false) && AbstractC148886gA.A0X(e3k.A05).A0O(interfaceC201768r7)) {
                return C02S.A0C;
            }
        }
        return C02S.A00;
    }

    public static final void A01(EnumC41171qt enumC41171qt, E3K e3k, Integer num) {
        C33549Env c33549Env;
        InterfaceC03960Ih interfaceC03960Ih = e3k.A0B;
        F35 f35 = (F35) interfaceC03960Ih.getValue();
        if (f35 instanceof C33549Env) {
            int iOrdinal = enumC41171qt.ordinal();
            if (iOrdinal == 0) {
                C33549Env c33549Env2 = (C33549Env) f35;
                InterfaceC201768r7 interfaceC201768r7 = c33549Env2.A00;
                Integer num2 = c33549Env2.A02;
                C000700h.A0A(num2, 2);
                c33549Env = new C33549Env(interfaceC201768r7, num, num2);
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                C33549Env c33549Env3 = (C33549Env) f35;
                InterfaceC201768r7 interfaceC201768r8 = c33549Env3.A00;
                Integer num3 = c33549Env3.A01;
                C000700h.A0A(num3, 1);
                c33549Env = new C33549Env(interfaceC201768r8, num3, num);
            }
            interfaceC03960Ih.CRt(c33549Env);
        }
    }

    public final void A0f(EnumC41171qt enumC41171qt) {
        InterfaceC03950Ig interfaceC03950Ig;
        Object c33544Enq;
        F35 f35 = (F35) this.A0B.getValue();
        if (!(f35 instanceof C33549Env)) {
            if (!C000700h.areEqual(f35, C33547Ent.A00) && !C000700h.areEqual(f35, C33548Enu.A00)) {
                throw AbstractC465925m.A1J();
            }
            return;
        }
        C33549Env c33549Env = (C33549Env) f35;
        int iIntValue = (enumC41171qt.ordinal() != 0 ? c33549Env.A02 : c33549Env.A01).intValue();
        if (iIntValue == 2) {
            A01(enumC41171qt, this, C02S.A0N);
            AbstractC466225p.A0x(this.A08).CJT(new RunnableC76143bT(enumC41171qt, this, 43));
            this.A0E.CaI(new C33545Enr(enumC41171qt, c33549Env.A00));
            return;
        }
        if (iIntValue == 4) {
            interfaceC03950Ig = this.A0E;
            c33544Enq = new C33544Enq(enumC41171qt);
        } else {
            if (iIntValue != 1) {
                if (iIntValue != 0 && iIntValue != 3) {
                    throw AbstractC465925m.A1J();
                }
                return;
            }
            interfaceC03950Ig = this.A0E;
            c33544Enq = C33546Ens.A00;
        }
        interfaceC03950Ig.CaI(c33544Enq);
    }

    public E3K() {
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A01, 0, 1);
        this.A0E = c07590XcA00;
        this.A0C = c07590XcA00;
        C33547Ent c33547Ent = C33547Ent.A00;
        C03980Ij c03980IjA00 = C0IZ.A00(c33547Ent);
        this.A0B = c03980IjA00;
        this.A0D = AbstractC07860Yd.A02(c33547Ent, C1IN.A00(this), c03980IjA00, C0YZ.A00);
    }

    public static final boolean A02(EnumC41171qt enumC41171qt, E3K e3k) {
        if (enumC41171qt.ordinal() != 0) {
            InterfaceC001500s interfaceC001500s = e3k.A03.A00;
            return ((J08) interfaceC001500s.get()).BJd() || (C05C.A00(e3k.A00).A0w(26762) && AnonymousClass000.A0B(((C37407Gb9) ((J08) interfaceC001500s.get())).A06));
        }
        boolean zA0w = C05C.A00(e3k.A00).A0w(29520);
        J08 j08 = (J08) C05C.A02(e3k.A03);
        return zA0w ? AnonymousClass000.A0B(((C37407Gb9) j08).A02) : j08.BIc(true);
    }
}
