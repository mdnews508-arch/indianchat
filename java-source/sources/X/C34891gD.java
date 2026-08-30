package X;

import com.whatsapp.infra.privateexp.PrivateABExpFetcher;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.1gD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
@DebugMetadata(c = "com.whatsapp.infra.privateexp.PrivateABExpFetcher", f = "PrivateABExpFetcher.kt", i = {0, 0, 1, 1, 1, 1, 1, 1}, l = {194, 51}, m = "fetchAndAssignIfNeeded", n = {"$this$withLock_u24default$iv", "$i$f$withLock", "$this$withLock_u24default$iv", "doNotFetchReason", "syncRequestId", "$i$f$withLock", "$i$a$-withLock$default-PrivateABExpFetcher$fetchAndAssignIfNeeded$2", "syncTimeDelayMin"}, s = {"L$0", "I$0", "L$0", "L$1", "L$2", "I$0", "I$1", "I$2"})
public final class C34891gD extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PrivateABExpFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34891gD(PrivateABExpFetcher privateABExpFetcher, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = privateABExpFetcher;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(this);
    }
}
