package X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;

/* JADX INFO: loaded from: classes7.dex */
public final class CCJ extends AbstractC174857lz {
    public InCallBannerViewModelV2 A00;
    public boolean A01;
    public final C28269CZf A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CCJ(ViewStub viewStub, InterfaceC02960Do interfaceC02960Do, C28269CZf c28269CZf) {
        super(interfaceC02960Do, AbstractC465925m.A13(viewStub));
        C000700h.A0A(viewStub, 0);
        boolean zA1W = AbstractC81793li.A1W(c28269CZf);
        this.A02 = c28269CZf;
        this.A01 = zA1W;
        C8Y9.A00(super.A02, this, 3);
    }

    public static final void A00(View view, CCJ ccj) {
        Resources resourcesA09;
        int i;
        if (ccj.A01) {
            resourcesA09 = view.getResources();
            i = R.dimen._name_removed__res_0x7f0701b5;
        } else {
            resourcesA09 = AbstractC466525s.A09(view);
            i = R.dimen._name_removed__res_0x7f070dc0;
        }
        int dimensionPixelSize = resourcesA09.getDimensionPixelSize(i);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1B();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = ccj.A02.A00 + dimensionPixelSize;
        view.setLayoutParams(marginLayoutParams);
    }

    public final void A03() {
        C0TT c0tt = super.A02;
        if (c0tt.A0B()) {
            A00((ActionFeedbackViewGroup) AbstractC466025n.A04(c0tt), this);
        }
    }
}
