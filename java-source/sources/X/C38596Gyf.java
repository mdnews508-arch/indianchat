package X;

/* JADX INFO: renamed from: X.Gyf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38596Gyf extends AbstractC39609Hc6 {
    public final AbstractC39245HQx A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38596Gyf) && C000700h.areEqual(this.A00, ((C38596Gyf) obj).A00));
    }

    public C38596Gyf(AbstractC39245HQx abstractC39245HQx) {
        super(C002401f.A00);
        this.A00 = abstractC39245HQx;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FailedStartSearch(failureType=", AnonymousClass000.A08());
    }
}
