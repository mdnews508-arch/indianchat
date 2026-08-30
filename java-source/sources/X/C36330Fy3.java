package X;

/* JADX INFO: renamed from: X.Fy3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36330Fy3 implements GJ2 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36330Fy3) && C000700h.areEqual(this.A00, ((C36330Fy3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("RequestReviewSelectReason(reportId=", this.A00, AnonymousClass000.A08());
    }

    public C36330Fy3(String str) {
        this.A00 = str;
    }
}
