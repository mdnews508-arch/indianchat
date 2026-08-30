package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I51 {
    public AbstractC39298HSz A00;
    public final InterfaceC001500s A08 = AnonymousClass056.A00(132009);
    public final InterfaceC001500s A07 = AnonymousClass056.A00(131309);
    public final InterfaceC001500s A04 = C05D.A00(3240);
    public final C0YX A0G = AbstractC466225p.A1G();
    public final AbstractC003401y A0F = (AbstractC003401y) C00S.A03(3215);
    public final InterfaceC001500s A02 = AnonymousClass056.A00(3169);
    public final InterfaceC001500s A03 = AnonymousClass056.A00(131949);
    public final InterfaceC001500s A06 = AnonymousClass056.A00(114911);
    public final InterfaceC001500s A01 = AnonymousClass056.A00(285);
    public final InterfaceC001500s A05 = AnonymousClass056.A00(265);
    public final InterfaceC001500s A09 = AbstractC466025n.A0G();
    public final InterfaceC001000l A0C = AbstractC000900k.A01(new C47987Lql(22));
    public final InterfaceC001000l A0E = C42265Iid.A01(this, 1);
    public final InterfaceC001000l A0D = C42265Iid.A01(this, 2);
    public final IV1 A0A = new IV1(this, 1);
    public final C473728p A0B = new C473728p(C02S.A00, new C42265Iid(this, 3));

    public static final void A00(I51 i51, AbstractC39298HSz abstractC39298HSz) {
        synchronized (i51) {
            i51.A00 = abstractC39298HSz;
        }
    }

    public final void A01() {
        C40010Hil c40010Hil = (C40010Hil) this.A0E.getValue();
        synchronized (c40010Hil) {
            InterfaceC07740Xr interfaceC07740Xr = c40010Hil.A00;
            if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                c40010Hil.A00 = AbstractC466125o.A1L(new C42709Iqo(c40010Hil, null), c40010Hil.A02);
            }
        }
    }

    public final void A02(AbstractC39298HSz abstractC39298HSz) {
        if (abstractC39298HSz instanceof HG9) {
            GV5.A0U(this.A06);
        }
        AbstractC465925m.A1U(this.A0F, C42731IrC.A01(abstractC39298HSz, this, null, 37), this.A0G);
    }
}
