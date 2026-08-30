package X;

import android.app.AlarmManager;
import android.app.PendingIntent;

/* JADX INFO: renamed from: X.0cW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC09820cW {
    public final C0AO A00;

    public boolean A01(PendingIntent pendingIntent, int i, long j) {
        AlarmManager alarmManagerA04;
        if (pendingIntent == null || (alarmManagerA04 = this.A00.A04()) == null) {
            return false;
        }
        alarmManagerA04.setExact(i, j, pendingIntent);
        return true;
    }

    public boolean A00() {
        return true;
    }

    public AbstractC09820cW(C0AO c0ao) {
        this.A00 = c0ao;
    }
}
