package X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.3eL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "kotlinx.coroutines.DelayKt", f = "Delay.kt", i = {0}, l = {160}, m = "awaitCancellation", n = {"$i$f$suspendCancellableCoroutine"}, s = {"I$0"}, v = 1)
public final class C77853eL extends AbstractC07630Xg {
    public int I$0;
    public int label;
    public /* synthetic */ Object result;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AbstractC20160ux.A03(this);
    }

    public C77853eL(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
    }
}
