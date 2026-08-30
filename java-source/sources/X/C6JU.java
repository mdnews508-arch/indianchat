package X;

import com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.6JU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl", f = "WaMetaAIRichResponseMapViewProviderBridgeImpl.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2}, l = {611, 615, 622}, m = "markerBitmapForSelection", n = {"state", "place", "placeIdToImageUrl", "context", "index", "isSelected", "useImageMarkers", "state", "place", "placeIdToImageUrl", "context", "imageUrl", "index", "isSelected", "useImageMarkers", "state", "place", "placeIdToImageUrl", "context", "imageUrl", "index", "isSelected", "useImageMarkers"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "Z$0", "Z$1"})
public final class C6JU extends AbstractC07630Xg {
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WaMetaAIRichResponseMapViewProviderBridgeImpl this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return WaMetaAIRichResponseMapViewProviderBridgeImpl.A00(null, null, this.this$0, null, null, this, 0, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JU(WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = waMetaAIRichResponseMapViewProviderBridgeImpl;
    }
}
