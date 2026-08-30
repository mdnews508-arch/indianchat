package X;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.IbX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41849IbX implements InterfaceC43059Iwd {
    public final /* synthetic */ C39969Hhw A00;
    public final /* synthetic */ CountDownLatch A01;

    public C41849IbX(C39969Hhw c39969Hhw, CountDownLatch countDownLatch) {
        this.A00 = c39969Hhw;
        this.A01 = countDownLatch;
    }

    @Override // X.InterfaceC43059Iwd
    public void BoK(Integer num) {
        this.A00.A00 = AbstractC32971bt.A0P(num);
        this.A01.countDown();
    }
}
