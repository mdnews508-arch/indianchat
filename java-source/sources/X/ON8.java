package X;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes11.dex */
public final class ON8 implements P6C {
    public final CountDownLatch A00 = GV3.A16();
    public final InterfaceC25327B9g A01 = new B0O(null);
    public volatile O65 A02;

    @Override // X.P6C
    public void AEW() {
        C51827NnA c51827NnA;
        O65 o65 = this.A02;
        if (o65 != null) {
            o65.A0Y = true;
            InterfaceC54761P8s interfaceC54761P8s = o65.A0D;
            if (interfaceC54761P8s != null) {
                interfaceC54761P8s.cancel();
            }
            C52433Ny6 c52433Ny6 = o65.A0A;
            if (c52433Ny6 != null) {
                c52433Ny6.A0K = true;
            }
            if (!o65.A0U && (c51827NnA = o65.A09) != null) {
                c51827NnA.A01();
            }
            this.A02 = null;
        }
        this.A00.countDown();
        this.A01.AG8(C05S.A00);
    }

    @Override // X.P6C
    public void Ce6() throws InterruptedException {
        this.A00.await();
    }

    public ON8(O65 o65) {
        this.A02 = o65;
    }

    @Override // X.P6C
    public void cancel() {
        AEW();
    }
}
