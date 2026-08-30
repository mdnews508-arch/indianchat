package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I5G {
    public final Long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof I5G) && C000700h.areEqual(this.A00, ((I5G) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WaEventConfig(latencyMs=", AnonymousClass000.A08());
    }

    public I5G(Long l) {
        this.A00 = l;
    }

    public I5G() {
        this(null);
    }
}
