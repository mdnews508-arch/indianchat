package X;

/* JADX INFO: renamed from: X.4LV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4LV extends AbstractC99854fT {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4LV) && C000700h.areEqual(this.A00, ((C4LV) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(throwable=", AnonymousClass000.A08());
    }

    public C4LV(Throwable th) {
        this.A00 = th;
    }
}
