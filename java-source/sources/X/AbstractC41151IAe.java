package X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* JADX INFO: renamed from: X.IAe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41151IAe {
    public static final String A00 = AbstractC41170IBf.A01("Alarms");

    public static void A01(Context context, C37457Gbz id, int alarmId) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        Intent intentA08 = AbstractC202168rl.A08(context, SystemAlarmService.class);
        intentA08.setAction("ACTION_DELAY_MET");
        C41360IKd.A00(intentA08, id);
        PendingIntent service = PendingIntent.getService(context, alarmId, intentA08, 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
        String str = A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cancelling existing alarm with (workSpecId, systemId) (");
        sbA08.append(id);
        abstractC41170IBfA00.A03(str, AbstractC32971bt.A0T(", ", sbA08, alarmId));
        alarmManager.cancel(service);
    }

    public static void A02(Context context, C37457Gbz id, int alarmId, long triggerAtMillis) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        Intent intentA08 = AbstractC202168rl.A08(context, SystemAlarmService.class);
        intentA08.setAction("ACTION_DELAY_MET");
        C41360IKd.A00(intentA08, id);
        PendingIntent service = PendingIntent.getService(context, alarmId, intentA08, 201326592);
        if (alarmManager != null) {
            alarmManager.setExact(0, triggerAtMillis, service);
        }
    }

    public static void A00(Context context, WorkDatabase workDatabase, C37457Gbz id, long triggerAtMillis) {
        InterfaceC43098IxG interfaceC43098IxGA0B = workDatabase.A0B();
        C40639HuJ c40639HuJB2n = interfaceC43098IxGA0B.B2n(id);
        if (c40639HuJB2n != null) {
            int i = c40639HuJB2n.A01;
            A01(context, id, i);
            A02(context, id, i, triggerAtMillis);
        } else {
            C39564HbN c39564HbN = new C39564HbN(workDatabase);
            Object objA03 = c39564HbN.A00.A03(new CallableC42197IhX(c39564HbN, 2));
            C000700h.A06(objA03);
            int iA00 = AnonymousClass000.A00(objA03);
            interfaceC43098IxGA0B.BGB(new C40639HuJ(id.A01, id.A00, iA00));
            A02(context, id, iA00, triggerAtMillis);
        }
    }
}
