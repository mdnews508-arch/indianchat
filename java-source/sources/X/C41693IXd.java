package X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.IXd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41693IXd implements InterfaceC200698pM {
    public final /* synthetic */ CountDownLatch A00;
    public final /* synthetic */ AtomicReference A01;

    public C41693IXd(CountDownLatch countDownLatch, AtomicReference atomicReference) {
        this.A01 = atomicReference;
        this.A00 = countDownLatch;
    }

    @Override // X.InterfaceC200698pM
    public void COw(String str, int i) {
        this.A00.countDown();
    }

    @Override // X.InterfaceC200698pM
    public void COy(C8G5 c8g5, String str, int i) {
        this.A01.set(c8g5);
        this.A00.countDown();
    }

    @Override // X.InterfaceC200698pM
    public void COx(C8G5 c8g5, String str, int i) {
    }

    @Override // X.InterfaceC200698pM
    public void COz(P4Q p4q, String str, int i) {
    }
}
