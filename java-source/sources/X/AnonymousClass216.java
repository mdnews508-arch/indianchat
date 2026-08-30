package X;

import com.google.firebase.messaging.FirebaseMessaging;
import com.whatsapp.infra.push.RegistrationIntentService;

/* JADX INFO: renamed from: X.216, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class AnonymousClass216 {
    public static FirebaseMessaging A00() {
        FirebaseMessaging firebaseMessaging;
        FirebaseMessaging firebaseMessaging2;
        RegistrationIntentService.A02.get();
        if (!((C00D) RegistrationIntentService.A01.get()).A0w(19510)) {
            synchronized (FirebaseMessaging.class) {
                firebaseMessaging = FirebaseMessaging.getInstance(AnonymousClass015.A00());
            }
            return firebaseMessaging;
        }
        try {
            synchronized (FirebaseMessaging.class) {
                firebaseMessaging2 = FirebaseMessaging.getInstance(AnonymousClass015.A00());
            }
            return firebaseMessaging2;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("GCM: Fail to get FirebaseMessaging instance", e);
            return null;
        }
    }
}
