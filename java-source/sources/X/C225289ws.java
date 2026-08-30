package X;

/* JADX INFO: renamed from: X.9ws, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225289ws {
    public final AD9 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C225289ws) && C000700h.areEqual(this.A00, ((C225289ws) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "EncapsulatedKey(encapsulatedKey=", AnonymousClass000.A08());
    }

    public C225289ws(AD9 ad9) {
        this.A00 = ad9;
    }
}
