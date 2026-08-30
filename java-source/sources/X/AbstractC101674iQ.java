package X;

/* JADX INFO: renamed from: X.4iQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101674iQ {
    public static final C015707m A00(int i, int i2, int i3) {
        int iA02;
        int iValueOf;
        Integer numValueOf;
        if (i != i2) {
            iA02 = Integer.MAX_VALUE;
            if (i2 == Integer.MAX_VALUE) {
                iValueOf = 0;
            } else {
                if (i3 != Integer.MIN_VALUE) {
                    Integer numValueOf2 = Integer.valueOf(i2);
                    return new C015707m(numValueOf2, numValueOf2);
                }
                iValueOf = 0;
                numValueOf = Integer.valueOf(i2);
            }
            return AbstractC32971bt.A0Z(iValueOf, numValueOf);
        }
        iValueOf = Integer.valueOf(AbstractC03600Gx.A02(-1, i, i2));
        iA02 = AbstractC03600Gx.A02(-1, i, i2);
        numValueOf = Integer.valueOf(iA02);
        return AbstractC32971bt.A0Z(iValueOf, numValueOf);
    }
}
