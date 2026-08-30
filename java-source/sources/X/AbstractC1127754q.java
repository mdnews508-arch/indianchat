package X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.54q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1127754q {
    public static final C0L3 A00(Context context) {
        Resources.Theme themeNewTheme = context.getResources().newTheme();
        themeNewTheme.setTo(context.getTheme());
        themeNewTheme.applyStyle(R.style._name_removed__res_0x7f150362, false);
        C0L3 c0l3 = new C0L3(context);
        c0l3.A02 = themeNewTheme;
        return c0l3;
    }
}
