package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.os.Process;

/* JADX INFO: loaded from: classes10.dex */
public class JD3 extends AbstractC45757Keg {
    public static final int A05 = Process.myUid();
    public int A00;
    public final ConnectivityManager A03;
    public final long[] A04 = new long[8];
    public boolean A02 = true;
    public BroadcastReceiver A01 = new J4l(this, 2);

    public synchronized void A04() {
        int i = A05;
        long uidTxBytes = TrafficStats.getUidTxBytes(i);
        long uidRxBytes = TrafficStats.getUidRxBytes(i);
        if (uidRxBytes == -1 || uidTxBytes == -1) {
            this.A02 = false;
        } else {
            char c = this.A00 == 1 ? (char) 0 : (char) 2;
            long[] jArr = this.A04;
            long j = jArr[3] + jArr[1];
            long j2 = jArr[2] + jArr[0];
            int i2 = c | 1;
            jArr[i2] = jArr[i2] + (uidTxBytes - j);
            int i3 = 0 | c;
            jArr[i3] = jArr[i3] + (uidRxBytes - j2);
        }
    }

    public JD3(Context context, C35231gl c35231gl) {
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        this.A03 = connectivityManager;
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        this.A00 = activeNetworkInfo == null ? -1 : activeNetworkInfo.getType();
        c35231gl.A02(this.A01, context, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"), true);
        A04();
    }
}
