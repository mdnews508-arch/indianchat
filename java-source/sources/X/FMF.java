package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FMF {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FMF) && C000700h.areEqual(this.A00, ((FMF) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public FMF(String str) {
        this.A00 = str;
    }

    public String toString() {
        return AnonymousClass000.A05("WamoAdReportAdsInfo@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
