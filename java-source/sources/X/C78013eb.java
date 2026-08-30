package X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.3eb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.community.product.SelectCommunityForGroupActivitySettings$getSections$1$invokeSuspend$$inlined$mapNotNull$1$2", f = "SelectCommunityForGroupActivitySettings.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {226, 233}, m = "emit", n = {"value", "$completion", "value", "$this$mapNotNull_u24lambda_u240", "$completion", "communityContact", "communityJid", "subgroupCountDeferred", "memberCountDeferred", "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1", "$i$a$-mapNotNull-SelectCommunityForGroupActivitySettings$getSections$1$list$1", "$i$a$-let-SelectCommunityForGroupActivitySettings$getSections$1$list$1$1", "value", "$completion", "value", "$this$mapNotNull_u24lambda_u240", "transformed", "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0"})
public final class C78013eb extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ C77703e3 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78013eb(C77703e3 c77703e3, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = c77703e3;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
