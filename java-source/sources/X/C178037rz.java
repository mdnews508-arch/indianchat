package X;

/* JADX INFO: renamed from: X.7rz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178037rz {
    public final int A00;
    public final Double A01;
    public final Float A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final long A0D;

    public C178037rz(Double d, Float f, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, int i, long j, boolean z, boolean z2) {
        C000700h.A0A(str, 0);
        this.A07 = str;
        this.A09 = str2;
        this.A08 = str3;
        this.A01 = d;
        this.A02 = f;
        this.A0A = str4;
        this.A0B = z;
        this.A0C = z2;
        this.A00 = i;
        this.A04 = num;
        this.A03 = num2;
        this.A0D = j;
        this.A05 = str5;
        this.A06 = str6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178037rz) {
                C178037rz c178037rz = (C178037rz) obj;
                if (!C000700h.areEqual(this.A07, c178037rz.A07) || !C000700h.areEqual(this.A09, c178037rz.A09) || !C000700h.areEqual(this.A08, c178037rz.A08) || !C000700h.areEqual(this.A01, c178037rz.A01) || !C000700h.areEqual(this.A02, c178037rz.A02) || !C000700h.areEqual(this.A0A, c178037rz.A0A) || this.A0B != c178037rz.A0B || this.A0C != c178037rz.A0C || this.A00 != c178037rz.A00 || !C000700h.areEqual(this.A04, c178037rz.A04) || !C000700h.areEqual(this.A03, c178037rz.A03) || this.A0D != c178037rz.A0D || !C000700h.areEqual(this.A05, c178037rz.A05) || !C000700h.areEqual(this.A06, c178037rz.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A0D, (((((AbstractC32971bt.A01(AbstractC32971bt.A01((((((((AbstractC466625t.A05(this.A09, AbstractC466425r.A04(this.A07)) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31, this.A0B), this.A0C) + this.A00) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A06);
    }

    public String toString() {
        String str = this.A07;
        String str2 = this.A09;
        String str3 = this.A08;
        Double d = this.A01;
        Float f = this.A02;
        String str4 = this.A0A;
        boolean z = this.A0B;
        boolean z2 = this.A0C;
        int i = this.A00;
        Integer num = this.A04;
        Integer num2 = this.A03;
        long j = this.A0D;
        String str5 = this.A05;
        String str6 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusMLPrefetchInfoModel(lid=");
        sbA08.append(str);
        sbA08.append(", messageId=");
        sbA08.append(str2);
        sbA08.append(", mediaHash=");
        sbA08.append(str3);
        sbA08.append(", prefetchScore=");
        sbA08.append(d);
        sbA08.append(", threshold=");
        sbA08.append(f);
        AbstractC148926gE.A0h(str4, sbA08, i, z, z2);
        sbA08.append(num);
        AbstractC148916gD.A1E(num2, ", autoDownloadMaxLimit=", sbA08, j);
        sbA08.append(", deIdentifiedStatusId=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", featureMap=", str6, sbA08);
    }
}
