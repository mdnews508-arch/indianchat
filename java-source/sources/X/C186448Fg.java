package X;

/* JADX INFO: renamed from: X.8Fg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186448Fg implements C1PP {
    public final C29871Qx A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186448Fg) && C000700h.areEqual(this.A00, ((C186448Fg) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CoverImage(coverImage=", AnonymousClass000.A08());
    }

    public C186448Fg(C29871Qx c29871Qx) {
        this.A00 = c29871Qx;
    }
}
