package X;

import com.whatsapp.media.newdownload.engine.StreamingDownloadEngine;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ip7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.media.newdownload.engine.StreamingDownloadEngine", f = "StreamingDownloadEngine.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {178}, m = "downloadStreaming", n = {"request", "fMedia", "requestData", "mediaHash", "downloadContext", "modeSource", "onProgress", "onThumbnailRefresh", "onPartialImage", "streamingConfig", "sidecar", "chunkLengths", "encryptedFile", "decryptedFile", "chunkStateFile", "mediaDataV2", "downloadStat", "autoDownloadMode", "ownsContextLifecycle", "startTimeMs", "shouldRemoveProvider"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "L$13", "L$14", "L$15", "L$16", "I$0", "Z$0", "J$0", "I$1"})
public final class C42662Ip7 extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$12;
    public Object L$13;
    public Object L$14;
    public Object L$15;
    public Object L$16;
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
    public final /* synthetic */ StreamingDownloadEngine this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(null, null, null, null, null, this, null, null, null, null, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42662Ip7(StreamingDownloadEngine streamingDownloadEngine, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = streamingDownloadEngine;
    }
}
