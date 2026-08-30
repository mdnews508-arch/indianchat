package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* JADX INFO: renamed from: X.Gdw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37563Gdw extends BroadcastReceiver {
    public static final String A00 = AbstractC41170IBf.A01("ConstraintProxy");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        GV4.A0u(AbstractC41170IBf.A00(), intent, "onReceive : ", A00, AnonymousClass000.A08());
        Intent intentA08 = AbstractC202168rl.A08(context, SystemAlarmService.class);
        intentA08.setAction("ACTION_CONSTRAINTS_CHANGED");
        context.startService(intentA08);
    }
}
