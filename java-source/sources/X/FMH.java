package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FMH {
    public final double A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FMH) && Double.compare(this.A00, ((FMH) obj).A00) == 0);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(Double.doubleToLongBits(this.A00));
    }

    public String toString() {
        double d = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoStatusPogBasedHpRule(maxPogHighestPosition=");
        sbA08.append(d);
        return AnonymousClass000.A06(")", sbA08);
    }

    public FMH(double d) {
        this.A00 = d;
    }
}
