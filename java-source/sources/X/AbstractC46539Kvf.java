package X;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Kvf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46539Kvf {
    public static final AtomicInteger A00 = AbstractC202168rl.A1J((int) SystemClock.elapsedRealtime());

    /* JADX WARN: Code duplicated, block: B:13:0x004b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0051  */
    /* JADX WARN: Code duplicated, block: B:18:0x005e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0070  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    /* JADX WARN: Instruction removed from duplicated block: B:24:0x0086, please report this as an issue */
    public static String A00(Context context, Bundle bundle, String str) {
        String str2;
        int identifier;
        String string;
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion >= 26) {
                    NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                    if (TextUtils.isEmpty(str)) {
                        str = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(str)) {
                            str2 = notificationManager.getNotificationChannel(str) == null ? "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used." : "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.";
                        }
                        android.util.Log.w("FirebaseMessaging", str2);
                        str = "fcm_fallback_notification_channel";
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                            identifier = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
                            if (identifier == 0) {
                                android.util.Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                                string = "Misc";
                            } else {
                                string = context.getString(identifier);
                            }
                            notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                        }
                    } else if (notificationManager.getNotificationChannel(str) == null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Notification Channel requested (");
                        sbA08.append(str);
                        J27.A1C(sbA08, ") has not been created by the app. Manifest configuration, or default, value will be used.", "FirebaseMessaging");
                        str = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(str)) {
                            if (notificationManager.getNotificationChannel(str) == null) {
                            }
                        }
                        android.util.Log.w("FirebaseMessaging", str2);
                        str = "fcm_fallback_notification_channel";
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                            identifier = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
                            if (identifier == 0) {
                                android.util.Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                                string = "Misc";
                            } else {
                                string = context.getString(identifier);
                            }
                            notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                        }
                    }
                    return str;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
        return null;
    }

    public static boolean A01(Resources resources, int i) {
        if (Build.VERSION.SDK_INT == 26) {
            try {
                if (resources.getDrawable(i, null) instanceof AdaptiveIconDrawable) {
                    android.util.Log.e("FirebaseMessaging", AnonymousClass000.A07("Adaptive icons cannot be used in notifications. Ignoring icon id: ", AnonymousClass000.A08(), i));
                    return false;
                }
            } catch (Resources.NotFoundException unused) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Couldn't find resource ");
                sbA08.append(i);
                android.util.Log.e("FirebaseMessaging", AnonymousClass000.A06(", treating it as an invalid icon", sbA08));
                return false;
            }
        }
        return true;
    }
}
