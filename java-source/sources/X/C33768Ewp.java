package X;

/* JADX INFO: renamed from: X.Ewp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33768Ewp extends F3E {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33768Ewp) && C000700h.areEqual(this.A00, ((C33768Ewp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(throwable=", AnonymousClass000.A08());
    }

    public C33768Ewp(Throwable th) {
        this.A00 = th;
    }
}
