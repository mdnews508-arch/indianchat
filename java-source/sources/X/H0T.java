package X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H0T extends AbstractC37408GbA {
    public final D2V A00;
    public final InterfaceC001000l A01;
    public final C0JC A02;
    public final C05C A03;
    public final C40912Hyn A04;
    public final C34748FVm A05;
    public final InterfaceC001000l A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0T(Context context, J0E j0e, C6H c6h) {
        super(context, j0e, c6h);
        boolean zA1a = AbstractC466725u.A1a(context, c6h, 0);
        this.A02 = (C0JC) C04350Jw.A01(context, 1299);
        this.A03 = GZV.A0Y();
        Integer num = C02S.A0C;
        this.A06 = C42258IiW.A00(num, this, 13);
        this.A01 = C42258IiW.A00(num, this, 14);
        View view = ((GZV) this).A0V;
        C40912Hyn c40912HynA0a = GZV.A0a(view, this);
        this.A04 = c40912HynA0a;
        C34748FVm c34748FVm = new C34748FVm(view, this, j0e, c40912HynA0a, zA1a);
        this.A05 = c34748FVm;
        this.A00 = new D2V(view, this, j0e, c40912HynA0a, false);
        A00();
        this.A00.A06(this.A2P, c6h);
        c34748FVm.A01(c6h);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x010a  */
    private final void A00() {
        List list;
        int iA0T;
        String strA0f;
        int i;
        C1DO fMessage = getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm");
        C6H c6h = (C6H) fMessage;
        C38828H6t textRenderModel = getTextRenderModel();
        C40764HwL c40764HwL = textRenderModel != null ? textRenderModel.A0C : null;
        boolean z = true;
        if (c40764HwL == null ? (list = c6h.B3J().A08) == null || list.isEmpty() : c40764HwL.A00 <= 0) {
            z = false;
            InterfaceC43257Izt interfaceC43257Izt = ((GZV) this).A0l.A0J;
            if (AbstractC29211Oj.A10(getFMessage())) {
                iA0T = -1;
                if (interfaceC43257Izt.AaV(getFMessage()) <= 0) {
                    iA0T = -2;
                }
            } else {
                iA0T = -2;
            }
        } else {
            iA0T = GZV.A0T(this);
        }
        View view = ((GZV) this).A0V;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = iA0T;
        view.setLayoutParams(layoutParams);
        if (((textRenderModel == null || (strA0f = textRenderModel.A0R) == null) && (strA0f = c6h.A0f()) == null) || strA0f.length() == 0) {
            AbstractC25329B9x.A0z(this.A01).setVisibility(8);
            TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
            AbstractC81803lj.A1C(templateRowContentLayout, templateRowContentLayout.getPaddingLeft(), templateRowContentLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070431));
        } else {
            InterfaceC001000l interfaceC001000l = this.A01;
            A2L(HNF.A04, getFMessage(), AbstractC25329B9x.A0z(interfaceC001000l), strA0f, false, true, false);
            ViewGroup.LayoutParams layoutParams2 = AbstractC25329B9x.A0z(interfaceC001000l).getLayoutParams();
            if (z) {
                i = iA0T;
            } else {
                i = -1;
                if (A01(c6h)) {
                    i = -2;
                }
            }
            layoutParams2.width = i;
            AbstractC25329B9x.A0z(interfaceC001000l).setLayoutParams(layoutParams2);
            AbstractC25329B9x.A0z(interfaceC001000l).setVisibility(0);
            TemplateRowContentLayout templateRowContentLayout2 = getTemplateRowContentLayout();
            AbstractC81803lj.A1C(templateRowContentLayout2, templateRowContentLayout2.getPaddingLeft(), 0);
        }
        ViewGroup.LayoutParams layoutParams3 = getTemplateRowContentLayout().getLayoutParams();
        if (!z) {
            InterfaceC43257Izt interfaceC43257Izt2 = ((GZV) this).A0l.A0J;
            if (!AbstractC29211Oj.A10(getFMessage()) || interfaceC43257Izt2.AaV(getFMessage()) <= 0) {
                iA0T = -2;
                if (A01(c6h)) {
                    iA0T = -1;
                }
            }
        }
        layoutParams3.width = iA0T;
        getTemplateRowContentLayout().setLayoutParams(layoutParams3);
        TemplateRowContentLayout templateRowContentLayout3 = getTemplateRowContentLayout();
        InterfaceC31653Dt9 interfaceC31653Dt9 = this.A2P;
        C000700h.A05(interfaceC31653Dt9);
        templateRowContentLayout3.A03(this.A02, this, interfaceC31653Dt9);
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A00();
            if (c1do instanceof C6H) {
                this.A00.A06(this.A2P, c1do);
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
        C40444Hr4 viewMessageEventLogger = getViewMessageEventLogger();
        C1DO fMessage = getFMessage();
        int iAaV = getCustomizer().AaV(getFMessage());
        View view = ((GZV) this).A0V;
        int width = view.getWidth();
        Integer numValueOf = Integer.valueOf(width);
        if (width <= 0) {
            numValueOf = null;
        }
        int height = view.getHeight();
        viewMessageEventLogger.A01(fMessage, numValueOf, height > 0 ? Integer.valueOf(height) : null, GZV.A0i(((GZV) this).A0k, AbstractC25330B9y.A0h(this), getTemplateRowContentLayout().getContentTextView()), i, iAaV);
    }

    private final TemplateRowContentLayout getTemplateRowContentLayout() {
        return (TemplateRowContentLayout) this.A06.getValue();
    }

    private final TextEmojiLabel getTitle() {
        return AbstractC25329B9x.A0z(this.A01);
    }

    private final C40444Hr4 getViewMessageEventLogger() {
        return (C40444Hr4) C05C.A02(this.A03);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        HIP hip;
        if (!z && (hip = getTemplateRowContentLayout().A01) != null) {
            hip.A0k();
        }
        super.setSelected(z);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    private final boolean A01(C6H c6h) {
        String strA0f;
        String str;
        String str2;
        float fMeasureText;
        C40764HwL c40764HwL;
        C38828H6t textRenderModel = getTextRenderModel();
        if (textRenderModel == null || (strA0f = textRenderModel.A0R) == null) {
            strA0f = c6h.A0f();
        }
        if (strA0f == null || strA0f.length() == 0) {
            return false;
        }
        if (textRenderModel != null && (c40764HwL = textRenderModel.A0C) != null) {
            str = c40764HwL.A02;
            str2 = c40764HwL.A03;
            if (str2 == null) {
            }
            float fMeasureText2 = AbstractC25329B9x.A0z(this.A01).getPaint().measureText(strA0f);
            float fMeasureText3 = getTemplateRowContentLayout().getContentTextView().getPaint().measureText(str);
            if (str2 != null || str2.length() == 0) {
                fMeasureText = 0.0f;
            } else {
                fMeasureText = AbstractC25329B9x.A0z(getTemplateRowContentLayout().A0B).getPaint().measureText(str2);
            }
            return fMeasureText2 > fMeasureText3 && fMeasureText2 > fMeasureText;
        }
        str = c6h.B3J().A02;
        str2 = c6h.B3J().A04;
        float fMeasureText4 = AbstractC25329B9x.A0z(this.A01).getPaint().measureText(strA0f);
        float fMeasureText5 = getTemplateRowContentLayout().getContentTextView().getPaint().measureText(str);
        if (str2 != null) {
            fMeasureText = 0.0f;
        } else {
            fMeasureText = 0.0f;
        }
        if (fMeasureText4 > fMeasureText5) {
            return false;
        }
    }

    private final C38828H6t getTextRenderModel() {
        HRS renderModel = getRenderModel();
        if (renderModel instanceof C38828H6t) {
            return (C38828H6t) renderModel;
        }
        return null;
    }

    @Override // X.GZV
    public InterfaceC43257Izt A1l() {
        if (AbstractC29211Oj.A10(getFMessage())) {
            return ((GZV) this).A0l.A0J;
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

    @Override // X.AbstractC37408GbA
    public void A25() {
        A00();
        AbstractC37408GbA.A1I(this, false);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e063a;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e063a;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e063b;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A04.A02();
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A04.A00(i, i2));
    }
}
