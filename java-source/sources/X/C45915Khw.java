package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.Khw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45915Khw {
    public final int A00;
    public final Drawable A01;
    public final CharSequence A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45915Khw) {
                C45915Khw c45915Khw = (C45915Khw) obj;
                if (this.A00 != c45915Khw.A00 || !C000700h.areEqual(this.A02, c45915Khw.A02) || !C000700h.areEqual(this.A01, c45915Khw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        CharSequence charSequence = this.A02;
        Drawable drawable = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OverflowItemInfo(id=");
        sbA08.append(i);
        sbA08.append(", title=");
        sbA08.append((Object) charSequence);
        return AbstractC32971bt.A0R(drawable, ", icon=", sbA08);
    }

    public C45915Khw(Drawable drawable, CharSequence charSequence, int i) {
        this.A00 = i;
        this.A02 = charSequence;
        this.A01 = drawable;
    }
}
