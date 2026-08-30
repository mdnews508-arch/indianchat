package X;

import java.util.List;

/* JADX INFO: renamed from: X.3CT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CT {
    public final int A00;
    public final int A01;
    public final String A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CT) {
                C3CT c3ct = (C3CT) obj;
                if (!C000700h.areEqual(this.A02, c3ct.A02) || !C000700h.areEqual(this.A03, c3ct.A03) || this.A06 != c3ct.A06 || this.A01 != c3ct.A01 || this.A08 != c3ct.A08 || this.A00 != c3ct.A00 || this.A04 != c3ct.A04 || this.A07 != c3ct.A07 || this.A05 != c3ct.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, AbstractC466425r.A04(this.A02)), this.A06) + this.A01) * 31, this.A08) + this.A00) * 31, this.A04), this.A07), this.A05);
    }

    public String toString() {
        String str = this.A02;
        List list = this.A03;
        boolean z = this.A06;
        int i = this.A01;
        boolean z2 = this.A08;
        int i2 = this.A00;
        boolean z3 = this.A04;
        boolean z4 = this.A07;
        boolean z5 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchState(query=");
        sbA08.append(str);
        sbA08.append(", items=");
        sbA08.append(list);
        sbA08.append(", isLastPage=");
        sbA08.append(z);
        sbA08.append(", searchCurrentPage=");
        sbA08.append(i);
        sbA08.append(", isThreadSearchComplete=");
        sbA08.append(z2);
        sbA08.append(", messageSearchCurrentPage=");
        sbA08.append(i2);
        sbA08.append(", hasLoggedSearchResultShown=");
        sbA08.append(z3);
        sbA08.append(", isMessageSearchComplete=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", isFuzzySearchMode=", sbA08, z5);
    }

    public C3CT(String str, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A02 = str;
        this.A03 = list;
        this.A06 = z;
        this.A01 = i;
        this.A08 = z2;
        this.A00 = i2;
        this.A04 = z3;
        this.A07 = z4;
        this.A05 = z5;
    }
}
