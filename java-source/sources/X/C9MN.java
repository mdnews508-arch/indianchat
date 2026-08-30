package X;

/* JADX INFO: renamed from: X.9MN, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9MN extends C9YP {
    public final A0S A00;

    public C9MN() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9MN) && C000700h.areEqual(this.A00, ((C9MN) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AVAILABLE(prefetchMatch=", AnonymousClass000.A08());
    }

    public C9MN(A0S a0s) {
        this.A00 = a0s;
    }
}
