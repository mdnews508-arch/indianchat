package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.1XG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1XG {
    public final Intent A02(Context context, C08690aa c08690aa, Integer num) {
        C000700h.A0A(context, 0);
        C000700h.A0A(c08690aa, 1);
        Intent intentA01 = A01(context, num);
        intentA01.putExtra("paa_lid_jid", c08690aa.getRawString());
        return intentA01;
    }

    public static final Intent A00(Context context) {
        Intent flags = new Intent().setClassName(context.getPackageName(), "com.whatsapp.pma.product.PmaOnboardingActivity").setFlags(805306368);
        C000700h.A06(flags);
        return flags;
    }

    public static final Intent A01(Context context, Integer num) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsDependentInfoActivity");
        if (num != null) {
            intent.putExtra("extra_sponsor_control_entry_point", num.intValue());
        }
        return intent;
    }
}
