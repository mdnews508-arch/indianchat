package X;

import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8fW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker", f = "FlowsMediaPicker.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {369}, m = "handleMediaPickerActivityResult", n = {"context", "result", "collectionId", "inputType", "data", "mediaPickerResult", "uris", "mediaPreviewParams", "processedUris", "$this$forEachIndexed$iv", "item$iv", "uri", "mediaJobId", "maxFileSizeBytes", "maxItems", "allowedMediaTypes", "selectionFromGalleryPicker", "$i$f$forEachIndexed", "index$iv", "$i$a$-forEachIndexed-FlowsMediaPicker$handleMediaPickerActivityResult$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$11", "L$12", "L$13", "I$0", "I$1", "I$2", "Z$0", "I$3", "I$4", "I$5"})
public final class C195218fW extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public int I$5;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$12;
    public Object L$13;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ FlowsMediaPicker this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(null, null, null, null, this, 0, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195218fW(FlowsMediaPicker flowsMediaPicker, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = flowsMediaPicker;
    }
}
