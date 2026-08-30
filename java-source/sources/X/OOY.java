package X;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes11.dex */
public class OOY implements P3M {
    public final /* synthetic */ OAS A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ CountDownLatch A02;

    public OOY(OAS oas, String str, CountDownLatch countDownLatch) {
        this.A01 = str;
        this.A02 = countDownLatch;
        this.A00 = oas;
    }

    @Override // X.P3M
    public void BkO() {
        C06Q.A0B(this.A01, "RecordingControllerImpl", "[Executing Finished] %s");
        this.A02.countDown();
    }
}
