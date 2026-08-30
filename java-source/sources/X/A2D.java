package X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.whatsapp.alarmservice.AlarmBroadcastReceiver;
import com.whatsapp.infra.ntp.workers.NtpSyncWorker;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A2D {
    public final Context A00;

    public PendingIntent A03(String str, int i, int i2) {
        Context context = this.A00;
        try {
            return AbstractC202978t6.A00(new Intent(str, null, context, AlarmBroadcastReceiver.class)).A02(context, i, i2);
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("AlarmServiceAction/createCallbackIntent", e);
            if (!I7s.A01(e)) {
                throw e;
            }
            I7s.A00(C00C.A00(231), "AlarmServiceAction/createCallbackIntent");
            return null;
        }
    }

    public void A05() {
        String str;
        long j;
        if (!(this instanceof C9C9)) {
            if (!(this instanceof C9C8)) {
                if (this instanceof C9CA) {
                    C9CA.A01((C9CA) this);
                    return;
                }
                if (this instanceof C9CB) {
                    C9CB c9cb = (C9CB) this;
                    C9CB.A01(c9cb);
                    C9CB.A00(c9cb);
                    return;
                } else {
                    if (this instanceof C9CC) {
                        C9CC.A01((C9CC) this);
                        return;
                    }
                    return;
                }
            }
            C9C8 c9c8 = (C9C8) this;
            com.whatsapp.infra.logging.Log.i("HourlyCronAction; setting hourly cron using alarms");
            int[] iArrA1W = AbstractC81763lf.A1W();
            // fill-array-data instruction
            iArrA1W[0] = 0;
            iArrA1W[1] = 1;
            c9c8.A04("com.whatsapp.action.HOURLY_CRON", iArrA1W);
            if (c9c8.A03("com.whatsapp.action.HOURLY_CRON", 9, 536870912) == null) {
                AlarmManager alarmManagerA04 = c9c8.A01.A04();
                if (alarmManagerA04 == null) {
                    com.whatsapp.infra.logging.Log.w("HourlyCronAction; setup skipped, AlarmManager is null");
                    return;
                }
                PendingIntent pendingIntentA03 = c9c8.A03("com.whatsapp.action.HOURLY_CRON", 9, 134217728);
                if (pendingIntentA03 != null) {
                    alarmManagerA04.setInexactRepeating(3, SystemClock.elapsedRealtime() + 3600000, 3600000L, pendingIntentA03);
                    return;
                }
                return;
            }
            return;
        }
        C9C9 c9c9 = (C9C9) this;
        if (c9c9.A00.A0w(170)) {
            com.whatsapp.infra.logging.Log.i("NtpAction; cancelling ntp sync using alarm manager.");
            PendingIntent pendingIntentA04 = c9c9.A03("com.whatsapp.action.UPDATE_NTP", 0, 536870912);
            if (pendingIntentA04 != null) {
                AlarmManager alarmManagerA05 = c9c9.A01.A04();
                if (alarmManagerA05 != null) {
                    alarmManagerA05.cancel(pendingIntentA04);
                }
                pendingIntentA04.cancel();
            }
            com.whatsapp.infra.logging.Log.i("NtpAction; setting ntp sync using work manager.");
            C223369tc c223369tc = c9c9.A02;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            C37535GdG c37535GdG = new C37535GdG(NtpSyncWorker.class);
            c37535GdG.A00.A01(timeUnit.toMillis(43200000L), timeUnit.toMillis(21600000L));
            c37535GdG.A07("tag.whatsapp.time.ntp");
            AbstractC37533GdE abstractC37533GdEA01 = c37535GdG.A01();
            C17400q4 c17400q4 = c223369tc.A01;
            new C37531GdC((C37466Gc8) ((A2W) c17400q4.get()), C02S.A01, "name.whatsapp.time.ntp", Collections.singletonList(abstractC37533GdEA01), null).A02();
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c223369tc.A02);
            synchronized (c17400q4) {
                j = c17400q4.A00;
            }
            AbstractC148866g8.A1O(editorA06, "/ntp/work_manager_init", j);
        } else {
            com.whatsapp.infra.logging.Log.i("NtpAction; cancelling ntp sync using work manager.");
            A2W a2w = (A2W) c9c9.A02.A01.get();
            a2w.A0A("name.whatsapp.time.ntp");
            a2w.A09("tag.whatsapp.time.ntp");
            com.whatsapp.infra.logging.Log.i("NtpAction; setting up ntp sync using alarm manager.");
            int[] iArrA1W2 = AbstractC81763lf.A1W();
            // fill-array-data instruction
            iArrA1W2[0] = 0;
            iArrA1W2[1] = 8;
            c9c9.A04("com.whatsapp.action.UPDATE_NTP", iArrA1W2);
            PendingIntent pendingIntentA05 = c9c9.A03("com.whatsapp.action.UPDATE_NTP", 16, 134217728);
            AlarmManager alarmManagerA06 = c9c9.A01.A04();
            if (alarmManagerA06 == null) {
                str = "NtpAction/setupUpdateNtpAlarm AlarmManager is null";
            } else if (pendingIntentA05 == null) {
                str = "NtpAction/setupUpdateNtpAlarm pendingIntent is null";
            } else {
                alarmManagerA06.setInexactRepeating(3, SystemClock.elapsedRealtime() + 43200000, 43200000L, pendingIntentA05);
            }
            com.whatsapp.infra.logging.Log.w(str);
        }
        C9C9.A00(null, c9c9);
    }

    public boolean A06(Intent intent) {
        if (this instanceof C9C9) {
            return AbstractC202188rn.A1W(intent, "com.whatsapp.action.UPDATE_NTP");
        }
        if (this instanceof C9C8) {
            return AbstractC202188rn.A1W(intent, "com.whatsapp.action.HOURLY_CRON");
        }
        if (this instanceof C9CA) {
            return AbstractC202188rn.A1W(intent, "com.whatsapp.action.HEARTBEAT_WAKEUP");
        }
        if (this instanceof C9CB) {
            String action = intent.getAction();
            return "com.whatsapp.action.DAILY_CRON".equals(action) || "com.whatsapp.action.DAILY_CATCHUP_CRON".equals(action);
        }
        if (this instanceof C9CC) {
            return C000700h.areEqual(C9CC.A0K, intent.getAction());
        }
        return false;
    }

    public void A07(Intent intent) throws Exception {
        if (this instanceof C9C9) {
            C9C9.A00(intent, (C9C9) this);
            return;
        }
        if (!(this instanceof C9C8)) {
            if (this instanceof C9CA) {
                C9CA.A00(intent, (C9CA) this);
                return;
            } else {
                ((C9C7) this).A00.get();
                throw AbstractC465925m.A17("clearAwayMessagesTable");
            }
        }
        C9C8 c9c8 = (C9C8) this;
        if (SystemClock.elapsedRealtime() - C9C8.A02 < 1800000) {
            com.whatsapp.infra.logging.Log.i("HourlyCronAction; too soon, skipping...");
            return;
        }
        com.whatsapp.infra.logging.Log.i("HourlyCronAction; executing hourly cron");
        C221249np c221249np = (C221249np) c9c8.A00.get();
        for (InterfaceC05510Ok interfaceC05510Ok : c221249np.A01) {
            try {
                interfaceC05510Ok.Bm0();
                ((C40445Hr5) C05C.A02(c221249np.A00)).A00(interfaceC05510Ok.B2u());
            } catch (Exception e) {
                ((C40445Hr5) C05C.A02(c221249np.A00)).A01(interfaceC05510Ok.B2u(), e);
                throw e;
            }
        }
        C9C8.A02 = SystemClock.elapsedRealtime();
    }

    public A2D(Context context) {
        this.A00 = context;
    }

    public void A04(String str, int... iArr) {
        AlarmManager alarmManagerA04 = AbstractC466225p.A0t().A04();
        int i = 0;
        do {
            int i2 = iArr[i];
            PendingIntent pendingIntentA03 = A03(str, i2, 536870912);
            if (pendingIntentA03 != null) {
                if (alarmManagerA04 != null) {
                    alarmManagerA04.cancel(pendingIntentA03);
                }
                pendingIntentA03.cancel();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(AbstractC466125o.A1G(this));
                AbstractC466325q.A1E("; cancelled pending intent with requestCode=", sbA08, i2);
            }
            i++;
        } while (i < 2);
    }
}
