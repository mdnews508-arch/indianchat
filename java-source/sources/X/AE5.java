package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class AE5 {
    public static final Intent A00(Context context) {
        Intent intentA02 = AbstractC465925m.A02();
        context.getPackageName();
        Intent intentA0C = AbstractC202178rm.A0C(intentA02, "com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity");
        intentA0C.setAction("action_show_restore_one_time_setup");
        return intentA0C;
    }

    public static final Intent A01(Context context, String str) {
        Intent intentA0E = AbstractC466825v.A0E(context);
        intentA0E.setClassName(context.getPackageName(), "com.whatsapp.backup.google.GoogleBackupService");
        if (str != null && str.length() != 0) {
            intentA0E.setAction(str);
        }
        return intentA0E;
    }

    public static final Intent A02(Context context, String str, String str2, int i) {
        Intent intentA0E = AbstractC466825v.A0E(context);
        intentA0E.setClassName(context.getPackageName(), "com.whatsapp.backup.google.SettingsGoogleDrive");
        intentA0E.putExtra("entry_point", i);
        if (str != null && str.length() != 0) {
            intentA0E.setAction(str);
        }
        AbstractC202188rn.A1N(intentA0E, str2);
        return intentA0E;
    }
}
