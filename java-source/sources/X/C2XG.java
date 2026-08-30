package X;

/* JADX INFO: renamed from: X.2XG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2XG extends AbstractC62592tf {
    public final AbstractC02700Ci A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2XG) {
                C2XG c2xg = (C2XG) obj;
                if (!C000700h.areEqual(this.A00, c2xg.A00) || this.A01 != c2xg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnlockChat(chatJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0U(", openChatDirectly=", sbA08, z);
    }

    public C2XG(AbstractC02700Ci abstractC02700Ci, boolean z) {
        this.A00 = abstractC02700Ci;
        this.A01 = z;
    }
}
