package X;

import android.app.job.JobInfo;
import android.net.NetworkRequest;

/* JADX INFO: renamed from: X.HTp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39314HTp {
    public static final void A00(JobInfo.Builder builder, NetworkRequest networkRequest) {
        C000700h.A0A(builder, 0);
        builder.setRequiredNetwork(networkRequest);
    }
}
