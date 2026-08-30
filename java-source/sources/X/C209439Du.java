package X;

/* JADX INFO: renamed from: X.9Du, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209439Du extends AbstractC212439Xv {
    public final C0DF A00;

    public C209439Du(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        this.A00 = c0df;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C209439Du) && C000700h.areEqual(this.A00, ((C209439Du) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "InvitedAdmin(waContact=", AnonymousClass000.A08());
    }
}
