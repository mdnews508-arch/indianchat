package X;

/* JADX INFO: renamed from: X.9LB, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9LB extends C9YF {
    public final C22956A9u A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9LB) && C000700h.areEqual(this.A00, ((C9LB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Subscribed(currentTier=", AnonymousClass000.A08());
    }

    public C9LB(C22956A9u c22956A9u) {
        this.A00 = c22956A9u;
    }
}
