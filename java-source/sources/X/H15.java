package X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes9.dex */
public final class H15 extends C37329GZs {
    public boolean A00;
    public final D2V A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C40912Hyn A06;
    public final C34748FVm A07;
    public final InterfaceC001000l A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H15(Context context, J0E j0e, GWC gwc, C27431BzN c27431BzN, C2AJ c2aj) {
        super(context, j0e, gwc, c27431BzN, c2aj);
        C000700h.A0A(context, 0);
        AbstractC466225p.A1R(c27431BzN, 1, gwc);
        this.A02 = AbstractC04340Jv.A00(context, 1299);
        this.A04 = AnonymousClass056.A00(5934);
        this.A05 = GZV.A0Y();
        this.A03 = C05D.A00(4737);
        this.A08 = C42256IiU.A00(C02S.A0C, this, 34);
        View view = ((GZV) this).A0V;
        C40912Hyn c40912HynA0a = GZV.A0a(view, this);
        this.A06 = c40912HynA0a;
        C34748FVm c34748FVm = new C34748FVm(view, this, j0e, c40912HynA0a, true);
        this.A07 = c34748FVm;
        this.A01 = new D2V(view, this, j0e, c40912HynA0a, false);
        GZV.A0s(this);
        A00();
        this.A01.A06(this.A2P, c27431BzN);
        c34748FVm.A01(c27431BzN);
    }

    @Override // X.C37329GZs, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (zA1X) {
            this.A00 = false;
        }
        if (z || zA1X) {
            A00();
            if (c1do instanceof C27431BzN) {
                this.A01.A06(this.A2P, c1do);
            }
        }
    }

    @Override // X.C37329GZs
    public void A3A(C1DO c1do, boolean z) {
        C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
        if (c8g5A00 != null && c8g5A00.A0A) {
            C016207r c016207r = ((GZV) this).A0n;
            if (c016207r.A0w(8394)) {
                AbstractC466725u.A14(((C37329GZs) this).A02);
                GZV.A0u(this, c016207r, c1do, AbstractC178767tB.A01(c1do));
                return;
            }
        }
        super.A3A(c1do, z);
    }

    @Override // X.C37329GZs, X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
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

    private final C0JC getFragmentMgr() {
        return (C0JC) C05C.A02(this.A02);
    }

    private final IB6 getMarketingMessageThumbnailDownloadManager() {
        return (IB6) C05C.A02(this.A03);
    }

    private final C248617a getReadReceiptUtils() {
        return (C248617a) C05C.A02(this.A04);
    }

    private final TemplateRowContentLayout getTemplateRowContentLayout() {
        return (TemplateRowContentLayout) this.A08.getValue();
    }

    private final C40444Hr4 getViewMessageEventLogger() {
        return (C40444Hr4) C05C.A02(this.A05);
    }

    @Override // X.C37329GZs
    public boolean getShouldUseCenterCropScaleType() {
        return true;
    }

    @Override // X.C37329GZs, android.view.View
    public void setSelected(boolean z) {
        HIP hip;
        if (!z && (hip = getTemplateRowContentLayout().A01) != null) {
            hip.A0k();
        }
        super.setSelected(z);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    private final void A00() {
        boolean z;
        C148996gL c148996gL;
        TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
        InterfaceC31653Dt9 interfaceC31653Dt9 = this.A2P;
        C000700h.A05(interfaceC31653Dt9);
        templateRowContentLayout.A03(getFragmentMgr(), this, interfaceC31653Dt9);
        C8G5 c8g5A00 = AbstractC178657t0.A00(getFMessage());
        if (c8g5A00 != null) {
            z = c8g5A00.A0A && ((GZV) this).A0n.A0w(8394);
        }
        if (!z) {
            if (this.A00 || !getMarketingMessageThumbnailDownloadManager().A02(getFMessage(), false)) {
                return;
            }
            this.A00 = true;
            A3B(getFMessage(), true, A3G());
            return;
        }
        AbstractC466725u.A14(((C37329GZs) this).A02);
        C29871Qx fMessage = getFMessage();
        if (fMessage == null || (c148996gL = ((C1PW) fMessage).A01) == null || !c148996gL.A0q) {
            UXLog.setOnClickListener(AbstractC148866g8.A0D(((C37329GZs) this).A0Q), ViewOnClickListenerC41282IHd.A00(this, 2), 1894941818);
        }
    }

    public static final void A01(H15 h15, C1DO c1do) {
        GV5.A0y(h15, c1do, h15.getReadReceiptUtils());
    }

    @Override // X.GZV
    public InterfaceC43257Izt A1l() {
        if (AbstractC29211Oj.A10(getFMessage())) {
            return ((GZV) this).A0l.A0H;
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

    @Override // X.C37329GZs, X.AbstractC37408GbA
    public void A25() {
        A00();
        super.A25();
    }

    @Override // X.C37329GZs, X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        super.A2A();
        RunnableC42164Igw.A00(this.A2X, this, getFMessage(), 26);
    }

    @Override // X.C37329GZs, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0636;
    }

    @Override // X.C37329GZs, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0636;
    }

    @Override // X.C37329GZs, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0637;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A06.A02();
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A06.A00(i, i2));
    }
}
