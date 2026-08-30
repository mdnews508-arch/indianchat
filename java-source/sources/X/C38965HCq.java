package X;

/* JADX INFO: renamed from: X.HCq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38965HCq extends AbstractC39262HRo {
    public final C38968HCt A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38965HCq) && C000700h.areEqual(this.A00, ((C38965HCq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(result=", AnonymousClass000.A08());
    }

    public C38965HCq(C38968HCt c38968HCt) {
        this.A00 = c38968HCt;
    }
}
