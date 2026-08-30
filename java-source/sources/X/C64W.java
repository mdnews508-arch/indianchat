package X;

/* JADX INFO: renamed from: X.64W, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C64W implements InterfaceC147126d6 {
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC147126d6
    public String AbD() {
        boolean zA0w = C05C.A00(this.A00).A0w(18110);
        String strB6M = B6M();
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J(zA0w ? "https://instagram.com/?utm_campaign=" : "instagram://mainfeed?utm_campaign=", strB6M, "&utm_source=", sbA08);
        return AnonymousClass000.A06("wa4a", sbA08);
    }

    @Override // X.InterfaceC147126d6
    public String AqN() {
        return "com.instagram.android";
    }

    @Override // X.InterfaceC147126d6
    public String B6M() {
        return C05C.A00(this.A00).A0w(16099) ? "wa_bookmark_str_v1" : "wa_bookmark_str_v0";
    }

    @Override // X.InterfaceC147126d6
    public String B6P() {
        return null;
    }
}
