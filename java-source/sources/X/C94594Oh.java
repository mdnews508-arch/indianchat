package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversationrow.buttons.DynamicButtonsRowContentLayout;
import com.whatsapp.conversationrow.buttons.NativeFlowButtonsRowContentLayout;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.4Oh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated(message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency.")
public final class C94594Oh extends C37329GZs {
    public View A00;
    public LinearLayout A01;
    public C86663vu A02;
    public boolean A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94594Oh(Context context, J0E j0e, GWC gwc, C29871Qx c29871Qx, C2AJ c2aj) {
        super(context, j0e, gwc, c29871Qx, c2aj);
        AbstractC466225p.A1R(c29871Qx, 1, gwc);
        this.A07 = AbstractC466025n.A0E();
        Integer num = C02S.A0C;
        this.A09 = C6D8.A01(num, this, 47);
        this.A0B = C6D8.A01(num, this, 48);
        this.A0A = C6D8.A01(num, this, 49);
        this.A05 = C05D.A00(49915);
        this.A08 = AnonymousClass056.A00(49917);
        this.A06 = AbstractC466125o.A0L();
        this.A04 = C05D.A00(2343);
        A00();
        A02(c29871Qx);
    }

    private final void A00() {
        getDynamicButtonsRowContentLayout().A02(this);
        C29713CzY c29713CzY = C29713CzY.A01;
        NativeFlowButtonsRowContentLayout nativeFlowButtonsRowContentLayout = getNativeFlowButtonsRowContentLayout();
        LinearLayout interactiveButtonsRowContentLayout = getInteractiveButtonsRowContentLayout();
        C29871Qx fMessage = getFMessage();
        C000700h.A0A(fMessage, 0);
        C28964CmY c28964CmY = AbstractC178677t2.A00(fMessage).A00;
        C0FJ c0fj = ((GZV) this).A0q;
        C000700h.A05(c0fj);
        c29713CzY.A01(interactiveButtonsRowContentLayout, ((GZV) this).A0k, nativeFlowButtonsRowContentLayout, this, c0fj, c28964CmY);
    }

    @Override // X.C37329GZs, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A00();
        }
        A02(c1do);
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        LinearLayout linearLayout = this.A01;
        if (linearLayout != null) {
            C1LL.A0A(linearLayout, i, 0, 0, i2, 0);
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + C1LL.A00(linearLayout));
        }
    }

    public static final void A01(C94594Oh c94594Oh) {
        int left = AbstractC466125o.A1a(((GZV) c94594Oh).A0q) ? ((GZV) c94594Oh).A0V.getLeft() : c94594Oh.getWidth() - ((GZV) c94594Oh).A0V.getRight();
        View view = c94594Oh.A00;
        if (view != null) {
            view.setPadding(left, 0, left, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
    
        if (r0 != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(C1DO c1do) {
        AbstractC014206v lastMessageLiveData;
        AbstractC014206v hasOutgoingMessagesLiveData;
        boolean zA01;
        C86663vu c86663vu = this.A02;
        if (c86663vu != null) {
            c86663vu.A0f(c1do);
            return;
        }
        J0E j0e = ((GZV) this).A0k;
        if (j0e == null || (lastMessageLiveData = j0e.getLastMessageLiveData()) == null || (hasOutgoingMessagesLiveData = j0e.getHasOutgoingMessagesLiveData()) == null) {
            return;
        }
        C118275Qr c118275QrA00 = getWabaiConsumerInlineFeedbackContextFactory().A00(j0e, c1do);
        C238312w metaAiGating = getMetaAiGating();
        C06180Rb botGating = getBotGating();
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        C000700h.A0B(metaAiGating, botGating);
        if (!AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci) && !AbstractC25501BGq.A00(abstractC02700Ci)) {
            if (c118275QrA00 == null) {
                if (!botGating.A04(abstractC02700Ci)) {
                    C5UI.A01((Optional) metaAiGating.A0A.getValue());
                    zA01 = metaAiGating.A08.A01();
                }
                C86663vu c86663vuA00 = getInlineFeedbackViewModelFactory().A00(lastMessageLiveData, hasOutgoingMessagesLiveData, c118275QrA00);
                this.A02 = c86663vuA00;
                C128895o0.A00(j0e.getLifecycleOwner(), c86663vuA00.A00, AbstractC81763lf.A13(this, 35), 15);
                c86663vuA00.A0f(c1do);
                return;
            }
            if (c118275QrA00.A01) {
                zA01 = c118275QrA00.A00;
            }
        }
        AbstractC466725u.A14(this.A00);
    }

    private final C06180Rb getBotGating() {
        return (C06180Rb) C05C.A02(this.A04);
    }

    private final DynamicButtonsRowContentLayout getDynamicButtonsRowContentLayout() {
        return (DynamicButtonsRowContentLayout) this.A09.getValue();
    }

    private final C908747u getInlineFeedbackViewModelFactory() {
        return (C908747u) C05C.A02(this.A05);
    }

    private final LinearLayout getInteractiveButtonsRowContentLayout() {
        return (LinearLayout) this.A0A.getValue();
    }

    private final C238312w getMetaAiGating() {
        return (C238312w) C05C.A02(this.A06);
    }

    private final NativeFlowButtonsRowContentLayout getNativeFlowButtonsRowContentLayout() {
        return (NativeFlowButtonsRowContentLayout) this.A0B.getValue();
    }

    public static /* synthetic */ void getReactionViewHeight$annotations() {
    }

    private final C00W getWaUserSessionManager() {
        return (C00W) C05C.A02(this.A07);
    }

    private final C5KU getWabaiConsumerInlineFeedbackContextFactory() {
        return (C5KU) C05C.A02(this.A08);
    }

    @Override // X.GZV
    public boolean BHE() {
        return false;
    }

    @Override // X.C37329GZs, X.AbstractC37408GbA
    public void A25() {
        A00();
        super.A25();
    }

    @Override // X.C37329GZs, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e053f;
    }

    @Override // X.C37329GZs, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e053f;
    }

    @Override // X.C37329GZs, X.AbstractC37323GZm, X.GZV
    public int getMainChildMaxWidth() {
        return ((C40400HqH) AbstractC466325q.A0u(getWaUserSessionManager().A02(), 131168)).A00(AbstractC466125o.A05(this), getFMessage());
    }

    @Override // X.C37329GZs, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0540;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        LinearLayout linearLayout = this.A01;
        if (linearLayout != null) {
            int measuredWidth = linearLayout.getMeasuredWidth();
            int measuredHeight = linearLayout.getMeasuredHeight();
            int width = AbstractC466125o.A1a(((GZV) this).A0q) ? 0 : getWidth() - measuredWidth;
            linearLayout.layout(width, getHeight() - measuredHeight, measuredWidth + width, getHeight());
        }
    }
}
