package X;

/* JADX INFO: renamed from: X.My0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50127My0 extends NCZ {
    public final C52342NwU A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50127My0) && C000700h.areEqual(this.A00, ((C50127My0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Record(inner=", AnonymousClass000.A08());
    }

    public C50127My0(C52342NwU c52342NwU) {
        this.A00 = c52342NwU;
    }
}
