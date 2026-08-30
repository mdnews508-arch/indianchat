package X;

/* JADX INFO: renamed from: X.2ZS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ZS extends AbstractC62792tz {
    public final C1DO A00;

    public C2ZS(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        this.A00 = c1do;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2ZS) && C000700h.areEqual(this.A00, ((C2ZS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ExecuteOnMessageReply(message=", AnonymousClass000.A08());
    }
}
