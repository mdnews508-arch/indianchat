package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.A3f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22798A3f {
    public static final Intent A00(Context context, int i, boolean z) {
        Intent intentPutExtra = AbstractC465925m.A02().setClassName(context.getPackageName(), "com.whatsapp.permission.RequestNotificationPermissionActivity").putExtra("drawable_id", R.drawable.permission_notifications);
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "android.permission.POST_NOTIFICATIONS";
        Intent intentPutExtra2 = intentPutExtra.putExtra("permissions", strArrA1b).putExtra("message_id", R.string._name_removed__res_0x7f123132).putExtra("perm_denial_message_id", R.string._name_removed__res_0x7f123132).putExtra("title_id", R.string._name_removed__res_0x7f121596).putExtra("force_ui", z).putExtra("entry_point", i).putExtra("permission_value_for_logging", 2);
        C000700h.A06(intentPutExtra2);
        return intentPutExtra2;
    }
}
