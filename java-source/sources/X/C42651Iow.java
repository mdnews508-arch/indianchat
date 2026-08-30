package X;

import com.facebook.common.dextricks.DexStore;
import com.whatsapp.infra.tee.nodetoken.NodeTokenManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Iow, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.infra.tee.nodetoken.NodeTokenManager", f = "NodeTokenManager.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {687, 268}, m = "acquireNodeToken", n = {DexStore.CONFIG_FILENAME, "requestId", "ohaiProxy", "reason", "bound", "$this$withLock_u24default$iv", "now", "shouldBind", "$i$f$withLock", DexStore.CONFIG_FILENAME, "requestId", "ohaiProxy", "reason", "bound", "$this$withLock_u24default$iv", "boundUnderLock", "current", "now", "shouldBind", "$i$f$withLock", "$i$a$-withLock$default-NodeTokenManager$acquireNodeToken$2", "nowUnderLock", "generationAtFetch"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "J$0", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "J$0", "I$0", "I$1", "I$2", "J$1", "I$3"})
public final class C42651Iow extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
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
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ NodeTokenManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42651Iow(NodeTokenManager nodeTokenManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = nodeTokenManager;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(null, null, null, null, this);
    }
}
