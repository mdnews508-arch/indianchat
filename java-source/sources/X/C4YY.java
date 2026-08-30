package X;

/* JADX INFO: renamed from: X.4YY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4YY extends AbstractC100324gE {
    public final C5PM A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4YY) && C000700h.areEqual(this.A00, ((C4YY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(info=", AnonymousClass000.A08());
    }

    public C4YY(C5PM c5pm) {
        this.A00 = c5pm;
    }
}
