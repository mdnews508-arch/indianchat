package X;

/* JADX INFO: renamed from: X.6WV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6WV extends AbstractC100404gM {
    public final C124825hF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6WV) && C000700h.areEqual(this.A00, ((C6WV) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Truncated(section=", AnonymousClass000.A08());
    }

    public C6WV(C124825hF c124825hF) {
        this.A00 = c124825hF;
    }
}
