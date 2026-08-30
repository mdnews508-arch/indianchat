package X;

import android.app.Application;
import java.util.Timer;

/* JADX INFO: renamed from: X.9Ew, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Ew extends AbstractC2068291y {
    public final C05C A00;
    public final C05C A01;
    public final C222149pq A02;
    public final C03300Fs A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: Illegal instructions before constructor call */
    public C9Ew() {
        C22796A3d c22796A3d = (C22796A3d) C00S.A03(2950);
        Application applicationA00 = C00I.A00();
        C37282GXs c37282GXs = (C37282GXs) C00C.A02(1289);
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        C0YX c0yxA1G = AbstractC466225p.A1G();
        C00m c00mA02 = C23917AfW.A02(41);
        C08Y c08yA0n = AbstractC466225p.A0n();
        AbstractC466325q.A18(c22796A3d, c37282GXs, abstractC003401yA1E, 0);
        AbstractC81763lf.A1L(c0yxA1G, 4, c08yA0n);
        super(applicationA00, c08yA0n, c22796A3d, c37282GXs, c00mA02, abstractC003401yA1E, c0yxA1G);
        this.A01 = AbstractC466025n.A0E();
        this.A00 = AbstractC466025n.A0K();
        this.A02 = (C222149pq) C00S.A03(82045);
        this.A03 = (C03300Fs) AbstractC202168rl.A1D(this.A01, 863);
        this.A04 = C23925Afe.A02(this, 33);
        this.A05 = C23925Afe.A02(this, 34);
    }

    @Override // X.C0M9
    public void A0e() {
        ((Timer) this.A04.getValue()).cancel();
    }
}
