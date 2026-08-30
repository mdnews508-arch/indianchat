package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.4Og, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C94584Og extends C37329GZs {
    public View A00;
    public LinearLayout A01;
    public boolean A02;
    public final C86663vu A03;
    public final InterfaceC001500s A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94584Og(Context context, J0E j0e, GWC gwc, C29871Qx c29871Qx, C2AJ c2aj) {
        AbstractC014206v lastMessageLiveData;
        AbstractC014206v hasOutgoingMessagesLiveData;
        super(context, j0e, gwc, c29871Qx, c2aj);
        AbstractC466225p.A1R(c29871Qx, 1, gwc);
        this.A08 = C05D.A00(49915);
        this.A0B = AnonymousClass056.A00(49917);
        C05C c05cA0L = AbstractC466125o.A0L();
        C05C c05cA00 = C05D.A00(2343);
        this.A04 = C05D.A00(2346);
        this.A07 = AbstractC81763lf.A0Y();
        this.A05 = AnonymousClass056.A00(5796);
        this.A06 = AnonymousClass056.A00(7032);
        this.A0A = AbstractC466025n.A0G();
        this.A09 = AbstractC81773lg.A0W();
        if (j0e != null) {
            lastMessageLiveData = j0e.getLastMessageLiveData();
            hasOutgoingMessagesLiveData = j0e.getHasOutgoingMessagesLiveData();
        } else {
            lastMessageLiveData = null;
            hasOutgoingMessagesLiveData = null;
        }
        C118275Qr c118275QrA00 = getWabaiConsumerInlineFeedbackContextFactory().A00(j0e, c29871Qx);
        if (lastMessageLiveData == null || hasOutgoingMessagesLiveData == null || !AbstractC1125153q.A00(c05cA0L, c05cA00, c118275QrA00, c29871Qx.A0i.A00, true)) {
            this.A03 = null;
            return;
        }
        C86663vu c86663vuA00 = getInlineFeedbackViewModelFactory().A00(lastMessageLiveData, hasOutgoingMessagesLiveData, c118275QrA00);
        this.A03 = c86663vuA00;
        J0E j0e2 = ((GZV) this).A0k;
        if (j0e2 != null) {
            C128895o0.A00(j0e2.getLifecycleOwner(), c86663vuA00.A00, AbstractC81763lf.A13(this, 28), 10);
        }
        c86663vuA00.A0f(c29871Qx);
    }

    public static final void A01(C1QO c1qo, C94584Og c94584Og, AbstractC02700Ci abstractC02700Ci, File file) {
        try {
            File fileA0p = c94584Og.getMediaIO().A0p(file.getName());
            AbstractC24388AoL.A0C(file, fileA0p, true);
            if (fileA0p.exists() && fileA0p.length() > 0) {
                c94584Og.A2b.CJe(new C6C6(abstractC02700Ci, c1qo, c94584Og, fileA0p, 16));
                return;
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("ConversationRowBotImage/ensureReadableByComposer failed", e);
        }
        com.whatsapp.infra.logging.Log.w("ConversationRowBotImage/launchImagineEdit could not make image readable by composer");
    }

    public static final void A03(C94584Og c94584Og) {
        C148996gL c148996gL = ((C1PW) c94584Og.getFMessage()).A01;
        File fileA08 = c148996gL != null ? c148996gL.A08() : null;
        AbstractC02700Ci abstractC02700Ci = c94584Og.getFMessage().A0i.A00;
        if (fileA08 == null || abstractC02700Ci == null) {
            com.whatsapp.infra.logging.Log.w("ConversationRowBotImage/launchImagineEdit missing local image file or chat jid");
        } else {
            c94584Og.getWaWorkers().CJT(new C6C6(abstractC02700Ci, c94584Og.getActiveAiThreadInfoResolver().A00(), c94584Og, fileA08, 15));
        }
    }

    @Override // X.C37329GZs, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        if (!C000700h.areEqual(c1do.A0i, getFMessage().A0i)) {
            this.A02 = false;
        }
        super.A2S(c1do, z);
        C86663vu c86663vu = this.A03;
        if (c86663vu != null) {
            c86663vu.A0f(c1do);
        }
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        int iA00;
        super.onMeasure(i, i2);
        int measuredHeight = getMeasuredHeight();
        int measuredWidth = getMeasuredWidth();
        LinearLayout linearLayout = this.A01;
        if (linearLayout != null) {
            C1LL.A0A(linearLayout, i, 0, 0, i2, 0);
            iA00 = C1LL.A00(linearLayout);
        } else {
            iA00 = 0;
        }
        setMeasuredDimension(measuredWidth, measuredHeight + iA00);
    }

    public static final void A00(C118265Qq c118265Qq, C94584Og c94584Og) {
        C0I0 c0i0A0f;
        boolean zA03 = ((C05860Pv) c94584Og.A04.get()).A03();
        boolean z = c118265Qq.A03;
        boolean z2 = c118265Qq.A02;
        boolean z3 = c118265Qq.A01;
        boolean z4 = false;
        if (c94584Og.getImagineGating().A09()) {
            C28551Lu c28551Lu = C28551Lu.A01;
            if (C1FP.A08(c94584Og.getFMessage().A0i.A00)) {
                DKE dkeA00 = AbstractC29199Cqb.A00(c94584Og.getFMessage());
                CHQ chq = dkeA00 != null ? dkeA00.A00 : null;
                if (chq == CHQ.A04 || chq == CHQ.A05) {
                    z4 = true;
                }
            }
        }
        C118435Rh c118435Rh = new C118435Rh(z, z2, zA03, z3, z4, c118265Qq.A00);
        C124225gC c124225gC = C124225gC.A00;
        if (!C124225gC.A01(c118435Rh)) {
            AbstractC466725u.A14(c94584Og.A00);
            if (c94584Og.A02) {
                c94584Og.A02 = false;
                c94584Og.A29();
                return;
            }
            return;
        }
        InterfaceC30801Vw interfaceC30801VwA02 = AbstractC30781Vt.A02(c94584Og.getContext());
        if (interfaceC30801VwA02 == null || (c0i0A0f = AbstractC81783lh.A0f(c94584Og)) == null) {
            return;
        }
        if (c94584Og.A02 != zA03) {
            c94584Og.A02 = zA03;
            c94584Og.A29();
        }
        boolean z5 = c94584Og.getBottom() <= interfaceC30801VwA02.getListView().getHeight();
        LinearLayout linearLayout = (LinearLayout) c94584Og.findViewById(R.id.conversation_row_bot_frame);
        if (linearLayout == null) {
            View viewInflate = AbstractC466625t.A0E(c94584Og).inflate(R.layout._name_removed__res_0x7f0e0530, (ViewGroup) c94584Og, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
            linearLayout = (LinearLayout) viewInflate;
            c94584Og.addView(linearLayout);
        }
        c94584Og.A01 = linearLayout;
        View view = c94584Og.A00;
        if (!(view instanceof InlineActionsView) || view == null) {
            InlineActionsView inlineActionsViewA00 = C124225gC.A00(AbstractC466125o.A05(c94584Og), c118435Rh, new C4OL(c94584Og, c0i0A0f, 1));
            c94584Og.A00 = inlineActionsViewA00;
            linearLayout.addView(inlineActionsViewA00);
        } else {
            InlineActionsView inlineActionsView = (InlineActionsView) view;
            inlineActionsView.setState(c124225gC.A02(c118435Rh));
            inlineActionsView.setUseOutlineBackground(c118435Rh.A00);
        }
        View view2 = c94584Og.A00;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        if (z5) {
            AbstractC82413mn.A05(c94584Og, new C6C4(c94584Og, interfaceC30801VwA02, 18));
        }
    }

    private final C69163Bk getActiveAiThreadInfoResolver() {
        return (C69163Bk) C05C.A02(this.A05);
    }

    private final C1OA getAiThreadsGating() {
        return (C1OA) C05C.A02(this.A06);
    }

    private final AnonymousClass189 getImagineGating() {
        return (AnonymousClass189) C05C.A02(this.A07);
    }

    private final C908747u getInlineFeedbackViewModelFactory() {
        return (C908747u) C05C.A02(this.A08);
    }

    private final C0HD getMediaIO() {
        return (C0HD) C05C.A02(this.A09);
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A0A);
    }

    private final C5KU getWabaiConsumerInlineFeedbackContextFactory() {
        return (C5KU) C05C.A02(this.A0B);
    }

    @Override // X.GZV
    public boolean A1e() {
        return false;
    }

    @Override // X.GZV
    public boolean A1i() {
        if (this.A02) {
            return false;
        }
        return super.A1i();
    }

    @Override // X.AbstractC37408GbA
    public String getGroupRoleTitle() {
        return null;
    }

    public static final void A02(C1QO c1qo, C94584Og c94584Og, AbstractC02700Ci abstractC02700Ci, File file) {
        Context contextA05 = AbstractC466125o.A05(c94584Og);
        C04220Jj c04220Jj = c94584Og.A2a;
        C000700h.A05(c04220Jj);
        AbstractC166257Um.A00(contextA05, c1qo, c94584Og.getAiThreadsGating(), abstractC02700Ci, c04220Jj, file);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    @Override // X.GZV
    public InterfaceC43257Izt A1l() {
        boolean z;
        boolean zA02 = C1FP.A02(getFMessage().A0i.A00);
        J0E j0e = ((GZV) this).A0k;
        if (j0e != null && j0e.getContainerType() == 0) {
            z = C1PJ.A01(getFMessage()) ? false : true;
        }
        if (!zA02 && !getFMessage().A0b(8388608L) && z) {
            return ((GZV) this).A0l.A04;
        }
        InterfaceC43257Izt interfaceC43257IztA1l = super.A1l();
        C000700h.A06(interfaceC43257IztA1l);
        return interfaceC43257IztA1l;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        LinearLayout linearLayout = this.A01;
        if (linearLayout != null) {
            boolean zA1a = AbstractC466125o.A1a(((GZV) this).A0q);
            int height = getHeight();
            int measuredWidth = linearLayout.getMeasuredWidth();
            int measuredHeight = linearLayout.getMeasuredHeight();
            View view = ((GZV) this).A0V;
            int left = zA1a ? view.getLeft() : measuredWidth - view.getRight();
            linearLayout.layout(0, height - measuredHeight, measuredWidth, height);
            View view2 = this.A00;
            if (view2 != null) {
                view2.setPadding(left, 0, left, 0);
            }
        }
    }
}
