package androidx.compose.ui.draw;

import X.AH2;
import X.AN2;
import X.AbstractC202178rm;
import X.AbstractC202218rq;
import X.AbstractC32971bt;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.B3V;
import X.C000700h;
import X.C23741Acc;

/* JADX INFO: loaded from: classes6.dex */
public final class ShadowGraphicsLayerElement extends AN2 {
    public final float A00;
    public final long A01;
    public final long A02;
    public final B3V A03;
    public final boolean A04;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShadowGraphicsLayerElement) {
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
                if (AbstractC466725u.A1O(Float.compare(this.A00, shadowGraphicsLayerElement.A00)) && C000700h.areEqual(this.A03, shadowGraphicsLayerElement.A03) && this.A04 == shadowGraphicsLayerElement.A04) {
                    long j = this.A01;
                    long j2 = shadowGraphicsLayerElement.A01;
                    long j3 = AH2.A01;
                    if (j != j2 || this.A02 != shadowGraphicsLayerElement.A02) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, AbstractC81773lg.A05(this.A00)), this.A04);
        long j = this.A01;
        long j2 = AH2.A01;
        return AbstractC32971bt.A04(this.A02, AbstractC466925w.A00(j, iA01));
    }

    public /* synthetic */ ShadowGraphicsLayerElement(B3V b3v, float f, long j, long j2, boolean z) {
        this.A00 = f;
        this.A03 = b3v;
        this.A04 = z;
        this.A01 = j;
        this.A02 = j2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShadowGraphicsLayerElement(elevation=");
        C23741Acc.A04(sbA08, this.A00);
        sbA08.append(", shape=");
        sbA08.append(this.A03);
        sbA08.append(", clip=");
        sbA08.append(this.A04);
        sbA08.append(", ambientColor=");
        AbstractC202178rm.A1X(sbA08, this.A01);
        sbA08.append(", spotColor=");
        return AbstractC202218rq.A10(AH2.A08(this.A02), sbA08);
    }
}
