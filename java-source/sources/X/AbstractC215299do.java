package X;

import android.os.Bundle;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import java.util.Collection;

/* JADX INFO: renamed from: X.9do, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215299do {
    public static final TranslationOnboardingFragment A00(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "chat_jid");
        bundleA04.putBoolean("is_translated", z);
        if (collection != null) {
            AbstractC08350a2.A0L(bundleA04, collection);
        }
        TranslationOnboardingFragment translationOnboardingFragment = new TranslationOnboardingFragment();
        translationOnboardingFragment.A1V(bundleA04);
        return translationOnboardingFragment;
    }
}
