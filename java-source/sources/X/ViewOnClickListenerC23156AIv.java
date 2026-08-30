package X;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.conversation.ui.mlquality.feedback.MLQualityFeedbackThankYouBottomSheetFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel$submitSuccessfulTranslationFeedback$1;

/* JADX INFO: renamed from: X.AIv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ViewOnClickListenerC23156AIv implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public ViewOnClickListenerC23156AIv(C1DO c1do, TranslationOnboardingFragment translationOnboardingFragment, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = translationOnboardingFragment;
        this.A03 = c1do;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0JC supportFragmentManager;
        if (this.$t != 0) {
            TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A02;
            AbstractC465925m.A1U(AbstractC466125o.A1K(translationOnboardingFragment.A04), new C24351Ane((C1DO) this.A03, translationOnboardingFragment, null, this.A00, this.A01), AbstractC466625t.A0G(translationOnboardingFragment));
            return;
        }
        TranslationOnboardingFragment translationOnboardingFragment2 = (TranslationOnboardingFragment) this.A02;
        C1DO c1do = (C1DO) this.A03;
        int i = this.A00;
        int i2 = this.A01;
        TranslationViewModel translationViewModel = translationOnboardingFragment2.A01;
        if (translationViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        AbstractC465925m.A1U(translationViewModel.A0D, new TranslationViewModel$submitSuccessfulTranslationFeedback$1(translationViewModel, null, i, i2, c1do.A0j, c1do.A0i.A02), translationViewModel.A0E);
        ActivityC03770Ho activityC03770HoA1H = translationOnboardingFragment2.A1H();
        if (activityC03770HoA1H == null || (supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager()) == null) {
            return;
        }
        C05C.A03(translationOnboardingFragment2.A0A);
        MLQualityFeedbackThankYouBottomSheetFragment mLQualityFeedbackThankYouBottomSheetFragment = new MLQualityFeedbackThankYouBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("is_transcription", false);
        mLQualityFeedbackThankYouBottomSheetFragment.A1V(bundleA04);
        C3IX.A01(mLQualityFeedbackThankYouBottomSheetFragment, supportFragmentManager);
    }
}
