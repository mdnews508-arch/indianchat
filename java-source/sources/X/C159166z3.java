package X;

/* JADX INFO: renamed from: X.6z3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159166z3 extends AbstractC159266zD {
    public final C1609675j A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C159166z3) && C000700h.areEqual(this.A00, ((C159166z3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Disable(params=", AnonymousClass000.A08());
    }

    public C159166z3(C1609675j c1609675j) {
        this.A00 = c1609675j;
    }
}
