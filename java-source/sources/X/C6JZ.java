package X;

import com.whatsapp.bot.download.AIAssetFetcher;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.6JZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.bot.download.AIAssetFetcher", f = "AIAssetFetcher.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4}, l = {316, 320, 336, 351, 355}, m = "downloadImageInternal", n = {"url", "previewUrl", "fileDestination", "extendedMediaDataMap", "successCallback", "preparingCallback", "errorCallback", "maxWidth", "maxHeight", "messageTimeStamp", "url", "previewUrl", "fileDestination", "extendedMediaDataMap", "successCallback", "preparingCallback", "errorCallback", "maxWidth", "maxHeight", "messageTimeStamp", "url", "previewUrl", "fileDestination", "extendedMediaDataMap", "successCallback", "preparingCallback", "errorCallback", "downloadResult", "maxWidth", "maxHeight", "messageTimeStamp", "url", "previewUrl", "fileDestination", "extendedMediaDataMap", "successCallback", "preparingCallback", "errorCallback", "downloadResult", "bitmapFromFile", "extendedMediaDataUpdated", "maxWidth", "maxHeight", "messageTimeStamp", "url", "previewUrl", "fileDestination", "extendedMediaDataMap", "successCallback", "preparingCallback", "errorCallback", "downloadResult", "bitmapFromFile", "maxWidth", "maxHeight", "messageTimeStamp"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "I$1", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "I$1", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "I$1", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "I$0", "I$1", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "I$0", "I$1", "J$0"})
public final class C6JZ extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ AIAssetFetcher this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(null, null, null, null, this, null, null, null, 0, 0, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JZ(AIAssetFetcher aIAssetFetcher, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = aIAssetFetcher;
    }
}
