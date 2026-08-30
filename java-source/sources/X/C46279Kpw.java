package X;

import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.Kpw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46279Kpw {
    public final C0YX A00 = C0YT.A01();
    public final C0YX A01;
    public final C0YX A02;
    public final C0YX A03;
    public final C0YX A04;
    public final C0YX A05;

    public static C0YY A00(Integer num, String str) {
        return C0YT.A02(new C0YF(Executors.newSingleThreadExecutor(new ThreadFactoryC47968LqN(str, num))));
    }

    public C46279Kpw() {
        Integer numA19 = AbstractC466125o.A19();
        this.A01 = A00(numA19, "r1");
        this.A02 = C0YT.A02(new C0YF(Executors.newCachedThreadPool(new ThreadFactoryC47968LqN("rIo", null))));
        this.A03 = A00(null, "r2");
        this.A04 = A00(numA19, "r3");
        this.A05 = A00(null, "rM");
    }
}
