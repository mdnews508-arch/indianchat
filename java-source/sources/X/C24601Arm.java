package X;

import androidx.compose.animation.core.SuspendAnimationKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24601Arm extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ InterfaceC25257B6c $animation;
    public final /* synthetic */ Function1 $block;
    public final /* synthetic */ float $durationScale;
    public final /* synthetic */ C0P6 $lateInitScope;
    public final /* synthetic */ C23243AMi $this_animate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24601Arm(InterfaceC25257B6c interfaceC25257B6c, C23243AMi c23243AMi, Function1 function1, C0P6 c0p6, float f) {
        super(1);
        this.$lateInitScope = c0p6;
        this.$durationScale = f;
        this.$animation = interfaceC25257B6c;
        this.$this_animate = c23243AMi;
        this.$block = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long jA01 = AbstractC466025n.A01(obj);
        Object obj2 = this.$lateInitScope.element;
        C000700h.A09(obj2);
        float f = this.$durationScale;
        SuspendAnimationKt.A06(this.$animation, (C224009ui) obj2, this.$this_animate, this.$block, f, jA01);
        return C05S.A00;
    }
}
