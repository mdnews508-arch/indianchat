package X;

import com.whatsapp.media.newdownload.engine.EncryptedDownloadEngine;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ior, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.media.newdownload.engine.EncryptedDownloadEngine", f = "EncryptedDownloadEngine.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, 128, C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER}, m = "downloadInternal", n = {"request", "onProgress", "downloadContext", "jobKey", "startTime", "request", "onProgress", "downloadContext", "jobKey", "cancelTransfer", "outputFile", "transferOutputFile", "encryptedTransfer", "stagedTransfer", "startTime", "useAtomicPublication", "request", "onProgress", "downloadContext", "jobKey", "cancelTransfer", "outputFile", "transferOutputFile", "encryptedTransfer", "startTime", "useAtomicPublication"}, s = {"L$0", "L$1", "L$2", "L$3", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "J$0", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "J$0", "Z$0"})
public final class C42646Ior extends AbstractC07630Xg {
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
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ EncryptedDownloadEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42646Ior(EncryptedDownloadEngine encryptedDownloadEngine, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = encryptedDownloadEngine;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return EncryptedDownloadEngine.A02(null, this.this$0, null, this, null);
    }
}
