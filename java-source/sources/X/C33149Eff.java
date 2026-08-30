package X;

/* JADX INFO: renamed from: X.Eff, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33149Eff extends F2L {
    public final C36523G2v A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33149Eff) && C000700h.areEqual(this.A00, ((C33149Eff) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(paymentMoney=", AnonymousClass000.A08());
    }

    public C33149Eff(C36523G2v c36523G2v) {
        this.A00 = c36523G2v;
    }
}
