package X;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.calling.ui.header.CallScreenDetailsLayout;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.vcoverscroll.view.VCHoldAnimationView;
import com.whatsapp.metaai.voice.ui.AiVoiceCallFailureControlView;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceMultimodalComposerBar;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceToolbar;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class D73 implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D73(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static Object A00(D73 d73) {
        ((View) d73.A00).removeOnAttachStateChangeListener(d73);
        return d73.A01;
    }

    public static void A01(View view, int i) {
        view.addOnAttachStateChangeListener(new D73(view, view, i));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        int i;
        View view2;
        switch (this.$t) {
            case 0:
                BMS.A06((BMS) A00(this));
                return;
            case 1:
                C26756Bo8 c26756Bo8 = (C26756Bo8) this.A01;
                C29178CqA c29178CqA = ((BP8) c26756Bo8).A05;
                if (c29178CqA == null || !c29178CqA.A0c) {
                    ((View) this.A00).post(Df4.A00(c26756Bo8, 2));
                    return;
                } else {
                    c26756Bo8.A0R.set(0, 0, 0, 0);
                    ((View) this.A00).getViewTreeObserver().addOnGlobalLayoutListener(c26756Bo8.A0V);
                    return;
                }
            case 2:
                CallControlCard.A0B((CallControlCard) A00(this));
                return;
            case 3:
            case 5:
            default:
                return;
            case 4:
                FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) A00(this);
                FloatingViewDraggableContainer.A0A(floatingViewDraggableContainer);
                if (!floatingViewDraggableContainer.isAttachedToWindow()) {
                    floatingViewDraggableContainer.A08.A09(floatingViewDraggableContainer);
                    return;
                } else {
                    i = 3;
                    view2 = floatingViewDraggableContainer;
                }
                break;
            case 6:
                CallScreenDetailsLayout callScreenDetailsLayout = (CallScreenDetailsLayout) A00(this);
                CallScreenDetailsLayout.A07(callScreenDetailsLayout);
                if (!callScreenDetailsLayout.isAttachedToWindow()) {
                    callScreenDetailsLayout.A0A.stop();
                    ValueAnimator valueAnimator = callScreenDetailsLayout.A02;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                        return;
                    }
                    return;
                }
                i = 5;
                view2 = callScreenDetailsLayout;
                break;
                break;
            case 7:
                ((CallScreenHeaderView) A00(this)).A0c();
                return;
            case 8:
                View view3 = (View) A00(this);
                AbstractC467025x.A0e(view3, view3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1));
                return;
            case 9:
                VCHoldAnimationView vCHoldAnimationView = (VCHoldAnimationView) A00(this);
                C016207r c016207rA0e = AbstractC148856g7.A0e(vCHoldAnimationView.A00);
                C000700h.A0A(c016207rA0e, 0);
                boolean zA0w = c016207rA0e.A0w(20666);
                int i2 = R.raw.vc_overscroll_hold_lottie_anim;
                if (zA0w) {
                    i2 = R.raw.vc_overscroll_hold_lottie_anim_v2;
                }
                vCHoldAnimationView.setAnimation(i2);
                return;
            case 10:
                AiVoiceCallFailureControlView.A00((AiVoiceCallFailureControlView) A00(this));
                return;
            case 11:
                MetaAiVoiceMultimodalComposerBar.A00((MetaAiVoiceMultimodalComposerBar) A00(this));
                return;
            case 12:
                MetaAiVoiceToolbar.A00((MetaAiVoiceToolbar) A00(this));
                return;
        }
        A01(view2, i);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        switch (this.$t) {
            case 1:
                C26756Bo8 c26756Bo8 = (C26756Bo8) this.A01;
                List list = C1JZ.A0J;
                c26756Bo8.A0T.setVisibility(8);
                ((View) this.A00).getViewTreeObserver().removeOnGlobalLayoutListener(c26756Bo8.A0V);
                break;
            case 3:
                FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) A00(this);
                floatingViewDraggableContainer.A08.A09(floatingViewDraggableContainer);
                break;
            case 5:
                CallScreenDetailsLayout callScreenDetailsLayout = (CallScreenDetailsLayout) A00(this);
                callScreenDetailsLayout.A0A.stop();
                ValueAnimator valueAnimator = callScreenDetailsLayout.A02;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                break;
        }
    }
}
