package X;

/* JADX INFO: renamed from: X.GdT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37547GdT {
    public final String A00;

    public boolean equals(Object obj) {
        return (obj instanceof C37547GdT) && C000700h.areEqual(this.A00, ((C37547GdT) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ReportType(value=", this.A00, AnonymousClass000.A08());
    }
}
