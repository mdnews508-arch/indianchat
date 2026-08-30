package X;

/* JADX INFO: renamed from: X.7rU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177727rU {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177727rU) {
                C177727rU c177727rU = (C177727rU) obj;
                if (this.A07 != c177727rU.A07 || !C000700h.areEqual(this.A05, c177727rU.A05) || !C000700h.areEqual(this.A01, c177727rU.A01) || !C000700h.areEqual(this.A00, c177727rU.A00) || !C000700h.areEqual(this.A04, c177727rU.A04) || !C000700h.areEqual(this.A02, c177727rU.A02) || this.A06 != c177727rU.A06 || !C000700h.areEqual(this.A03, c177727rU.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((((((((C3D8.A01(this.A07) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31, this.A06) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        boolean z = this.A07;
        String str = this.A05;
        String str2 = this.A01;
        Boolean bool = this.A00;
        String str3 = this.A04;
        String str4 = this.A02;
        boolean z2 = this.A06;
        String str5 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicConsumptionResponse(isAvailableForConsumption=");
        sbA08.append(z);
        sbA08.append(", title=");
        sbA08.append(str);
        sbA08.append(", author=");
        sbA08.append(str2);
        sbA08.append(", isExplicit=");
        sbA08.append(bool);
        sbA08.append(", songUri=");
        sbA08.append(str3);
        sbA08.append(", displayImageUri=");
        sbA08.append(str4);
        sbA08.append(", hasAudioMetadata=");
        sbA08.append(z2);
        return AbstractC32971bt.A0S(", mediaId=", str5, sbA08);
    }

    public C177727rU(Boolean bool, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        this.A07 = z;
        this.A05 = str;
        this.A01 = str2;
        this.A00 = bool;
        this.A04 = str3;
        this.A02 = str4;
        this.A06 = z2;
        this.A03 = str5;
    }
}
