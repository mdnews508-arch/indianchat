package X;

/* JADX INFO: renamed from: X.Gye, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38595Gye extends AbstractC39609Hc6 {
    public final AbstractC39245HQx A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38595Gye) && C000700h.areEqual(this.A00, ((C38595Gye) obj).A00));
    }

    public C38595Gye(AbstractC39245HQx abstractC39245HQx) {
        super(C002401f.A00);
        this.A00 = abstractC39245HQx;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FailedContinueSearch(failureType=", AnonymousClass000.A08());
    }
}
