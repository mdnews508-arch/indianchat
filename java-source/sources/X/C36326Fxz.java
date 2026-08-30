package X;

/* JADX INFO: renamed from: X.Fxz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36326Fxz implements GJ2 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36326Fxz) && C000700h.areEqual(this.A00, ((C36326Fxz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("DisputeSettlementSubmit(reportId=", this.A00, AnonymousClass000.A08());
    }

    public C36326Fxz(String str) {
        this.A00 = str;
    }
}
