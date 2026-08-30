package X;

/* JADX INFO: renamed from: X.9u1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223589u1 {
    public C210449It A00;
    public InterfaceC25256B6b A01;
    public final InterfaceC016307s A03 = AbstractC466325q.A0a();
    public final C05C A02 = C05D.A00(34097);

    public final void A00(EnumC61712sF enumC61712sF, InterfaceC25256B6b interfaceC25256B6b, String str) {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        String strA00 = ((C22770A1x) interfaceC001500s.get()).A00(str);
        if (strA00 == null || strA00.length() == 0) {
            return;
        }
        C210449It c210449It = this.A00;
        if (c210449It != null) {
            InterfaceC25256B6b interfaceC25256B6b2 = this.A01;
            if (interfaceC25256B6b2 != null) {
                interfaceC25256B6b2.Bju();
            }
            c210449It.A0U(true);
        }
        this.A01 = interfaceC25256B6b;
        C210449It c210449It2 = new C210449It((C22770A1x) interfaceC001500s.get(), enumC61712sF, interfaceC25256B6b, null, strA00);
        this.A03.CJb(c210449It2, new Void[0]);
        this.A00 = c210449It2;
    }
}
