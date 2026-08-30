package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IPM implements InterfaceC42858ItL {
    public final I6P A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IPM) && C000700h.areEqual(this.A00, ((IPM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ProgressChanged(state=", AnonymousClass000.A08());
    }

    public IPM(I6P i6p) {
        this.A00 = i6p;
    }
}
