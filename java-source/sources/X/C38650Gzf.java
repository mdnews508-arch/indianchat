package X;

/* JADX INFO: renamed from: X.Gzf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38650Gzf extends I3Y {
    public final AbstractC39624HcL A00;

    public C38650Gzf(AbstractC39624HcL abstractC39624HcL) {
        super(abstractC39624HcL, null);
        this.A00 = abstractC39624HcL;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38650Gzf) && C000700h.areEqual(this.A00, ((C38650Gzf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Completed(input=", AnonymousClass000.A08());
    }
}
