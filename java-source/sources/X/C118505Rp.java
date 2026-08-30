package X;

/* JADX INFO: renamed from: X.5Rp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118505Rp {
    public final int A00;
    public final int A01;
    public final int A02;
    public final EnumC96804aW A03;
    public final EnumC97614bp A04;
    public final String A05;
    public final String A06;

    public C118505Rp(EnumC96804aW enumC96804aW, EnumC97614bp enumC97614bp, String str, String str2, int i, int i2, int i3) {
        AbstractC81763lf.A1K(str, 2, str2);
        this.A03 = enumC96804aW;
        this.A04 = enumC97614bp;
        this.A05 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A06 = str2;
        this.A00 = i3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118505Rp) {
                C118505Rp c118505Rp = (C118505Rp) obj;
                if (this.A03 != c118505Rp.A03 || this.A04 != c118505Rp.A04 || !C000700h.areEqual(this.A05, c118505Rp.A05) || this.A02 != c118505Rp.A02 || this.A01 != c118505Rp.A01 || !C000700h.areEqual(this.A06, c118505Rp.A06) || this.A00 != c118505Rp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A06, (((AbstractC466625t.A05(this.A05, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A03))) + this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        EnumC96804aW enumC96804aW = this.A03;
        EnumC97614bp enumC97614bp = this.A04;
        String str = this.A05;
        int i = this.A02;
        int i2 = this.A01;
        String str2 = this.A06;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BookmarkProperties(destinationApp=");
        sbA08.append(enumC96804aW);
        sbA08.append(", eventSource=");
        sbA08.append(enumC97614bp);
        sbA08.append(", deeplink=");
        sbA08.append(str);
        sbA08.append(", settingsItemType=");
        sbA08.append(i);
        sbA08.append(", idRes=");
        sbA08.append(i2);
        sbA08.append(", title=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", iconResId=", sbA08, i3);
    }
}
