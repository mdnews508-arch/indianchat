package X;

/* JADX INFO: renamed from: X.7Fp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163427Fp extends C7TV {
    public final int A00;
    public final AbstractC02700Ci A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163427Fp) {
                C163427Fp c163427Fp = (C163427Fp) obj;
                if (this.A00 != c163427Fp.A00 || !C000700h.areEqual(this.A01, c163427Fp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerMakerOpen(mediaType=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", jid=", sbA08);
    }

    public C163427Fp(AbstractC02700Ci abstractC02700Ci, int i) {
        this.A00 = i;
        this.A01 = abstractC02700Ci;
    }
}
