package X;

/* JADX INFO: renamed from: X.Mxd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50104Mxd extends NCX {
    public final AbstractC53197OXj A00;

    public C50104Mxd(AbstractC53197OXj abstractC53197OXj) {
        C000700h.A0A(abstractC53197OXj, 0);
        this.A00 = abstractC53197OXj;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50104Mxd) && C000700h.areEqual(this.A00, ((C50104Mxd) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Some(wireType=", AnonymousClass000.A08());
    }
}
