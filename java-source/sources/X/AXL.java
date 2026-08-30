package X;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes6.dex */
public final class AXL implements C09Z {
    public final /* synthetic */ String A00;
    public final /* synthetic */ CountDownLatch A01;

    @Override // X.C09Z
    public /* synthetic */ void Ble() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    public AXL(String str, CountDownLatch countDownLatch) {
        this.A00 = str;
        this.A01 = countDownLatch;
    }

    @Override // X.C09Z
    public void Bli() {
        AbstractC466325q.A1J(AnonymousClass000.A09(this.A00), "/disconnectFromXmpp/xmpp disconnected");
        this.A01.countDown();
    }
}
