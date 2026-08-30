package X;

/* JADX INFO: renamed from: X.EaE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32886EaE extends F28 {
    public final AbstractC35323Fhi A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32886EaE) && C000700h.areEqual(this.A00, ((C32886EaE) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(paymentKey=", AnonymousClass000.A08());
    }

    public C32886EaE(AbstractC35323Fhi abstractC35323Fhi) {
        this.A00 = abstractC35323Fhi;
    }
}
