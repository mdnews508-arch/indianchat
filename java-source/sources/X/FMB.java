package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FMB {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FMB) && C000700h.areEqual(this.A00, ((FMB) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("WamoReportCompletion(reportId=", this.A00, AnonymousClass000.A08());
    }

    public FMB(String str) {
        this.A00 = str;
    }
}
