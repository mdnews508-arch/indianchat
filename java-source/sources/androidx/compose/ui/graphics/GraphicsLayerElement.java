package androidx.compose.ui.graphics;

import X.A9K;
import X.AH2;
import X.AN2;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202218rq;
import X.AbstractC32971bt;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.B3V;
import X.C000700h;

/* JADX INFO: loaded from: classes6.dex */
public final class GraphicsLayerElement extends AN2 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final B3V A08;
    public final boolean A09;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GraphicsLayerElement) {
                GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
                if (Float.compare(this.A02, graphicsLayerElement.A02) == 0 && Float.compare(this.A03, graphicsLayerElement.A03) == 0 && Float.compare(this.A00, graphicsLayerElement.A00) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.A04, graphicsLayerElement.A04) == 0 && Float.compare(this.A01, graphicsLayerElement.A01) == 0 && Float.compare(8.0f, 8.0f) == 0) {
                    long j = this.A07;
                    long j2 = graphicsLayerElement.A07;
                    long j3 = A9K.A01;
                    if (j == j2 && C000700h.areEqual(this.A08, graphicsLayerElement.A08) && this.A09 == graphicsLayerElement.A09) {
                        long j4 = this.A05;
                        long j5 = graphicsLayerElement.A05;
                        long j6 = AH2.A01;
                        if (j4 != j5 || this.A06 != graphicsLayerElement.A06) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        int iA00 = AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A02), this.A03), this.A00);
        int iFloatToIntBits = Float.floatToIntBits(0.0f);
        int iA01 = AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC202188rn.A00(AbstractC32971bt.A00(AbstractC202188rn.A00(iA00, iFloatToIntBits), this.A04), iFloatToIntBits), this.A01), 8.0f);
        long j = this.A07;
        long j2 = A9K.A01;
        int iA02 = AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A08, AbstractC466925w.A00(j, iA01)), this.A09) * 31;
        long j3 = this.A05;
        long j4 = AH2.A01;
        return AbstractC466925w.A00(this.A06, AbstractC466925w.A00(j3, iA02));
    }

    public GraphicsLayerElement(B3V b3v, float f, float f2, float f3, float f4, float f5, long j, long j2, long j3, boolean z) {
        this.A02 = f;
        this.A03 = f2;
        this.A00 = f3;
        this.A04 = f4;
        this.A01 = f5;
        this.A07 = j;
        this.A08 = b3v;
        this.A09 = z;
        this.A05 = j2;
        this.A06 = j3;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GraphicsLayerElement(scaleX=");
        sbA08.append(this.A02);
        sbA08.append(", scaleY=");
        sbA08.append(this.A03);
        sbA08.append(", alpha=");
        sbA08.append(this.A00);
        AbstractC202198ro.A1L(sbA08, ", translationX=");
        AbstractC202198ro.A1L(sbA08, ", translationY=");
        sbA08.append(", shadowElevation=");
        sbA08.append(this.A04);
        AbstractC202198ro.A1L(sbA08, ", rotationX=");
        AbstractC202198ro.A1L(sbA08, ", rotationY=");
        sbA08.append(", rotationZ=");
        sbA08.append(this.A01);
        sbA08.append(", cameraDistance=");
        sbA08.append(8.0f);
        sbA08.append(", transformOrigin=");
        long j = this.A07;
        long j2 = A9K.A01;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("TransformOrigin(packedValue=");
        sbA09.append(j);
        sbA08.append((Object) AbstractC202178rm.A1C(sbA09, ')'));
        sbA08.append(", shape=");
        sbA08.append(this.A08);
        sbA08.append(", clip=");
        sbA08.append(this.A09);
        AbstractC202198ro.A1K(sbA08, ", renderEffect=");
        sbA08.append(", ambientShadowColor=");
        AbstractC202178rm.A1X(sbA08, this.A05);
        sbA08.append(", spotShadowColor=");
        AbstractC202178rm.A1X(sbA08, this.A06);
        sbA08.append(", compositingStrategy=");
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("CompositingStrategy(value=");
        return AbstractC202218rq.A10(AbstractC202218rq.A13(sbA010, 0), sbA08);
    }
}
