package X;

import com.whatsapp.infra.tigon.WAQueuePolicyHolder;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1FJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1FJ implements InterfaceC26791Eq, InterfaceC09020bB {
    public final C05C A00 = AnonymousClass056.A00(7369);
    public final C05C A01 = AnonymousClass056.A00(99);
    public final AtomicInteger A02 = new AtomicInteger(0);
    public final AtomicInteger A03 = new AtomicInteger(0);

    @Override // X.InterfaceC26791Eq
    public void BdO(C34731fw c34731fw) {
        C000700h.A0A(c34731fw, 0);
        if (c34731fw.A02 || this.A02.getAndSet(0) == 0) {
            return;
        }
        ((WAQueuePolicyHolder) C10960eT.A0s.getValue()).resumeMediaDownload();
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void BgX(C1YL c1yl) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void BgY(int i) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Bk0(C457320t c457320t) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Blj(C1YL c1yl) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Bll(C1YL c1yl) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Boh(C1YL c1yl) {
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brq(int i) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void C1c(C1YL c1yl) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void C1d(C1YL c1yl) {
    }

    @Override // X.InterfaceC26791Eq
    public void BdT() {
        C31171Xm c31171Xm = (C31171Xm) this.A00.A00.get();
        C09O c09o = AbstractC31181Xn.A0O;
        C000700h.A07(c09o);
        if (C31171Xm.A01(c09o, c31171Xm)) {
            C09O c09o2 = AbstractC31181Xn.A0N;
            C000700h.A07(c09o2);
            if (C31171Xm.A01(c09o2, c31171Xm)) {
                return;
            }
            int iIncrementAndGet = this.A03.incrementAndGet();
            if (this.A02.compareAndSet(0, iIncrementAndGet)) {
                com.whatsapp.infra.logging.Log.i("TigonOfflineResumeCoordinator/pausing");
                ((WAQueuePolicyHolder) C10960eT.A0s.getValue()).pauseMediaDownload();
                ((InterfaceC016307s) this.A01.A00.get()).CKF(new RunnableC53526Oes(this, iIncrementAndGet, 13), 3000L);
            }
        }
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Bk1() {
    }

    @Override // X.InterfaceC09020bB
    public void Brs() {
        if (this.A02.getAndSet(0) != 0) {
            ((WAQueuePolicyHolder) C10960eT.A0s.getValue()).resumeMediaDownload();
        }
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void BgW(int i, int i2) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Boe(C1YL c1yl, C34561ff c34561ff) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void BrA(long j, long j2) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void BrF(long j, long j2) {
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void C1b(C1YL c1yl, int i) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Blk(C1YL c1yl, C34561ff c34561ff, int i) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Bog(C1YL c1yl, C34561ff c34561ff, int i) {
    }
}
