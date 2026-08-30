package X;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;

/* JADX INFO: renamed from: X.7Ml, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Ml extends AbstractC174857lz {
    public final C158616y7 A00;
    public final C016207r A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7Ml(ViewStub viewStub, InterfaceC02960Do interfaceC02960Do, C158616y7 c158616y7, C016207r c016207r) {
        super(interfaceC02960Do, AbstractC465925m.A13(viewStub));
        C000700h.A0A(viewStub, 1);
        this.A01 = c016207r;
        this.A00 = c158616y7;
        AbstractC466025n.A1W(new C196198hw(interfaceC02960Do, this, (InterfaceC07600Xd) null, 43), AbstractC466625t.A0H(interfaceC02960Do));
    }

    public static final void A00(ActionFeedbackViewGroup actionFeedbackViewGroup, int i) {
        actionFeedbackViewGroup.setMinimumHeight(actionFeedbackViewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070210));
        actionFeedbackViewGroup.setGravity(17);
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(actionFeedbackViewGroup);
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = marginLayoutParamsA0J.topMargin;
        iArrA1W[1] = AbstractC466625t.A02(actionFeedbackViewGroup, i);
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
        AbstractC81783lh.A1E(valueAnimatorOfInt);
        valueAnimatorOfInt.addUpdateListener(new AnonymousClass832(marginLayoutParamsA0J, actionFeedbackViewGroup, 2));
        valueAnimatorOfInt.setDuration(200L);
        valueAnimatorOfInt.start();
    }
}
