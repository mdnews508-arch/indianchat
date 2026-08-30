package X;

/* JADX INFO: renamed from: X.3AH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AH {
    public final AbstractC02700Ci A00;
    public final Boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AH) {
                C3AH c3ah = (C3AH) obj;
                if (!C000700h.areEqual(this.A00, c3ah.A00) || this.A02 != c3ah.A02 || !C000700h.areEqual(this.A01, c3ah.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A02) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        boolean z = this.A02;
        Boolean bool = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntegrityChatInfo(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", isReachOut=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(bool, ", isEligibleForLinkFrictionBanner=", sbA08);
    }

    public C3AH(AbstractC02700Ci abstractC02700Ci, Boolean bool, boolean z) {
        this.A00 = abstractC02700Ci;
        this.A02 = z;
        this.A01 = bool;
    }
}
