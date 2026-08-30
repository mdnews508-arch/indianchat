package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AVC implements B2F {
    public final C45898Khf A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AVC) && C000700h.areEqual(this.A00, ((AVC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Available(key=", AnonymousClass000.A08());
    }

    public AVC(C45898Khf c45898Khf) {
        this.A00 = c45898Khf;
    }
}
