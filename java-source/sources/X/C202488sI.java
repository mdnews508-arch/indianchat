package X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8sI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {736}, m = "receiveCatching-JP2dKIU$suspendImpl", n = {"$this", "this_$iv", "segment$iv", "updCellResult$iv", "segm", "$i$f$receiveImpl", "r$iv", "id$iv", "i$iv", "r", "i", "$i$a$-receiveImpl-BufferedChannel$receiveCatching$5"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "J$0", "J$1", "I$1", "J$2", "I$2", "I$3"}, v = 1)
public final class C202488sI extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public long J$0;
    public long J$1;
    public long J$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ C19900uW this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C202488sI(InterfaceC07600Xd interfaceC07600Xd, C19900uW c19900uW) {
        super(interfaceC07600Xd);
        this.this$0 = c19900uW;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objA02 = C19900uW.A02(this, this.this$0);
        return objA02 != C0ZQ.COROUTINE_SUSPENDED ? new C39861og(objA02) : objA02;
    }
}
