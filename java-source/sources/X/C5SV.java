package X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.5SV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SV {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Bitmap A05;
    public final Drawable A06;
    public final Drawable A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C5SV(Bitmap bitmap, Drawable drawable, Drawable drawable2, String str, String str2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        AbstractC81793li.A1K(str, 0, drawable);
        this.A08 = str;
        this.A09 = str2;
        this.A00 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A03 = i4;
        this.A05 = bitmap;
        this.A06 = drawable;
        this.A0A = z;
        this.A0B = z2;
        this.A01 = i5;
        this.A07 = drawable2;
        this.A0C = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SV) {
                C5SV c5sv = (C5SV) obj;
                if (!C000700h.areEqual(this.A08, c5sv.A08) || !C000700h.areEqual(this.A09, c5sv.A09) || this.A00 != c5sv.A00 || this.A02 != c5sv.A02 || this.A04 != c5sv.A04 || this.A03 != c5sv.A03 || !C000700h.areEqual(this.A05, c5sv.A05) || !C000700h.areEqual(this.A06, c5sv.A06) || this.A0A != c5sv.A0A || this.A0B != c5sv.A0B || this.A01 != c5sv.A01 || !C000700h.areEqual(this.A07, c5sv.A07) || this.A0C != c5sv.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A06, (((((((((AbstractC466625t.A05(this.A09, AbstractC466425r.A04(this.A08)) + this.A00) * 31) + this.A02) * 31) + this.A04) * 31) + this.A03) * 31) + AbstractC32971bt.A0B(this.A05)) * 31), this.A0A), this.A0B) + this.A01) * 31) + AbstractC466525s.A04(this.A07)) * 31, this.A0C);
    }

    public String toString() {
        String str = this.A08;
        String str2 = this.A09;
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A04;
        int i4 = this.A03;
        Bitmap bitmap = this.A05;
        Drawable drawable = this.A06;
        boolean z = this.A0A;
        boolean z2 = this.A0B;
        int i5 = this.A01;
        Drawable drawable2 = this.A07;
        boolean z3 = this.A0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatThemeSelectionItem(themeBundleId=");
        sbA08.append(str);
        sbA08.append(", themeId=");
        sbA08.append(str2);
        sbA08.append(", backgroundColor=");
        sbA08.append(i);
        sbA08.append(", foregroundColor=");
        sbA08.append(i2);
        sbA08.append(", outgoingColor=");
        sbA08.append(i3);
        sbA08.append(", incomingColor=");
        sbA08.append(i4);
        sbA08.append(", background=");
        sbA08.append(bitmap);
        sbA08.append(", checkMark=");
        sbA08.append(drawable);
        sbA08.append(", checked=");
        sbA08.append(z);
        sbA08.append(", isDoodle=");
        sbA08.append(z2);
        sbA08.append(", dimLevel=");
        sbA08.append(i5);
        sbA08.append(", wallpaperDrawable=");
        sbA08.append(drawable2);
        return AbstractC32971bt.A0U(", showLiveBadge=", sbA08, z3);
    }
}
