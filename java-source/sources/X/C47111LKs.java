package X;

/* JADX INFO: renamed from: X.LKs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class C47111LKs implements MF4 {
    public static final C47111LKs A02 = new C47111LKs(null, AbstractC466125o.A11());
    public final String A00;
    public final boolean A01;

    public C47111LKs(String str, Boolean bool) {
        this.A01 = bool.booleanValue();
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C47111LKs) {
                C47111LKs c47111LKs = (C47111LKs) obj;
                if (this.A01 != c47111LKs.A01 || !AbstractC45302KLi.A00(this.A00, c47111LKs.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = null;
        AbstractC81793li.A1O(objArrA1Y, this.A01);
        return AbstractC81773lg.A0D(this.A00, objArrA1Y, 2);
    }
}
