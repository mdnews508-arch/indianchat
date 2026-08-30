package X;

/* JADX INFO: renamed from: X.4M1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4M1 extends AbstractC99874fV {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4M1) && C000700h.areEqual(this.A00, ((C4M1) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(cause=", AnonymousClass000.A08());
    }

    public C4M1(Throwable th) {
        this.A00 = th;
    }

    public C4M1() {
        this(null);
    }
}
