package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.5OE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OE {
    public final int A00;
    public final Drawable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OE) {
                C5OE c5oe = (C5OE) obj;
                if (!C000700h.areEqual(this.A01, c5oe.A01) || this.A00 != c5oe.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + this.A00;
    }

    public String toString() {
        Drawable drawable = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IconStyleValues(drawable=");
        sbA08.append(drawable);
        return AbstractC32971bt.A0T(", sizeDp=", sbA08, i);
    }

    public C5OE(Drawable drawable, int i) {
        this.A01 = drawable;
        this.A00 = i;
    }
}
