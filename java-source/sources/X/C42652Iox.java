package X;

import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Iox, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl", f = "MediaUploadCoordinatorImpl.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4}, l = {1051, 343, 351, 363, 375}, m = "executeUploadPipeline", n = {"entityId", "request", "priority", "eventFlow", "pluginRequest", "plugin", "context", "$this$withPermit$iv", "hasStarted", "attributeWait", "prepareRequestedAtMs", "$i$f$withPermit", "entityId", "request", "priority", "eventFlow", "pluginRequest", "plugin", "context", "$this$withPermit$iv", "hasStarted", "attributeWait", "prepareRequestedAtMs", "$i$f$withPermit", "$i$a$-withPermit-MediaUploadCoordinatorImpl$executeUploadPipeline$preparedContext$1", "entityId", "request", "priority", "eventFlow", "pluginRequest", "plugin", "context", "hasStarted", "attributeWait", "prepareRequestedAtMs", "entityId", "request", "priority", "eventFlow", "pluginRequest", "plugin", "context", "preparedContext", "hasStarted", "attributeWait", "prepareRequestedAtMs", "queueRequestedAtMs", "entityId", "request", "priority", "eventFlow", "pluginRequest", "plugin", "context", "preparedContext", "hasStarted", "attributeWait", "prepareRequestedAtMs", "queueRequestedAtMs"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "Z$0", "J$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "Z$0", "J$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "Z$0", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "Z$0", "J$0", "J$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "Z$0", "J$0", "J$1"})
public final class C42652Iox extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public long J$0;
    public long J$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ MediaUploadCoordinatorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42652Iox(MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = mediaUploadCoordinatorImpl;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return MediaUploadCoordinatorImpl.A03(null, this.this$0, null, null, this, null);
    }
}
