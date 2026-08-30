package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.7op, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176217op {
    public final Drawable A00;
    public final Drawable A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176217op) {
                C176217op c176217op = (C176217op) obj;
                if (!C000700h.areEqual(this.A02, c176217op.A02) || !C000700h.areEqual(this.A00, c176217op.A00) || !C000700h.areEqual(this.A01, c176217op.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A02;
        Drawable drawable = this.A00;
        Drawable drawable2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaDisplayInfo(text=");
        sbA08.append(str);
        sbA08.append(", bottomIconDrawable=");
        sbA08.append(drawable);
        return AbstractC32971bt.A0R(drawable2, ", topIconDrawable=", sbA08);
    }

    public C176217op(Drawable drawable, Drawable drawable2, String str) {
        this.A02 = str;
        this.A00 = drawable;
        this.A01 = drawable2;
    }
}
