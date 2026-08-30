package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;

/* JADX INFO: loaded from: classes9.dex */
public final class H19 extends C27004BsN {
    public final C0JC A00;
    public final C05C A01;
    public final C05C A02;
    public final C40912Hyn A03;
    public final D2V A04;
    public final C34748FVm A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H19(Context context, J0E j0e, C27453Bzj c27453Bzj) {
        super(context, j0e, c27453Bzj);
        AbstractC466225p.A1P(context, 0, c27453Bzj);
        this.A01 = C05D.A00(2280);
        Integer num = C02S.A0C;
        this.A08 = C42256IiU.A00(num, this, 46);
        this.A02 = GZV.A0Y();
        this.A00 = (C0JC) C04350Jw.A01(context, 1299);
        this.A07 = C42256IiU.A00(num, this, 47);
        this.A06 = C42256IiU.A00(num, this, 48);
        View view = ((GZV) this).A0V;
        C40912Hyn c40912HynA0a = GZV.A0a(view, this);
        this.A03 = c40912HynA0a;
        C34748FVm c34748FVm = new C34748FVm(view, this, j0e, c40912HynA0a, false);
        this.A05 = c34748FVm;
        D2V d2v = new D2V(view, this, j0e, c40912HynA0a, false);
        this.A04 = d2v;
        getPerfTracker().A03("location_interactive_message_start");
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        boolean z = c27453Bzj.A0i.A02;
        interactiveMessageView.setLayoutView(!z ? 1 : 0);
        GZV.A0p(null, getInteractiveMessageView(), this);
        findViewById(R.id.frame_layout).setBackground(getBubbleResolver().Ag7(EnumC37320GZj.A03, AbstractC25328B9w.A00(z ? 1 : 0), false));
        A03();
        d2v.A06(null, c27453Bzj);
        c34748FVm.A01(c27453Bzj);
        getPerfTracker().A03("location_interactive_message_end");
    }

    @Override // X.C27004BsN, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A03();
            if (c1do instanceof C27453Bzj) {
                this.A04.A06(null, c1do);
            }
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(((GZV) this).A0V, getFMessage(), GZV.A0i(((GZV) this).A0k, getFMessage(), getInteractiveMessageView().A0J), i, getCustomizer().AaV(getFMessage()));
    }

    private final C04510Ko getInteractionPerfTrackerFactory() {
        return (C04510Ko) C05C.A02(this.A01);
    }

    private final InteractiveMessageButton getInteractiveMessageButton() {
        return (InteractiveMessageButton) this.A06.getValue();
    }

    private final InteractiveMessageView getInteractiveMessageView() {
        return (InteractiveMessageView) this.A07.getValue();
    }

    private final C04540Kr getPerfTracker() {
        return (C04540Kr) AbstractC466025n.A1L(this.A08);
    }

    private final C40444Hr4 getViewMessageEventLogger() {
        return (C40444Hr4) C05C.A02(this.A02);
    }

    @Override // X.C27004BsN, X.GZV
    public boolean BHE() {
        return false;
    }

    public static final C04540Kr A02(H19 h19) {
        C04510Ko interactionPerfTrackerFactory = h19.getInteractionPerfTrackerFactory();
        String strA0i = AbstractC81813lk.A0i(h19);
        if (strA0i == null) {
            strA0i = "UnknownClass";
        }
        return interactionPerfTrackerFactory.A00(h19.getPerfToolsConfiguration(), strA0i);
    }

    private final void A03() {
        int iA0W = GZV.A0W(this, GZV.A0T(this));
        C27439BzV fMessage = getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageLocationInteractive");
        getInteractiveMessageView().A0H(this, fMessage, iA0W, false);
        getInteractiveMessageButton().A0i(this.A00, ((GZV) this).A0k, this, fMessage);
    }

    private final C02240Al getPerfToolsConfiguration() {
        C02240Al c02240Al = new C02240Al(703926750);
        C26Q.A00(((GZV) this).A0n, c02240Al);
        return c02240Al;
    }

    @Override // X.GZV
    public InterfaceC43257Izt A1l() {
        if (BH2.A0B(getFMessage()) && !BH2.A0D(getFMessage()) && !BH3.A01(getFMessage()) && AbstractC29211Oj.A10(getFMessage())) {
            return ((GZV) this).A0l.A0I;
        }
        InterfaceC43257Izt interfaceC43257IztA1l = super.A1l();
        C000700h.A06(interfaceC43257IztA1l);
        return interfaceC43257IztA1l;
    }

    @Override // X.AbstractC37408GbA
    public C37424GbQ A1s(C1DO c1do) {
        C37424GbQ c37424GbQA0Z = GZV.A0Z(this, c1do);
        return c37424GbQA0Z == null ? super.A1s(c1do) : c37424GbQA0Z;
    }

    @Override // X.C27004BsN, X.AbstractC37408GbA
    public void A25() {
        super.A25();
        A03();
    }

    @Override // X.C27004BsN, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05c5;
    }

    @Override // X.C27004BsN, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05c5;
    }

    @Override // X.C27004BsN, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05c6;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A03.A02();
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A03.A00(i, i2));
    }
}
