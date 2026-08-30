package X;

/* JADX INFO: renamed from: X.Fxy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36325Fxy implements GJ2 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36325Fxy) && C000700h.areEqual(this.A00, ((C36325Fxy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("DisputeSettlementCopy(reportId=", this.A00, AnonymousClass000.A08());
    }

    public C36325Fxy(String str) {
        this.A00 = str;
    }
}
