package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HJL extends AbstractC39880HgV {
    public final C41091I5j A00;

    public HJL(C41091I5j c41091I5j) {
        super(null, c41091I5j);
        this.A00 = c41091I5j;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HJL) && C000700h.areEqual(this.A00, ((HJL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DirectResponseVariant(rightIcon=", AnonymousClass000.A08());
    }
}
