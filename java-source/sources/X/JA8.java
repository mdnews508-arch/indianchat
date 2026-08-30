package X;

import android.os.CountDownTimer;

/* JADX INFO: loaded from: classes10.dex */
public final class JA8 extends C0M9 {
    public CountDownTimer A00;
    public final C05C A05 = AnonymousClass056.A00(147465);
    public final C05C A04 = AbstractC202178rm.A0R();
    public final C014306w A01 = AbstractC148856g7.A04(false);
    public final C014306w A03 = AbstractC148856g7.A04("idle");
    public final C014306w A02 = AbstractC148856g7.A04(0);

    public final void A0f() {
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A00 = null;
        this.A03.A0C("idle");
        AbstractC466525s.A1K(this.A01, false);
        if (A0g()) {
            AbstractC466525s.A1J(this.A02, 0);
        }
    }

    public final boolean A0g() {
        return ((C00D) C05C.A02(this.A04)).A0w(8940);
    }
}
