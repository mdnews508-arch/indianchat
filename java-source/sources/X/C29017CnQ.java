package X;

/* JADX INFO: renamed from: X.CnQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29017CnQ {
    public final AbstractC02700Ci A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29017CnQ) {
                C29017CnQ c29017CnQ = (C29017CnQ) obj;
                if (!C000700h.areEqual(this.A00, c29017CnQ.A00) || this.A01 != c29017CnQ.A01 || this.A02 != c29017CnQ.A02 || this.A03 != c29017CnQ.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A00) * 31, this.A01), this.A02), this.A03);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        boolean z3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReplyRenderParams(currentConversationJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", isCurrentMessageFromMe=");
        sbA08.append(z);
        sbA08.append(", isEpnEligibleSurface=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isFromAskMetaAIMediaViewer=", sbA08, z3);
    }

    public C29017CnQ(AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2, boolean z3) {
        this.A00 = abstractC02700Ci;
        this.A01 = z;
        this.A02 = z2;
        this.A03 = z3;
    }
}
