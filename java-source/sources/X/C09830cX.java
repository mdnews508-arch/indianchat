package X;

import android.app.AlarmManager;
import android.app.PendingIntent;

/* JADX INFO: renamed from: X.0cX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09830cX extends AbstractC09820cW {
    public final C0AO A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C09830cX(C0AO c0ao) {
        super(c0ao);
        C000700h.A0A(c0ao, 0);
        this.A00 = c0ao;
    }

    public boolean A02(PendingIntent pendingIntent, int i, long j, boolean z) {
        AlarmManager alarmManagerA04;
        if (pendingIntent == null || (alarmManagerA04 = this.A00.A04()) == null) {
            return false;
        }
        alarmManagerA04.setExactAndAllowWhileIdle(i, j, pendingIntent);
        return true;
    }
}
