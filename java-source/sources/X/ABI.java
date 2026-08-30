package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class ABI {
    public static final Intent A00(Context context, C08690aa c08690aa, boolean z) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.pmta.graduation.ManagedAccountPmtaSponsorGraduationNuxActivity");
        if (c08690aa != null) {
            intentA02.putExtra("paa_lid_jid", c08690aa.getRawString());
        }
        intentA02.putExtra("from_graduation_push", z);
        intentA02.setFlags(805306368);
        return intentA02;
    }

    public static final Intent A01(Context context, boolean z) {
        Intent flags = AbstractC465925m.A02().setClassName(context.getPackageName(), "com.whatsapp.pmta.graduation.PmtaTeenGraduationNuxActivity").putExtra("from_graduation_push", z).setFlags(805306368);
        C000700h.A06(flags);
        return flags;
    }
}
