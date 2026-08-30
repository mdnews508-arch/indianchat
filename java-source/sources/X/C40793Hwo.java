package X;

import android.content.res.ColorStateList;

/* JADX INFO: renamed from: X.Hwo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40793Hwo {
    public final ColorStateList A00;
    public final ColorStateList A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40793Hwo) {
                C40793Hwo c40793Hwo = (C40793Hwo) obj;
                if (!C000700h.areEqual(this.A00, c40793Hwo.A00) || !C000700h.areEqual(this.A01, c40793Hwo.A01) || this.A03 != c40793Hwo.A03 || this.A02 != c40793Hwo.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A03), this.A02);
    }

    public String toString() {
        ColorStateList colorStateList = this.A00;
        ColorStateList colorStateList2 = this.A01;
        boolean z = this.A03;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FooterIconState(backgroundTint=");
        sbA08.append(colorStateList);
        sbA08.append(", imageTint=");
        sbA08.append(colorStateList2);
        sbA08.append(", enabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", clickable=", sbA08, z2);
    }

    public C40793Hwo(ColorStateList colorStateList, ColorStateList colorStateList2, boolean z, boolean z2) {
        this.A00 = colorStateList;
        this.A01 = colorStateList2;
        this.A03 = z;
        this.A02 = z2;
    }
}
