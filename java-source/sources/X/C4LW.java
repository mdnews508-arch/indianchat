package X;

/* JADX INFO: renamed from: X.4LW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4LW extends AbstractC99854fT {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4LW) && C000700h.areEqual(this.A00, ((C4LW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(value=", AnonymousClass000.A08());
    }

    public C4LW(Object obj) {
        this.A00 = obj;
    }
}
