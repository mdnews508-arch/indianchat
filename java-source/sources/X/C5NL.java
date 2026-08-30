package X;

/* JADX INFO: renamed from: X.5NL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NL {
    public final Boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NL) && C000700h.areEqual(this.A00, ((C5NL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "EdgeToEdgeUpdate(edgeToEdgeEnabled=", AnonymousClass000.A08());
    }

    public C5NL(Boolean bool) {
        this.A00 = bool;
    }
}
