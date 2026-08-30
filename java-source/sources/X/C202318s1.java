package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.8s1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202318s1 {
    public static final Intent A01(Context context, String str) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsAccount");
        intentA02.putExtra("is_companion", false);
        AbstractC202188rn.A1N(intentA02, str);
        return intentA02;
    }

    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, Long l, boolean z) {
        Intent intentA0E = AbstractC466825v.A0E(context);
        intentA0E.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity");
        intentA0E.putExtra("chat_jid", C0D0.A0A(abstractC02700Ci));
        if (l != null) {
            intentA0E.putExtra("label_id", l.longValue());
        }
        intentA0E.putExtra("create_labels_flag", z);
        return intentA0E;
    }

    public static final Intent A02(Context context, String str, String str2) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsChat");
        if (str != null) {
            intentA02.putExtra("scroll_to_setting", str);
        }
        AbstractC202188rn.A1N(intentA02, str2);
        return intentA02;
    }

    public static final Intent A03(Context context, String str, boolean z) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsDataUsageActivity");
        if (z) {
            intentA02.addFlags(335544320);
        }
        AbstractC202188rn.A1N(intentA02, str);
        return intentA02;
    }
}
