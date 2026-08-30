package X;

import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes11.dex */
public class MYP extends ONP implements PCN {
    public InterfaceC54765P8x A00;
    public final C50811NOk A01;
    public final C52339NwQ A02;
    public final Object A03;
    public volatile P68 A04;
    public volatile Integer A05;

    public static void A01(MYP myp, boolean z) {
        CountDownLatch countDownLatchA16 = GV3.A16();
        synchronized (myp.A03) {
            if (myp.A05 != C02S.A01) {
                return;
            }
            myp.A00.CXr(new C49355MjY(myp, countDownLatchA16, 1, z), false);
            if (z) {
                try {
                    MJp.A1R(countDownLatchA16);
                } catch (InterruptedException unused) {
                    throw AbstractC81763lf.A0t("Timeout stopping video recording.");
                }
            }
        }
    }

    public static void A00(MYP myp) {
        List list = myp.A02.A00;
        if (0 < list.size()) {
            list.get(0);
            throw AbstractC465925m.A17("onVideoCaptureError");
        }
    }

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        return PCN.A00;
    }

    public MYP(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        this.A03 = AbstractC81763lf.A0p();
        this.A02 = C52339NwQ.A00();
        this.A05 = C02S.A00;
        this.A01 = new C50811NOk(this);
    }
}
