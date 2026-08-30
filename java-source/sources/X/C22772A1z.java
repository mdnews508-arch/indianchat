package X;

import androidx.compose.ui.unit.Constraints;

/* JADX INFO: renamed from: X.A1z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22772A1z {
    public B8D A00;
    public B8D A01;
    public AbstractC23294AOl A02;
    public AbstractC23294AOl A03;

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C22772A1z);
    }

    public final void A00(B6T b6t, B6T b6t2, long j) {
        long jA06 = AGz.A06(j);
        if (b6t != null) {
            int iA00 = Constraints.A00(jA06);
            AbstractC222959rq abstractC222959rq = AEO.A00;
            b6t.BUh(b6t.BUl(iA00));
            this.A01 = b6t instanceof B8D ? (B8D) b6t : null;
            this.A03 = null;
        }
        if (b6t2 != null) {
            int iA01 = Constraints.A00(jA06);
            AbstractC222959rq abstractC222959rq2 = AEO.A00;
            b6t2.BUh(b6t2.BUl(iA01));
            this.A00 = b6t2 instanceof B8D ? (B8D) b6t2 : null;
            this.A02 = null;
        }
    }

    public int hashCode() {
        return 2021130033;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowLayoutOverflowState(type=");
        sbA08.append("Clip");
        AbstractC202198ro.A1M(sbA08, ", minLinesToShowCollapse=");
        sbA08.append(", minCrossAxisSizeToShowCollapse=");
        return AbstractC202218rq.A13(sbA08, 0);
    }
}
