package X;

import android.os.Bundle;

/* JADX INFO: loaded from: classes11.dex */
public class NAG extends Exception {
    public final int errorCode;
    public final Bundle extras;
    public final long timestampMs;

    public NAG(Bundle bundle, String str, Throwable th, int i, long j) {
        super(str, th);
        this.errorCode = i;
        this.extras = bundle;
        this.timestampMs = j;
    }
}
