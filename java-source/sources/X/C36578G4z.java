package X;

/* JADX INFO: renamed from: X.G4z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36578G4z implements GKC {
    public final C0DF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36578G4z) && C000700h.areEqual(this.A00, ((C36578G4z) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Resolved(contact=", AnonymousClass000.A08());
    }

    public C36578G4z(C0DF c0df) {
        this.A00 = c0df;
    }
}
