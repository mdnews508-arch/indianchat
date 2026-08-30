package X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0cV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09810cV {
    public final C09830cX A00;
    public final C0AO A01;

    public C09810cV() {
        final C0AO c0ao = (C0AO) C00C.A02(277);
        this.A01 = c0ao;
        this.A00 = AnonymousClass074.A07() ? new C09830cX(c0ao) { // from class: X.9Hi
            public final C0AO A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(c0ao);
                C000700h.A0A(c0ao, 0);
                this.A00 = c0ao;
            }

            @Override // X.AbstractC09820cW
            public boolean A01(PendingIntent pendingIntent, int i, long j) {
                AlarmManager alarmManagerA04;
                if (pendingIntent == null || (alarmManagerA04 = this.A00.A04()) == null) {
                    return false;
                }
                if (A00()) {
                    try {
                        alarmManagerA04.setExact(i, j, pendingIntent);
                        return true;
                    } catch (SecurityException e) {
                        com.whatsapp.infra.logging.Log.e("Failed to schedule exact alarm, fallback to non-exact approach.", e);
                    }
                }
                alarmManagerA04.set(i, j, pendingIntent);
                return true;
            }

            @Override // X.C09830cX
            public boolean A02(PendingIntent pendingIntent, int i, long j, boolean z) {
                AlarmManager alarmManagerA04;
                if (pendingIntent == null || (alarmManagerA04 = this.A00.A04()) == null) {
                    return false;
                }
                if (A00()) {
                    try {
                        alarmManagerA04.setExactAndAllowWhileIdle(i, j, pendingIntent);
                        return true;
                    } catch (SecurityException e) {
                        com.whatsapp.infra.logging.Log.e("Failed to schedule exact alarm, fallback to non-exact approach.", e);
                    }
                }
                if (z) {
                    alarmManagerA04.setWindow(i, j, TimeUnit.MINUTES.toMillis(10L), pendingIntent);
                    return true;
                }
                alarmManagerA04.setAndAllowWhileIdle(i, j, pendingIntent);
                return true;
            }

            @Override // X.AbstractC09820cW
            public boolean A00() {
                AlarmManager alarmManagerA04 = this.A00.A04();
                if (alarmManagerA04 != null) {
                    return alarmManagerA04.canScheduleExactAlarms();
                }
                return false;
            }
        } : new C09830cX(c0ao);
    }
}
