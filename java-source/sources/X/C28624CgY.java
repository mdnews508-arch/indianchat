package X;

/* JADX INFO: renamed from: X.CgY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28624CgY {
    public long A00;
    public C27087Bti A01;
    public Integer A02;
    public final C0BN A04 = AbstractC466325q.A0N();
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();

    public final void A00(int i) {
        C27087Bti c27087Bti = this.A01;
        if (c27087Bti != null) {
            c27087Bti.A00 = Integer.valueOf(i);
            if (this.A00 > 0 && (i == 0 || i == 1 || i == 2)) {
                c27087Bti.A02 = AbstractC148866g8.A16(AnonymousClass089.A00(this.A03), this.A00);
            }
            Integer num = this.A02;
            if (num != null) {
                c27087Bti.A01 = num;
            }
            this.A04.CBh(c27087Bti);
            this.A01 = null;
        }
    }
}
