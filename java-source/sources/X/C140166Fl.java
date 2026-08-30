package X;

/* JADX INFO: renamed from: X.6Fl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140166Fl implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C6GY ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        C897543m c897543mA0J;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null && (c897543mA0J = c6wz.A00.A0J()) != null) {
            String strA0C = c897543mA0J.A0C("task_id");
            if (!C0C7.A0p(strA0C)) {
                return C124825hF.A03(new C6GY(strA0C, c897543mA0J.A0C("title"), c897543mA0J.A0C("subtitle"), c897543mA0J.A0B("status")));
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6GY ? 1 : 0);
    }
}
