package X;

/* JADX INFO: renamed from: X.5S0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5S0 {
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5S0) {
                C5S0 c5s0 = (C5S0) obj;
                if (!C000700h.areEqual(this.A03, c5s0.A03) || !C000700h.areEqual(this.A04, c5s0.A04) || !C000700h.areEqual(this.A06, c5s0.A06) || !C000700h.areEqual(this.A05, c5s0.A05) || !C000700h.areEqual(this.A02, c5s0.A02) || !C000700h.areEqual(this.A01, c5s0.A01) || !C000700h.areEqual(this.A00, c5s0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A06;
        String str4 = this.A05;
        String str5 = this.A02;
        String str6 = this.A01;
        Long l = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JarvisFileMetadata(url=");
        sbA08.append(str);
        sbA08.append(", contentHash=");
        sbA08.append(str2);
        AbstractC81813lk.A1J(", filename=", str3, str4, sbA08);
        AbstractC81813lk.A1E(", thumbnailJpegB64=", str5, str6, sbA08);
        return AbstractC32971bt.A0R(l, ", sizeBytes=", sbA08);
    }

    public C5S0(Long l, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A03 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A05 = str4;
        this.A02 = str5;
        this.A01 = str6;
        this.A00 = l;
    }
}
