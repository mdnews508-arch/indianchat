package X;

/* JADX INFO: renamed from: X.7nh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175617nh {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175617nh) {
                C175617nh c175617nh = (C175617nh) obj;
                if (!C000700h.areEqual(this.A00, c175617nh.A00) || this.A01 != c175617nh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(0L, AbstractC32971bt.A01(AbstractC466425r.A04(this.A00), this.A01));
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchQueryInfo(searchText=");
        sbA08.append(str);
        sbA08.append(", isTypeAheadSearch=");
        sbA08.append(z);
        return AbstractC466425r.A10(", nonce=", sbA08, 0L);
    }

    public C175617nh(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
