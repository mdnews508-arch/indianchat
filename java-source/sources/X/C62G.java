package X;

/* JADX INFO: renamed from: X.62G, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C62G implements InterfaceC146266bi {
    @Override // X.InterfaceC146266bi
    public void BR6(C5GH c5gh, InterfaceC148846g6 interfaceC148846g6, AbstractC100664gm abstractC100664gm) {
        C94134Li c94134Li;
        if (!(abstractC100664gm instanceof C94134Li) || (c94134Li = (C94134Li) abstractC100664gm) == null) {
            return;
        }
        C123715fI.A01(AbstractC124725h2.A02(C02S.A0J), c5gh, "place_id", c94134Li.A04);
        if (interfaceC148846g6 != null) {
            interfaceC148846g6.BRP();
        }
    }

    @Override // X.InterfaceC146266bi
    public boolean BIG(AbstractC100664gm abstractC100664gm) {
        return abstractC100664gm instanceof C94134Li;
    }
}
