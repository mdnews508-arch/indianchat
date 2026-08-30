package X;

/* JADX INFO: renamed from: X.Bry, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26980Bry extends BAA {
    @Override // X.BAA, X.GVG, X.InterfaceC43257Izt
    public int AaV(C1DO c1do) {
        if (!A04(c1do != null ? c1do.Ayx() : null)) {
            return super.AaV(c1do);
        }
        if (c1do == null || !BH2.A0D(c1do)) {
            int iMax = Math.max(A02(c1do), A03(c1do));
            return (iMax <= 0 || Integer.valueOf(iMax) == null) ? super.AaV(c1do) : iMax;
        }
        int iA0Y = this.A03.A0Y(21323);
        if (iA0Y <= 0) {
            return 0;
        }
        return Math.max(iA0Y, A03(c1do));
    }
}
