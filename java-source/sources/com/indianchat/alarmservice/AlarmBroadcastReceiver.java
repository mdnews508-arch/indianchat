package com.whatsapp.alarmservice;

import X.AbstractC202168rl;
import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C0FQ;
import X.C0GI;
import X.C1Tv;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class AlarmBroadcastReceiver extends C1Tv {
    public final C05C A00 = AbstractC202168rl.A0Q();

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0B(context, intent);
        Intent intent2 = new Intent(intent).setClass(context, AlarmService.class);
        C000700h.A06(intent2);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AlarmBroadcastReceiver dispatching to AlarmService; intent=");
        sbA08.append(intent);
        AbstractC32971bt.A0p("; elapsedRealtime=", sbA08, jElapsedRealtime);
        try {
            ((C0GI) C05C.A02(this.A00)).A00(context, intent2, AlarmService.class, 3);
        } catch (IllegalArgumentException | SecurityException e) {
            Log.e("AlarmService/start-failed-with-exception", e);
        }
    }
}
