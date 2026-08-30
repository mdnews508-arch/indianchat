package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N1R extends AbstractC50522NCq {
    public final C82V A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N1R) && C000700h.areEqual(this.A00, ((N1R) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AddDoodle(doodle=", AnonymousClass000.A08());
    }

    public N1R(C82V c82v) {
        this.A00 = c82v;
    }
}
