package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ATD implements B9G {
    public final C0DF A00;

    @Override // X.InterfaceC25247B5s
    public /* synthetic */ boolean BHl() {
        return false;
    }

    @Override // X.InterfaceC25247B5s
    public /* synthetic */ boolean BMi() {
        return false;
    }

    public String toString() {
        C0DF c0df = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactNotInAddressBookListItem{wacontact=");
        sbA08.append(c0df);
        return AnonymousClass000.A06("}", sbA08);
    }

    public ATD(C0DF c0df) {
        this.A00 = c0df;
    }

    @Override // X.B9G
    public C0DF getContact() {
        return this.A00;
    }

    @Override // X.InterfaceC25247B5s
    public /* synthetic */ int getWamUJSection() {
        return 10;
    }
}
