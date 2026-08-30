package X;

/* JADX INFO: renamed from: X.Aak, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23630Aak implements InterfaceC25174B2p {
    public final C08690aa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23630Aak) && C000700h.areEqual(this.A00, ((C23630Aak) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(jid=", AnonymousClass000.A08());
    }

    public C23630Aak(C08690aa c08690aa) {
        this.A00 = c08690aa;
    }
}
