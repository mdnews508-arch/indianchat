package X;

/* JADX INFO: renamed from: X.EcR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32990EcR extends F2H {
    public final N8C A00;

    public C32990EcR(N8C n8c) {
        C000700h.A0A(n8c, 0);
        this.A00 = n8c;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32990EcR) && this.A00 == ((C32990EcR) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(error=", AnonymousClass000.A08());
    }
}
