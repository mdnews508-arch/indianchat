package X;

/* JADX INFO: renamed from: X.71o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1600671o extends AbstractC168207aq {
    public final C1837484p A00;
    public final AbstractC02700Ci A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1600671o(C1837484p c1837484p, AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        super(abstractC02700Ci);
        C000700h.A0A(c1837484p, 0);
        this.A00 = c1837484p;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = abstractC02700Ci;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1600671o) {
                C1600671o c1600671o = (C1600671o) obj;
                if (!C000700h.areEqual(this.A00, c1600671o.A00) || this.A02 != c1600671o.A02 || this.A03 != c1600671o.A03 || !C000700h.areEqual(this.A01, c1600671o.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A02), this.A03) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C1837484p c1837484p = this.A00;
        boolean z = this.A02;
        boolean z2 = this.A03;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnGifSelected(result=");
        sbA08.append(c1837484p);
        sbA08.append(", isSearchScreen=");
        sbA08.append(z);
        sbA08.append(", sendWithoutPreview=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", chatJid=", sbA08);
    }
}
