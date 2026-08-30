package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IbP implements InterfaceC43227IzP {
    public final String A00;
    public final String A01;
    public static final IbP A03 = new IbP("whatsapp_notification_disabled", "We received an OTP message, but were unable to show the OTP notification as you disabled WhatsApp notifications. Please turn it on in device settings");
    public static final IbP A02 = new IbP("whatsapp_message_notification_disabled", "We received an OTP message, but were unable to show the OTP notification as you disabled WhatsApp notifications in the WhatsApp settings. Please un-mute the chat in the chat screen");

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IbP) {
                IbP ibP = (IbP) obj;
                if (!C000700h.areEqual(this.A01, ibP.A01) || !C000700h.areEqual(this.A00, ibP.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC43227IzP
    public String Ab6() {
        return this.A00;
    }

    @Override // X.InterfaceC43227IzP
    public Integer Aek() {
        return null;
    }

    @Override // X.InterfaceC43227IzP
    public String Ajw() {
        return this.A01;
    }

    @Override // X.InterfaceC43227IzP
    public boolean Aym() {
        return true;
    }

    @Override // X.InterfaceC43227IzP
    public boolean AzY() {
        return true;
    }

    public int hashCode() {
        return (((AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)) * 31) + 1231) * 31) + 1231;
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OtpEligibilityWarning(key=");
        GV5.A1C(null, str, str2, sbA08, true);
        return AbstractC32971bt.A0U(", shouldSendToThirdPartyApp=", sbA08, true);
    }

    public /* synthetic */ IbP(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
