package X;

/* JADX INFO: renamed from: X.71q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1600871q extends AbstractC168207aq {
    public final int A00;
    public final int A01;
    public final AbstractC02700Ci A02;
    public final I4V A03;
    public final C85A A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1600871q(AbstractC02700Ci abstractC02700Ci, I4V i4v, C85A c85a, int i, int i2, boolean z) {
        super(abstractC02700Ci);
        C000700h.A0A(c85a, 0);
        this.A04 = c85a;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = z;
        this.A02 = abstractC02700Ci;
        this.A03 = i4v;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1600871q) {
                C1600871q c1600871q = (C1600871q) obj;
                if (!C000700h.areEqual(this.A04, c1600871q.A04) || this.A01 != c1600871q.A01 || this.A00 != c1600871q.A00 || this.A05 != c1600871q.A05 || !C000700h.areEqual(this.A02, c1600871q.A02) || !C000700h.areEqual(this.A03, c1600871q.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((((AbstractC466425r.A02(this.A04) + this.A01) * 31) + this.A00) * 31, this.A05) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        C85A c85a = this.A04;
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A05;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        I4V i4v = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnStickerSelected(sticker=");
        sbA08.append(c85a);
        sbA08.append(", stickerSendOrigin=");
        sbA08.append(i);
        sbA08.append(", position=");
        sbA08.append(i2);
        sbA08.append(", isSearchScreen=");
        sbA08.append(z);
        AbstractC466625t.A1Y(abstractC02700Ci, sbA08);
        return AbstractC32971bt.A0R(i4v, ", animationData=", sbA08);
    }
}
