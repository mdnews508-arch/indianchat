package X;

/* JADX INFO: renamed from: X.3Gw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70463Gw {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public C70463Gw() {
        this(null, null, null, null, null, null, null, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70463Gw) {
                C70463Gw c70463Gw = (C70463Gw) obj;
                if (this.A08 != c70463Gw.A08 || this.A07 != c70463Gw.A07 || !C000700h.areEqual(this.A04, c70463Gw.A04) || !C000700h.areEqual(this.A05, c70463Gw.A05) || !C000700h.areEqual(this.A06, c70463Gw.A06) || !C000700h.areEqual(this.A00, c70463Gw.A00) || !C000700h.areEqual(this.A01, c70463Gw.A01) || !C000700h.areEqual(this.A02, c70463Gw.A02) || !C000700h.areEqual(this.A03, c70463Gw.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((AbstractC32971bt.A01(C3D8.A01(this.A08), this.A07) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        boolean z = this.A08;
        boolean z2 = this.A07;
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A06;
        String str4 = this.A00;
        String str5 = this.A01;
        String str6 = this.A02;
        String str7 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AuraViewState(isEnabled=");
        sbA08.append(z);
        sbA08.append(", benefitActive=");
        sbA08.append(z2);
        sbA08.append(", themeId=");
        sbA08.append(str);
        sbA08.append(", themeSchemeColorId=");
        sbA08.append(str2);
        sbA08.append(", wallpaperUri=");
        sbA08.append(str3);
        sbA08.append(", callRingtoneName=");
        sbA08.append(str4);
        sbA08.append(", callRingtoneUri=");
        sbA08.append(str5);
        sbA08.append(", messageAlertToneName=");
        sbA08.append(str6);
        return AbstractC32971bt.A0S(", messageAlertToneUri=", str7, sbA08);
    }

    public C70463Gw(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2) {
        this.A08 = z;
        this.A07 = z2;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A00 = str4;
        this.A01 = str5;
        this.A02 = str6;
        this.A03 = str7;
    }
}
