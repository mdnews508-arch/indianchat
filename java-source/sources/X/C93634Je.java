package X;

/* JADX INFO: renamed from: X.4Je, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93634Je extends AbstractC99674fB {
    public final AbstractC116845Ku A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C93634Je) && C000700h.areEqual(this.A00, ((C93634Je) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Response(response=", AnonymousClass000.A08());
    }

    public C93634Je(AbstractC116845Ku abstractC116845Ku) {
        this.A00 = abstractC116845Ku;
    }
}
