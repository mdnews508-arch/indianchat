package X;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Binder;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.KNe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45324KNe {
    public static void A00(final Context context, Executor executor, final boolean z) {
        if (!AbstractC46505Kuy.A02()) {
            Tasks.A03();
        } else {
            final C46627KxS c46627KxS = new C46627KxS();
            executor.execute(new Runnable() { // from class: X.LmC
                @Override // java.lang.Runnable
                public final void run() {
                    Context context2 = context;
                    boolean z2 = z;
                    C46627KxS c46627KxS2 = c46627KxS;
                    try {
                        if (Binder.getCallingUid() != context2.getApplicationInfo().uid) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("error configuring notification delegate for package ");
                            android.util.Log.e("FirebaseMessaging", AnonymousClass000.A06(context2.getPackageName(), sbA08));
                            return;
                        }
                        Context context3 = context2;
                        Context applicationContext = context2.getApplicationContext();
                        if (applicationContext != null) {
                            context3 = applicationContext;
                        }
                        SharedPreferences.Editor editorEdit = J27.A0F(context3, "com.google.firebase.messaging").edit();
                        editorEdit.putBoolean("proxy_notification_initialized", true);
                        editorEdit.apply();
                        NotificationManager notificationManager = (NotificationManager) context2.getSystemService(NotificationManager.class);
                        if (z2) {
                            notificationManager.setNotificationDelegate("com.google.android.gms");
                        } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                            notificationManager.setNotificationDelegate(null);
                        }
                    } finally {
                        C46627KxS.A00(c46627KxS2, null);
                    }
                }
            });
        }
    }
}
