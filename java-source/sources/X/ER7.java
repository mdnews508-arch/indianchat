package X;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class ER7 extends AbstractC50571NEp {
    public float A00 = 1.0f;
    public final /* synthetic */ IndiaUpiOnboardingBottomSheetFragment A01;

    @Override // X.AbstractC50571NEp
    public void A03(View view, int i) {
        ActivityC03770Ho activityC03770HoA1H;
        if (i == 4) {
            IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = this.A01;
            if (!indiaUpiOnboardingBottomSheetFragment.A1f() || indiaUpiOnboardingBottomSheetFragment.A0j || (activityC03770HoA1H = indiaUpiOnboardingBottomSheetFragment.A1H()) == null || activityC03770HoA1H.isFinishing() || activityC03770HoA1H.isDestroyed()) {
                return;
            }
            BottomSheetBehavior bottomSheetBehavior = indiaUpiOnboardingBottomSheetFragment.A04;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0Z(3);
            }
            IndiaUpiOnboardingBottomSheetFragment.A04(indiaUpiOnboardingBottomSheetFragment);
        }
    }

    public ER7(IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment) {
        this.A01 = indiaUpiOnboardingBottomSheetFragment;
    }

    @Override // X.AbstractC50571NEp
    public void A02(View view, float f) {
        ActivityC03770Ho activityC03770HoA1H;
        if (f < 0.5f && this.A00 >= 0.5f) {
            IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = this.A01;
            if (indiaUpiOnboardingBottomSheetFragment.A1f() && !indiaUpiOnboardingBottomSheetFragment.A0j && (activityC03770HoA1H = indiaUpiOnboardingBottomSheetFragment.A1H()) != null && !activityC03770HoA1H.isFinishing() && !activityC03770HoA1H.isDestroyed()) {
                BottomSheetBehavior bottomSheetBehavior = indiaUpiOnboardingBottomSheetFragment.A04;
                if (bottomSheetBehavior != null) {
                    bottomSheetBehavior.A0Z(3);
                }
                IndiaUpiOnboardingBottomSheetFragment.A04(indiaUpiOnboardingBottomSheetFragment);
            }
        }
        this.A00 = f;
    }
}
