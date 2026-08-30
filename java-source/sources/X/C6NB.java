package X;

import android.animation.ValueAnimator;
import android.view.animation.PathInterpolator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6NB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6NB extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ C135515ym $cdsContainer;
    public final /* synthetic */ AtomicReference $cellLithoViewRef;
    public final /* synthetic */ AtomicReference $dismissOverlayDrawableRef;
    public final /* synthetic */ AtomicBoolean $isDismissingRef;
    public final /* synthetic */ AtomicBoolean $isLinquisitionAloneInBottomHolder;
    public final /* synthetic */ InterfaceC144466Xc $linquisitionCapability;
    public final /* synthetic */ C5ZN $linquisitionDismissAlpha;
    public final /* synthetic */ C125025ha $linquisitionDismissAnimating;
    public final /* synthetic */ C125025ha $linquisitionFullyRemoved;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ AtomicReference $titleLithoViewRef;
    public final /* synthetic */ C92004Ci this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6NB(C131155rg c131155rg, C5ZN c5zn, C125025ha c125025ha, C125025ha c125025ha2, C92004Ci c92004Ci, InterfaceC144466Xc interfaceC144466Xc, C135515ym c135515ym, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicReference atomicReference, AtomicReference atomicReference2, AtomicReference atomicReference3) {
        super(0);
        this.$linquisitionCapability = interfaceC144466Xc;
        this.this$0 = c92004Ci;
        this.$this_render = c131155rg;
        this.$linquisitionDismissAnimating = c125025ha;
        this.$linquisitionDismissAlpha = c5zn;
        this.$isDismissingRef = atomicBoolean;
        this.$isLinquisitionAloneInBottomHolder = atomicBoolean2;
        this.$cellLithoViewRef = atomicReference;
        this.$titleLithoViewRef = atomicReference2;
        this.$cdsContainer = c135515ym;
        this.$dismissOverlayDrawableRef = atomicReference3;
        this.$linquisitionFullyRemoved = c125025ha2;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$linquisitionCapability != null) {
            C125025ha.A03(this.$linquisitionDismissAnimating);
            C5ZN c5zn = this.$linquisitionDismissAlpha;
            AtomicBoolean atomicBoolean = this.$isDismissingRef;
            AtomicBoolean atomicBoolean2 = this.$isLinquisitionAloneInBottomHolder;
            AtomicReference atomicReference = this.$cellLithoViewRef;
            AtomicReference atomicReference2 = this.$titleLithoViewRef;
            C135515ym c135515ym = this.$cdsContainer;
            C6N4 c6n4 = new C6N4(this.$this_render, this.$linquisitionDismissAnimating, this.$linquisitionFullyRemoved, c135515ym, atomicBoolean, atomicBoolean2, atomicReference, atomicReference2, this.$dismissOverlayDrawableRef);
            PathInterpolator pathInterpolator = AbstractC124915hP.A00;
            C000700h.A0A(c5zn, 0);
            PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.04f, 0.0f, 0.0f, 1.0f);
            C000700h.A06(pathInterpolatorA00);
            float[] fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = C5ZN.A00(c5zn);
            fArrA1U[1] = 0.0f;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
            valueAnimatorOfFloat.setDuration(400L);
            valueAnimatorOfFloat.setInterpolator(pathInterpolatorA00);
            C125565iY.A01(valueAnimatorOfFloat, c5zn, 3);
            C131405s6 c131405s6 = new C131405s6(valueAnimatorOfFloat);
            c131405s6.A8V(new C131425s8(c6n4, 1));
            c131405s6.start();
        }
        return C05S.A00;
    }
}
