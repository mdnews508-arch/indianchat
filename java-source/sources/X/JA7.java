package X;

import android.os.CountDownTimer;

/* JADX INFO: loaded from: classes10.dex */
public final class JA7 extends C0M9 {
    public CountDownTimer A00;
    public C46726L1c A01;
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();
    public final C014306w A02 = AbstractC148856g7.A04(AbstractC466125o.A11());
    public final C014306w A03 = AbstractC148856g7.A04(J29.A0W());
    public final C27721Im A04 = new C27721Im("idle");

    public final void A0f() {
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A00 = null;
        this.A04.A0C("idle");
        this.A03.A0C(J29.A0W());
        AbstractC466525s.A1K(this.A02, false);
    }

    public final void A0g(long j) {
        A0f();
        if (j < 1000) {
            C46726L1c c46726L1c = this.A01;
            if (c46726L1c != null) {
                AbstractC466525s.A1A(C46726L1c.A01(c46726L1c), "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time");
                return;
            }
        } else {
            AbstractC466525s.A1K(this.A02, true);
            this.A03.A0C(J29.A0W());
            this.A04.A0C("running");
            C46726L1c c46726L1c2 = this.A01;
            if (c46726L1c2 != null) {
                AbstractC148866g8.A1O(C46726L1c.A01(c46726L1c2), "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time", System.currentTimeMillis() + j);
                this.A00 = new J66(this, j).start();
                return;
            }
        }
        C000700h.A0H("verifyPhoneNumberPrefs");
        throw null;
    }
}
