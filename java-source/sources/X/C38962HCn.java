package X;

/* JADX INFO: renamed from: X.HCn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38962HCn extends AbstractC39260HRm {
    public final C38957HCi A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38962HCn) && C000700h.areEqual(this.A00, ((C38962HCn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(failure=", AnonymousClass000.A08());
    }

    public C38962HCn(C38957HCi c38957HCi) {
        this.A00 = c38957HCi;
    }
}
