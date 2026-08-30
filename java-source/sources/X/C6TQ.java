package X;

import android.animation.ValueAnimator;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TQ extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ C5XS $animState;
    public final /* synthetic */ C5XS $hasCancelled;
    public final /* synthetic */ C5XS $initialTouchX;
    public final /* synthetic */ float $pressedScale;
    public final /* synthetic */ ValueAnimator $scaleAnimator;
    public final /* synthetic */ int $slopPx;
    public final /* synthetic */ C913849x this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TQ(ValueAnimator valueAnimator, C5XS c5xs, C5XS c5xs2, C5XS c5xs3, C913849x c913849x, float f, int i) {
        super(1);
        this.$initialTouchX = c5xs;
        this.$hasCancelled = c5xs2;
        this.this$0 = c913849x;
        this.$scaleAnimator = valueAnimator;
        this.$animState = c5xs3;
        this.$pressedScale = f;
        this.$slopPx = i;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0172  */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r1 != 3) goto L11;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        Function0 function0;
        C5DH c5dh = (C5DH) obj;
        C000700h.A0A(c5dh, 0);
        MotionEvent motionEvent = c5dh.A00;
        if (motionEvent == null) {
            str = "motionEvent";
        } else {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action == 1) {
                    this.$scaleAnimator.cancel();
                    ValueAnimator valueAnimator = this.$scaleAnimator;
                    C5XS c5xs = this.$animState;
                    C124005fn.A00();
                    valueAnimator.setFloatValues(AbstractC81773lg.A04(c5xs.A00), 1.0f);
                    this.$scaleAnimator.start();
                    Function1 function1 = this.this$0.A04;
                    if (function1 != null) {
                        function1.invoke(Float.valueOf(0.0f));
                    }
                    if (!C5XS.A01(this.$hasCancelled)) {
                        C5XS c5xs2 = this.$initialTouchX;
                        C124005fn.A00();
                        float fA04 = AbstractC81773lg.A04(c5xs2.A00);
                        MotionEvent motionEvent2 = c5dh.A00;
                        if (motionEvent2 != null) {
                            float rawX = motionEvent2.getRawX() - fA04;
                            View view = c5dh.A01;
                            if (view != null) {
                                if (view.getLayoutDirection() == 1) {
                                    rawX = -rawX;
                                }
                                View view2 = c5dh.A01;
                                if (view2 != null) {
                                    int width = view2.getWidth();
                                    int i = this.$slopPx;
                                    function0 = (rawX < ((float) (-(width + i))) || rawX > ((float) i)) ? this.this$0.A01 : this.this$0.A03;
                                    function0.invoke();
                                }
                            }
                            str = "view";
                        } else {
                            str = "motionEvent";
                        }
                    }
                } else if (action == 2) {
                    if (!C5XS.A01(this.$hasCancelled)) {
                        C5XS c5xs3 = this.$initialTouchX;
                        C124005fn.A00();
                        float fA05 = AbstractC81773lg.A04(c5xs3.A00);
                        MotionEvent motionEvent3 = c5dh.A00;
                        if (motionEvent3 != null) {
                            float rawX2 = motionEvent3.getRawX() - fA05;
                            View view3 = c5dh.A01;
                            if (view3 != null) {
                                if (view3.getLayoutDirection() == 1) {
                                    rawX2 = -rawX2;
                                }
                                Function1 function2 = this.this$0.A04;
                                if (function2 != null) {
                                    float f = rawX2;
                                    if (rawX2 > 0.0f) {
                                        f = 0.0f;
                                    }
                                    function2.invoke(Float.valueOf(f));
                                }
                                View view4 = c5dh.A01;
                                if (view4 != null) {
                                    int width2 = view4.getWidth();
                                    int i2 = this.$slopPx;
                                    if (rawX2 < (-(width2 + i2)) || rawX2 > i2) {
                                        C5XS.A00(this.$hasCancelled, true);
                                        this.$scaleAnimator.cancel();
                                        ValueAnimator valueAnimator2 = this.$scaleAnimator;
                                        C5XS c5xs4 = this.$animState;
                                        C124005fn.A00();
                                        valueAnimator2.setFloatValues(AbstractC81773lg.A04(c5xs4.A00), 1.0f);
                                        this.$scaleAnimator.start();
                                        Function1 function3 = this.this$0.A04;
                                        if (function3 != null) {
                                            function3.invoke(Float.valueOf(0.0f));
                                        }
                                        function0.invoke();
                                    }
                                }
                            }
                            str = "view";
                        } else {
                            str = "motionEvent";
                        }
                    }
                }
                return true;
            }
            C5XS c5xs5 = this.$initialTouchX;
            MotionEvent motionEvent4 = c5dh.A00;
            if (motionEvent4 != null) {
                Float fValueOf = Float.valueOf(motionEvent4.getRawX());
                C124005fn.A00();
                c5xs5.A00 = fValueOf;
                C5XS.A00(this.$hasCancelled, false);
                Function1 function4 = this.this$0.A04;
                if (function4 != null) {
                    function4.invoke(Float.valueOf(0.0f));
                }
                this.$scaleAnimator.cancel();
                ValueAnimator valueAnimator3 = this.$scaleAnimator;
                C5XS c5xs6 = this.$animState;
                C124005fn.A00();
                valueAnimator3.setFloatValues(AbstractC81773lg.A04(c5xs6.A00), this.$pressedScale);
                this.$scaleAnimator.start();
                View view5 = c5dh.A01;
                if (view5 != null) {
                    AbstractC81803lj.A1F(view5, true);
                    function0 = this.this$0.A02;
                    function0.invoke();
                    return true;
                }
                str = "view";
            } else {
                str = "motionEvent";
            }
        }
        C000700h.A0H(str);
        throw null;
    }
}
