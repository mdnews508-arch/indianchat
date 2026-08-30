package X;

/* JADX INFO: renamed from: X.A1d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22750A1d {
    public final long A00;
    public final long A01;
    public final K4G A02;
    public final EnumC27803CHb A03;
    public final K4H A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22750A1d) {
                C22750A1d c22750A1d = (C22750A1d) obj;
                if (!C000700h.areEqual(this.A05, c22750A1d.A05) || !C000700h.areEqual(this.A08, c22750A1d.A08) || this.A00 != c22750A1d.A00 || this.A01 != c22750A1d.A01 || !C000700h.areEqual(this.A0A, c22750A1d.A0A) || !C000700h.areEqual(this.A07, c22750A1d.A07) || this.A04 != c22750A1d.A04 || !C000700h.areEqual(this.A09, c22750A1d.A09) || this.A03 != c22750A1d.A03 || !C000700h.areEqual(this.A06, c22750A1d.A06) || this.A02 != c22750A1d.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A09, (AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A0A, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A00, AbstractC466625t.A05(this.A08, AbstractC466425r.A04(this.A05)))))) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A08;
        long j = this.A00;
        long j2 = this.A01;
        String str3 = this.A0A;
        String str4 = this.A07;
        K4H k4h = this.A04;
        String str5 = this.A09;
        EnumC27803CHb enumC27803CHb = this.A03;
        String str6 = this.A06;
        K4G k4g = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("McsFileItem(containerId=");
        sbA08.append(str);
        sbA08.append(", fileId=");
        sbA08.append(str2);
        sbA08.append(", sizeBytes=");
        sbA08.append(j);
        sbA08.append(", updateTime=");
        sbA08.append(j2);
        sbA08.append(", md5Hash=");
        sbA08.append(str3);
        sbA08.append(", directPath=");
        sbA08.append(str4);
        sbA08.append(", useCase=");
        sbA08.append(k4h);
        sbA08.append(", fileKey=");
        sbA08.append(str5);
        sbA08.append(", fileType=");
        sbA08.append(enumC27803CHb);
        sbA08.append(", customMetadataJson=");
        sbA08.append(str6);
        return AbstractC32971bt.A0R(k4g, ", futureState=", sbA08);
    }

    public C22750A1d(K4G k4g, EnumC27803CHb enumC27803CHb, K4H k4h, String str, String str2, String str3, String str4, String str5, String str6, long j, long j2) {
        this.A05 = str;
        this.A08 = str2;
        this.A00 = j;
        this.A01 = j2;
        this.A0A = str3;
        this.A07 = str4;
        this.A04 = k4h;
        this.A09 = str5;
        this.A03 = enumC27803CHb;
        this.A06 = str6;
        this.A02 = k4g;
    }
}
