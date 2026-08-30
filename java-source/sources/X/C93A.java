package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.93A, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93A extends AbstractC27341Gw {
    public static final C93A A00 = new C93A();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C22737A0q c22737A0q = (C22737A0q) obj;
        C22737A0q c22737A0q2 = (C22737A0q) obj2;
        C000700h.A0B(c22737A0q, c22737A0q2);
        if (!C000700h.areEqual(c22737A0q.A04, c22737A0q2.A04) || !C000700h.areEqual(c22737A0q.A02, c22737A0q2.A02) || c22737A0q.A00 != c22737A0q2.A00 || !C000700h.areEqual(c22737A0q.A03, c22737A0q2.A03)) {
            return false;
        }
        Drawable drawable = c22737A0q.A01;
        Drawable drawable2 = c22737A0q2.A01;
        if (drawable == null) {
            return drawable2 == null;
        }
        if (drawable2 == null) {
            return false;
        }
        Drawable.ConstantState constantState = drawable.getConstantState();
        Drawable.ConstantState constantState2 = drawable2.getConstantState();
        return (constantState != null || constantState2 != null) ? C000700h.areEqual(constantState, constantState2) : drawable.equals(drawable2);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C22737A0q c22737A0q = (C22737A0q) obj;
        C22737A0q c22737A0q2 = (C22737A0q) obj2;
        C000700h.A0B(c22737A0q, c22737A0q2);
        return C000700h.areEqual(c22737A0q.A02, c22737A0q2.A02);
    }
}
