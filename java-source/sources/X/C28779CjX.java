package X;

/* JADX INFO: renamed from: X.CjX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28779CjX {
    public final EnumC27792CGq A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28779CjX) && this.A00 == ((C28779CjX) obj).A00);
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PaymentLinkHeader(paymentLinkHeaderType=", AnonymousClass000.A08());
    }

    public C28779CjX(EnumC27792CGq enumC27792CGq) {
        this.A00 = enumC27792CGq;
    }
}
