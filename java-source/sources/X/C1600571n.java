package X;

/* JADX INFO: renamed from: X.71n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1600571n extends AbstractC168207aq {
    public final AbstractC02700Ci A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1600571n) {
                C1600571n c1600571n = (C1600571n) obj;
                if (!C000700h.areEqual(this.A01, c1600571n.A01) || this.A02 != c1600571n.A02 || !C000700h.areEqual(this.A00, c1600571n.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A04(this.A01), this.A02) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A02;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OpenSearchWithQuery(query=");
        sbA08.append(str);
        sbA08.append(", isContextualSuggestion=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", chatJid=", sbA08);
    }

    public C1600571n(AbstractC02700Ci abstractC02700Ci, String str, boolean z) {
        super(abstractC02700Ci);
        this.A01 = str;
        this.A02 = z;
        this.A00 = abstractC02700Ci;
    }
}
