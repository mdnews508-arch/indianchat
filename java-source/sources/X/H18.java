package X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;

/* JADX INFO: loaded from: classes9.dex */
public final class H18 extends C27004BsN {
    public final C0JC A00;
    public final D2V A01;
    public final C05C A02;
    public final C40912Hyn A03;
    public final C34748FVm A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H18(Context context, J0E j0e, C27452Bzi c27452Bzi) {
        super(context, j0e, c27452Bzi);
        boolean zA1a = AbstractC466725u.A1a(context, c27452Bzi, 0);
        this.A00 = (C0JC) C04350Jw.A01(context, 1299);
        this.A02 = GZV.A0Y();
        this.A05 = C42256IiU.A00(C02S.A0C, this, 49);
        View view = ((GZV) this).A0V;
        C40912Hyn c40912HynA0a = GZV.A0a(view, this);
        this.A03 = c40912HynA0a;
        C34748FVm c34748FVm = new C34748FVm(view, this, j0e, c40912HynA0a, zA1a);
        this.A04 = c34748FVm;
        this.A01 = new D2V(view, this, j0e, c40912HynA0a, false);
        GZV.A0s(this);
        findViewById(R.id.frame_layout).setBackground(getBubbleResolver().Ag7(EnumC37320GZj.A03, AbstractC25328B9w.A00(c27452Bzi.A0i.A02 ? 1 : 0), false));
        TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
        InterfaceC31653Dt9 interfaceC31653Dt9 = this.A2P;
        C000700h.A05(interfaceC31653Dt9);
        templateRowContentLayout.A03(this.A00, this, interfaceC31653Dt9);
        this.A01.A06(interfaceC31653Dt9, c27452Bzi);
        c34748FVm.A01(c27452Bzi);
    }

    @Override // X.C27004BsN, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
            InterfaceC31653Dt9 interfaceC31653Dt9 = this.A2P;
            C000700h.A05(interfaceC31653Dt9);
            templateRowContentLayout.A03(this.A00, this, interfaceC31653Dt9);
            if (c1do instanceof C27452Bzi) {
                this.A01.A06(interfaceC31653Dt9, c1do);
            }
        }
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
        getViewMessageEventLogger().A00(((GZV) this).A0V, getFMessage(), GZV.A0i(((GZV) this).A0k, getFMessage(), getTemplateRowContentLayout().getContentTextView()), i, getCustomizer().AaV(getFMessage()));
    }

    private final TemplateRowContentLayout getTemplateRowContentLayout() {
        return (TemplateRowContentLayout) this.A05.getValue();
    }

    private final C40444Hr4 getViewMessageEventLogger() {
        return (C40444Hr4) C05C.A02(this.A02);
    }

    @Override // X.C27004BsN, X.GZV
    public boolean BHE() {
        return false;
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        HIP hip;
        if (!z && (hip = getTemplateRowContentLayout().A01) != null) {
            hip.A0k();
        }
        super.setSelected(z);
    }

    @Override // X.GZV
    public boolean A1d() {
        Long lA0j = GZV.A0j(getFMessage());
        return lA0j != null && AnonymousClass089.A00(((AbstractC37408GbA) this).A11) < lA0j.longValue();
    }

    @Override // X.GZV
    public InterfaceC43257Izt A1l() {
        if (AbstractC29211Oj.A10(getFMessage())) {
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
        TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
        InterfaceC31653Dt9 interfaceC31653Dt9 = this.A2P;
        C000700h.A05(interfaceC31653Dt9);
        templateRowContentLayout.A03(this.A00, this, interfaceC31653Dt9);
        super.A25();
    }

    @Override // X.C27004BsN, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0638;
    }

    @Override // X.C27004BsN, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0638;
    }

    @Override // X.C27004BsN, X.GZV
    public int getMainChildMaxWidth() {
        return GZV.A0T(this);
    }

    @Override // X.C27004BsN, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0639;
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
