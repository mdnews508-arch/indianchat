package X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;

/* JADX INFO: loaded from: classes6.dex */
public final class ANO implements B5D {
    public B5D A00;
    public C204288vS A01;

    public final void A00() {
        C204288vS c204288vS = this.A01;
        if (c204288vS != null) {
            Object[] objArr = c204288vS.A01;
            int i = c204288vS.A00;
            for (int i2 = 0; i2 < i; i2++) {
                CFq((GraphicsLayer) objArr[i2]);
            }
            c204288vS.A04();
        }
    }

    @Override // X.B5D
    public GraphicsLayer AIG() {
        B5D b5d = this.A00;
        if (b5d == null) {
            AbstractC213479am.A00("GraphicsContext not provided");
            throw null;
        }
        GraphicsLayer graphicsLayerAIG = b5d.AIG();
        C204288vS c204288vS = this.A01;
        if (c204288vS != null) {
            c204288vS.A07(graphicsLayerAIG);
            return graphicsLayerAIG;
        }
        C204288vS c204288vS2 = new C204288vS(1);
        c204288vS2.A07(graphicsLayerAIG);
        this.A01 = c204288vS2;
        return graphicsLayerAIG;
    }

    @Override // X.B5D
    public void CFq(GraphicsLayer graphicsLayer) {
        B5D b5d = this.A00;
        if (b5d != null) {
            b5d.CFq(graphicsLayer);
        }
    }
}
