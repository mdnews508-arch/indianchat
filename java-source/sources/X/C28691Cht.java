package X;

import android.os.CountDownTimer;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Cht, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28691Cht {
    public CountDownTimer A00;

    public final void A01(WaTextView waTextView, long j) {
        C000700h.A0A(waTextView, 0);
        A00();
        waTextView.setText(AbstractC466925w.A0e(AbstractC466525s.A09(waTextView), 1, (int) Math.ceil(j / 1000.0f), 0, R.plurals._name_removed__res_0x7f1002e6));
        CountDownTimerC25612BLc countDownTimerC25612BLc = new CountDownTimerC25612BLc(this, waTextView, j);
        countDownTimerC25612BLc.start();
        this.A00 = countDownTimerC25612BLc;
    }

    public final void A00() {
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A00 = null;
    }
}
