package X;

/* JADX INFO: renamed from: X.2DR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2DR {
    public final AbstractC02700Ci A00;
    public final C1DO A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2DR) {
                C2DR c2dr = (C2DR) obj;
                if (!C000700h.areEqual(this.A00, c2dr.A00) || !C000700h.areEqual(this.A01, c2dr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        C1DO c1do = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextLinkContext(chatJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0R(c1do, ", message=", sbA08);
    }

    public C2DR(AbstractC02700Ci abstractC02700Ci, C1DO c1do) {
        this.A00 = abstractC02700Ci;
        this.A01 = c1do;
    }
}
