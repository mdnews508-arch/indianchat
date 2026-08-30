package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRH {
    public String A00;
    public boolean A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRH) {
                FRH frh = (FRH) obj;
                if (this.A02 != frh.A02 || !C000700h.areEqual(this.A05, frh.A05) || !C000700h.areEqual(this.A03, frh.A03) || !C000700h.areEqual(this.A08, frh.A08) || !C000700h.areEqual(this.A04, frh.A04) || !C000700h.areEqual(this.A07, frh.A07) || !C000700h.areEqual(this.A06, frh.A06) || !C000700h.areEqual(this.A00, frh.A00) || this.A01 != frh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((((AbstractC466625t.A05(this.A08, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A05, AbstractC32971bt.A02(this.A02)))) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A05(this.A00)) * 31, this.A01);
    }

    public String toString() {
        long j = this.A02;
        String str = this.A05;
        String str2 = this.A03;
        String str3 = this.A08;
        String str4 = this.A04;
        String str5 = this.A07;
        String str6 = this.A06;
        String str7 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SnaplMetadata(mediaId=");
        sbA08.append(j);
        sbA08.append(", persistentId=");
        sbA08.append(str);
        sbA08.append(", currentWatchingModule=");
        sbA08.append(str2);
        sbA08.append(", trackingType=");
        sbA08.append(str3);
        sbA08.append(", mediaIdString=");
        sbA08.append(str4);
        sbA08.append(", trackingToken=");
        sbA08.append(str5);
        sbA08.append(", playerFormat=");
        sbA08.append(str6);
        sbA08.append(", eventTraceId=");
        sbA08.append(str7);
        return AbstractC32971bt.A0U(", twoMeasurementEnabled=", sbA08, z);
    }

    public FRH(String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z) {
        this.A02 = j;
        this.A05 = str;
        this.A03 = str2;
        this.A08 = str3;
        this.A04 = str4;
        this.A07 = str5;
        this.A06 = str6;
        this.A00 = str7;
        this.A01 = z;
    }
}
