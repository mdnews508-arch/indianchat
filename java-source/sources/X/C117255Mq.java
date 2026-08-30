package X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.5Mq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117255Mq {
    public static int A08;
    public double A00;
    public double A01;
    public C5FI A02 = C5FI.A02;
    public boolean A03;
    public final C5DP A04;
    public final C5DP A05;
    public final C5DP A06;
    public final CopyOnWriteArraySet A07;

    public final void A00(double d) {
        if (this.A00 == d && A01()) {
            return;
        }
        this.A00 = d;
        Iterator itA0z = AbstractC466525s.A0z(this.A07);
        if (itA0z.hasNext()) {
            itA0z.next();
            throw AbstractC465925m.A17("onSpringEndStateChange");
        }
    }

    public final boolean A01() {
        C5DP c5dp = this.A04;
        if (Math.abs(c5dp.A01) <= 0.005d) {
            return Math.abs(this.A00 - c5dp.A00) <= 0.005d || this.A02.A01 == 0.0d;
        }
        return false;
    }

    public C117255Mq() {
        A08++;
        this.A04 = new C5DP();
        this.A05 = new C5DP();
        this.A06 = new C5DP();
        this.A03 = true;
        this.A07 = new CopyOnWriteArraySet();
    }
}
