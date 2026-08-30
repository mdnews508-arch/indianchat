package androidx.compose.animation.core;

import X.AbstractC07640Xh;
import X.AbstractC466225p;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZR;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.animation.core.InfiniteTransition$run$1$1$3", f = "InfiniteTransition.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class InfiniteTransition$run$1$1$3 extends AbstractC07640Xh implements InterfaceC020009l {
    public /* synthetic */ float F$0;
    public int label;

    public InfiniteTransition$run$1$1$3(InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        InfiniteTransition$run$1$1$3 infiniteTransition$run$1$1$3 = new InfiniteTransition$run$1$1$3(interfaceC07600Xd);
        infiniteTransition$run$1$1$3.F$0 = AbstractC81773lg.A04(obj);
        return infiniteTransition$run$1$1$3;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        return Boolean.valueOf(AbstractC466225p.A1V((this.F$0 > 0.0f ? 1 : (this.F$0 == 0.0f ? 0 : -1))));
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InfiniteTransition$run$1$1$3) create(Float.valueOf(AbstractC81773lg.A04(obj)), (InterfaceC07600Xd) obj2)).invokeSuspend(C05S.A00);
    }
}
