package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.5Kq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116805Kq {
    public C204278vR A00;
    public final AtomicInteger A01 = new AtomicInteger(1);
    public final int A02;

    public final long A00(C5PV c5pv, int i) {
        int andIncrement;
        synchronized (this) {
            C204278vR c204278vR = this.A00;
            if (c204278vR == null) {
                c204278vR = new C204278vR(6);
                this.A00 = c204278vR;
            }
            int iA04 = c204278vR.A04(c5pv);
            if (iA04 >= 0) {
                andIncrement = c204278vR.A02[iA04];
            } else {
                andIncrement = this.A01.getAndIncrement();
                c204278vR.A06(c5pv, andIncrement);
            }
        }
        return (((long) i) << 32) | ((long) andIncrement) | (((long) this.A02) << 35);
    }

    public C116805Kq(int i) {
        this.A02 = i;
        this.A00 = C124355gP.lazyCollectionAllocations ? null : new C204278vR(6);
    }
}
