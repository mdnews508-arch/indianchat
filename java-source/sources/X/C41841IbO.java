package X;

/* JADX INFO: renamed from: X.IbO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41841IbO implements InterfaceC43227IzP {
    public static final C41841IbO A01;
    public static final C41842IbQ A02;
    public static final C41842IbQ A03;
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41841IbO) && C000700h.areEqual(this.A00, ((C41841IbO) obj).A00));
    }

    @Override // X.InterfaceC43227IzP
    public String Ab6() {
        return "One-tap requires a handshake ID (request_id) but none was provided in the handshake.";
    }

    @Override // X.InterfaceC43227IzP
    public Integer Aek() {
        return this.A00;
    }

    @Override // X.InterfaceC43227IzP
    public String Ajw() {
        return "missing_handshake_id";
    }

    @Override // X.InterfaceC43227IzP
    public boolean Aym() {
        return false;
    }

    @Override // X.InterfaceC43227IzP
    public boolean AzY() {
        return true;
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OtpOneTapIneligibility(key=");
        GV5.A1C(num, "missing_handshake_id", "One-tap requires a handshake ID (request_id) but none was provided in the handshake.", sbA08, false);
        return AbstractC32971bt.A0U(", shouldSendToThirdPartyApp=", sbA08, true);
    }

    static {
        Integer numA15 = AbstractC466125o.A15();
        A02 = new C41842IbQ(numA15, "no_cta_display_name", null, false, false);
        A03 = new C41842IbQ(AbstractC466125o.A14(), "no_activity_listening", null, true, false);
        A01 = new C41841IbO(numA15);
    }

    public C41841IbO(Integer num) {
        this.A00 = num;
    }

    public int hashCode() {
        return AbstractC81773lg.A08(AbstractC32971bt.A0C(this.A00, -1083603693)) + 1231;
    }
}
