package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HX0 {
    public static final C015707m A00(I50 i50, MK4 mk4) {
        int i = mk4.A01;
        Integer numValueOf = Integer.valueOf(i);
        if (i <= 0) {
            numValueOf = null;
        }
        int i2 = mk4.A00;
        Integer numValueOf2 = i2 > 0 ? Integer.valueOf(i2) : null;
        return (numValueOf == null || numValueOf2 == null) ? AbstractC466225p.A1D(Integer.valueOf(i50.A03), i50.A01) : AbstractC32971bt.A0Z(numValueOf, numValueOf2);
    }
}
