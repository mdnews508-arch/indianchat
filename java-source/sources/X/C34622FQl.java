package X;

/* JADX INFO: renamed from: X.FQl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34622FQl {
    public final FR2 A00;
    public final C35314FhZ A01;
    public final C34570FOl A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34622FQl) {
                C34622FQl c34622FQl = (C34622FQl) obj;
                if (!C000700h.areEqual(this.A01, c34622FQl.A01) || !C000700h.areEqual(this.A00, c34622FQl.A00) || !C000700h.areEqual(this.A03, c34622FQl.A03) || this.A05 != c34622FQl.A05 || this.A04 != c34622FQl.A04 || !C000700h.areEqual(this.A02, c34622FQl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31, this.A05), this.A04) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        C35314FhZ c35314FhZ = this.A01;
        FR2 fr2 = this.A00;
        String str = this.A03;
        boolean z = this.A05;
        boolean z2 = this.A04;
        C34570FOl c34570FOl = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BillSummaryConfiguration(billDetail=");
        sbA08.append(c35314FhZ);
        sbA08.append(", billAmountConfig=");
        sbA08.append(fr2);
        sbA08.append(", formattedPhoneNumber=");
        sbA08.append(str);
        sbA08.append(", isComplaintEligible=");
        sbA08.append(z);
        sbA08.append(", hasExistingComplaints=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(c34570FOl, ", complaintBanner=", sbA08);
    }

    public C34622FQl(FR2 fr2, C35314FhZ c35314FhZ, C34570FOl c34570FOl, String str, boolean z, boolean z2) {
        this.A01 = c35314FhZ;
        this.A00 = fr2;
        this.A03 = str;
        this.A05 = z;
        this.A04 = z2;
        this.A02 = c34570FOl;
    }
}
