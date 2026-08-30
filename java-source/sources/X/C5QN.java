package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.5QN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QN {
    public final int A00;
    public final Drawable A01;
    public final EnumC96354Zn A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QN) {
                C5QN c5qn = (C5QN) obj;
                if (!C000700h.areEqual(this.A01, c5qn.A01) || this.A00 != c5qn.A00 || this.A02 != c5qn.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, ((AbstractC32971bt.A0B(this.A01) * 31) + this.A00) * 31) + 1237;
    }

    public String toString() {
        Drawable drawable = this.A01;
        int i = this.A00;
        EnumC96354Zn enumC96354Zn = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatThemeActionTile(icon=");
        sbA08.append(drawable);
        sbA08.append(", text=");
        sbA08.append(i);
        sbA08.append(", actionType=");
        sbA08.append(enumC96354Zn);
        return AbstractC32971bt.A0U(", applyIconTint=", sbA08, false);
    }

    public C5QN(Drawable drawable, EnumC96354Zn enumC96354Zn, int i) {
        this.A01 = drawable;
        this.A00 = i;
        this.A02 = enumC96354Zn;
    }
}
