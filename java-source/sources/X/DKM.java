package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKM implements C1PQ {
    public final C29545CwP A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKM) && C000700h.areEqual(this.A00, ((DKM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ViewReplyExtendedKeyStruct(key=", AnonymousClass000.A08());
    }

    public DKM(C29545CwP c29545CwP) {
        this.A00 = c29545CwP;
    }
}
