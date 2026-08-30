package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.IfK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class RunnableC42064IfK implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ UserJid A03;
    public final /* synthetic */ C40300HoR A04;

    @Override // java.lang.Runnable
    public final void run() {
        C40300HoR c40300HoR = this.A04;
        UserJid userJid = this.A03;
        int i = this.A00;
        int i2 = this.A01;
        long j = this.A02;
        final C38748H3h c38748H3h = new C38748H3h();
        final UserJid userJidA01 = ((C473228k) C05C.A02(c40300HoR.A01)).A01(userJid);
        c38748H3h.A01 = Integer.valueOf(i);
        c38748H3h.A02 = Integer.valueOf(i2);
        c38748H3h.A03 = Long.valueOf(j);
        final CountDownLatch countDownLatchA16 = GV3.A16();
        ((C40184HmR) C05C.A02(c40300HoR.A00)).A00(userJid, new InterfaceC43059Iwd() { // from class: X.IbY
            @Override // X.InterfaceC43059Iwd
            public final void BoK(Integer num) {
                int iIntValue;
                C38748H3h c38748H3h2 = c38748H3h;
                UserJid userJid2 = userJidA01;
                CountDownLatch countDownLatch = countDownLatchA16;
                c38748H3h2.A00 = num;
                if (num != null && ((iIntValue = num.intValue()) == 2 || iIntValue == 3)) {
                    c38748H3h2.A04 = userJid2.getRawString();
                }
                countDownLatch.countDown();
            }
        });
        try {
            countDownLatchA16.await();
            c40300HoR.A02.CBh(c38748H3h);
        } catch (InterruptedException e) {
            com.whatsapp.infra.logging.Log.e("log interrupted", e);
        }
    }

    public /* synthetic */ RunnableC42064IfK(UserJid userJid, C40300HoR c40300HoR, int i, int i2, long j) {
        this.A04 = c40300HoR;
        this.A03 = userJid;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
    }
}
