package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OWL implements PDX {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof OWL) && this.A00 == ((OWL) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Joiner(timeStamp=", AnonymousClass000.A08(), this.A00);
    }

    public OWL(long j) {
        this.A00 = j;
    }

    public OWL() {
        this(0L);
    }
}
