package X;

/* JADX INFO: loaded from: classes8.dex */
public final class EUY extends C34498FLq {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Double A06;
    public final Double A07;
    public final Integer A08;
    public final Long A09;
    public final Long A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final boolean A0M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EUY(Boolean bool, Boolean bool2, Double d, Double d2, Integer num, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, int i2, long j, long j2, boolean z) {
        super(bool, bool2, d, d2, num, l, str, str2, str3, str4, str6, str7, str8, str9, str10, str11, i, j, j2, z);
        AbstractC466225p.A1R(str, 0, str4);
        this.A0G = str;
        this.A02 = j;
        this.A0D = str2;
        this.A0E = str3;
        this.A0L = str4;
        this.A0F = str5;
        this.A03 = j2;
        this.A09 = l;
        this.A01 = i;
        this.A0C = str6;
        this.A05 = bool;
        this.A0I = str7;
        this.A0H = str8;
        this.A0K = str9;
        this.A06 = d;
        this.A07 = d2;
        this.A0J = str10;
        this.A0M = z;
        this.A0B = str11;
        this.A08 = num;
        this.A04 = bool2;
        this.A0A = l2;
        this.A00 = i2;
    }

    @Override // X.C34498FLq
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EUY) {
                EUY euy = (EUY) obj;
                if (!C000700h.areEqual(this.A0G, euy.A0G) || this.A02 != euy.A02 || !C000700h.areEqual(this.A0D, euy.A0D) || !C000700h.areEqual(this.A0E, euy.A0E) || !C000700h.areEqual(this.A0L, euy.A0L) || !C000700h.areEqual(this.A0F, euy.A0F) || this.A03 != euy.A03 || !C000700h.areEqual(this.A09, euy.A09) || this.A01 != euy.A01 || !C000700h.areEqual(this.A0C, euy.A0C) || !C000700h.areEqual(this.A05, euy.A05) || !C000700h.areEqual(this.A0I, euy.A0I) || !C000700h.areEqual(this.A0H, euy.A0H) || !C000700h.areEqual(this.A0K, euy.A0K) || !C000700h.areEqual(this.A06, euy.A06) || !C000700h.areEqual(this.A07, euy.A07) || !C000700h.areEqual(this.A0J, euy.A0J) || this.A0M != euy.A0M || !C000700h.areEqual(this.A0B, euy.A0B) || !C000700h.areEqual(this.A08, euy.A08) || !C000700h.areEqual(this.A04, euy.A04) || !C000700h.areEqual(this.A0A, euy.A0A) || this.A00 != euy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C34498FLq
    public int hashCode() {
        return ((((((((AbstractC32971bt.A01((((((((((((((((((((AbstractC466925w.A00(this.A03, (AbstractC466625t.A05(this.A0L, (((AbstractC466925w.A00(this.A02, AbstractC466425r.A04(this.A0G)) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + this.A01) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0D(this.A0I)) * 31) + AbstractC32971bt.A0D(this.A0H)) * 31) + AbstractC32971bt.A0D(this.A0K)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0D(this.A0J)) * 31, this.A0M) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A0A)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A0G;
        long j = this.A02;
        String str2 = this.A0D;
        String str3 = this.A0E;
        String str4 = this.A0L;
        String str5 = this.A0F;
        long j2 = this.A03;
        Long l = this.A09;
        int i = this.A01;
        String str6 = this.A0C;
        Boolean bool = this.A05;
        String str7 = this.A0I;
        String str8 = this.A0H;
        String str9 = this.A0K;
        Double d = this.A06;
        Double d2 = this.A07;
        String str10 = this.A0J;
        boolean z = this.A0M;
        String str11 = this.A0B;
        Integer num = this.A08;
        Boolean bool2 = this.A04;
        Long l2 = this.A0A;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Full(eventId=");
        sbA08.append(str);
        sbA08.append(", lastUpdatedTsUsec=");
        sbA08.append(j);
        sbA08.append(", creatorLid=");
        sbA08.append(str2);
        AbstractC202218rq.A1L(", creatorPushName=", str3, str4, sbA08);
        sbA08.append(", description=");
        sbA08.append(str5);
        AbstractC31900DxP.A1F(l, sbA08, j2);
        sbA08.append(", status=");
        sbA08.append(i);
        sbA08.append(", coverImageHandle=");
        sbA08.append(str6);
        sbA08.append(", isPresetCoverImage=");
        sbA08.append(bool);
        sbA08.append(", locationName=");
        sbA08.append(str7);
        sbA08.append(", locationAddress=");
        sbA08.append(str8);
        sbA08.append(", locationWebUrl=");
        sbA08.append(str9);
        sbA08.append(", locationLatitude=");
        sbA08.append(d);
        sbA08.append(", locationLongitude=");
        sbA08.append(d2);
        sbA08.append(", locationRegion=");
        sbA08.append(str10);
        sbA08.append(", hasLocation=");
        sbA08.append(z);
        sbA08.append(", callLinkToken=");
        sbA08.append(str11);
        sbA08.append(", callLinkMediaType=");
        sbA08.append(num);
        sbA08.append(", callLinkIsWaitingRoomEnabled=");
        sbA08.append(bool2);
        sbA08.append(", reminderTsSec=");
        sbA08.append(l2);
        return AbstractC32971bt.A0T(", maxAdditionalGuests=", sbA08, i2);
    }
}
