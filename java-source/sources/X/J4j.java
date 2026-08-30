package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes10.dex */
public final class J4j extends BroadcastReceiver {
    public final /* synthetic */ L1K A00;

    public J4j(L1K l1k) {
        this.A00 = l1k;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        RunnableC47874Lnc.A02(this, context, this.A00.A04, 9);
    }
}
