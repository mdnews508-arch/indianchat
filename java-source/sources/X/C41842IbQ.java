package X;

/* JADX INFO: renamed from: X.IbQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41842IbQ implements InterfaceC43227IzP {
    public static final C41842IbQ A05;
    public static final C41842IbQ A06;
    public static final C41842IbQ A07;
    public static final C41842IbQ A08;
    public static final C41842IbQ A09;
    public static final C41842IbQ A0A;
    public static final C41842IbQ A0B;
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41842IbQ) {
                C41842IbQ c41842IbQ = (C41842IbQ) obj;
                if (!C000700h.areEqual(this.A02, c41842IbQ.A02) || !C000700h.areEqual(this.A01, c41842IbQ.A01) || !C000700h.areEqual(this.A00, c41842IbQ.A00) || this.A03 != c41842IbQ.A03 || this.A04 != c41842IbQ.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC43227IzP
    public String Ab6() {
        return this.A01;
    }

    @Override // X.InterfaceC43227IzP
    public Integer Aek() {
        return this.A00;
    }

    @Override // X.InterfaceC43227IzP
    public String Ajw() {
        return this.A02;
    }

    @Override // X.InterfaceC43227IzP
    public boolean Aym() {
        return this.A03;
    }

    @Override // X.InterfaceC43227IzP
    public boolean AzY() {
        return this.A04;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, (AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0D(this.A01)) * 31), this.A03), this.A04);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        Integer num = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OtpSecurityIneligibility(key=");
        GV5.A1C(num, str, str2, sbA08, z);
        return AbstractC32971bt.A0U(", shouldSendToThirdPartyApp=", sbA08, z2);
    }

    static {
        Integer numA15 = AbstractC466125o.A15();
        A06 = new C41842IbQ(numA15, "incompatible_os_version", "The current Android version is < 19. one-tap is not supported due to missing platform features.", true, true);
        A08 = new C41842IbQ(0, "missing_handshake_or_disorder", "We received an OTP message but were unable to use one-tap as we did not receive the first part of the handshake.", false, true);
        A05 = new C41842IbQ(AbstractC466125o.A1A(), "ambiguous_delivery_destination", "There are multiple active OTP requests for the packages specified by this template, and we could not determine which package to deliver the code to.", true, true);
        A0B = new C41842IbQ(1, "otp_request_expired", "Too much time elapsed between the OTP_REQUESTED intent and actual WhatsApp message delivery.", false, true);
        A07 = new C41842IbQ(AbstractC466025n.A1I(), "incorrect_signature_hash", "The signature hash of the installed app is %s, which does not match the signature hash declared in the one-tap template. Please update the template to reflect the correct signature hash", true, true);
        A0A = new C41842IbQ(numA15, "no_retriever_button", null, true, false);
        A09 = new C41842IbQ(numA15, "no_package_name", null, true, false);
    }

    public C41842IbQ(Integer num, String str, String str2, boolean z, boolean z2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = num;
        this.A03 = z;
        this.A04 = z2;
    }
}
