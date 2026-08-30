package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DX5 implements InterfaceC10510df {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466025n.A0Q();
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();

    public final boolean A00(C1DO c1do, String str) {
        String str2;
        C000700h.A0A(str, 0);
        C30207DKa c30207DKaA00 = BHJ.A00(c1do);
        if (c30207DKaA00 != null && (str2 = c30207DKaA00.A0A) != null) {
            if (str.equals(str2)) {
                return true;
            }
            if (str2.length() != 0 && str.length() != 0 && AbstractC150036iA.A04(str2) && AbstractC150036iA.A04(str)) {
                C29408Cu2 c29408Cu2 = C29408Cu2.A00;
                if (C000700h.areEqual(c29408Cu2.A00(str2), c29408Cu2.A00(str))) {
                    return C05C.A00(this.A00).A0w(23560);
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        return "newsletter_message_reaction";
    }
}
