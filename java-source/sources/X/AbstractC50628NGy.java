package X;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.NGy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50628NGy {
    public static Object A00(InterfaceC54709P6i interfaceC54709P6i) throws Throwable {
        CountDownLatch countDownLatchA16 = GV3.A16();
        C50819NOz c50819NOz = new C50819NOz();
        C50819NOz c50819NOz2 = new C50819NOz();
        interfaceC54709P6i.CYB(new C52917OLi(c50819NOz, c50819NOz2, countDownLatchA16), new ExecutorC42204Ihe(0));
        countDownLatchA16.await();
        Object obj = c50819NOz2.A00;
        if (obj == null) {
            return c50819NOz.A00;
        }
        throw ((Throwable) obj);
    }
}
