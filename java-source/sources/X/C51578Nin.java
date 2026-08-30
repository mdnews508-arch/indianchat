package X;

/* JADX INFO: renamed from: X.Nin, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51578Nin {
    public final C51579Nio A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C51578Nin) && C000700h.areEqual(this.A00, ((C51578Nin) obj).A00));
    }

    public String toString() {
        C51579Nio c51579Nio = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpContactSyncPhaseConfig(batchSize=");
        sbA08.append(1000);
        sbA08.append(", maxConcurrentBatches=");
        sbA08.append(1);
        sbA08.append(", retryPolicy=");
        sbA08.append(c51579Nio);
        return AbstractC466425r.A10(", phaseTimeoutMs=", sbA08, 300000L);
    }

    public C51578Nin(C51579Nio c51579Nio) {
        this.A00 = c51579Nio;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(300000L, AbstractC32971bt.A0C(this.A00, 961031));
    }
}
