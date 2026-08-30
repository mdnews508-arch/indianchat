package X;

/* JADX INFO: renamed from: X.CnW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29023CnW {
    public long A00;
    public boolean A01;
    public final C29059Co6 A02 = (C29059Co6) C00C.A02(3414);
    public final C0BN A04 = AbstractC466325q.A0N();
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();

    /* JADX WARN: Code duplicated, block: B:9:0x000f A[PHI: r2
  0x000f: PHI (r2v1 X.Cvc) = (r2v0 X.Cvc), (r2v2 X.Cvc) binds: [B:3:0x0006, B:12:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A00(int i) {
        String str;
        String str2;
        C29059Co6 c29059Co6 = this.A02;
        C29497Cvc c29497CvcA00 = c29059Co6.A00();
        if (c29497CvcA00 == null) {
            synchronized (c29059Co6) {
                c29497CvcA00 = c29059Co6.A02;
            }
            str2 = null;
            if (c29497CvcA00 == null) {
                str = null;
            } else {
                str = c29497CvcA00.A02;
                str2 = c29497CvcA00.A01;
            }
        } else {
            str = c29497CvcA00.A02;
            str2 = c29497CvcA00.A01;
        }
        A01(i, str, str2);
    }

    public final void A02(Integer num, String str, int i) {
        C27095Btq c27095Btq = new C27095Btq();
        c27095Btq.A00 = Integer.valueOf(i);
        c27095Btq.A03 = str;
        c27095Btq.A01 = num;
        if (i != 1 && i != 10 && i != 12) {
            c27095Btq.A02 = Integer.valueOf(AbstractC81793li.A03(this.A01 ? 1 : 0));
        }
        this.A04.CBh(c27095Btq);
    }

    public final void A01(int i, String str, String str2) {
        A02(C29680Cyx.A00(str2), str, i);
    }
}
