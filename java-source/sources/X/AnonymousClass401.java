package X;

import android.graphics.drawable.Drawable;
import com.facebook.common.time.RealtimeSinceBootClock;

/* JADX INFO: renamed from: X.401, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass401 extends AbstractC130185q5 {
    public final InterfaceC012806e A00;
    public final /* synthetic */ C136175zq A01;
    public final /* synthetic */ C132405tj A02;
    public final /* synthetic */ C6XY A03;

    public AnonymousClass401(C136175zq c136175zq, C132405tj c132405tj, C6XY c6xy) {
        this.A02 = c132405tj;
        this.A01 = c136175zq;
        this.A03 = c6xy;
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        C000700h.A06(realtimeSinceBootClock);
        this.A00 = realtimeSinceBootClock;
    }

    @Override // X.InterfaceC147316dP
    public void Bjb(Drawable drawable, Throwable th, long j) {
        C132405tj c132405tj = this.A02;
        C136175zq c136175zq = this.A01;
        C6XY c6xy = this.A03;
        long jNow = this.A00.now();
        C125255i1 c125255i1A02 = C125255i1.A02("ImageFailed");
        c125255i1A02.A0E(Long.valueOf(jNow), 1);
        C125255i1.A0A(c136175zq, c132405tj, c125255i1A02, c6xy, 2);
    }

    @Override // X.InterfaceC147316dP
    public void BkF(Drawable drawable, PCE pce, int i, long j) {
        C132405tj c132405tj = this.A02;
        C136175zq c136175zq = this.A01;
        C6XY c6xy = this.A03;
        long jNow = this.A00.now();
        C125255i1 c125255i1A02 = C125255i1.A02("ImageFinalRendered");
        c125255i1A02.A0E(Long.valueOf(jNow), 1);
        C125255i1.A0A(c136175zq, c132405tj, c125255i1A02, c6xy, 2);
    }
}
