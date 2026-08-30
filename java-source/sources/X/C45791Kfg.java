package X;

/* JADX INFO: renamed from: X.Kfg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45791Kfg {
    public static int A03;
    public final C46420Ksl A00;
    public final J6C A01;
    public final C46726L1c A02;

    public C45791Kfg(J6C j6c, C46726L1c c46726L1c) {
        C000700h.A0A(c46726L1c, 1);
        this.A01 = j6c;
        this.A02 = c46726L1c;
        this.A00 = (C46420Ksl) C00S.A03(82639);
    }

    public final void A00() {
        com.whatsapp.infra.logging.Log.i("VerificationStateManager/resetAllVerificationState");
        A01(0);
        J6C j6c = this.A01;
        if (j6c.hasMessages(1)) {
            j6c.removeMessages(1);
        }
        C46726L1c c46726L1c = this.A02;
        c46726L1c.A08("voice");
        c46726L1c.A08("sms");
        c46726L1c.A08("wa_old");
        c46726L1c.A08("email_otp");
        c46726L1c.A08("flash");
        AbstractC466525s.A1A(C46726L1c.A01(c46726L1c), "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time");
        this.A00.A00.A00();
    }

    public final void A01(int i) {
        A03 = i;
        AbstractC466525s.A1B(C46726L1c.A01(this.A02), "com.whatsapp.registration.VerifyPhoneNumber.verification_state", i);
    }
}
