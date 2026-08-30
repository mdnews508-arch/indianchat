package X;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes9.dex */
public final class IL5 implements InterfaceC012806e {
    public static final IL5 A00 = new IL5();

    @Override // X.InterfaceC012806e
    public long now() {
        return SystemClock.elapsedRealtime();
    }

    @Override // X.InterfaceC012806e
    public long nowNanos() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
