package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H25 extends HR6 {
    public final C015707m A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof H25) && C000700h.areEqual(this.A00, ((H25) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(value=", AnonymousClass000.A08());
    }

    public H25(C015707m c015707m) {
        this.A00 = c015707m;
    }
}
