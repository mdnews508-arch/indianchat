package X;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.0k6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C13880k6 {
    public final C0GK A00 = (C0GK) C00C.A02(1111);
    public final C0BN A02 = (C0BN) C00C.A02(835);
    public final C001800w A03 = new C13890k7().samplingRate;
    public final AtomicLong A01 = new AtomicLong(-1);

    public void A00(C001800w c001800w, String str, long j) {
        C000700h.A0A(c001800w, 2);
        C0BN c0bn = this.A02;
        C0F8 c0f8ADR = c0bn.ADR(new C13890k7(), c001800w);
        if (c0f8ADR.A00 != null) {
            C13890k7 c13890k7 = new C13890k7();
            c13890k7.A04 = str;
            c13890k7.A02 = Long.valueOf(j);
            c13890k7.A00 = Boolean.valueOf(C0KH.A03());
            AtomicLong atomicLong = this.A01;
            if (atomicLong.get() == -1) {
                atomicLong.compareAndSet(-1L, this.A00.A03() / 1048576);
            }
            c13890k7.A03 = Long.valueOf(atomicLong.get());
            if (C000700h.areEqual(C00K.A03, true)) {
                c13890k7.A01 = 1;
            }
            c0bn.CBi(c13890k7, c0f8ADR);
        }
    }

    public void A01(String str, long j) {
        C000700h.A0A(str, 0);
        A00(this.A03, str, j);
    }
}
