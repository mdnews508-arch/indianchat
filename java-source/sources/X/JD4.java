package X;

import android.app.usage.NetworkStats;
import android.app.usage.NetworkStatsManager;
import android.content.Context;
import android.os.RemoteException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public class JD4 extends AbstractC45757Keg {
    public final NetworkStats.Bucket A00 = new NetworkStats.Bucket();
    public final NetworkStatsManager A01;

    private void A00(long[] jArr, int i, int i2) {
        try {
            NetworkStats networkStatsQuerySummary = this.A01.querySummary(i, null, Long.MIN_VALUE, Long.MAX_VALUE);
            while (networkStatsQuerySummary.hasNextBucket()) {
                NetworkStats.Bucket bucket = this.A00;
                networkStatsQuerySummary.getNextBucket(bucket);
                int i3 = 4;
                if (bucket.getState() == 2) {
                    i3 = 0;
                }
                int i4 = i2 | i3;
                jArr[i4] = jArr[i4] + bucket.getRxBytes();
                int i5 = i3 | i2 | 1;
                jArr[i5] = jArr[i5] + bucket.getTxBytes();
            }
            networkStatsQuerySummary.close();
        } catch (IllegalStateException | SecurityException e) {
            android.util.Log.e("NetworkStatsManagerBytesCollector", "NetworkStatsManager throws exception: ", e);
        }
    }

    @Override // X.AbstractC45757Keg
    public boolean A02() {
        return true;
    }

    @Override // X.AbstractC45757Keg
    public boolean A03(long[] jArr) {
        try {
            Arrays.fill(jArr, 0L);
            A00(jArr, 0, 2);
            A00(jArr, 1, 0);
            return true;
        } catch (RemoteException | IllegalArgumentException | NullPointerException e) {
            android.util.Log.e("NetworkStatsManagerBytesCollector", "Unable to get bytes transferred", e);
            return false;
        }
    }

    public JD4(Context context) {
        this.A01 = (NetworkStatsManager) context.getSystemService(NetworkStatsManager.class);
    }
}
