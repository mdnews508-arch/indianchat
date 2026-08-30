package X;

/* JADX INFO: renamed from: X.HyI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40883HyI {
    public final long A00;
    public final Boolean A01;
    public final Integer A02;
    public final Long A03;
    public final Long A04;
    public final Long A05;
    public final Long A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40883HyI) {
                C40883HyI c40883HyI = (C40883HyI) obj;
                if (this.A00 != c40883HyI.A00 || !C000700h.areEqual(this.A03, c40883HyI.A03) || !C000700h.areEqual(this.A02, c40883HyI.A02) || !C000700h.areEqual(this.A04, c40883HyI.A04) || !C000700h.areEqual(this.A01, c40883HyI.A01) || !C000700h.areEqual(this.A05, c40883HyI.A05) || !C000700h.areEqual(this.A06, c40883HyI.A06) || !C000700h.areEqual(this.A08, c40883HyI.A08) || !C000700h.areEqual(this.A07, c40883HyI.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((AbstractC32971bt.A02(this.A00) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        long j = this.A00;
        Long l = this.A03;
        Integer num = this.A02;
        Long l2 = this.A04;
        Boolean bool = this.A01;
        Long l3 = this.A05;
        Long l4 = this.A06;
        String str = this.A08;
        String str2 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PersistedAnalysisResult(chatRowId=");
        sbA08.append(j);
        sbA08.append(", lastMessageRowId=");
        sbA08.append(l);
        sbA08.append(", result=");
        sbA08.append(num);
        sbA08.append(", timestampMs=");
        sbA08.append(l2);
        sbA08.append(", animationPlayed=");
        sbA08.append(bool);
        sbA08.append(", trustedTimestampMs=");
        sbA08.append(l3);
        sbA08.append(", viewTimestampMs=");
        sbA08.append(l4);
        sbA08.append(", holdoutGroup=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", experimentGroup=", str2, sbA08);
    }

    public C40883HyI(Boolean bool, Integer num, Long l, Long l2, Long l3, Long l4, String str, String str2, long j) {
        this.A00 = j;
        this.A03 = l;
        this.A02 = num;
        this.A04 = l2;
        this.A01 = bool;
        this.A05 = l3;
        this.A06 = l4;
        this.A08 = str;
        this.A07 = str2;
    }
}
