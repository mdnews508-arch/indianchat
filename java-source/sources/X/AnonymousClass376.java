package X;

/* JADX INFO: renamed from: X.376, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass376 {
    public final InterfaceC16110nv A03 = AbstractC466725u.A0S();
    public final C05C A01 = AbstractC466025n.A0H();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0I();
    public final InterfaceC001000l A04 = C76913ck.A02(this, 49);

    public final void A00(InterfaceC80593jg interfaceC80593jg, String str, String str2, String str3, boolean z) {
        C000700h.A0A(str, 0);
        InterfaceC001000l interfaceC001000l = this.A04;
        if (((AnonymousClass388) interfaceC001000l.getValue()).A01()) {
            interfaceC80593jg.ByW(new C74973Za(str, ((AnonymousClass388) interfaceC001000l.getValue()).A00.getInt("username_creation_rate_limit_error_code", 0)));
            return;
        }
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        c16740oxA0G.A03("username", str);
        c16740oxA0G.A02("include_suggestions", Boolean.valueOf(z));
        if (str2 != null) {
            c16740oxA0G.A03("source", str2);
        }
        if (str3 != null) {
            c16740oxA0G.A03("session_id", str3);
        }
        AbstractC466425r.A0b(AbstractC466625t.A0I(c16740oxA0G, C51032Og.class, "UsernameCheck", false), this.A03).ANy(new C77223dG(interfaceC80593jg, this, str, 8));
    }
}
