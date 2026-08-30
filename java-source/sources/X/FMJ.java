package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FMJ {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FMJ) && this.A00 == ((FMJ) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public FMJ(long j) {
        this.A00 = j;
    }

    public String toString() {
        return AnonymousClass000.A05("WamoCreateDyiJobResponse@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
