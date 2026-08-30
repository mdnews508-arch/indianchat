package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.KfV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45784KfV {
    public final Drawable A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.DrawableSource");
        C45784KfV c45784KfV = (C45784KfV) obj;
        if (this.A01 == c45784KfV.A01 && this.A02 == c45784KfV.A02) {
            Drawable drawable = this.A00;
            Drawable.ConstantState constantState = drawable != null ? drawable.getConstantState() : null;
            Drawable drawable2 = c45784KfV.A00;
            if (C000700h.areEqual(constantState, drawable2 != null ? drawable2.getConstantState() : null)) {
                return true;
            }
        }
        return false;
    }

    public /* synthetic */ C45784KfV(Drawable drawable, int i, boolean z, boolean z2) {
        z2 = (i & 8) != 0 ? false : z2;
        this.A00 = drawable;
        this.A01 = z;
        this.A02 = z2;
    }

    public int hashCode() {
        Drawable.ConstantState constantState;
        int iA01 = AbstractC32971bt.A01(C3D8.A01(this.A01), this.A02);
        Drawable drawable = this.A00;
        return (iA01 + ((drawable == null || (constantState = drawable.getConstantState()) == null) ? 0 : constantState.hashCode())) * 31 * 31;
    }
}
