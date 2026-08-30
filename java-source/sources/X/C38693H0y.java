package X;

import android.content.Context;
import android.view.KeyEvent;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;

/* JADX INFO: renamed from: X.H0y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38693H0y extends H1H {
    public final C0JC A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC001000l A03;

    @Override // X.H1H, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
            InterfaceC31653Dt9 interfaceC31653Dt9 = this.A2P;
            C000700h.A05(interfaceC31653Dt9);
            templateRowContentLayout.A03(this.A00, this, interfaceC31653Dt9);
        }
    }

    @Override // X.H1H, X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
        int keyCode = keyEvent.getKeyCode();
        HIP hip = templateRowContentLayout.A01;
        if (hip == null || !hip.A0l(keyCode, keyEvent)) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(((GZV) this).A0V, getFMessage(), GZV.A0i(((GZV) this).A0k, getFMessage(), getTemplateRowContentLayout().getContentTextView()), i, getCustomizer().AaV(getFMessage()));
    }

    private final C248617a getReadReceiptUtils() {
        return (C248617a) C05C.A02(this.A01);
    }

    private final TemplateRowContentLayout getTemplateRowContentLayout() {
        return (TemplateRowContentLayout) this.A03.getValue();
    }

    private final C40444Hr4 getViewMessageEventLogger() {
        return (C40444Hr4) C05C.A02(this.A02);
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        HIP hip;
        if (!z && (hip = getTemplateRowContentLayout().A01) != null) {
            hip.A0k();
        }
        super.setSelected(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38693H0y(Context context, J0E j0e, GWC gwc, C27427BzJ c27427BzJ, C2AJ c2aj) {
        super(context, j0e, gwc, c27427BzJ, c2aj);
        C000700h.A0B(context, c27427BzJ);
        C000700h.A0A(gwc, 4);
        this.A00 = (C0JC) C04350Jw.A01(context, 1299);
        this.A01 = AnonymousClass056.A00(5934);
        this.A02 = GZV.A0Y();
        this.A03 = C42258IiW.A00(C02S.A0C, this, 1);
        GZV.A0s(this);
        TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
        InterfaceC31653Dt9 interfaceC31653Dt9 = this.A2P;
        C000700h.A05(interfaceC31653Dt9);
        templateRowContentLayout.A03(this.A00, this, interfaceC31653Dt9);
    }

    public static final void A00(C38693H0y c38693H0y, C1DO c1do) {
        GV5.A0y(c38693H0y, c1do, c38693H0y.getReadReceiptUtils());
    }

    @Override // X.GZV
    public InterfaceC43257Izt A1l() {
        if (AbstractC29211Oj.A10(getFMessage())) {
            return ((GZV) this).A0l.A0G;
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

    @Override // X.H1H, X.AbstractC37408GbA
    public void A25() {
        TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
        InterfaceC31653Dt9 interfaceC31653Dt9 = this.A2P;
        C000700h.A05(interfaceC31653Dt9);
        templateRowContentLayout.A03(this.A00, this, interfaceC31653Dt9);
        super.A25();
    }

    @Override // X.H1H, X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        super.A2A();
        RunnableC42164Igw.A00(this.A2X, this, getFMessage(), 37);
    }

    @Override // X.H1H, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0632;
    }

    @Override // X.H1H, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0632;
    }

    @Override // X.H1H, X.AbstractC37323GZm, X.GZV
    public int getMainChildMaxWidth() {
        return GZV.A0T(this);
    }

    @Override // X.H1H, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0633;
    }
}
