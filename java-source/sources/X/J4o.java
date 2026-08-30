package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class J4o extends BroadcastReceiver {
    public Handler A00;
    public HandlerThread A01;
    public final Context A02;
    public final C46000Kjr A03;
    public final Object A04 = AbstractC81763lf.A0p();
    public final Function1 A05;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C46000Kjr c46000Kjr;
        K3T k3t;
        if (intent != null) {
            int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Integer.MIN_VALUE);
            if (intExtra == 10) {
                c46000Kjr = this.A03;
                k3t = K3T.A02;
            } else {
                if (intExtra != 12) {
                    return;
                }
                c46000Kjr = this.A03;
                k3t = K3T.A03;
            }
            c46000Kjr.A04(k3t);
        }
    }

    public J4o(Context context, C46000Kjr c46000Kjr, Function1 function1) {
        this.A02 = context;
        this.A03 = c46000Kjr;
        this.A05 = function1;
    }
}
