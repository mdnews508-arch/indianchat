package X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.1UF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1UF extends C1UA {
    @Override // X.C1UA
    public List A02(Context context) {
        return Arrays.asList("com.sonyericsson.home", "com.sonymobile.home", "com.sonymobile.launcher");
    }

    @Override // X.C1UA
    public void A03(Context context, C0AO c0ao, int i) {
        if (context.getPackageManager().resolveContentProvider("com.sonymobile.home.resourceprovider", 0) == null) {
            Intent intent = new Intent("com.sonyericsson.home.action.UPDATE_BADGE");
            intent.putExtra("com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME", context.getPackageName());
            intent.putExtra("com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME", "com.whatsapp.Main");
            intent.putExtra("com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE", i > 0);
            intent.putExtra("com.sonyericsson.home.intent.extra.badge.MESSAGE", String.valueOf(i));
            context.sendBroadcast(intent);
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("badge_count", Integer.valueOf(i));
        contentValues.put("package_name", context.getPackageName());
        contentValues.put("activity_name", "com.whatsapp.Main");
        C0AP c0apA0O = c0ao.A0O();
        try {
            C00K.A05(c0apA0O);
            Uri uri = Uri.parse("content://com.sonymobile.home.resourceprovider/badge");
            C000700h.A0A(uri, 0);
            C0AS.A00((C0AS) c0apA0O).insert(uri, contentValues);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("badger/sony/updatebadge", e);
        }
    }
}
