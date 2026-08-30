package X;

/* JADX INFO: renamed from: X.3Br, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69233Br {
    public final C56502ed A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final int A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69233Br) {
                C69233Br c69233Br = (C69233Br) obj;
                if (!C000700h.areEqual(this.A01, c69233Br.A01) || this.A03 != c69233Br.A03 || this.A04 != c69233Br.A04 || !C000700h.areEqual(this.A00, c69233Br.A00) || !C000700h.areEqual(this.A02, c69233Br.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(AbstractC32971bt.A0D(this.A01) * 31, this.A03) + this.A04) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A03;
        int i = this.A04;
        C56502ed c56502ed = this.A00;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TrustSignalsUiState(countryName=");
        sbA08.append(str);
        sbA08.append(", isNewAccount=");
        sbA08.append(z);
        sbA08.append(", commonGroupsCount=");
        sbA08.append(i);
        sbA08.append(", commonGroupsSignal=");
        sbA08.append(c56502ed);
        return AbstractC32971bt.A0S(", memberSince=", str2, sbA08);
    }

    public C69233Br(C56502ed c56502ed, String str, String str2, int i, boolean z) {
        this.A01 = str;
        this.A03 = z;
        this.A04 = i;
        this.A00 = c56502ed;
        this.A02 = str2;
    }
}
