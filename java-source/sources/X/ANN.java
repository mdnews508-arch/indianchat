package X;

import android.graphics.Canvas;
import android.os.Build;
import android.view.ViewGroup;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ANN implements B5D {
    public static boolean A03 = true;
    public C203658uG A00;
    public final ViewGroup A01;
    public final Object A02 = AbstractC81763lf.A0p();

    @Override // X.B5D
    public GraphicsLayer AIG() {
        B7U c23264ANf;
        GraphicsLayer graphicsLayer;
        synchronized (this.A02) {
            ViewGroup viewGroup = this.A01;
            if (Build.VERSION.SDK_INT >= 29) {
                AbstractC213299aU.A00(viewGroup);
                c23264ANf = new C23263ANe();
            } else if (A03) {
                try {
                    c23264ANf = new C23265ANg(viewGroup);
                } catch (Throwable unused) {
                    A03 = false;
                    Canvas canvas = C23264ANf.A0K;
                    C203658uG c203658uG = this.A00;
                    if (c203658uG == null) {
                        c203658uG = new C203658uG(viewGroup.getContext());
                        c203658uG.setClipChildren(false);
                        c203658uG.setClipToPadding(false);
                        c203658uG.setTag(R.id.hide_graphics_layer_in_inspector_tag, AbstractC466125o.A12());
                        viewGroup.addView(c203658uG);
                        this.A00 = c203658uG;
                    }
                    c23264ANf = new C23264ANf(c203658uG);
                }
            } else {
                Canvas canvas2 = C23264ANf.A0K;
                C203658uG c203658uG2 = this.A00;
                if (c203658uG2 == null) {
                    c203658uG2 = new C203658uG(viewGroup.getContext());
                    c203658uG2.setClipChildren(false);
                    c203658uG2.setClipToPadding(false);
                    c203658uG2.setTag(R.id.hide_graphics_layer_in_inspector_tag, AbstractC466125o.A12());
                    viewGroup.addView(c203658uG2);
                    this.A00 = c203658uG2;
                }
                c23264ANf = new C23264ANf(c203658uG2);
            }
            graphicsLayer = new GraphicsLayer(c23264ANf);
        }
        return graphicsLayer;
    }

    @Override // X.B5D
    public void CFq(GraphicsLayer graphicsLayer) {
        synchronized (this.A02) {
            if (!graphicsLayer.A0G) {
                graphicsLayer.A0G = true;
                GraphicsLayer.A03(graphicsLayer);
            }
        }
    }

    public ANN(ViewGroup viewGroup) {
        this.A01 = viewGroup;
    }
}
