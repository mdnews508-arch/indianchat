package X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;

/* JADX INFO: loaded from: classes9.dex */
public final class H11 extends H1I {
    public final D2V A00;
    public final C05C A01;
    public final C05C A02;
    public final C40912Hyn A03;
    public final C34748FVm A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H11(Context context, J0E j0e, GWC gwc, C27429BzL c27429BzL, C2AJ c2aj) {
        super(context, j0e, gwc, c27429BzL, c2aj);
        C000700h.A0A(context, 0);
        AbstractC466225p.A1R(c27429BzL, 1, gwc);
        this.A01 = AbstractC04340Jv.A00(context, 1299);
        this.A02 = GZV.A0Y();
        this.A05 = C42276Iio.A00(C02S.A0C, this, 49);
        View view = ((GZV) this).A0V;
        C40912Hyn c40912HynA0a = GZV.A0a(view, this);
        this.A03 = c40912HynA0a;
        C34748FVm c34748FVm = new C34748FVm(view, this, j0e, c40912HynA0a, true);
        this.A04 = c34748FVm;
        this.A00 = new D2V(view, this, j0e, c40912HynA0a, false);
        GZV.A0s(this);
        A00();
        this.A00.A06(this.A2P, c27429BzL);
        c34748FVm.A01(c27429BzL);
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
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
        getViewMessageEventLogger().A00(((GZV) this).A0V, getFMessage(), AbstractC466025n.A1G(), i, -1);
    }

    private final C0JC getInjectedFragmentManager() {
        return (C0JC) C05C.A02(this.A01);
    }

    private final TemplateRowContentLayout getTemplateRowContentLayout() {
        return (TemplateRowContentLayout) this.A05.getValue();
    }

    private final C40444Hr4 getViewMessageEventLogger() {
        return (C40444Hr4) C05C.A02(this.A02);
    }

    @Override // X.H1I, android.view.View
    public void setSelected(boolean z) {
        HIP hip;
        if (!z && (hip = getTemplateRowContentLayout().A01) != null) {
            hip.A0k();
        }
        super.setSelected(z);
    }

    private final void A00() {
        TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
        InterfaceC31653Dt9 interfaceC31653Dt9 = this.A2P;
        C000700h.A05(interfaceC31653Dt9);
        templateRowContentLayout.A03(getInjectedFragmentManager(), this, interfaceC31653Dt9);
    }

    @Override // X.H1I, X.AbstractC37408GbA
    public void A25() {
        A00();
        super.A25();
    }

    @Override // X.H1I, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A00();
            if (!(c1do instanceof C27429BzL) || c1do == null) {
                return;
            }
            this.A00.A06(this.A2P, c1do);
        }
    }

    @Override // X.H1I, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0634;
    }

    @Override // X.H1I, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0634;
    }

    @Override // X.H1I, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0635;
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
