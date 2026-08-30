package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I9F {
    public long A00;
    public long A01;
    public H52 A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public final AbstractC003401y A0B = AbstractC466325q.A10();
    public final C13450jO A08 = (C13450jO) C00S.A03(4049);
    public final AnonymousClass089 A0A = AbstractC466325q.A0Z();
    public final C0BN A09 = AbstractC466325q.A0N();

    public final Object A02(Integer num, InterfaceC07600Xd interfaceC07600Xd, int i) {
        if (this.A04 != null) {
            if (i == 10) {
                this.A00++;
            }
            Object objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, this.A0B, new C42700Iqe(num, this, null, i, 2));
            if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                return objA00;
            }
        }
        return C05S.A00;
    }

    public static final void A00(H51 h51, I9F i9f) {
        h51.A06 = i9f.A07;
        h51.A05 = i9f.A04;
        h51.A02 = i9f.A03;
    }

    public static void A01(I9F i9f) {
        i9f.A05 = i9f.A04;
        i9f.A04 = null;
        i9f.A01 = 0L;
        i9f.A00 = 0L;
    }
}
