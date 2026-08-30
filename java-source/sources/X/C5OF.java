package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.5OF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OF {
    public final int A00;
    public final Drawable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OF) {
                C5OF c5of = (C5OF) obj;
                if (this.A00 != c5of.A00 || !C000700h.areEqual(this.A01, c5of.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        Drawable drawable = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SpinnerStyleValues(sizeDp=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(drawable, ", indeterminateDrawable=", sbA08);
    }

    public C5OF(Drawable drawable, int i) {
        this.A00 = i;
        this.A01 = drawable;
    }
}
