package androidx.compose.foundation.gestures;

import X.AbstractC07950Ym;
import X.AbstractC202168rl;
import X.AbstractC28371Lc;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C02S;
import X.C05S;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C22754A1h;
import X.C23107AGw;
import X.C24362Anp;
import X.C24374Ao1;
import X.C9VF;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC25300B8e;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1", f = "TapGestureDetector.kt", i = {0, 0, 1}, l = {251, 257}, m = "invokeSuspend", n = {"$this$awaitEachGesture", "resetJob", "resetJob"}, s = {"L$0", "L$1", "L$0"})
public final class TapGestureDetectorKt$detectTapAndPress$2$1 extends AbstractC28371Lc implements InterfaceC020009l {
    public final /* synthetic */ C0YX $$this$coroutineScope;
    public final /* synthetic */ Function3 $onPress;
    public final /* synthetic */ Function1 $onTap;
    public final /* synthetic */ PressGestureScopeImpl $pressScope;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;

    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC25300B8e interfaceC25300B8eA0I;
        InterfaceC07740Xr interfaceC07740XrA02;
        C22754A1h c22754A1h;
        Function1 function1;
        Object objA02 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                interfaceC07740XrA02 = (InterfaceC07740Xr) this.L$1;
                interfaceC25300B8eA0I = AbstractC202168rl.A0I(this.L$0, obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                interfaceC07740XrA02 = (InterfaceC07740Xr) this.L$0;
                C0ZR.A01(obj);
            }
            c22754A1h = (C22754A1h) objA02;
            if (c22754A1h == null) {
                C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA02, 10);
            } else {
                c22754A1h.A00();
                C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA02, 11);
                function1 = this.$onTap;
                if (function1 != null) {
                    C23107AGw.A08(c22754A1h, function1);
                }
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        interfaceC25300B8eA0I = (InterfaceC25300B8e) this.L$0;
        C0YX c0yx = this.$$this$coroutineScope;
        Function3 function3 = TapGestureDetectorKt.A00;
        interfaceC07740XrA02 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, C24362Anp.A01(this.$pressScope, null, 12), c0yx);
        this.L$0 = interfaceC25300B8eA0I;
        this.L$1 = interfaceC07740XrA02;
        this.label = 1;
        objA02 = TapGestureDetectorKt.A02(interfaceC25300B8eA0I, C9VF.A04, this, true);
        if (objA02 == c0zq) {
            return c0zq;
        }
        C22754A1h c22754A1h2 = (C22754A1h) objA02;
        c22754A1h2.A00();
        Function3 function4 = this.$onPress;
        if (function4 != TapGestureDetectorKt.A00) {
            AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(new C24374Ao1(this.$pressScope, c22754A1h2, (InterfaceC07600Xd) null, function4, 8), interfaceC07740XrA02, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
        }
        this.L$0 = interfaceC07740XrA02;
        this.L$1 = null;
        this.label = 2;
        objA02 = TapGestureDetectorKt.A01(interfaceC25300B8eA0I, C9VF.A04, this);
        if (objA02 == c0zq) {
            return c0zq;
        }
        c22754A1h = (C22754A1h) objA02;
        if (c22754A1h == null) {
            C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA02, 10);
        } else {
            c22754A1h.A00();
            C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA02, 11);
            function1 = this.$onTap;
            if (function1 != null) {
                C23107AGw.A08(c22754A1h, function1);
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$detectTapAndPress$2$1(PressGestureScopeImpl pressGestureScopeImpl, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, Function3 function3, C0YX c0yx) {
        super(2, interfaceC07600Xd);
        this.$$this$coroutineScope = c0yx;
        this.$onPress = function3;
        this.$onTap = function1;
        this.$pressScope = pressGestureScopeImpl;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C0YX c0yx = this.$$this$coroutineScope;
        Function3 function3 = this.$onPress;
        TapGestureDetectorKt$detectTapAndPress$2$1 tapGestureDetectorKt$detectTapAndPress$2$1 = new TapGestureDetectorKt$detectTapAndPress$2$1(this.$pressScope, interfaceC07600Xd, this.$onTap, function3, c0yx);
        tapGestureDetectorKt$detectTapAndPress$2$1.L$0 = obj;
        return tapGestureDetectorKt$detectTapAndPress$2$1;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TapGestureDetectorKt$detectTapAndPress$2$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
