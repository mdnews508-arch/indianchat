package X;

/* JADX INFO: renamed from: X.4Td, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95784Td extends AbstractC100254g7 {
    public final Throwable A00;

    public C95784Td(Throwable th) {
        C000700h.A0A(th, 0);
        this.A00 = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95784Td) && C000700h.areEqual(this.A00, ((C95784Td) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ActionError(throwable=", AnonymousClass000.A08());
    }
}
