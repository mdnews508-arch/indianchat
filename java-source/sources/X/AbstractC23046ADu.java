package X;

import android.view.RenderNode;

/* JADX INFO: renamed from: X.ADu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23046ADu {
    public static final int A00(RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    public static final int A01(RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    public static final void A02(RenderNode renderNode, int i) {
        renderNode.setAmbientShadowColor(i);
    }

    public static final void A03(RenderNode renderNode, int i) {
        renderNode.setSpotShadowColor(i);
    }
}
