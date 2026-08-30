package X;

import android.content.Context;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;

/* JADX INFO: renamed from: X.H1j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38704H1j extends H1K {
    public C29201Oi A00;
    public boolean A01;
    public boolean A02;
    public final D2V A03;
    public final C248617a A04;
    public final C0JC A05;
    public final C05C A06;
    public final C05C A07;
    public final C40912Hyn A08;
    public final C34748FVm A09;
    public final InterfaceC001000l A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38704H1j(Context context, J0E j0e, GWC gwc, C27434BzQ c27434BzQ, C2AJ c2aj) {
        super(context, j0e, gwc, c27434BzQ, c2aj);
        C000700h.A0A(context, 0);
        AbstractC466225p.A1R(c27434BzQ, 1, gwc);
        this.A05 = (C0JC) C04350Jw.A01(context, 1299);
        this.A04 = (C248617a) C00C.A02(5934);
        this.A07 = GZV.A0Y();
        this.A06 = C05D.A00(4737);
        this.A0A = C42275Iin.A00(C02S.A0C, this, 5);
        View view = ((GZV) this).A0V;
        C40912Hyn c40912HynA0a = GZV.A0a(view, this);
        this.A08 = c40912HynA0a;
        C34748FVm c34748FVm = new C34748FVm(view, this, j0e, c40912HynA0a, true);
        this.A09 = c34748FVm;
        this.A03 = new D2V(view, this, j0e, c40912HynA0a, false);
        GZV.A0s(this);
        A0B();
        this.A03.A06(this.A2P, c27434BzQ);
        c34748FVm.A01(c27434BzQ);
    }

    @Override // X.H1K, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C1PW c1pw;
        C148996gL c148996gL;
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (zA1X) {
            this.A01 = false;
        }
        if (z || zA1X) {
            A0B();
            if (c1do instanceof C27434BzQ) {
                this.A03.A06(this.A2P, c1do);
            }
        }
        if (this.A02 && C000700h.areEqual(this.A00, c1do.A0i) && ((GZV) this).A0n.A0w(8394) && (c1do instanceof C1PW) && (c1pw = (C1PW) c1do) != null && (c148996gL = c1pw.A01) != null) {
            if (c148996gL.A17 || c148996gL.A0q) {
                this.A02 = false;
                A2A();
            }
        }
    }

    @Override // X.H1K, X.AbstractC37323GZm
    public void A2w(Bundle bundle) {
        this.A02 = true;
        this.A00 = getFMessage().A0i;
        super.A2w(bundle);
    }

    @Override // X.H1K
    public void A37(C40477Hre c40477Hre, C1DO c1do, boolean z, boolean z2) {
        C000700h.A0A(c1do, 2);
        C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
        if (c8g5A00 != null && c8g5A00.A0A) {
            C016207r c016207r = ((GZV) this).A0n;
            if (c016207r.A0w(8394)) {
                C8KB c8kbA01 = AbstractC178767tB.A01(c1do);
                boolean zA0w = c016207r.A0w(9125);
                C1CZ c1cz = ((AbstractC37408GbA) this).A17;
                ImageView imageViewA0D = AbstractC148866g8.A0D(((H1K) this).A0Q);
                IY7 iy7 = new IY7(c40477Hre, this);
                C29201Oi c29201Oi = c1do.A0i;
                if (zA0w) {
                    C1CZ.A03(null, imageViewA0D, iy7, c8kbA01, new C40784Hwf(true, true, false, false), c1cz, c29201Oi, 2000, false, false, false, true);
                    return;
                } else {
                    c1cz.A0J(imageViewA0D, iy7, c8kbA01, c29201Oi, 2000, false, false, false);
                    return;
                }
            }
        }
        super.A37(c40477Hre, c1do, z, z2);
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

    private final IB6 getMarketingMessageThumbnailDownloadManager() {
        return (IB6) C05C.A02(this.A06);
    }

    private final TemplateRowContentLayout getTemplateRowContentLayout() {
        return (TemplateRowContentLayout) this.A0A.getValue();
    }

    private final C40444Hr4 getViewMessageEventLogger() {
        return (C40444Hr4) C05C.A02(this.A07);
    }

    @Override // X.H1K, android.view.View
    public void setSelected(boolean z) {
        HIP hip;
        if (!z && (hip = getTemplateRowContentLayout().A01) != null) {
            hip.A0k();
        }
        super.setSelected(z);
    }

    private final void A0B() {
        TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
        InterfaceC31653Dt9 interfaceC31653Dt9 = this.A2P;
        C000700h.A05(interfaceC31653Dt9);
        templateRowContentLayout.A03(this.A05, this, interfaceC31653Dt9);
        if (this.A01) {
            return;
        }
        this.A01 = true;
        getMarketingMessageThumbnailDownloadManager().A02(getFMessage(), false);
    }

    @Override // X.GZV
    public InterfaceC43257Izt A1l() {
        if (!BH3.A01(getFMessage()) && AbstractC29211Oj.A10(getFMessage())) {
            return ((GZV) this).A0l.A0K;
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

    @Override // X.H1K, X.AbstractC37408GbA
    public void A25() {
        A0B();
        super.A25();
    }

    @Override // X.H1K, X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        super.A2A();
        RunnableC42164Igw.A00(this.A2X, this, getFMessage(), 42);
    }

    @Override // X.H1K, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e063c;
    }

    @Override // X.H1K, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e063c;
    }

    @Override // X.H1K, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e063d;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A08.A02();
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A08.A00(i, i2));
    }
}
