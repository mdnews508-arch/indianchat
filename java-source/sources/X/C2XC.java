package X;

/* JADX INFO: renamed from: X.2XC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2XC extends AbstractC62592tf {
    public final AbstractC02700Ci A00;

    public C2XC(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A00 = abstractC02700Ci;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2XC) && C000700h.areEqual(this.A00, ((C2XC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DisableChatLock(chatJid=", AnonymousClass000.A08());
    }
}
