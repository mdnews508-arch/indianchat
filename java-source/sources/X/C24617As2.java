package X;

import androidx.compose.animation.core.SuspendAnimationKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.As2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24617As2 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ InterfaceC25257B6c $animation;
    public final /* synthetic */ Function1 $block;
    public final /* synthetic */ float $durationScale;
    public final /* synthetic */ Object $initialValue;
    public final /* synthetic */ C9ZD $initialVelocityVector;
    public final /* synthetic */ C0P6 $lateInitScope;
    public final /* synthetic */ C23243AMi $this_animate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24617As2(InterfaceC25257B6c interfaceC25257B6c, C23243AMi c23243AMi, C9ZD c9zd, Object obj, Function1 function1, C0P6 c0p6, float f) {
        super(1);
        this.$lateInitScope = c0p6;
        this.$initialValue = obj;
        this.$animation = interfaceC25257B6c;
        this.$initialVelocityVector = c9zd;
        this.$this_animate = c23243AMi;
        this.$durationScale = f;
        this.$block = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long jA01 = AbstractC466025n.A01(obj);
        C0P6 c0p6 = this.$lateInitScope;
        Object obj2 = this.$initialValue;
        InterfaceC25257B6c interfaceC25257B6c = this.$animation;
        C224009ui c224009ui = new C224009ui(this.$initialVelocityVector, interfaceC25257B6c.B5J(), obj2, interfaceC25257B6c.B36(), C24567ArE.A00(this.$this_animate, 4), jA01, jA01);
        SuspendAnimationKt.A06(this.$animation, c224009ui, this.$this_animate, this.$block, this.$durationScale, jA01);
        c0p6.element = c224009ui;
        return C05S.A00;
    }
}
