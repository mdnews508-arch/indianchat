package X;

/* JADX INFO: renamed from: X.FWh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34765FWh {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34765FWh) && this.A00 == ((C34765FWh) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("FMessageEventPreviewsQuery(queryTsSec=", AnonymousClass000.A08(), this.A00);
    }

    public C34765FWh(long j) {
        this.A00 = j;
    }

    public C34765FWh() {
        this(0L);
    }
}
