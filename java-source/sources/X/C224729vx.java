package X;

/* JADX INFO: renamed from: X.9vx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224729vx {
    public final C227029zh A00;
    public final InterfaceC81753le A01;
    public volatile int A02 = 1;
    public volatile String A03;
    public volatile Integer A04;

    public C224729vx(C227029zh c227029zh, InterfaceC81753le interfaceC81753le) {
        this.A01 = interfaceC81753le;
        this.A00 = c227029zh;
        this.A03 = c227029zh != null ? c227029zh.A02 : null;
    }

    public final boolean A01(int i) {
        synchronized (this) {
            Integer num = this.A04;
            if (num != null && num.intValue() == i) {
                return false;
            }
            this.A04 = Integer.valueOf(i);
            return true;
        }
    }

    public final Integer A00() {
        C227029zh c227029zh = this.A00;
        if (c227029zh != null) {
            return Integer.valueOf(AbstractC466425r.A04(c227029zh.A01) + (this.A02 - 1));
        }
        return null;
    }
}
