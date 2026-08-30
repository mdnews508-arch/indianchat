package X;

/* JADX INFO: renamed from: X.Bwb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27266Bwb extends CM0 {
    public final EnumC27780CGd A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27266Bwb) && this.A00 == ((C27266Bwb) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Ineligible(reason=", AnonymousClass000.A08());
    }

    public C27266Bwb(EnumC27780CGd enumC27780CGd) {
        this.A00 = enumC27780CGd;
    }
}
