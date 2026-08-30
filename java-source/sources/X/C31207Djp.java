package X;

import com.meta.wearable.warp.core.api.transport.acdc.Device;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Djp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.meta.wearable.warp.core.api.transport.acdc.Device", f = "Device.kt", i = {0, 0, 0, 0, 1, 1}, l = {1211, 637}, m = "startConnections", n = {"$this$withLock_u24default$iv", "expectedLinkConnectionEpoch", "isRetry", "$i$f$withLock", "expectedLinkConnectionEpoch", "isRetry"}, s = {"L$0", "J$0", "Z$0", "I$0", "J$0", "Z$0"})
public final class C31207Djp extends AbstractC07630Xg {
    public int I$0;
    public long J$0;
    public Object L$0;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ Device this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31207Djp(Device device, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = device;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return Device.A04(this.this$0, this, 0L, false);
    }
}
