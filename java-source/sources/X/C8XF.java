package X;

/* JADX INFO: renamed from: X.8XF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8XF implements InterfaceC198438li {
    public final AbstractC02700Ci A00;

    public C8XF(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A00 = abstractC02700Ci;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8XF) && C000700h.areEqual(this.A00, ((C8XF) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NavigateToChat(chatJid=", AnonymousClass000.A08());
    }
}
