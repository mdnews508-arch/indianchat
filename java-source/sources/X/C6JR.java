package X;

import com.whatsapp.subscriptionui.consumer.bloks.config.DedupedAcTokenResolver;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.6JR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.subscriptionui.consumer.bloks.config.DedupedAcTokenResolver", f = "DedupedAcTokenResolver.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {76, 56}, m = "resolveAcToken", n = {"flowToken", "$this$withLock_u24default$iv", "now", "$i$f$withLock", "flowToken", "$this$withLock_u24default$iv", "now", "$i$f$withLock", "$i$a$-withLock$default-DedupedAcTokenResolver$resolveAcToken$2", "nowRechecked"}, s = {"L$0", "L$1", "J$0", "I$0", "L$0", "L$1", "J$0", "I$0", "I$1", "J$1"})
public final class C6JR extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public long J$0;
    public long J$1;
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ DedupedAcTokenResolver this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JR(DedupedAcTokenResolver dedupedAcTokenResolver, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = dedupedAcTokenResolver;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A00(null, this);
    }
}
