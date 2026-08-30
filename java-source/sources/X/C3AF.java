package X;

/* JADX INFO: renamed from: X.3AF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AF {
    public C1DO A00;
    public final AbstractC63212uf A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AF) {
                C3AF c3af = (C3AF) obj;
                if (!C000700h.areEqual(this.A01, c3af.A01) || !C000700h.areEqual(this.A00, c3af.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        AbstractC63212uf abstractC63212uf = this.A01;
        C1DO c1do = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationViewRepliesDelegateUiState(conversationRepliesParentMessageState=");
        sbA08.append(abstractC63212uf);
        return AbstractC32971bt.A0R(c1do, ", selectedMessage=", sbA08);
    }

    public C3AF(C1DO c1do, AbstractC63212uf abstractC63212uf) {
        this.A01 = abstractC63212uf;
        this.A00 = c1do;
    }
}
