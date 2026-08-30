package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H9X extends C1A9 {
    public final String eventName;
    public final long measuredValue;
    public final long thresholdValue;

    public H9X(long j, long j2) {
        super("too-many-threads");
        this.eventName = "too-many-threads";
        this.measuredValue = j;
        this.thresholdValue = j2;
    }

    @Override // X.C1A9, java.lang.Throwable
    public String toString() {
        return AnonymousClass000.A05("EfficiencyException: eff/", this.eventName, AnonymousClass000.A08());
    }
}
