package X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;
import com.whatsapp.settings.ui.SettingsNotifications;

/* JADX INFO: renamed from: X.AIm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ViewOnClickListenerC23147AIm implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public ViewOnClickListenerC23147AIm(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                Fragment fragment = (Fragment) this.A00;
                boolean z = this.A01;
                com.whatsapp.infra.logging.Log.i("TranslationOnboardingFragment/select_language");
                C0JC c0jcA0L = AbstractC148906gC.A0L(fragment);
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("is_multi_select", z);
                TranslationLanguageSelectorFragment translationLanguageSelectorFragment = new TranslationLanguageSelectorFragment();
                translationLanguageSelectorFragment.A1V(bundleA04);
                C3IX.A01(translationLanguageSelectorFragment, c0jcA0L);
                return;
            case 1:
                TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A00;
                boolean z2 = this.A01;
                com.whatsapp.infra.logging.Log.i("TranslationOnboardingFragment/translate");
                TranslationViewModel translationViewModel = translationOnboardingFragment.A01;
                if (translationViewModel == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                boolean z3 = translationViewModel.A04;
                AbstractC466025n.A1W(new C24317AmT(translationViewModel, translationViewModel.A01, null, 1, z3, !z2), translationViewModel.A0E);
                translationOnboardingFragment.A2H();
                return;
            default:
                SettingsNotifications settingsNotifications = (SettingsNotifications) this.A00;
                boolean z4 = this.A01;
                settingsNotifications.A0F.toggle();
                C1U6 c1u6 = (C1U6) settingsNotifications.A0M.get();
                boolean zIsChecked = settingsNotifications.A0F.isChecked();
                if (z4) {
                    zIsChecked = AbstractC466725u.A1O(zIsChecked ? 1 : 0);
                }
                c1u6.A03(zIsChecked);
                AbstractC466025n.A1T(AbstractC466325q.A06(((C18900so) settingsNotifications.A0N.get()).A01), "badge_setting_toggled_by_user", true);
                return;
        }
    }
}
