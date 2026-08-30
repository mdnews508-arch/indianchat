package X;

import android.os.Bundle;
import com.whatsapp.settings.ui.PasswordTwoStepEnabledBottomSheet;

/* JADX INFO: renamed from: X.554, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass554 {
    public static final void A00(C0JC c0jc, C5CS c5cs, boolean z) {
        C000700h.A0A(c5cs, 1);
        PasswordTwoStepEnabledBottomSheet passwordTwoStepEnabledBottomSheet = new PasswordTwoStepEnabledBottomSheet();
        passwordTwoStepEnabledBottomSheet.A2N(true);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("show_trust_device", z);
        passwordTwoStepEnabledBottomSheet.A1V(bundleA04);
        passwordTwoStepEnabledBottomSheet.A00 = c5cs;
        passwordTwoStepEnabledBottomSheet.A2L(c0jc, "PasswordTwoStepEnabledBottomSheet");
    }
}
