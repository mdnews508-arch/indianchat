package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IT8 implements InterfaceC43013Ivs {
    public final C05C A00 = AbstractC202178rm.A0T();
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

    @Override // X.InterfaceC43013Ivs
    public /* bridge */ /* synthetic */ void CL8(InterfaceC43205Iz2 interfaceC43205Iz2, Object obj, int i) {
        boolean zBooleanValue;
        Boolean bool = (Boolean) obj;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        GV3.A1L(c08900avA0i, "smax_id", i);
        AbstractC25330B9y.A1R(c08900avA0i, "id", strA0u);
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "waffle");
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        BA1.A14(c08900avA0i);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("timestamp");
        c08900avA0t.A05(String.valueOf(AbstractC466825v.A09(this.A01)));
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0i);
        if (bool != null && (zBooleanValue = bool.booleanValue())) {
            C08900av c08900avA0t2 = AbstractC25328B9w.A0t("only_if_suspended");
            c08900avA0t2.A05(String.valueOf(zBooleanValue));
            AbstractC25329B9x.A1L(c08900avA0t2, c08900avA0i);
        }
        GV4.A14(new IYW(interfaceC43205Iz2, 2), c08900avA0i.A01(), c08750agA0o, strA0u);
    }
}
