package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Parcelable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class J4p extends BroadcastReceiver {
    public Handler A00;
    public HandlerThread A01;
    public final Context A02;
    public final Object A03 = AbstractC81763lf.A0p();
    public final Function1 A04;
    public final Function1 A05;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Parcelable parcelableExtra;
        if (intent == null || (parcelableExtra = intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE")) == null || intent.getIntExtra("android.bluetooth.device.extra.BOND_STATE", 10) != 10) {
            return;
        }
        this.A05.invoke(parcelableExtra);
    }

    public J4p(Context context, Function1 function1, Function1 function2) {
        this.A02 = context;
        this.A04 = function1;
        this.A05 = function2;
    }
}
