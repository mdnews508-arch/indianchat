package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FME {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FME) && this.A00 == ((FME) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("WamoSuccessResponse(success=", AnonymousClass000.A08(), this.A00);
    }

    public FME(boolean z) {
        this.A00 = z;
    }
}
