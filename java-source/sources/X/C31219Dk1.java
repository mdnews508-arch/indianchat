package X;

import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Dk1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.meta.wearable.warp.core.api.transport.acdc.Transport", f = "Transport.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {1054, 595}, m = "internalStop", n = {"$this$withLock_u24default$iv", "forced", "$i$f$withLock", "$this$withLock_u24default$iv", "effectsComplete", "monitor", "forced", "$i$f$withLock", "$i$a$-withLock$default-Transport$internalStop$2"}, s = {"L$0", "Z$0", "I$0", "L$0", "L$1", "L$2", "Z$0", "I$0", "I$1"})
public final class C31219Dk1 extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ Transport this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31219Dk1(Transport transport, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = transport;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return Transport.A04(this.this$0, this, false);
    }
}
