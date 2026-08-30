package X;

/* JADX INFO: renamed from: X.Fvh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36185Fvh implements InterfaceC36894GIn {
    public final AbstractC02700Ci A00;
    public final C175497nQ A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36185Fvh) {
                C36185Fvh c36185Fvh = (C36185Fvh) obj;
                if (!C000700h.areEqual(this.A00, c36185Fvh.A00) || !C000700h.areEqual(this.A01, c36185Fvh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        C175497nQ c175497nQ = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Chat(chatJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0R(c175497nQ, ", quotedMessageDbId=", sbA08);
    }

    public C36185Fvh(AbstractC02700Ci abstractC02700Ci, C175497nQ c175497nQ) {
        this.A00 = abstractC02700Ci;
        this.A01 = c175497nQ;
    }
}
