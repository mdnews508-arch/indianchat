package X;

/* JADX INFO: renamed from: X.1vg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C43261vg {
    public static long A00 = -1;
    public static boolean A01;

    public static synchronized void A00(C0AM c0am, C018108m c018108m) {
        A01 = true;
        if (c0am.A02()) {
            com.whatsapp.infra.logging.Log.w("ProfilePhotoReminderManager/updateLastReminderTimestamp/clock is wrong, not saving last profile photo reminder time");
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            A00 = jCurrentTimeMillis;
            c018108m.A0y("wa_last_reminder_timestamp", jCurrentTimeMillis);
        }
    }
}
