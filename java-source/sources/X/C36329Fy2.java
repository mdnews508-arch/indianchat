package X;

/* JADX INFO: renamed from: X.Fy2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36329Fy2 implements GJ2 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36329Fy2) && C000700h.areEqual(this.A00, ((C36329Fy2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ReportSeeOptionsScreen(reportId=", this.A00, AnonymousClass000.A08());
    }

    public C36329Fy2(String str) {
        this.A00 = str;
    }
}
