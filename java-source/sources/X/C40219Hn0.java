package X;

/* JADX INFO: renamed from: X.Hn0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40219Hn0 {
    public final C05C A00 = C05D.A00(5981);
    public final InterfaceC001000l A01 = C42257IiV.A00(this, 4);

    public final C39668Hd3 A00(EnumC37258GWr enumC37258GWr) {
        C39668Hd3 c39668Hd3;
        InterfaceC001500s interfaceC001500s = (InterfaceC001500s) AbstractC25328B9w.A15(enumC37258GWr, this.A01);
        if (interfaceC001500s == null || (c39668Hd3 = (C39668Hd3) interfaceC001500s.get()) == null) {
            throw AbstractC81823ll.A0U("No storage config found for ", "GENERIC_RESOURCES", AnonymousClass000.A08());
        }
        return c39668Hd3;
    }
}
