package X;

/* JADX INFO: renamed from: X.AaK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23604AaK implements InterfaceC25173B2o {
    public final C08690aa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23604AaK) && C000700h.areEqual(this.A00, ((C23604AaK) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UsernamePinEntrySuccess(jid=", AnonymousClass000.A08());
    }

    public C23604AaK(C08690aa c08690aa) {
        this.A00 = c08690aa;
    }
}
