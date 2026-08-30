package X;

/* JADX INFO: renamed from: X.6yL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158736yL extends AbstractC165777Sp {
    public final C118515Rq A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C158736yL) && C000700h.areEqual(this.A00, ((C158736yL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(metadata=", AnonymousClass000.A08());
    }

    public C158736yL(C118515Rq c118515Rq) {
        this.A00 = c118515Rq;
    }
}
