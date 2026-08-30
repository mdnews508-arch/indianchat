package X;

/* JADX INFO: renamed from: X.MxT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50094MxT extends NCU {
    public final C51629Njd A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50094MxT) && C000700h.areEqual(this.A00, ((C50094MxT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Required(inner=", AnonymousClass000.A08());
    }

    public C50094MxT(C51629Njd c51629Njd) {
        this.A00 = c51629Njd;
    }
}
