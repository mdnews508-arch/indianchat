package X;

/* JADX INFO: renamed from: X.7Fq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163437Fq extends C7TV {
    public final int A00;
    public final AbstractC02700Ci A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163437Fq) {
                C163437Fq c163437Fq = (C163437Fq) obj;
                if (this.A00 != c163437Fq.A00 || !C000700h.areEqual(this.A01, c163437Fq.A01)) {
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
        sbA08.append("StickerMakerSend(mediaType=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", jid=", sbA08);
    }

    public C163437Fq(AbstractC02700Ci abstractC02700Ci, int i) {
        this.A00 = i;
        this.A01 = abstractC02700Ci;
    }
}
