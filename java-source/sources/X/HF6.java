package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HF6 extends HSA {
    public final C171967h2 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HF6) && C000700h.areEqual(this.A00, ((HF6) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(response=", AnonymousClass000.A08());
    }

    public HF6(C171967h2 c171967h2) {
        this.A00 = c171967h2;
    }

    public HF6() {
        this(null);
    }
}
