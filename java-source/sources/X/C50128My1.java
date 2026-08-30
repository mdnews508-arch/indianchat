package X;

/* JADX INFO: renamed from: X.My1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50128My1 extends NCZ {
    public final NCY A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50128My1) && C000700h.areEqual(this.A00, ((C50128My1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Scalar(inner=", AnonymousClass000.A08());
    }

    public C50128My1(NCY ncy) {
        this.A00 = ncy;
    }
}
