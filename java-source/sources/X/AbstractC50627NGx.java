package X;

/* JADX INFO: renamed from: X.NGx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50627NGx {
    public static final boolean A00(float f, float f2) {
        boolean zIsNaN = Float.isNaN(f);
        boolean zIsNaN2 = Float.isNaN(f2);
        if (zIsNaN) {
            return zIsNaN2;
        }
        return !zIsNaN2 && Math.abs((double) (f2 - f)) < 9.999999747378752E-6d;
    }
}
