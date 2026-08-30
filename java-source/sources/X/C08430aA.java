package X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.0aA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.data.unread.DefaultEventsUnreadRepository$hasUnreadEvents_delegate$lambda$1$$inlined$map$1$2", f = "DefaultEventsUnreadRepository.kt", i = {0, 0, 0, 0, 0}, l = {217}, m = "emit", n = {"value", "$completion", "value", "$this$map_u24lambda_u240", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"})
public final class C08430aA extends AbstractC07630Xg {
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ C32801bc this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C08430aA(C32801bc c32801bc, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = c32801bc;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
