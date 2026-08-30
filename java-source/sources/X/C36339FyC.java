package X;

/* JADX INFO: renamed from: X.FyC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36339FyC implements GJ3 {
    public final C1DO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36339FyC) && C000700h.areEqual(this.A00, ((C36339FyC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Message(fMessage=", AnonymousClass000.A08());
    }

    public C36339FyC(C1DO c1do) {
        this.A00 = c1do;
    }
}
