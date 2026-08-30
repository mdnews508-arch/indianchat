package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.3FD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FD {
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C0BN A00 = AbstractC466325q.A0N();
    public final ConcurrentHashMap A01 = AbstractC465925m.A1I();

    public final void A01(String str, boolean z) {
        C000700h.A0A(str, 0);
        C54272b1 c54272b1 = new C54272b1();
        c54272b1.A02 = AbstractC466125o.A16();
        c54272b1.A04 = (Long) this.A01.get(str);
        c54272b1.A00 = AbstractC466125o.A12();
        c54272b1.A01 = Boolean.valueOf(z);
        this.A00.CBh(c54272b1);
    }

    public static final void A00(C3FD c3fd, String str, int i, boolean z) {
        C54272b1 c54272b1 = new C54272b1();
        c54272b1.A02 = Integer.valueOf(i);
        c54272b1.A04 = (Long) c3fd.A01.get(str);
        c54272b1.A00 = Boolean.valueOf(z);
        c3fd.A00.CBh(c54272b1);
    }
}
