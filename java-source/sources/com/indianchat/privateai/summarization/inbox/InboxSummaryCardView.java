package com.whatsapp.privateai.summarization.inbox;

import X.AbstractC000900k;
import X.AbstractC017108c;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00W;
import X.C00X;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C124685gx;
import X.C124995hX;
import X.C139526Cy;
import X.C37393Gav;
import X.C4CI;
import X.C52K;
import X.C5FH;
import X.C5M0;
import X.C5R4;
import X.C5TY;
import X.C81883lr;
import X.C899744i;
import X.EnumC98454dD;
import X.InterfaceC001000l;
import X.InterfaceC144756Yf;
import X.ViewOnClickListenerC127735m6;
import X.ViewOnClickListenerC127785mB;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.facebook.litho.LithoView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final class InboxSummaryCardView extends FrameLayout {
    public LithoView A00;
    public ShimmerFrameLayout A01;
    public ShimmerFrameLayout A02;
    public InterfaceC144756Yf A03;
    public boolean A04;
    public boolean A05;
    public final InterfaceC001000l A06;
    public final C05C A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;

    public final void A04() {
        this.A04 = true;
        getFeedbackGroup().setVisibility(8);
    }

    public final void A05() {
        this.A05 = false;
        this.A04 = false;
        A02(this);
        this.A00 = null;
        ShimmerFrameLayout shimmerFrameLayout = this.A01;
        if (shimmerFrameLayout == null) {
            View viewInflate = AbstractC465925m.A07(this, R.id.inbox_summary_shimmer_stub).inflate();
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
            shimmerFrameLayout = (ShimmerFrameLayout) viewInflate;
            this.A01 = shimmerFrameLayout;
        }
        shimmerFrameLayout.setVisibility(0);
        shimmerFrameLayout.A03();
        getSummaryItemsContainer().removeAllViews();
        getSummaryItemsContainer().setVisibility(8);
        getFeedbackGroup().setVisibility(8);
        getErrorText().setVisibility(8);
    }

    public final void A06(C5R4 c5r4) {
        A02(this);
        if (!this.A05) {
            A01(this);
            getSummaryItemsContainer().removeAllViews();
            getSummaryItemsContainer().setVisibility(0);
            getErrorText().setVisibility(8);
            A00();
            this.A05 = true;
        }
        A03(c5r4);
        View childAt = getSummaryItemsContainer().getChildAt(getSummaryItemsContainer().getChildCount() - 1);
        childAt.setAlpha(0.0f);
        AbstractC81773lg.A1J(AbstractC81803lj.A0U(childAt), 300L);
        View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e09ed, (ViewGroup) getSummaryItemsContainer(), false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) viewInflate;
        shimmerFrameLayout.setAlpha(0.0f);
        getSummaryItemsContainer().addView(shimmerFrameLayout);
        shimmerFrameLayout.A03();
        AbstractC81773lg.A1J(AbstractC81803lj.A0U(shimmerFrameLayout), 300L);
        this.A02 = shimmerFrameLayout;
    }

    public final void A07(String str) {
        A01(this);
        getSummaryItemsContainer().setVisibility(8);
        getFeedbackGroup().setVisibility(8);
        getErrorText().setVisibility(0);
        getErrorText().setText(str);
    }

    public final void A09(List list) {
        A01(this);
        this.A00 = null;
        getErrorText().setVisibility(8);
        getSummaryItemsContainer().setVisibility(0);
        getSummaryItemsContainer().removeAllViews();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A03((C5R4) it.next());
        }
        A00();
    }

    private final void A00() {
        if (this.A04) {
            return;
        }
        getThumbsUpButton().setAlpha(1.0f);
        getThumbsDownButton().setAlpha(1.0f);
        getFeedbackGroup().setVisibility(0);
    }

    public static final void A01(InboxSummaryCardView inboxSummaryCardView) {
        ShimmerFrameLayout shimmerFrameLayout = inboxSummaryCardView.A01;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.A04();
            shimmerFrameLayout.setVisibility(8);
        }
    }

    public static final void A02(InboxSummaryCardView inboxSummaryCardView) {
        ShimmerFrameLayout shimmerFrameLayout = inboxSummaryCardView.A02;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.A04();
            inboxSummaryCardView.getSummaryItemsContainer().removeView(shimmerFrameLayout);
        }
        inboxSummaryCardView.A02 = null;
    }

    public static /* synthetic */ void getCachedLithoView$annotations() {
    }

    private final WaImageView getCloseButton() {
        return (WaImageView) this.A08.getValue();
    }

    private final WaTextView getErrorText() {
        return (WaTextView) this.A09.getValue();
    }

    private final Group getFeedbackGroup() {
        return (Group) this.A0A.getValue();
    }

    private final View getPrivateProcessingIcon() {
        return AbstractC465925m.A05(this.A06);
    }

    private final C37393Gav getRichTextUtils() {
        return (C37393Gav) C05C.A02(this.A07);
    }

    public static /* synthetic */ void getShimmerLayout$annotations() {
    }

    public static /* synthetic */ void getStreamingShimmer$annotations() {
    }

    private final LinearLayout getSummaryItemsContainer() {
        return (LinearLayout) this.A0B.getValue();
    }

    private final WaTextView getSummaryTitle() {
        return (WaTextView) this.A0C.getValue();
    }

    private final WaImageView getThumbsDownButton() {
        return (WaImageView) this.A0D.getValue();
    }

    private final WaImageView getThumbsUpButton() {
        return (WaImageView) this.A0E.getValue();
    }

    private final C124995hX getUrActionHandlers() {
        return (C124995hX) this.A0F.getValue();
    }

    public final void A08(String str, boolean z) {
        C000700h.A0A(str, 0);
        A01(this);
        A02(this);
        getSummaryItemsContainer().setVisibility(0);
        getErrorText().setVisibility(8);
        C5FH.A02 = true;
        try {
            C00X c00xA02 = ((C00W) C00C.A02(5)).A02();
            C899744i c899744i = new C899744i(AbstractC81763lf.A18(str));
            EnumC98454dD enumC98454dD = EnumC98454dD.A0G;
            C4CI c4ci = new C4CI(c00xA02, null, C52K.A00(c00xA02), null, null, null, C81883lr.A01(c899744i, null, c00xA02 != null ? AbstractC017108c.A04(c00xA02, 45) : C05880Px.A00, enumC98454dD, 0L, z, false), getUrActionHandlers(), enumC98454dD, null);
            LithoView lithoView = this.A00;
            if (lithoView != null) {
                lithoView.setComponent(c4ci);
            } else {
                getSummaryItemsContainer().removeAllViews();
                Context contextA05 = AbstractC466125o.A05(this);
                LithoView lithoView2 = new LithoView(contextA05, (AttributeSet) null);
                C5M0 c5m0A01 = C5TY.A01(c4ci, new C124685gx(contextA05, null, null));
                c5m0A01.A0A = AbstractC466125o.A12();
                lithoView2.A0Z(c5m0A01.A00());
                AbstractC466925w.A0q(lithoView2);
                getSummaryItemsContainer().addView(lithoView2);
                this.A00 = lithoView2;
            }
            A00();
        } catch (IllegalArgumentException | JSONException e) {
            Log.w("InboxSummaryCardView/updateWithUnifiedResponse failed", e);
            A07("Failed to render summary");
        }
    }

    public final InterfaceC144756Yf getDelegate() {
        return this.A03;
    }

    public final boolean getHasStreamedItems() {
        return this.A05;
    }

    public /* synthetic */ InboxSummaryCardView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    private final void A03(C5R4 c5r4) {
        View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(this), getSummaryItemsContainer(), R.layout._name_removed__res_0x7f0e09ec);
        TextView textViewA0B = AbstractC466425r.A0B(viewA02, R.id.inbox_summary_item_title);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewA02, R.id.inbox_summary_item_text);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (c5r4.A03) {
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) c5r4.A01);
            spannableStringBuilder.setSpan(new StyleSpan(1), length, spannableStringBuilder.length(), 33);
            spannableStringBuilder.append((CharSequence) " ");
            spannableStringBuilder.append((CharSequence) getContext().getString(R.string._name_removed__res_0x7f124f33));
        } else {
            spannableStringBuilder.append((CharSequence) getContext().getString(R.string._name_removed__res_0x7f124f30));
            spannableStringBuilder.append((CharSequence) " ");
            int length2 = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) c5r4.A01);
            spannableStringBuilder.setSpan(new StyleSpan(1), length2, spannableStringBuilder.length(), 33);
        }
        textViewA0B.setText(spannableStringBuilder);
        int currentTextColor = textViewA0B2.getCurrentTextColor();
        C37393Gav richTextUtils = getRichTextUtils();
        textViewA0B2.setText(richTextUtils.A06(c5r4.A02, textViewA0B2.getPaint().getTextSize(), currentTextColor, C37393Gav.A00(richTextUtils.A01, richTextUtils.A02), false));
        AbstractC466525s.A16(getContext(), viewA02, R.string._name_removed__res_0x7f124f32);
        UXLog.setOnClickListener(viewA02, ViewOnClickListenerC127785mB.A00(c5r4, this, 31), 857443987);
        getSummaryItemsContainer().addView(viewA02);
    }

    public final void setDelegate(InterfaceC144756Yf interfaceC144756Yf) {
        this.A03 = interfaceC144756Yf;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxSummaryCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A0B = C139526Cy.A00(num, this, 8);
        this.A0A = C139526Cy.A00(num, this, 9);
        this.A0E = C139526Cy.A00(num, this, 10);
        this.A0D = C139526Cy.A00(num, this, 11);
        this.A08 = C139526Cy.A00(num, this, 12);
        this.A06 = C139526Cy.A00(num, this, 13);
        this.A0C = C139526Cy.A00(num, this, 14);
        this.A09 = C139526Cy.A00(num, this, 15);
        this.A07 = AnonymousClass056.A00(2038);
        this.A0F = AbstractC000900k.A01(new C139526Cy(this, 7));
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e09eb, (ViewGroup) this, true);
        getSummaryItemsContainer().setVisibility(8);
        getFeedbackGroup().setVisibility(8);
        getErrorText().setVisibility(8);
        UXLog.setOnClickListener(getCloseButton(), ViewOnClickListenerC127735m6.A00(this, 29), 1433941045);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A06), ViewOnClickListenerC127735m6.A00(this, 30), 416033952);
        UXLog.setOnClickListener(getSummaryTitle(), ViewOnClickListenerC127735m6.A00(this, 31), 1158518599);
        UXLog.setOnClickListener(getThumbsUpButton(), ViewOnClickListenerC127735m6.A00(this, 32), 1645093262);
        UXLog.setOnClickListener(getThumbsDownButton(), ViewOnClickListenerC127735m6.A00(this, 33), 1060979419);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InboxSummaryCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InboxSummaryCardView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
