package X;

/* JADX INFO: renamed from: X.Fxx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36324Fxx implements GJ2 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36324Fxx) && C000700h.areEqual(this.A00, ((C36324Fxx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("DisputeSettlementAbout(reportId=", this.A00, AnonymousClass000.A08());
    }

    public C36324Fxx(String str) {
        this.A00 = str;
    }
}
