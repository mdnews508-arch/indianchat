package X;

/* JADX INFO: renamed from: X.5SL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SL {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SL) {
                C5SL c5sl = (C5SL) obj;
                if (this.A09 != c5sl.A09 || this.A08 != c5sl.A08 || !C000700h.areEqual(this.A02, c5sl.A02) || !C000700h.areEqual(this.A00, c5sl.A00) || !C000700h.areEqual(this.A04, c5sl.A04) || !C000700h.areEqual(this.A03, c5sl.A03) || !C000700h.areEqual(this.A01, c5sl.A01) || this.A07 != c5sl.A07 || this.A06 != c5sl.A06 || this.A05 != c5sl.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((((((AbstractC81773lg.A08(AbstractC81763lf.A04(AbstractC466625t.A05(this.A02, AbstractC32971bt.A01(C3D8.A01(this.A09), this.A08)) * 31, AbstractC32971bt.A0D(this.A00))) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A01)) * 31, this.A07), this.A06), this.A05);
    }

    public String toString() {
        boolean z = this.A09;
        boolean z2 = this.A08;
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A04;
        String str4 = this.A03;
        String str5 = this.A01;
        boolean z3 = this.A07;
        boolean z4 = this.A06;
        boolean z5 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinquisitionCachedState(showInTop=");
        sbA08.append(z);
        sbA08.append(", showInBottom=");
        sbA08.append(z2);
        sbA08.append(", buttonText=");
        sbA08.append(str);
        sbA08.append(", metaText=");
        sbA08.append((String) null);
        sbA08.append(", bodyText=");
        sbA08.append(str2);
        sbA08.append(", profilePhotoResId=");
        sbA08.append((Object) null);
        sbA08.append(", showDismissButton=");
        sbA08.append(false);
        sbA08.append(", topSectionTitle=");
        sbA08.append(str3);
        sbA08.append(", topSectionBodyText=");
        sbA08.append(str4);
        sbA08.append(", bottomSectionTitle=");
        sbA08.append(str5);
        sbA08.append(", shouldShowTopSectionTitle=");
        sbA08.append(z3);
        sbA08.append(", shouldShowTopSectionBodyText=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", shouldShowBottomSectionTitle=", sbA08, z5);
    }

    public C5SL(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A09 = z;
        this.A08 = z2;
        this.A02 = str;
        this.A00 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A01 = str5;
        this.A07 = z3;
        this.A06 = z4;
        this.A05 = z5;
    }
}
