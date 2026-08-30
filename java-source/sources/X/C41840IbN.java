package X;

/* JADX INFO: renamed from: X.IbN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41840IbN implements InterfaceC43227IzP {
    public static final C41842IbQ A01 = new C41842IbQ(AbstractC466125o.A14(), "no_listener_available", null, true, false);
    public static final C41840IbN A02 = new C41840IbN(4);
    public final Integer A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41840IbN) {
                "missing_handshake_id".equals("missing_handshake_id");
                "Zero-tap requires a handshake ID (request_id) but none was provided in the handshake.".equals("Zero-tap requires a handshake ID (request_id) but none was provided in the handshake.");
                if (!C000700h.areEqual(this.A00, ((C41840IbN) obj).A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC43227IzP
    public String Ab6() {
        return "Zero-tap requires a handshake ID (request_id) but none was provided in the handshake.";
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
        sbA08.append("OtpZeroTapIneligibility(key=");
        GV5.A1C(num, "missing_handshake_id", "Zero-tap requires a handshake ID (request_id) but none was provided in the handshake.", sbA08, false);
        return AbstractC32971bt.A0U(", shouldSendToThirdPartyApp=", sbA08, true);
    }

    public C41840IbN(Integer num) {
        this.A00 = num;
    }

    public int hashCode() {
        return AbstractC81773lg.A08(AbstractC32971bt.A0C(this.A00, -1287629547)) + 1231;
    }
}
