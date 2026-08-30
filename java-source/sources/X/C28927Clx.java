package X;

/* JADX INFO: renamed from: X.Clx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28927Clx {
    public final AbstractC02700Ci A00;
    public final C29201Oi A01;
    public final String A02;

    public C28927Clx(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, String str) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A00 = abstractC02700Ci;
        this.A01 = c29201Oi;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28927Clx) {
                C28927Clx c28927Clx = (C28927Clx) obj;
                if (!C000700h.areEqual(this.A00, c28927Clx.A00) || !C000700h.areEqual(this.A01, c28927Clx.A01) || !C000700h.areEqual(this.A02, c28927Clx.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        C29201Oi c29201Oi = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MutationIdentity(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", messageKey=");
        sbA08.append(c29201Oi);
        return AbstractC32971bt.A0S(", threadKey=", str, sbA08);
    }
}
