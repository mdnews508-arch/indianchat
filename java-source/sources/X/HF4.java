package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HF4 extends HSA {
    public final HNS A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HF4) && this.A00 == ((HF4) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Cancelled(reason=", AnonymousClass000.A08());
    }

    public HF4(HNS hns) {
        this.A00 = hns;
    }

    public HF4() {
        this(HNS.A04);
    }
}
