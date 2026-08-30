package X;

/* JADX INFO: renamed from: X.Fy1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36328Fy1 implements GJ2 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36328Fy1) && C000700h.areEqual(this.A00, ((C36328Fy1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ReportReviewScreen(reportId=", this.A00, AnonymousClass000.A08());
    }

    public C36328Fy1(String str) {
        this.A00 = str;
    }
}
