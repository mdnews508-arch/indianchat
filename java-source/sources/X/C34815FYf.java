package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.FYf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34815FYf {
    public static final Intent A00(Context context, C28971Nl c28971Nl) {
        Intent intentA02 = AbstractC465925m.A02();
        context.getPackageName();
        AbstractC31898DxN.A0w(intentA02, c28971Nl, "com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileActivity", "jid");
        return intentA02;
    }

    public static final Intent A01(Context context, C28971Nl c28971Nl, boolean z) {
        Intent intentA0F = AbstractC466825v.A0F(c28971Nl);
        context.getPackageName();
        AbstractC31898DxN.A0w(intentA0F, c28971Nl, "com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity", "jid");
        intentA0F.putExtra("highlight_admin_profile_setting", z);
        return intentA0F;
    }
}
