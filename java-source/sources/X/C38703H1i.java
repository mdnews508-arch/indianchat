package X;

import android.content.Context;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.buttons.DynamicButtonsRowContentLayout;
import com.whatsapp.conversationrow.buttons.NativeFlowButtonsRowContentLayout;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.H1i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency.")
public final class C38703H1i extends H1K {
    public final LinearLayout A00;
    public final C05C A01;
    public final DynamicButtonsRowContentLayout A02;
    public final NativeFlowButtonsRowContentLayout A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38703H1i(Context context, J0E j0e, GWC gwc, AnonymousClass789 anonymousClass789, C2AJ c2aj) {
        super(context, j0e, gwc, anonymousClass789, c2aj);
        AbstractC466225p.A1R(anonymousClass789, 1, gwc);
        this.A01 = AbstractC466025n.A0E();
        this.A02 = (DynamicButtonsRowContentLayout) AbstractC466025n.A03(this, R.id.dynamic_reply_buttons_message_content);
        this.A03 = (NativeFlowButtonsRowContentLayout) AbstractC466025n.A03(this, R.id.native_flow_action_button_content);
        this.A00 = (LinearLayout) AbstractC466025n.A03(this, R.id.interactive_buttons_layout);
        A0B();
    }

    private final void A0B() {
        this.A02.A02(this);
        C29713CzY c29713CzY = C29713CzY.A01;
        NativeFlowButtonsRowContentLayout nativeFlowButtonsRowContentLayout = this.A03;
        LinearLayout linearLayout = this.A00;
        AnonymousClass789 fMessage = getFMessage();
        C000700h.A0A(fMessage, 0);
        C28964CmY c28964CmY = AbstractC178677t2.A00(fMessage).A00;
        C0FJ c0fj = ((GZV) this).A0q;
        C000700h.A05(c0fj);
        c29713CzY.A01(linearLayout, ((GZV) this).A0k, nativeFlowButtonsRowContentLayout, this, c0fj, c28964CmY);
    }

    @Override // X.H1K, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A0B();
        }
    }

    private final C00W getWaUserSessionManager() {
        return (C00W) C05C.A02(this.A01);
    }

    @Override // X.H1K, X.AbstractC37408GbA
    public void A25() {
        A0B();
        super.A25();
    }

    @Override // X.H1K, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e053b;
    }

    @Override // X.H1K, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e053b;
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public int getMainChildMaxWidth() {
        return ((C40400HqH) AbstractC466325q.A0u(getWaUserSessionManager().A02(), 131168)).A00(AbstractC466125o.A05(this), getFMessage());
    }

    @Override // X.H1K, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e053c;
    }
}
