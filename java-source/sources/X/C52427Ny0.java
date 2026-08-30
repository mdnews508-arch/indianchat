package X;

/* JADX INFO: renamed from: X.Ny0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52427Ny0 {
    public final Boolean A00;
    public final Boolean A01;
    public final Long A02;
    public final Long A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52427Ny0) {
                C52427Ny0 c52427Ny0 = (C52427Ny0) obj;
                if (!C000700h.areEqual(this.A07, c52427Ny0.A07) || !C000700h.areEqual(this.A06, c52427Ny0.A06) || !C000700h.areEqual(this.A08, c52427Ny0.A08) || !C000700h.areEqual(this.A05, c52427Ny0.A05) || !C000700h.areEqual(this.A0B, c52427Ny0.A0B) || !C000700h.areEqual(this.A0C, c52427Ny0.A0C) || !C000700h.areEqual(this.A09, c52427Ny0.A09) || !C000700h.areEqual(this.A0A, c52427Ny0.A0A) || !C000700h.areEqual(this.A00, c52427Ny0.A00) || !C000700h.areEqual(this.A01, c52427Ny0.A01) || !C000700h.areEqual(this.A03, c52427Ny0.A03) || !C000700h.areEqual(this.A04, c52427Ny0.A04) || !C000700h.areEqual(this.A02, c52427Ny0.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((AbstractC81763lf.A04(AbstractC32971bt.A0D(this.A07) * 31, AbstractC32971bt.A0D(this.A06)) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A07;
        String str2 = this.A06;
        String str3 = this.A08;
        String str4 = this.A05;
        String str5 = this.A0B;
        String str6 = this.A0C;
        String str7 = this.A09;
        String str8 = this.A0A;
        Boolean bool = this.A00;
        Boolean bool2 = this.A01;
        Long l = this.A03;
        Long l2 = this.A04;
        Long l3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WAMOLeadGenAnalyticsMetadata(promoId=");
        sbA08.append(str);
        sbA08.append(", promoGroupId=");
        sbA08.append(str2);
        sbA08.append(", promoCampaignId=");
        sbA08.append((String) null);
        sbA08.append(", promoTrackingToken=");
        sbA08.append(str3);
        sbA08.append(", promoEventEntryPoint=");
        sbA08.append(str4);
        MJr.A14(", wamoSessionId=", str5, str6, str7, sbA08);
        sbA08.append(", wamoMediaType=");
        sbA08.append(str8);
        sbA08.append(", wamoIsEmployee=");
        sbA08.append(bool);
        sbA08.append(", wamoIsTestAccount=");
        sbA08.append(bool2);
        MJq.A14(l, l2, ", statusViewerSessionId=", sbA08);
        return AbstractC32971bt.A0R(l3, ", channelDirectorySessionId=", sbA08);
    }

    public C52427Ny0(Boolean bool, Boolean bool2, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.A07 = str;
        this.A06 = str2;
        this.A08 = str3;
        this.A05 = str4;
        this.A0B = str5;
        this.A0C = str6;
        this.A09 = str7;
        this.A0A = str8;
        this.A00 = bool;
        this.A01 = bool2;
        this.A03 = l;
        this.A04 = l2;
        this.A02 = l3;
    }

    public C52427Ny0() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
