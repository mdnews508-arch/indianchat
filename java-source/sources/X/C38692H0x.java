package X;

import android.content.Context;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.buttons.DynamicButtonsRowContentLayout;
import com.whatsapp.conversationrow.buttons.NativeFlowButtonsRowContentLayout;

/* JADX INFO: renamed from: X.H0x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38692H0x extends H1H {
    public final LinearLayout A00;
    public final DynamicButtonsRowContentLayout A01;
    public final NativeFlowButtonsRowContentLayout A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38692H0x(Context context, J0E j0e, GWC gwc, AnonymousClass786 anonymousClass786, C2AJ c2aj) {
        super(context, j0e, gwc, anonymousClass786, c2aj);
        AbstractC466225p.A1R(anonymousClass786, 1, gwc);
        this.A01 = (DynamicButtonsRowContentLayout) AbstractC466025n.A03(this, R.id.dynamic_reply_buttons_message_content);
        this.A02 = (NativeFlowButtonsRowContentLayout) AbstractC466025n.A03(this, R.id.native_flow_action_button_content);
        this.A00 = (LinearLayout) AbstractC466025n.A03(this, R.id.interactive_buttons_layout);
        A00();
    }

    private final void A00() {
        this.A01.A02(this);
        C29713CzY c29713CzY = C29713CzY.A01;
        NativeFlowButtonsRowContentLayout nativeFlowButtonsRowContentLayout = this.A02;
        LinearLayout linearLayout = this.A00;
        AnonymousClass786 fMessage = getFMessage();
        C000700h.A0A(fMessage, 0);
        C28964CmY c28964CmY = AbstractC178677t2.A00(fMessage).A00;
        C0FJ c0fj = ((GZV) this).A0q;
        C000700h.A05(c0fj);
        c29713CzY.A01(linearLayout, ((GZV) this).A0k, nativeFlowButtonsRowContentLayout, this, c0fj, c28964CmY);
    }

    @Override // X.H1H, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A00();
        }
    }

    @Override // X.H1H, X.AbstractC37408GbA
    public void A25() {
        A00();
        super.A25();
    }

    @Override // X.H1H, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e053d;
    }

    @Override // X.H1H, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e053d;
    }

    @Override // X.H1H, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e053e;
    }
}
