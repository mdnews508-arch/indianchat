package X;

/* JADX INFO: renamed from: X.4TW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4TW extends AbstractC100234g5 {
    public final Throwable A00;

    public C4TW(Throwable th) {
        C000700h.A0A(th, 0);
        this.A00 = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4TW) && C000700h.areEqual(this.A00, ((C4TW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ActionError(throwable=", AnonymousClass000.A08());
    }
}
