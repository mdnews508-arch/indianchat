package X;

/* JADX INFO: renamed from: X.Krx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46384Krx {
    public final C7VF A04 = (C7VF) C00S.A03(4133);
    public final InterfaceC001000l A02 = C47990Lqo.A01(this, 24);
    public final InterfaceC001000l A03 = C47990Lqo.A01(this, 25);
    public final InterfaceC001000l A01 = C47990Lqo.A01(this, 26);
    public final C05C A00 = AbstractC466025n.A0F();

    public final String A01(C7QR c7qr) {
        C000700h.A0A(c7qr, 0);
        if (c7qr == C7QR.A05 && C05C.A00(this.A00).A0w(17421)) {
            return "WHATSAPP_STICKER";
        }
        return c7qr == C7QR.A02 ? "WHATSAPP_BIZ_PROFILE" : "WHATSAPP_MESSAGE";
    }

    public static final C15830nR A00(C46384Krx c46384Krx, C7QR c7qr) {
        InterfaceC001000l interfaceC001000l;
        String strA01 = c46384Krx.A01(c7qr);
        if (C000700h.areEqual(strA01, "WHATSAPP_STICKER")) {
            interfaceC001000l = c46384Krx.A03;
        } else {
            interfaceC001000l = C000700h.areEqual(strA01, "WHATSAPP_BIZ_PROFILE") ? c46384Krx.A01 : c46384Krx.A02;
        }
        return (C15830nR) AbstractC466025n.A1L(interfaceC001000l);
    }
}
