package X;

import android.os.CountDownTimer;
import com.google.android.search.verification.client.R;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;

/* JADX INFO: renamed from: X.Dyu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class CountDownTimerC31993Dyu extends CountDownTimer {
    public final /* synthetic */ long A00;
    public final /* synthetic */ FingerprintBottomSheet A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC31993Dyu(FingerprintBottomSheet fingerprintBottomSheet, long j, long j2) {
        super(j2, 1000L);
        this.A01 = fingerprintBottomSheet;
        this.A00 = j;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        FingerprintBottomSheet fingerprintBottomSheet = this.A01;
        fingerprintBottomSheet.A00 = null;
        if (this.A00 <= AnonymousClass089.A00(fingerprintBottomSheet.A09)) {
            FingerprintBottomSheet.A00(fingerprintBottomSheet);
        }
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        FingerprintBottomSheet fingerprintBottomSheet = this.A01;
        E0D e0d = fingerprintBottomSheet.A05;
        if (e0d != null) {
            e0d.A02(AbstractC466725u.A0j(fingerprintBottomSheet, AbstractC31973Dya.A0J(fingerprintBottomSheet.A08, null, AbstractC466525s.A06(j)), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122e15));
        }
    }
}
