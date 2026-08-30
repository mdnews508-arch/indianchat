package X;

/* JADX INFO: renamed from: X.FWk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34768FWk {
    public final FE2 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34768FWk) && C000700h.areEqual(this.A00, ((C34768FWk) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "State(sharingEntity=", AnonymousClass000.A08());
    }

    public C34768FWk(FE2 fe2) {
        this.A00 = fe2;
    }

    public C34768FWk() {
        this(null);
    }
}
