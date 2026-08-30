package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Djq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.camera.VoipCameraManager", f = "VoipCameraManager.kt", i = {0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, l = {1271, 1291, 1292}, m = "startCameraPreviewAndRestartOnError", n = {"preferredCameraType", "wasUserInitiated", "preferredCameraType", "wasUserInitiated", "result", "currentApiVersion", "preferredCameraType", "wasUserInitiated", "result", "currentApiVersion"}, s = {"L$0", "Z$0", "L$0", "Z$0", "I$0", "I$1", "L$0", "Z$0", "I$0", "I$1"})
public final class C31208Djq extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public Object L$0;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ VoipCameraManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31208Djq(VoipCameraManager voipCameraManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = voipCameraManager;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.startCameraPreviewAndRestartOnError(false, null, this);
    }
}
