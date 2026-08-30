package X;

/* JADX INFO: renamed from: X.71l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1600371l extends AbstractC168207aq {
    public final AbstractC02700Ci A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1600371l) {
                C1600371l c1600371l = (C1600371l) obj;
                if (!C000700h.areEqual(this.A01, c1600371l.A01) || !C000700h.areEqual(this.A00, c1600371l.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnStickerPackSend(stickerPackLink=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", chatJid=", sbA08);
    }

    public C1600371l(AbstractC02700Ci abstractC02700Ci, String str) {
        super(abstractC02700Ci);
        this.A01 = str;
        this.A00 = abstractC02700Ci;
    }
}
