package X;

/* JADX INFO: renamed from: X.BDt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25426BDt extends BDs {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25426BDt) && C000700h.areEqual(this.A00, ((C25426BDt) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(value=", AnonymousClass000.A08());
    }

    public C25426BDt(Object obj) {
        this.A00 = obj;
    }
}
