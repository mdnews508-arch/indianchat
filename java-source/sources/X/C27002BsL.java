package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.BsL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27002BsL extends AbstractC37408GbA {
    public AbstractC37408GbA A00;
    public final CA2 A01;
    public final D1R A02;
    public final InteractiveMessageView A03;
    public final C016207r A04;
    public final C27423BzF A05;
    public final TextEmojiLabel A06;
    public final TextEmojiLabel A07;
    public final WaTextView A08;
    public final boolean A09;
    public final C05C A0A;

    public static final void A02(final C27002BsL c27002BsL) {
        AbstractC02700Ci abstractC02700Ci = c27002BsL.A05.A0i.A00;
        if (abstractC02700Ci != null) {
            final long jA01 = c27002BsL.A1f.A01(abstractC02700Ci);
            final long jA02 = ((BB5) C05C.A02(c27002BsL.A02.A01)).A01(abstractC02700Ci);
            final boolean zA05 = c27002BsL.getBizCallPermissionSettingManager().A05(abstractC02700Ci);
            c27002BsL.A2b.CJe(new Runnable() { // from class: X.DdH
                @Override // java.lang.Runnable
                public final void run() {
                    C27002BsL.A03(this.A02, jA02, jA01, zA05);
                }
            });
        }
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        AbstractC37408GbA abstractC37408GbA;
        C000700h.A0A(canvas, 0);
        if (this.A09 && A05() && (abstractC37408GbA = this.A00) != null) {
            abstractC37408GbA.setTranslationX(((GZV) this).A0V.getTranslationX());
        }
        super.dispatchDraw(canvas);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        AbstractC37408GbA abstractC37408GbA;
        super.onMeasure(i, i2);
        if (!A05() || (abstractC37408GbA = this.A00) == null) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        C1LL.A0A(abstractC37408GbA, View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), 0, 0, i2, measuredHeight);
        setMeasuredDimension(measuredWidth, measuredHeight + C1LL.A00(abstractC37408GbA));
    }

    private final void A00() {
        this.A2X.CJc(RunnableC30943DfM.A00(this, 6));
        if (A05()) {
            if (this.A09) {
                AbstractC37408GbA abstractC37408GbA = this.A00;
                if (abstractC37408GbA == null) {
                    this.A00 = getSecondaryBubbleView();
                    addView(this.A00, new ViewGroup.MarginLayoutParams(-1, -2));
                } else {
                    abstractC37408GbA.A25();
                }
                A01();
                AbstractC466125o.A0A(this, R.id.call_permission_header_frame).setVisibility(8);
                AbstractC466125o.A0A(this, R.id.event_action_divider).setVisibility(8);
                AbstractC466125o.A0A(this, R.id.call_permission_reply_action_button).setVisibility(8);
            } else {
                AbstractC466125o.A0A(this, R.id.template_body).setVisibility(8);
                AbstractC466125o.A0A(this, R.id.date_wrapper).setVisibility(8);
                this.A08.setVisibility(8);
                C37675Ggu c37675Ggu = ((GZV) this).A09;
                if (c37675Ggu != null) {
                    c37675Ggu.A01();
                }
                AbstractC466125o.A0A(this, R.id.date_layout).setVisibility(0);
            }
        } else if (A04()) {
            A01();
        } else {
            AbstractC466125o.A0A(this, R.id.template_body).setVisibility(8);
            AbstractC466125o.A0A(this, R.id.date_wrapper).setVisibility(8);
            this.A08.setVisibility(8);
        }
        if (this.A09 && A05()) {
            AbstractC466725u.A14(((GZV) this).A0A);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x008d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0096  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:34:0x00eb  */
    public static final void A03(C27002BsL c27002BsL, long j, long j2, boolean z) {
        boolean z2;
        boolean z3;
        String strA00;
        int i;
        int i2;
        View viewA0A;
        D1R d1r = c27002BsL.A02;
        boolean zA0w = AbstractC466225p.A0c(d1r.A00).A0w(15340);
        TextEmojiLabel textEmojiLabel = c27002BsL.A07;
        textEmojiLabel.setText(zA0w ? c27002BsL.A01.A0K(AbstractC466125o.A05(c27002BsL), c27002BsL.A05, j) : AbstractC466525s.A0r(c27002BsL.getContext(), R.string._name_removed__res_0x7f120a8b));
        if (zA0w) {
            textEmojiLabel.setGravity(16);
            if (c27002BsL.A09) {
                c27002BsL.A06.setVisibility(8);
                if (c27002BsL.A04()) {
                    AbstractC466125o.A0A(c27002BsL, R.id.date_layout).setVisibility(8);
                    View viewA03 = AbstractC466025n.A03(c27002BsL, R.id.message_bubble_wrapper);
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(viewA03);
                    marginLayoutParamsA0J.bottomMargin = BA1.A01(c27002BsL);
                    viewA03.setLayoutParams(marginLayoutParamsA0J);
                }
            }
            View viewA0A2 = AbstractC466125o.A0A(c27002BsL, R.id.call_permission_request_title_wrapper);
            ViewGroup.LayoutParams layoutParams = viewA0A2.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams2.gravity = 16;
            viewA0A2.setLayoutParams(layoutParams2);
        } else {
            c27002BsL.A06.setText(c27002BsL.A01.A0K(AbstractC466125o.A05(c27002BsL), c27002BsL.A05, j));
            textEmojiLabel.setGravity(3);
        }
        boolean zA0w2 = c27002BsL.A04.A0w(23933);
        C27423BzF c27423BzF = c27002BsL.A05;
        C000700h.A0A(c27423BzF, 0);
        EnumC27794CGs enumC27794CGs = EnumC27794CGs.A02;
        if (!d1r.A06(enumC27794CGs, c27423BzF)) {
            z2 = d1r.A07(c27423BzF, j2);
        }
        if (!c27423BzF.A0i.A02 || !zA0w2) {
            z3 = z2 ? false : true;
        }
        CA2 ca2 = c27002BsL.A01;
        Context contextA05 = AbstractC466125o.A05(c27002BsL);
        C05C c05c = ca2.A01;
        if (!((D1R) C05C.A02(c05c)).A06(enumC27794CGs, c27423BzF)) {
            if (((D1R) C05C.A02(c05c)).A07(c27423BzF, j2)) {
                i = R.string._name_removed__res_0x7f120a86;
            } else {
                strA00 = CA2.A00(contextA05, ((D1R) C05C.A02(c05c)).A03(c27423BzF), ca2, c27423BzF);
            }
            TextView textViewA09 = AbstractC466225p.A09(c27002BsL, R.id.call_permission_reply_button_text);
            textViewA09.setText(strA00);
            i2 = R.color._name_removed__res_0x7f060893;
            if (z3) {
                i2 = R.color._name_removed__res_0x7f060890;
            }
            AbstractC466025n.A1R(c27002BsL.getContext(), textViewA09, i2);
            AbstractC466125o.A0A(c27002BsL, R.id.call_permission_reply_action_button_icon).setVisibility(z3 ? 0 : 8);
            viewA0A = AbstractC466125o.A0A(c27002BsL, R.id.call_permission_request);
            UXLog.setOnClickListener(viewA0A, null, -593686260);
            if (z3) {
                UXLog.setOnClickListener(viewA0A, D7Q.A00(c27002BsL, 42), -1611484473);
            }
            c27002BsL.setupCPRSubtitleText(z);
        }
        i = R.string._name_removed__res_0x7f120a85;
        strA00 = AbstractC466025n.A1M(contextA05, i);
        TextView textViewA010 = AbstractC466225p.A09(c27002BsL, R.id.call_permission_reply_button_text);
        textViewA010.setText(strA00);
        i2 = R.color._name_removed__res_0x7f060893;
        if (z3) {
            i2 = R.color._name_removed__res_0x7f060890;
        }
        AbstractC466025n.A1R(c27002BsL.getContext(), textViewA010, i2);
        AbstractC466125o.A0A(c27002BsL, R.id.call_permission_reply_action_button_icon).setVisibility(z3 ? 0 : 8);
        viewA0A = AbstractC466125o.A0A(c27002BsL, R.id.call_permission_request);
        UXLog.setOnClickListener(viewA0A, null, -593686260);
        if (z3) {
            UXLog.setOnClickListener(viewA0A, D7Q.A00(c27002BsL, 42), -1611484473);
        }
        c27002BsL.setupCPRSubtitleText(z);
    }

    private final boolean A04() {
        C29882D6t c29882D6t = this.A05.A00;
        if (c29882D6t != null) {
            D6X d6x = c29882D6t.A08;
            if (d6x != null && !d6x.A00()) {
                return true;
            }
            String str = c29882D6t.A0I;
            if (str != null && str.length() != 0) {
                return true;
            }
            String str2 = c29882D6t.A0H;
            if (str2 != null && str2.length() != 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean A05() {
        return this.A04.A0w(17141) && A04();
    }

    private final D07 getBizCallPermissionSettingManager() {
        return (D07) C05C.A02(this.A0A);
    }

    private final void setupCPRSubtitleText(boolean z) {
        if (z) {
            TextEmojiLabel textEmojiLabel = this.A06;
            textEmojiLabel.setVisibility(0);
            AbstractC466525s.A17(textEmojiLabel.getContext(), textEmojiLabel, R.string._name_removed__res_0x7f120a80);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:8:0x0012  */
    @Override // X.GZV
    public Drawable A1W(int i, int i2, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = this.A09;
        if (z4) {
            z3 = false;
            if (getCustomizer().CSv()) {
                z3 = true;
                if (!z4) {
                    i2 = 2;
                }
            }
        } else {
            z3 = true;
            if (!z4) {
                i2 = 2;
            }
        }
        C015707m c015707mA1D = AbstractC466225p.A1D(Boolean.valueOf(z3), i2);
        boolean zA1Z = AbstractC465925m.A1Z(c015707mA1D.first);
        return getBubbleResolver().AVB(i, AbstractC466625t.A08(c015707mA1D), z, zA1Z, z2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27002BsL(Context context, J0E j0e, C016207r c016207r, C27423BzF c27423BzF, boolean z) {
        super(context, j0e, c27423BzF);
        C000700h.A0B(context, c27423BzF);
        C000700h.A0A(c016207r, 4);
        this.A05 = c27423BzF;
        this.A09 = z;
        this.A04 = c016207r;
        this.A02 = (D1R) C00C.A02(99281);
        this.A01 = (CA2) C00C.A02(99278);
        this.A0A = AnonymousClass056.A00(99279);
        this.A03 = (InteractiveMessageView) AbstractC466125o.A0A(this, R.id.interactive_view);
        this.A08 = AbstractC466725u.A0Z(this, R.id.template_date);
        this.A07 = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.call_permission_request_title);
        this.A06 = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.call_permission_request_subtitle);
        A00();
    }

    private final void A01() {
        AbstractC466725u.A14(getDateView());
        InteractiveMessageView interactiveMessageView = this.A03;
        View.OnLongClickListener onLongClickListener = this.A1p;
        C000700h.A05(onLongClickListener);
        interactiveMessageView.A0G(onLongClickListener, null);
        interactiveMessageView.setVisibility(0);
        C27423BzF c27423BzF = this.A05;
        interactiveMessageView.setLayoutView(!c27423BzF.A0i.A02 ? 1 : 0);
        C1DO fMessage = getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
        C000700h.A0A(fMessage, 0);
        interactiveMessageView.A0H(this, fMessage, 0, false);
        WaTextView waTextView = this.A08;
        ViewGroup dateWrapper = getDateWrapper();
        if (A2b()) {
            return;
        }
        ((GZO) this.A1w.get()).A08(dateWrapper, waTextView, c27423BzF);
    }

    private final AbstractC37408GbA getSecondaryBubbleView() {
        return new C27002BsL(AbstractC466125o.A05(this), ((GZV) this).A0k, this.A04, this.A05, false);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A00();
        super.A25();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        super.A2S(c1do, z);
        if (z) {
            A00();
        }
    }

    @Override // X.AbstractC37408GbA
    public boolean A2V() {
        return this.A09;
    }

    public final C016207r getAbProps() {
        return this.A04;
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0549;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0549;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        if (getCustomizer().BJ9(AbstractC25330B9y.A0h(this))) {
            return 0;
        }
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070465);
    }

    public final C27423BzF getMessage() {
        return this.A05;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0549;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        AbstractC37408GbA abstractC37408GbA;
        View view;
        super.onLayout(z, i, i2, i3, i4);
        if (!A05() || (abstractC37408GbA = this.A00) == null || (view = ((GZV) abstractC37408GbA).A0V) == null) {
            return;
        }
        abstractC37408GbA.layout(0, 0, abstractC37408GbA.getMeasuredWidth(), abstractC37408GbA.getMeasuredHeight());
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(abstractC37408GbA);
        int measuredWidth = abstractC37408GbA.getMeasuredWidth();
        int measuredHeight = abstractC37408GbA.getMeasuredHeight();
        View view2 = ((GZV) this).A0V;
        int left = view2.getLeft() - view.getLeft();
        int iA1U = A1U() + marginLayoutParamsA0J.topMargin;
        abstractC37408GbA.layout(left, iA1U, measuredWidth + left, measuredHeight + iA1U);
        int measuredWidth2 = view2.getMeasuredWidth();
        if (view.getMeasuredWidth() != measuredWidth2) {
            view.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824), View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 1073741824));
            view.forceLayout();
            view.layout(view.getLeft(), view.getTop(), view.getLeft() + measuredWidth2, view.getBottom());
        }
    }
}
