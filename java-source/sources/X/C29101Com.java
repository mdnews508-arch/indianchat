package X;

/* JADX INFO: renamed from: X.Com, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29101Com {
    public final AbstractC26895BqX A00;
    public final AbstractC02700Ci A01;
    public final AbstractC02700Ci A02;
    public final D21 A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final D21 A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29101Com) {
                C29101Com c29101Com = (C29101Com) obj;
                if (!C000700h.areEqual(this.A00, c29101Com.A00) || !C000700h.areEqual(this.A02, c29101Com.A02) || !C000700h.areEqual(this.A01, c29101Com.A01)) {
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
        AbstractC26895BqX abstractC26895BqX = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        AbstractC02700Ci abstractC02700Ci2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageRangeMutationWrapper(mutation=");
        sbA08.append(abstractC26895BqX);
        sbA08.append(", originalThreadJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0R(abstractC02700Ci2, ", currentThreadJid=", sbA08);
    }

    public C29101Com(AbstractC26895BqX abstractC26895BqX, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2) {
        this.A00 = abstractC26895BqX;
        this.A02 = abstractC02700Ci;
        this.A01 = abstractC02700Ci2;
        this.A06 = C000700h.areEqual(abstractC02700Ci, abstractC02700Ci2);
        AbstractC26895BqX abstractC26895BqXA09 = abstractC26895BqX.A09(abstractC02700Ci);
        this.A07 = abstractC26895BqXA09.A00;
        this.A05 = abstractC26895BqXA09.A03();
        AbstractC26895BqX abstractC26895BqXA010 = abstractC26895BqX.A09(abstractC02700Ci2);
        this.A04 = abstractC26895BqXA010.A03();
        this.A03 = abstractC26895BqXA010.A00;
    }
}
