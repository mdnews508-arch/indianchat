package X;

/* JADX INFO: renamed from: X.Co7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29060Co7 {
    public final AbstractC27299BxD A00;
    public final AbstractC02700Ci A01;
    public final AbstractC02700Ci A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29060Co7) {
                C29060Co7 c29060Co7 = (C29060Co7) obj;
                if (!C000700h.areEqual(this.A00, c29060Co7.A00) || !C000700h.areEqual(this.A02, c29060Co7.A02) || !C000700h.areEqual(this.A01, c29060Co7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        AbstractC27299BxD abstractC27299BxD = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        AbstractC02700Ci abstractC02700Ci2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JidMutationWrapper(mutation=");
        sbA08.append(abstractC27299BxD);
        sbA08.append(", originalThreadJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0R(abstractC02700Ci2, ", currentThreadJid=", sbA08);
    }

    public C29060Co7(AbstractC27299BxD abstractC27299BxD, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2) {
        this.A00 = abstractC27299BxD;
        this.A02 = abstractC02700Ci;
        this.A01 = abstractC02700Ci2;
        this.A04 = abstractC27299BxD.A08(abstractC02700Ci).A03();
        this.A03 = abstractC27299BxD.A08(abstractC02700Ci2).A03();
        this.A05 = C000700h.areEqual(abstractC02700Ci, abstractC02700Ci2);
    }
}
