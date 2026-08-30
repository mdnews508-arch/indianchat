package X;

/* JADX INFO: renamed from: X.BrP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26949BrP extends AbstractC27920CLt {
    public final C29143CpS A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26949BrP) && C000700h.areEqual(this.A00, ((C26949BrP) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(syncdBundleMetadata=", AnonymousClass000.A08());
    }

    public C26949BrP(C29143CpS c29143CpS) {
        this.A00 = c29143CpS;
    }
}
