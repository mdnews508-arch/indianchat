package X;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.OLi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52917OLi implements InterfaceC147026cw {
    public final /* synthetic */ C50819NOz A00;
    public final /* synthetic */ C50819NOz A01;
    public final /* synthetic */ CountDownLatch A02;

    @Override // X.InterfaceC147026cw
    public void Bvw(InterfaceC54709P6i interfaceC54709P6i) {
    }

    public C52917OLi(C50819NOz c50819NOz, C50819NOz c50819NOz2, CountDownLatch countDownLatch) {
        this.A01 = c50819NOz;
        this.A02 = countDownLatch;
        this.A00 = c50819NOz2;
    }

    @Override // X.InterfaceC147026cw
    public void BaZ() {
        this.A02.countDown();
    }

    @Override // X.InterfaceC147026cw
    public void BjQ(InterfaceC54709P6i interfaceC54709P6i) {
        Throwable th;
        try {
            C50819NOz c50819NOz = this.A00;
            AbstractC52915OLg abstractC52915OLg = (AbstractC52915OLg) interfaceC54709P6i;
            synchronized (abstractC52915OLg) {
                th = abstractC52915OLg.A03;
            }
            c50819NOz.A00 = th;
            this.A02.countDown();
        } catch (Throwable th2) {
            this.A02.countDown();
            throw th2;
        }
    }

    @Override // X.InterfaceC147026cw
    public void BrJ(InterfaceC54709P6i interfaceC54709P6i) {
        if (interfaceC54709P6i.BIl()) {
            try {
                this.A01.A00 = interfaceC54709P6i.Ax2();
            } finally {
                this.A02.countDown();
            }
        }
    }
}
