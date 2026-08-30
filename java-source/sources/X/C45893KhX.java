package X;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.KhX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45893KhX {
    public final long A00 = SystemClock.elapsedRealtime();
    public final MEh A01;
    public final AtomicInteger A02;

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof C45893KhX) && C000700h.areEqual(this.A01, ((C45893KhX) obj).A01);
    }

    public int hashCode() {
        return this.A01.toString().hashCode();
    }

    public String toString() {
        return this.A01.toString();
    }

    public C45893KhX(MEh mEh, int i) {
        this.A01 = mEh;
        this.A02 = AbstractC202168rl.A1J(i);
    }
}
