package X;

/* JADX INFO: renamed from: X.9CM, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9CM extends AbstractC219809lL {
    public final Exception A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9CM) && C000700h.areEqual(this.A00, ((C9CM) obj).A00));
    }

    public C9CM(Exception exc) {
        super("delete_failed");
        this.A00 = exc;
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DeleteFailed(exception=", AnonymousClass000.A08());
    }
}
