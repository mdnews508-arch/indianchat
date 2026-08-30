package X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.0ue, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt", f = "Channels.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {32, 33}, m = "emitAllImpl$FlowKt__ChannelsKt", n = {"$this$emitAllImpl", "channel", "consume", "$this$emitAllImpl", "channel", "element", "consume"}, s = {"L$0", "L$1", "Z$0", "L$0", "L$1", "L$3", "Z$0"}, v = 1)
public final class C19980ue extends AbstractC07630Xg {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AbstractC19970ud.A00(this, null, null, false);
    }

    public C19980ue(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
    }
}
