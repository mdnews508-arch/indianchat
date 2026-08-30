package X;

/* JADX INFO: renamed from: X.Ec7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32970Ec7 extends F2F {
    public final AbstractC35319Fhe A00;

    public C32970Ec7(AbstractC35319Fhe abstractC35319Fhe) {
        C000700h.A0A(abstractC35319Fhe, 0);
        this.A00 = abstractC35319Fhe;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32970Ec7) && C000700h.areEqual(this.A00, ((C32970Ec7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ReviewDataItem(newsletterAppeal=", AnonymousClass000.A08());
    }
}
