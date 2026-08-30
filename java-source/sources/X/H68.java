package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H68 extends HRP {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof H68) && C000700h.areEqual(this.A00, ((H68) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(publicKey=", AnonymousClass000.A08());
    }

    public H68(Object obj) {
        this.A00 = obj;
    }
}
