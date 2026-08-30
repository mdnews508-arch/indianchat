package X;

import java.util.List;

/* JADX INFO: renamed from: X.0px, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17330px {
    public static final List A08 = C01d.A0A("active", "canceled", "discount_trial", "free_trial", "in_grace_period");
    public static final List A09 = C01d.A0A("expired", "on_hold", "pause");
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17330px) {
                C17330px c17330px = (C17330px) obj;
                if (!C000700h.areEqual(this.A05, c17330px.A05) || !C000700h.areEqual(this.A04, c17330px.A04) || !C000700h.areEqual(this.A02, c17330px.A02) || !C000700h.areEqual(this.A01, c17330px.A01) || this.A07 != c17330px.A07 || !C000700h.areEqual(this.A06, c17330px.A06) || !C000700h.areEqual(this.A00, c17330px.A00) || !C000700h.areEqual(this.A03, c17330px.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A00(long j) {
        Long l;
        String str = this.A04;
        if (!"canceled".equals(str) || (l = this.A01) == null) {
            return A08.contains(str);
        }
        return j < l.longValue() * 1000;
    }

    public int hashCode() {
        int iHashCode = ((this.A05.hashCode() * 31) + this.A04.hashCode()) * 31;
        Long l = this.A02;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.A01;
        int iHashCode3 = (((((iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31) + (this.A07 ? 1231 : 1237)) * 31) + this.A06.hashCode()) * 31;
        Long l3 = this.A00;
        int iHashCode4 = (iHashCode3 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.A03;
        return iHashCode4 + (l4 != null ? l4.hashCode() : 0);
    }

    public C17330px(Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, boolean z) {
        this.A05 = str;
        this.A04 = str2;
        this.A02 = l;
        this.A01 = l2;
        this.A07 = z;
        this.A06 = str3;
        this.A00 = l3;
        this.A03 = l4;
    }

    public String toString() {
        return super.toString();
    }
}
