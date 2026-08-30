package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HJM extends AbstractC39880HgV {
    public final C41091I5j A00;

    public HJM(C41091I5j c41091I5j) {
        super(c41091I5j, null);
        this.A00 = c41091I5j;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HJM) && C000700h.areEqual(this.A00, ((HJM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SecondaryChipVariant(leftIcon=", AnonymousClass000.A08());
    }
}
