package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.H0z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38694H0z extends H1H {
    public final C0JC A00;
    public final C05C A01;
    public final C40912Hyn A02;
    public final C34748FVm A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38694H0z(Context context, J0E j0e, GWC gwc, C2AJ c2aj, C27428BzK c27428BzK) {
        super(context, j0e, gwc, c27428BzK, c2aj);
        AbstractC466225p.A1P(context, 0, c27428BzK);
        C000700h.A0A(gwc, 4);
        this.A01 = GZV.A0Y();
        this.A00 = (C0JC) C04350Jw.A01(context, 1299);
        Integer num = C02S.A0C;
        this.A05 = C42276Iio.A00(num, this, 29);
        this.A04 = C42276Iio.A00(num, this, 30);
        View view = ((GZV) this).A0V;
        C40912Hyn c40912HynA0a = GZV.A0a(view, this);
        this.A02 = c40912HynA0a;
        C34748FVm c34748FVm = new C34748FVm(view, this, j0e, c40912HynA0a, false);
        this.A03 = c34748FVm;
        GZV.A0q(getInteractiveMessageView(), c27428BzK);
        GZV.A0p(null, getInteractiveMessageView(), this);
        A00();
        c34748FVm.A01(c27428BzK);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(((GZV) this).A0V, getFMessage(), GZV.A0i(((GZV) this).A0k, getFMessage(), getInteractiveMessageView().A0J), i, getCustomizer().AaV(getFMessage()));
    }

    private final boolean A01(C1DO c1do) {
        C29882D6t c29882D6t;
        C29877D6k c29877D6k;
        return (c1do instanceof C27428BzK) && (c29882D6t = ((C27428BzK) c1do).A00) != null && (c29877D6k = c29882D6t.A09) != null && c29877D6k.A00() && ((GZV) this).A0n.A0w(26339);
    }

    public static /* synthetic */ void getFragmentManager$annotations() {
    }

    private final InteractiveMessageButton getInteractiveMessageButton() {
        return (InteractiveMessageButton) this.A04.getValue();
    }

    private final InteractiveMessageView getInteractiveMessageView() {
        return (InteractiveMessageView) this.A05.getValue();
    }

    private final C40444Hr4 getViewMessageEventLogger() {
        return (C40444Hr4) C05C.A02(this.A01);
    }

    private final void A00() {
        int iA0W = GZV.A0W(this, GZV.A0T(this));
        AnonymousClass786 fMessage = getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageDocumentInteractive");
        View viewFindViewById = findViewById(R.id.document_info_container);
        View viewFindViewById2 = findViewById(R.id.preview);
        View viewFindViewById3 = findViewById(R.id.preview_separator);
        if (A01(fMessage)) {
            int iA01 = AbstractC466725u.A01(viewFindViewById);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(iA01);
            }
            if (viewFindViewById3 != null) {
                viewFindViewById3.setVisibility(iA01);
            }
        } else {
            AbstractC466725u.A13(viewFindViewById);
        }
        getInteractiveMessageView().A0H(this, fMessage, iA0W, false);
        getInteractiveMessageButton().A0i(this.A00, ((GZV) this).A0k, this, fMessage);
    }

    @Override // X.GZV
    public InterfaceC43257Izt A1l() {
        if (BH2.A0B(getFMessage()) && !BH2.A0D(getFMessage()) && !BH3.A01(getFMessage()) && AbstractC29211Oj.A10(getFMessage())) {
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
        super.A25();
        A00();
    }

    @Override // X.H1H, X.AbstractC37408GbA
    public void A28() {
        View viewFindViewById;
        super.A28();
        if (!A01(getFMessage()) || (viewFindViewById = findViewById(R.id.content)) == null) {
            return;
        }
        UXLog.setOnClickListener(viewFindViewById, null, -1380416909);
        viewFindViewById.setOnTouchListener(null);
        viewFindViewById.setClickable(false);
    }

    @Override // X.H1H, X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        if (!A01(getFMessage())) {
            super.A2A();
            return;
        }
        if (GZV.A13(this)) {
            super.A2A();
        } else {
            if (!AbstractC150086iF.A00(getFMessage()) || GZV.A14(this)) {
                return;
            }
            A2w(null);
        }
    }

    @Override // X.H1H, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0565;
    }

    @Override // X.H1H, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0565;
    }

    @Override // X.H1H, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0566;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A02.A02();
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A02.A00(i, i2));
    }
}
