package X;

import com.meta.metaai.shared.litho.ui.coreux.map.MetaAIImageMarkerRenderer;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.6JV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.meta.metaai.shared.litho.ui.coreux.map.MetaAIImageMarkerRenderer", f = "MetaAIImageMarkerRenderer.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1}, l = {71, 73}, m = "render", n = {"context", "imageUrl", "url", "key", "isSelected", "borderColor", "scaleFactor", "context", "imageUrl", "url", "key", "sourceBitmap", "isSelected", "borderColor", "scaleFactor"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "I$0", "F$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "I$0", "F$0"})
public final class C6JV extends AbstractC07630Xg {
    public float F$0;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ MetaAIImageMarkerRenderer this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(null, null, this, 0.0f, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JV(MetaAIImageMarkerRenderer metaAIImageMarkerRenderer, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = metaAIImageMarkerRenderer;
    }
}
