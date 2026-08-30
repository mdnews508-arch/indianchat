package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FMI {
    public final FQ8 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FMI) && C000700h.areEqual(this.A00, ((FMI) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WamoStatusSimulationSupplyRules(wamoStatusInsertionRules=", AnonymousClass000.A08());
    }

    public FMI(FQ8 fq8) {
        this.A00 = fq8;
    }
}
