package X;

/* JADX INFO: renamed from: X.DKa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30207DKa implements C1PQ {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30207DKa) {
                C30207DKa c30207DKa = (C30207DKa) obj;
                if (this.A00 != c30207DKa.A00 || !C000700h.areEqual(this.A0A, c30207DKa.A0A) || !C000700h.areEqual(this.A07, c30207DKa.A07) || this.A01 != c30207DKa.A01 || this.A03 != c30207DKa.A03 || this.A04 != c30207DKa.A04 || this.A0B != c30207DKa.A0B || this.A0D != c30207DKa.A0D || this.A02 != c30207DKa.A02 || !C000700h.areEqual(this.A05, c30207DKa.A05) || !C000700h.areEqual(this.A08, c30207DKa.A08) || !C000700h.areEqual(this.A06, c30207DKa.A06) || !C000700h.areEqual(this.A09, c30207DKa.A09) || this.A0C != c30207DKa.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((((AbstractC466925w.A00(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A01, (((AbstractC32971bt.A02(this.A00) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31))), this.A0B), this.A0D)) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC466525s.A05(this.A09)) * 31, this.A0C);
    }

    public String toString() {
        long j = this.A00;
        String str = this.A0A;
        Long l = this.A07;
        long j2 = this.A01;
        long j3 = this.A03;
        long j4 = this.A04;
        boolean z = this.A0B;
        boolean z2 = this.A0D;
        long j5 = this.A02;
        Long l2 = this.A05;
        String str2 = this.A08;
        Long l3 = this.A06;
        String str3 = this.A09;
        boolean z3 = this.A0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterMessageInfo(commentsCount=");
        sbA08.append(j);
        sbA08.append(", reactionFromMe=");
        sbA08.append(str);
        sbA08.append(", reactionFromMeMs=");
        sbA08.append(l);
        sbA08.append(", extraTables=");
        sbA08.append(j2);
        sbA08.append(", lastUpdateTimestamp=");
        sbA08.append(j3);
        sbA08.append(", viewCount=");
        sbA08.append(j4);
        sbA08.append(", isAutodeleteEligible=");
        sbA08.append(z);
        sbA08.append(", isWamoSub=");
        sbA08.append(z2);
        sbA08.append(", forwardsCount=");
        sbA08.append(j5);
        sbA08.append(", adminProfileId=");
        sbA08.append(l2);
        sbA08.append(", adminProfileName=");
        sbA08.append(str2);
        sbA08.append(", adminProfilePictureId=");
        sbA08.append(l3);
        sbA08.append(", adminProfilePictureUrl=");
        sbA08.append(str3);
        return AbstractC32971bt.A0U(", isPaidPartnership=", sbA08, z3);
    }

    public C30207DKa(Long l, Long l2, Long l3, String str, String str2, String str3, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2, boolean z3) {
        this.A00 = j;
        this.A0A = str;
        this.A07 = l;
        this.A01 = j2;
        this.A03 = j3;
        this.A04 = j4;
        this.A0B = z;
        this.A0D = z2;
        this.A02 = j5;
        this.A05 = l2;
        this.A08 = str2;
        this.A06 = l3;
        this.A09 = str3;
        this.A0C = z3;
    }

    public C30207DKa() {
        this(null, null, null, null, null, null, 0L, 0L, 0L, 0L, 0L, false, false, false);
    }
}
