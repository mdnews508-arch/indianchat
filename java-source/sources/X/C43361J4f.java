package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: renamed from: X.J4f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43361J4f extends BroadcastReceiver {
    public RunnableC009604q A00;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        RunnableC009604q runnableC009604q = this.A00;
        if (runnableC009604q == null || (connectivityManager = (ConnectivityManager) runnableC009604q.A01.A02.getSystemService("connectivity")) == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
            return;
        }
        if (RunnableC009604q.A00()) {
            android.util.Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
        }
        FirebaseMessaging.A02(this.A00, 0L);
        this.A00.A01.A02.unregisterReceiver(this);
        this.A00 = null;
    }
}
