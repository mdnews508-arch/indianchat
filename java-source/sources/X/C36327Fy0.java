package X;

/* JADX INFO: renamed from: X.Fy0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36327Fy0 implements GJ2 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36327Fy0) && C000700h.areEqual(this.A00, ((C36327Fy0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ReportDetailScreen(reportId=", this.A00, AnonymousClass000.A08());
    }

    public C36327Fy0(String str) {
        this.A00 = str;
    }
}
