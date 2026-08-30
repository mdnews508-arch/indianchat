package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class A3X {
    public static final Intent A00(Context context, String str, String str2) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.accountdelete.phonematching.CountryPicker");
        intentA02.putExtra("country_iso", str);
        intentA02.putExtra("country_display_name", str2);
        return intentA02;
    }
}
