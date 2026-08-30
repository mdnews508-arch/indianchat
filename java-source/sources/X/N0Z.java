package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N0Z extends AbstractC50513NCh {
    public final C50875NRe A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N0Z) && C000700h.areEqual(this.A00, ((N0Z) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(error=", AnonymousClass000.A08());
    }

    public N0Z(C50875NRe c50875NRe) {
        this.A00 = c50875NRe;
    }
}
