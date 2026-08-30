package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N0O extends AbstractC50509NCc {
    public final C51580Nip A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N0O) && C000700h.areEqual(this.A00, ((N0O) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AllPhasesFailed(summary=", AnonymousClass000.A08());
    }

    public N0O(C51580Nip c51580Nip) {
        this.A00 = c51580Nip;
    }
}
