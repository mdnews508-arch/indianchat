package X;

import java.util.EnumSet;

/* JADX INFO: renamed from: X.Odn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class RunnableC53464Odn implements Runnable {
    public final Integer A00;
    public final /* synthetic */ OAY A01;

    public RunnableC53464Odn(OAY oay, Integer num) {
        this.A01 = oay;
        this.A00 = num;
    }

    @Override // java.lang.Runnable
    public void run() {
        O8Y o8y;
        EnumSet enumSet = OAY.A1F;
        long jCurrentTimeMillis = System.currentTimeMillis();
        OAY oay = this.A01;
        long j = jCurrentTimeMillis - oay.A1A;
        if (!oay.A0q.hasMessages(7) || oay.A1A <= 0 || j < 0 || (o8y = oay.A1D) == null) {
            return;
        }
        Integer num = this.A00;
        C000700h.A0A(num, 1);
        O8Y.A07("interruptSeek", J27.A1W());
        C49283Mhy c49283Mhy = o8y.A0j.A03;
        c49283Mhy.A08 = num;
        c49283Mhy.A09 = null;
    }
}
