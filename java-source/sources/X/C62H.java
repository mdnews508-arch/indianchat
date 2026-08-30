package X;

/* JADX INFO: renamed from: X.62H, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C62H implements InterfaceC146266bi {
    @Override // X.InterfaceC146266bi
    public void BR6(C5GH c5gh, InterfaceC148846g6 interfaceC148846g6, AbstractC100664gm abstractC100664gm) {
        C94154Lk c94154Lk;
        if (!(abstractC100664gm instanceof C94154Lk) || (c94154Lk = (C94154Lk) abstractC100664gm) == null) {
            return;
        }
        C123715fI c123715fIA02 = AbstractC124725h2.A02(C02S.A0I);
        c123715fIA02.A05("entity_type", c94154Lk.A03);
        C123715fI.A01(c123715fIA02, c5gh, "entity_id", c94154Lk.A00);
        if (interfaceC148846g6 != null) {
            interfaceC148846g6.BRi();
        }
    }

    @Override // X.InterfaceC146266bi
    public boolean BIG(AbstractC100664gm abstractC100664gm) {
        return abstractC100664gm instanceof C94154Lk;
    }
}
