package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HM3 extends HSY {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HM3) && C000700h.areEqual(this.A00, ((HM3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(data=", AnonymousClass000.A08());
    }

    public HM3(Object obj) {
        this.A00 = obj;
    }
}
