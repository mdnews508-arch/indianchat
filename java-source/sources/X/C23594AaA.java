package X;

/* JADX INFO: renamed from: X.AaA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23594AaA implements InterfaceC11090eh {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(6192);
    public final C05C A01 = AnonymousClass056.A00(6163);

    @Override // X.InterfaceC11090eh
    public void Brc() {
    }

    @Override // X.InterfaceC11090eh
    public void Bxc() {
    }

    @Override // X.InterfaceC11090eh
    public void C79() {
    }

    @Override // X.InterfaceC11090eh
    public void C7A() {
    }

    @Override // X.InterfaceC11090eh
    public void C7G() {
    }

    @Override // X.InterfaceC11090eh
    public void C7C() {
        com.whatsapp.infra.logging.Log.e("LimitSharingDisclosureManager/maybeLaunchNuxDisclosureBottomSheet/onUserDenied");
    }

    @Override // X.InterfaceC11090eh
    public void C7E() {
        Integer numA06 = C0C5.A06(C05C.A00(this.A00).A0f(20334));
        if (numA06 != null) {
            ((AnonymousClass198) C05C.A02(this.A01)).A07(null, numA06.intValue(), 5);
        }
    }

    @Override // X.InterfaceC11090eh
    public void C7I() {
        com.whatsapp.infra.logging.Log.e("LimitSharingDisclosureManager/maybeLaunchNuxDisclosureBottomSheet/onUserOptedOut");
    }

    @Override // X.InterfaceC11090eh
    public void Bxb(Integer num) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(num);
        sbA0z.append("LimitSharingDisclosureManager/maybeLaunchNuxDisclosureBottomSheet/onRenderingFailed disclosureErrorCode: ");
        AbstractC466325q.A1I(sbA0z, AbstractC215659eS.A00(num));
    }
}
