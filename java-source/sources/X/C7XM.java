package X;

/* JADX INFO: renamed from: X.7XM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7XM {
    public static final C015707m A00(I50 i50) {
        Integer numValueOf;
        int i;
        if (i50 == null) {
            Integer numA1G = AbstractC466025n.A1G();
            return new C015707m(numA1G, numA1G);
        }
        if (i50.A01()) {
            numValueOf = Integer.valueOf(i50.A01);
            i = i50.A03;
        } else {
            numValueOf = Integer.valueOf(i50.A03);
            i = i50.A01;
        }
        return AbstractC466225p.A1D(numValueOf, i);
    }
}
