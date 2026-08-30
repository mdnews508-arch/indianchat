package com.whatsapp.flows.ui.app.webview.view;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC34825FYp;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.BA5;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05S;
import X.C0DF;
import X.C0S4;
import X.C0T8;
import X.C0TT;
import X.C0ZQ;
import X.C0ZR;
import X.C128895o0;
import X.C139516Cx;
import X.C1AV;
import X.C1G5;
import X.C6C4;
import X.C6DL;
import X.C6JK;
import X.C6L9;
import X.C82203mO;
import X.C86553vg;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import X.RunnableC139216Bt;
import android.app.Activity;
import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class FlowsInitialLoadingView extends LinearLayout {
    public C0TT A00;
    public View A01;
    public FrameLayout A02;
    public TextView A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final InterfaceC001000l A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsInitialLoadingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A04 = AbstractC466025n.A0F();
        this.A07 = AbstractC466025n.A0G();
        this.A05 = AbstractC466525s.A0R();
        this.A06 = AbstractC466025n.A0d();
        this.A08 = C139516Cx.A00(this, 28);
        A01(context);
    }

    private final void A01(Context context) {
        setOrientation(1);
        View.inflate(context, R.layout._name_removed__res_0x7f0e086a, this);
        this.A01 = AbstractC466125o.A0A(this, R.id.loading);
        this.A03 = AbstractC466225p.A09(this, R.id.error);
        C0TT c0ttA18 = AbstractC466225p.A18(this, R.id.footer_business_logo);
        this.A00 = c0ttA18;
        c0ttA18.A05(8);
        FrameLayout frameLayout = (FrameLayout) AbstractC466125o.A0A(this, R.id.loading_error_layout);
        this.A02 = frameLayout;
        if (frameLayout != null) {
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            layoutParams.height = -1;
            FrameLayout frameLayout2 = this.A02;
            if (frameLayout2 != null) {
                frameLayout2.setLayoutParams(layoutParams);
                return;
            }
        }
        C000700h.A0H("loadingOrErrorLayout");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    public final Object A02(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C6JK c6jk;
        if (interfaceC07600Xd instanceof C6JK) {
            c6jk = (C6JK) interfaceC07600Xd;
            if (c6jk.$t == 0) {
                int i = c6jk.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c6jk.A00 = i - Integer.MIN_VALUE;
                } else {
                    c6jk = new C6JK(this, interfaceC07600Xd, 0);
                }
            } else {
                c6jk = new C6JK(this, interfaceC07600Xd, 0);
            }
        } else {
            c6jk = new C6JK(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c6jk.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c6jk.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            View viewA04 = C0S4.A04(this, R.id.ext_footer_layout);
            C000700h.A09(viewA04);
            viewA04.setVisibility(8);
            AbstractC003401y ioDispatcher = getIoDispatcher();
            C6L9 c6l9A01 = C6L9.A01(userJid, this, null, 5);
            c6jk.A01 = userJid;
            c6jk.A03 = false;
            c6jk.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c6jk, ioDispatcher, c6l9A01);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            userJid = (UserJid) c6jk.A01;
            C0ZR.A01(objA00);
        }
        String str = (String) objA00;
        if (getFlowsFooterViewModel() == null || str == null || str.length() == 0) {
            setUpFlowsFooter(str);
        } else {
            setUpFlowsFooterWithLogo(str, userJid);
        }
        return C05S.A00;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C86553vg getFlowsFooterViewModel() {
        return (C86553vg) this.A08.getValue();
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A04);
    }

    public final C82203mO getContextualHelpHandler() {
        return (C82203mO) C05C.A02(this.A05);
    }

    public final AbstractC003401y getIoDispatcher() {
        return (AbstractC003401y) C05C.A02(this.A06);
    }

    public final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A07);
    }

    private final void setUpFlowsFooter(String str) {
        final FAQTextView fAQTextView = (FAQTextView) AbstractC466125o.A0A(this, R.id.footer_faq_text);
        fAQTextView.setVisibility(0);
        C86553vg flowsFooterViewModel = getFlowsFooterViewModel();
        String strA0f = flowsFooterViewModel != null ? flowsFooterViewModel.A0f(AbstractC466125o.A05(this), str) : null;
        fAQTextView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(fAQTextView) { // from class: X.5mc
            public final FAQTextView A00;

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                FAQTextView fAQTextView2 = this.A00;
                CharSequence text = fAQTextView2.getText();
                fAQTextView2.setMaxLines(3);
                if (fAQTextView2.getLineCount() > 3) {
                    fAQTextView2.setText(C54D.A00(text.toString(), fAQTextView2.getLayout().getLineEnd(2)));
                }
                AbstractC466525s.A1D(fAQTextView2, this);
            }

            {
                this.A00 = fAQTextView;
            }
        });
        fAQTextView.setEducationTextFromArticleID(new SpannableString(strA0f), "2107457129437300", null, null);
    }

    private final void setUpFlowsFooterWithLogo(String str, UserJid userJid) {
        C86553vg flowsFooterViewModel;
        View viewA0A = AbstractC466125o.A0A(this, R.id.footer_with_logo_layout);
        viewA0A.setLayoutDirection(AbstractC466225p.A1T(TextUtils.getLayoutDirectionFromLocale(Locale.getDefault())) ? 1 : 0);
        viewA0A.setVisibility(0);
        C86553vg flowsFooterViewModel2 = getFlowsFooterViewModel();
        AbstractC466225p.A09(this, R.id.business_name).setText(flowsFooterViewModel2 != null ? flowsFooterViewModel2.A0f(AbstractC466125o.A05(this), str) : null);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.learn_more_faq_text);
        AbstractC466625t.A1Q(getAbProps(), textEmojiLabel);
        textEmojiLabel.setText(AbstractC34825FYp.A00(AbstractC466125o.A05(this), null, RunnableC139216Bt.A00(this, 42), AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f121989), "learn-more", BA5.A00(getContext(), R.color._name_removed__res_0x7f060890), false));
        AbstractC466125o.A1Q(textEmojiLabel, getAbProps());
        C0TT c0tt = this.A00;
        if (c0tt == null) {
            C000700h.A0H("businessLogoViewStubHolder");
            throw null;
        }
        c0tt.A05(0);
        C6C4.A00(getWaWorkers(), this, userJid, 33);
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(this);
        if (interfaceC02960DoA00 == null || (flowsFooterViewModel = getFlowsFooterViewModel()) == null) {
            return;
        }
        C128895o0.A00(interfaceC02960DoA00, flowsFooterViewModel.A00, C6DL.A00(this, 8), 18);
    }

    public static final void setUpFlowsFooterWithLogo$lambda$4(FlowsInitialLoadingView flowsInitialLoadingView) {
        C82203mO contextualHelpHandler = flowsInitialLoadingView.getContextualHelpHandler();
        Activity activityA00 = C1G5.A00(flowsInitialLoadingView.getContext());
        C000700h.A0D(activityA00, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        contextualHelpHandler.A01((ActivityC03770Ho) activityA00, "extensions_learn_more");
    }

    public static final void setUpFlowsFooterWithLogo$lambda$5(FlowsInitialLoadingView flowsInitialLoadingView, UserJid userJid) {
        C86553vg flowsFooterViewModel = flowsInitialLoadingView.getFlowsFooterViewModel();
        if (flowsFooterViewModel != null) {
            Context contextA05 = AbstractC466125o.A05(flowsInitialLoadingView);
            C000700h.A0A(userJid, 0);
            C0DF c0dfA0T = AbstractC466325q.A0T(flowsFooterViewModel.A03, userJid);
            int dimensionPixelSize = contextA05.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703fc);
            float dimension = contextA05.getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f);
            if (c0dfA0T != null) {
                flowsFooterViewModel.A00.A0C(((C1AV) C05C.A02(flowsFooterViewModel.A02)).A04(contextA05, c0dfA0T, "FlowsFooterViewModel.loadBusinessProfilePhoto", dimension, dimensionPixelSize, false));
            }
        }
    }

    public final void setErrorMessage(String str) {
        String str2;
        View viewA04 = C0S4.A04(this, R.id.ext_footer_layout);
        C000700h.A09(viewA04);
        viewA04.setVisibility(0);
        if (str == null || str.length() == 0) {
            return;
        }
        TextView textView = this.A03;
        if (textView == null) {
            str2 = "errorTextView";
        } else {
            textView.setText(str);
            textView.setVisibility(0);
            View view = this.A01;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            str2 = "loadingView";
        }
        C000700h.A0H(str2);
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsInitialLoadingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A04 = AbstractC466025n.A0F();
        this.A07 = AbstractC466025n.A0G();
        this.A05 = AbstractC466525s.A0R();
        this.A06 = AbstractC466025n.A0d();
        this.A08 = C139516Cx.A00(this, 28);
        A01(context);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FlowsInitialLoadingView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
