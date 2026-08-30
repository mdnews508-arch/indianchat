package X;

/* JADX INFO: renamed from: X.Frx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35955Frx implements GIV {
    public final C34509FMb A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35955Frx) && C000700h.areEqual(this.A00, ((C35955Frx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StatusLabel(state=", AnonymousClass000.A08());
    }

    public C35955Frx(C34509FMb c34509FMb) {
        this.A00 = c34509FMb;
    }
}
