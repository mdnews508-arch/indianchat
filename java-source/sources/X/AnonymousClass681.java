package X;

/* JADX INFO: renamed from: X.681, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass681 implements InterfaceC144706Ya {
    public final AbstractC02700Ci A00;

    public AnonymousClass681(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A00 = abstractC02700Ci;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass681) && C000700h.areEqual(this.A00, ((AnonymousClass681) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NavigateToChat(chatJid=", AnonymousClass000.A08());
    }
}
