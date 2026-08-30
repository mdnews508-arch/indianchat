package X;

import java.util.List;

/* JADX INFO: renamed from: X.9OL, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9OL extends C9YX {
    public final M95 A00;
    public final Integer A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final List A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9OL) {
                C9OL c9ol = (C9OL) obj;
                if (!C000700h.areEqual(this.A05, c9ol.A05) || !C000700h.areEqual(this.A00, c9ol.A00) || !C000700h.areEqual(this.A01, c9ol.A01) || !C000700h.areEqual(this.A03, c9ol.A03) || !C000700h.areEqual(this.A04, c9ol.A04) || !C000700h.areEqual(this.A02, c9ol.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A05)) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        List list = this.A05;
        M95 m95 = this.A00;
        Integer num = this.A01;
        Long l = this.A03;
        String str = this.A04;
        Long l2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(errors=");
        sbA08.append(list);
        sbA08.append(", retryPolicy=");
        sbA08.append(m95);
        sbA08.append(", errorReason=");
        sbA08.append(num);
        sbA08.append(", serverErrorCode=");
        sbA08.append(l);
        sbA08.append(", iplsdSessionId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(l2, ", serverBackoffSecs=", sbA08);
    }

    public C9OL(M95 m95, Integer num, Long l, Long l2, String str, List list) {
        this.A05 = list;
        this.A00 = m95;
        this.A01 = num;
        this.A03 = l;
        this.A04 = str;
        this.A02 = l2;
    }
}
