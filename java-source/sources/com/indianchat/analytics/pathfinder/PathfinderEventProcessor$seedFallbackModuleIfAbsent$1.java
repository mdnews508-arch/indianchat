package com.whatsapp.analytics.pathfinder;

import X.AbstractC07640Xh;
import X.C05S;
import X.C0ZR;
import X.C39761oW;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes2.dex */
@DebugMetadata(c = "com.whatsapp.analytics.pathfinder.PathfinderEventProcessor$seedFallbackModuleIfAbsent$1", f = "PathfinderEventProcessor.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class PathfinderEventProcessor$seedFallbackModuleIfAbsent$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $stripped;
    public int label;
    public final /* synthetic */ PathfinderEventProcessor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PathfinderEventProcessor$seedFallbackModuleIfAbsent$1(PathfinderEventProcessor pathfinderEventProcessor, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = pathfinderEventProcessor;
        this.$stripped = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new PathfinderEventProcessor$seedFallbackModuleIfAbsent$1(this.this$0, this.$stripped, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PathfinderEventProcessor$seedFallbackModuleIfAbsent$1) create(obj, (InterfaceC07600Xd) obj2)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C0ZR.A01(obj);
        PathfinderEventProcessor pathfinderEventProcessor = this.this$0;
        C39761oW c39761oW = pathfinderEventProcessor.A07;
        if (c39761oW == null || c39761oW.A00.equalsIgnoreCase("Unknown")) {
            pathfinderEventProcessor.A07 = new C39761oW(this.$stripped);
        }
        return C05S.A00;
    }
}
