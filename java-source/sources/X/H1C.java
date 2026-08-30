package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class H1C extends H1D {
    public InterfaceC001500s A00;
    public boolean A01;
    public final int A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C40912Hyn A06;
    public final D2V A07;
    public final C34748FVm A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H1C(Context context, J0E j0e, GWC gwc, C2AJ c2aj, C27451Bzh c27451Bzh, int i) {
        super(context, j0e, gwc, c27451Bzh, c2aj, i);
        AbstractC466225p.A1P(context, 0, c27451Bzh);
        C000700h.A0A(gwc, 5);
        this.A05 = GZV.A0Y();
        this.A03 = AbstractC04340Jv.A00(context, 1299);
        this.A00 = C05D.A00(131222);
        this.A04 = C05D.A00(4737);
        Integer num = C02S.A0C;
        this.A0A = C42254IiS.A00(num, this, 35);
        this.A09 = C42254IiS.A00(num, this, 36);
        this.A02 = GZV.A0S(this) + (GZV.A0V(this) * 2);
        View view = ((GZV) this).A0V;
        C40912Hyn c40912HynA0a = GZV.A0a(view, this);
        this.A06 = c40912HynA0a;
        C34748FVm c34748FVm = new C34748FVm(view, this, j0e, c40912HynA0a, false);
        this.A08 = c34748FVm;
        D2V d2v = new D2V(view, this, j0e, c40912HynA0a, false);
        this.A07 = d2v;
        GZV.A0q(getInteractiveMessageView(), c27451Bzh);
        GZV.A0p(null, getInteractiveMessageView(), this);
        A01();
        d2v.A06(null, c27451Bzh);
        c34748FVm.A01(c27451Bzh);
    }

    @Override // X.H1D, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean z2 = false;
        if (c1do != getFMessage()) {
            z2 = true;
            this.A01 = false;
        }
        super.A2S(c1do, z);
        if (z || z2) {
            A01();
            if (c1do instanceof C27451Bzh) {
                this.A07.A06(null, c1do);
            }
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(((GZV) this).A0V, getFMessage(), AbstractC466025n.A1G(), i, -1);
    }

    public static final void A02(View view, H1C h1c, C29881Qy c29881Qy, Integer num, boolean z) {
        C29882D6t c29882D6t;
        C29877D6k c29877D6k;
        D6A d6aA0k;
        if (h1c.A00(AbstractC466025n.A1P("view_product")) == 0) {
            RunnableC42182IhE.A00(h1c.A2X, h1c, c29881Qy, 40);
        }
        if (!AbstractC29211Oj.A0v(c29881Qy) || !(c29881Qy instanceof C27451Bzh) || (c29882D6t = ((C27451Bzh) c29881Qy).A00) == null || (c29877D6k = c29882D6t.A09) == null || (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) == null || !d6aA0k.A00) {
            int bodyActionIndex = h1c.getBodyActionIndex();
            if (bodyActionIndex < 0) {
                super.A2G(view, c29881Qy, z);
                return;
            }
            C29726Czr c29726Czr = (C29726Czr) h1c.A00.get();
            Context contextA05 = AbstractC466125o.A05(h1c);
            C29881Qy fMessage = h1c.getFMessage();
            C000700h.A06(fMessage);
            c29726Czr.A03(contextA05, HW0.A00(fMessage, num), c29881Qy, bodyActionIndex);
        }
    }

    public static final void A03(H1C h1c, C27451Bzh c27451Bzh) {
        RunnableC42182IhE.A00(h1c.A2X, h1c, c27451Bzh, 41);
        super.A2G(((H1D) h1c).A05, c27451Bzh, false);
    }

    private final C0JC getInjectedFragmentManager() {
        return (C0JC) C05C.A02(this.A03);
    }

    private final InteractiveMessageButton getInteractiveMessageButton() {
        return (InteractiveMessageButton) this.A09.getValue();
    }

    private final InteractiveMessageView getInteractiveMessageView() {
        return (InteractiveMessageView) this.A0A.getValue();
    }

    private final IB6 getMarketingMessageThumbnailDownloadManager() {
        return (IB6) C05C.A02(this.A04);
    }

    private final C40444Hr4 getViewMessageEventLogger() {
        return (C40444Hr4) C05C.A02(this.A05);
    }

    public final int getCardWidth() {
        return this.A02;
    }

    private final int A00(Set set) {
        C29882D6t c29882D6t;
        C29877D6k c29877D6k;
        C29881Qy fMessage = getFMessage();
        C27451Bzh c27451Bzh = fMessage instanceof C27451Bzh ? (C27451Bzh) fMessage : null;
        if (c27451Bzh != null && (c29882D6t = c27451Bzh.A00) != null && (c29877D6k = c29882D6t.A09) != null) {
            Iterator it = c29877D6k.A0E.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (set.contains(((D6A) it.next()).A01.A02)) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    private final void A01() {
        C8G5 c8g5A00;
        View viewFindViewById;
        C29881Qy fMessage = getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageProductInteractive");
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        C000700h.A0A(fMessage, 0);
        interactiveMessageView.A0H(this, fMessage, 0, false);
        getInteractiveMessageButton().A0i(getInjectedFragmentManager(), ((GZV) this).A0k, this, fMessage);
        UXLog.setOnClickListener(((H1D) this).A05, ViewOnClickListenerC41284IHf.A00(this, fMessage, 15), -860687835);
        UXLog.setOnClickListener(getInteractiveMessageView(), ViewOnClickListenerC41284IHf.A00(this, fMessage, 16), -197355427);
        if (A00(AbstractC466025n.A1P("view_product")) == 0 && (viewFindViewById = getInteractiveMessageButton().findViewById(R.id.button_container)) != null) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC41284IHf.A00(this, fMessage, 17), -1068266246);
        }
        if (BH3.A01(fMessage) && ((GZV) this).A0n.A0w(14322) && (c8g5A00 = AbstractC178657t0.A00(fMessage)) != null && c8g5A00.A0A) {
            ((H1D) this).A0G.setVisibility(8);
        } else {
            if (this.A01 || !getMarketingMessageThumbnailDownloadManager().A02(fMessage, false)) {
                return;
            }
            this.A01 = true;
            ((H1D) this).A0G.setVisibility(0);
        }
    }

    private final int getBodyActionIndex() {
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "view_product";
        strArrA1b[1] = "cta_url";
        return A00(AbstractC148856g7.A1H("galaxy_message", strArrA1b, 2));
    }

    @Override // X.H1D, X.GZV
    public boolean A1m() {
        C150216iS c150216iSA0g = GZV.A0g(this);
        C29881Qy fMessage = getFMessage();
        C000700h.A06(fMessage);
        return c150216iSA0g.A01(fMessage) && A1i();
    }

    @Override // X.H1D, X.AbstractC37408GbA
    public void A25() {
        super.A25();
        A01();
    }

    @Override // X.AbstractC37408GbA
    public void A2G(View view, C29881Qy c29881Qy, boolean z) {
        C000700h.A0B(c29881Qy, view);
        A02(view, this, c29881Qy, null, z);
    }

    @Override // X.H1D
    public void A37() {
        C8G5 c8g5A00;
        C29881Qy fMessage = getFMessage();
        C000700h.A06(fMessage);
        if (!BH3.A01(fMessage) || !((GZV) this).A0n.A0w(14322) || (c8g5A00 = AbstractC178657t0.A00(fMessage)) == null || !c8g5A00.A0A) {
            super.A37();
            return;
        }
        ((H1D) this).A0G.setVisibility(8);
        C1CZ c1cz = ((AbstractC37408GbA) this).A17;
        C29881Qy fMessage2 = getFMessage();
        C000700h.A06(fMessage2);
        c1cz.A0E(Bitmap.Config.RGB_565, ((H1D) this).A05, ((H1D) this).A0H, AbstractC178767tB.A01(fMessage2), getFMessage().A0i);
    }

    @Override // X.H1D, X.GZV
    public int getCenteredLayoutId() {
        return BH3.A01(getFMessage()) ? R.layout._name_removed__res_0x7f0e060b : R.layout._name_removed__res_0x7f0e060c;
    }

    @Override // X.H1D, X.AbstractC37408GbA
    public TextView getDateView() {
        C27451Bzh c27451Bzh;
        C29882D6t c29882D6t;
        String str;
        String str2;
        C29881Qy fMessage = getFMessage();
        if ((fMessage instanceof C27451Bzh) && (c27451Bzh = (C27451Bzh) fMessage) != null && (c29882D6t = c27451Bzh.A00) != null && ((((str = c29882D6t.A0H) != null && str.length() != 0) || ((str2 = c29882D6t.A0I) != null && str2.length() != 0)) && !getFMessage().A0i.A02)) {
            C29881Qy fMessage2 = getFMessage();
            C000700h.A06(fMessage2);
            if (!I7t.A01(fMessage2)) {
                TextView textViewA0B = AbstractC466425r.A0B(this, R.id.message_date);
                return textViewA0B == null ? super.getDateView() : textViewA0B;
            }
        }
        return super.getDateView();
    }

    @Override // X.H1D, X.AbstractC37408GbA
    public ViewGroup getDateWrapper() {
        C27451Bzh c27451Bzh;
        C29882D6t c29882D6t;
        String str;
        String str2;
        C29881Qy fMessage = getFMessage();
        if ((fMessage instanceof C27451Bzh) && (c27451Bzh = (C27451Bzh) fMessage) != null && (c29882D6t = c27451Bzh.A00) != null && ((((str = c29882D6t.A0H) != null && str.length() != 0) || ((str2 = c29882D6t.A0I) != null && str2.length() != 0)) && !getFMessage().A0i.A02)) {
            C29881Qy fMessage2 = getFMessage();
            C000700h.A06(fMessage2);
            if (!I7t.A01(fMessage2)) {
                ViewGroup viewGroupA0B = AbstractC148866g8.A0B(this, R.id.message_date_wrapper);
                return viewGroupA0B == null ? super.getDateWrapper() : viewGroupA0B;
            }
        }
        return AbstractC148866g8.A0B(this, R.id.date_wrapper);
    }

    @Override // X.H1D, X.GZV
    public int getIncomingLayoutId() {
        return BH3.A01(getFMessage()) ? R.layout._name_removed__res_0x7f0e060b : R.layout._name_removed__res_0x7f0e060c;
    }

    @Override // X.H1D, X.GZV
    public int getOutgoingLayoutId() {
        return BH3.A01(getFMessage()) ? R.layout._name_removed__res_0x7f0e060b : R.layout._name_removed__res_0x7f0e060d;
    }

    @Override // X.H1D, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A06.A02();
    }

    @Override // X.H1D, X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        int iA05;
        if (BH3.A01(getFMessage())) {
            iA05 = AbstractC81783lh.A05(this.A02);
            boolean zA0w = ((GZV) this).A0n.A0w(13925);
            Resources resources = getResources();
            int i3 = R.dimen._name_removed__res_0x7f070226;
            if (zA0w) {
                i3 = R.dimen._name_removed__res_0x7f070227;
            }
            ((H1D) this).A06.A09(AbstractC466225p.A1D(AbstractC148876g9.A19(getResources(), R.dimen._name_removed__res_0x7f070227), resources.getDimensionPixelSize(i3)));
        } else {
            iA05 = i;
        }
        super.onMeasure(iA05, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A06.A00(i, i2));
    }
}
