package androidx.compose.animation.core;

import X.AKN;
import X.AbstractC07640Xh;
import X.AbstractC202178rm;
import X.AbstractC22773A2a;
import X.AnonymousClass000;
import X.C02S;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1YE;
import X.C23061AEo;
import X.C23243AMi;
import X.C24610Arv;
import X.C9ZD;
import X.InterfaceC07600Xd;
import X.InterfaceC25257B6c;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.animation.core.Animatable$runAnimation$2", f = "Animatable.kt", i = {0, 0}, l = {305}, m = "invokeSuspend", n = {"endState", "clampingNeeded"}, s = {"L$0", "L$1"})
public final class Animatable$runAnimation$2 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ InterfaceC25257B6c $animation;
    public final /* synthetic */ Function1 $block;
    public final /* synthetic */ Object $initialVelocity;
    public final /* synthetic */ long $startTime;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C23061AEo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Animatable$runAnimation$2(C23061AEo c23061AEo, InterfaceC25257B6c interfaceC25257B6c, Object obj, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, long j) {
        super(1, interfaceC07600Xd);
        this.this$0 = c23061AEo;
        this.$initialVelocity = obj;
        this.$animation = interfaceC25257B6c;
        this.$startTime = j;
        this.$block = function1;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        C23061AEo c23061AEo = this.this$0;
        Object obj = this.$initialVelocity;
        return new Animatable$runAnimation$2(c23061AEo, this.$animation, obj, interfaceC07600Xd, this.$block, this.$startTime);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((Animatable$runAnimation$2) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        final C23243AMi c23243AMi;
        C1YE c1ye;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                C23061AEo c23061AEo = this.this$0;
                c23061AEo.A02.A02 = (C9ZD) ((AKN) c23061AEo.A05).A01.invoke(this.$initialVelocity);
                this.this$0.A07.CRt(this.$animation.B36());
                AbstractC202178rm.A1T(this.this$0.A06, true);
                C23243AMi c23243AMi2 = this.this$0.A02;
                c23243AMi = new C23243AMi(AbstractC22773A2a.A00(c23243AMi2.A02), c23243AMi2.A04, c23243AMi2.A05.getValue(), c23243AMi2.A01, Long.MIN_VALUE, c23243AMi2.A03);
                c1ye = new C1YE();
                InterfaceC25257B6c interfaceC25257B6c = this.$animation;
                long j = this.$startTime;
                C24610Arv c24610Arv = new C24610Arv(this.this$0, c23243AMi, this.$block, c1ye, 0);
                this.L$0 = c23243AMi;
                this.L$1 = c1ye;
                this.label = 1;
                if (SuspendAnimationKt.A01(interfaceC25257B6c, c23243AMi, this, c24610Arv, j) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                c1ye = (C1YE) this.L$1;
                c23243AMi = (C23243AMi) this.L$0;
                C0ZR.A01(obj);
            }
            final Integer num = c1ye.element ? C02S.A00 : C02S.A01;
            C23061AEo.A02(this.this$0);
            return new Object(c23243AMi, num) { // from class: X.9sZ
                public final C23243AMi A00;
                public final Integer A01;

                {
                    this.A00 = c23243AMi;
                    this.A01 = num;
                }

                public String toString() {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AnimationResult(endReason=");
                    sbA08.append(this.A01.intValue() != 0 ? "Finished" : "BoundReached");
                    sbA08.append(", endState=");
                    return AbstractC202218rq.A10(this.A00, sbA08);
                }
            };
        } catch (CancellationException e) {
            C23061AEo.A02(this.this$0);
            throw e;
        }
    }
}
