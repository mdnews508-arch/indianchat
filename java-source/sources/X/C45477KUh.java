package X;

/* JADX INFO: renamed from: X.KUh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45477KUh {
    public final C45688KdT A00;

    public C45477KUh() {
        System.currentTimeMillis();
        C45688KdT c45688KdT = new C45688KdT();
        if (!(!c45688KdT.A02)) {
            throw AbstractC465925m.A15("This stopwatch is already running.");
        }
        c45688KdT.A02 = true;
        c45688KdT.A01 = System.nanoTime();
        this.A00 = c45688KdT;
    }
}
