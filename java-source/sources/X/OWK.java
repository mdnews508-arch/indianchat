package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OWK implements PDX {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof OWK) && this.A00 == ((OWK) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Initiator(timeStamp=", AnonymousClass000.A08(), this.A00);
    }

    public OWK(long j) {
        this.A00 = j;
    }

    public OWK() {
        this(0L);
    }
}
