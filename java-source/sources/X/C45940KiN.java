package X;

/* JADX INFO: renamed from: X.KiN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45940KiN {
    public final int A00;
    public final CharSequence A01;
    public final CharSequence A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45940KiN) {
                C45940KiN c45940KiN = (C45940KiN) obj;
                if (this.A00 != c45940KiN.A00 || !C000700h.areEqual(this.A02, c45940KiN.A02) || !C000700h.areEqual(this.A01, c45940KiN.A01) || this.A03 != c45940KiN.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(((((this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A03), false);
    }

    public String toString() {
        int i = this.A00;
        CharSequence charSequence = this.A02;
        CharSequence charSequence2 = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BulletConfig(iconResId=");
        sbA08.append(i);
        sbA08.append(", title=");
        sbA08.append((Object) charSequence);
        sbA08.append(", description=");
        sbA08.append((Object) charSequence2);
        sbA08.append(", isTitleLinkified=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isDescriptionLinkified=", sbA08, false);
    }

    public C45940KiN(CharSequence charSequence, CharSequence charSequence2, int i, boolean z) {
        this.A00 = i;
        this.A02 = charSequence;
        this.A01 = charSequence2;
        this.A03 = z;
    }
}
