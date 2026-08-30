package X;

import com.whatsapp.mediacomposer.crop.CropBakeManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8fT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.mediacomposer.crop.CropBakeManager", f = "CropBakeManager.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {224, 250}, m = "awaitOrBake", n = {"sourceUri", "cropFile", "cropRect", "outputFormat", "key", "alreadyAwaited", "existing", "rotation", "exifOrientation", "flattenRotation", "maxCrop", "maxFileSize", "$i$a$-also-CropBakeManager$awaitOrBake$2", "sourceUri", "cropFile", "cropRect", "outputFormat", "key", "alreadyAwaited", "request", "lastAwaited", "fallback", "rotation", "exifOrientation", "flattenRotation", "maxCrop", "maxFileSize"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$7", "I$0", "I$1", "Z$0", "I$2", "I$3", "I$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "I$0", "I$1", "Z$0", "I$2", "I$3"})
public final class C195188fT extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
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
    public final /* synthetic */ CropBakeManager this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(null, null, null, null, this, 0, 0, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195188fT(CropBakeManager cropBakeManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = cropBakeManager;
    }
}
