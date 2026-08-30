package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;

/* JADX INFO: renamed from: X.Fb4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34915Fb4 {
    public static final Intent A02(Context context, String str, String str2) {
        Intent intentA06 = AbstractC31896DxL.A06(str2, 2);
        intentA06.setClassName(context.getPackageName(), "com.whatsapp.payments.indiaupi.IndiaUpiPaymentInvitePickerActivity");
        intentA06.putExtra("referral_screen", str);
        intentA06.putExtra("extra_multi_invite_picker_title", str2);
        return intentA06;
    }

    public static Intent A03(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        indiaUpiPaymentSettingsFragment.A0I.get();
        return A01(indiaUpiPaymentSettingsFragment.A1A());
    }

    public static final Intent A00(Context context) {
        Intent intentA0E = AbstractC466825v.A0E(context);
        intentA0E.setClassName(context.getPackageName(), "com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity");
        return intentA0E;
    }

    public static final Intent A01(Context context) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPayeePicker");
        intentA02.putExtra("for_payments", true);
        return intentA02;
    }
}
