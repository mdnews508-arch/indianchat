package com.whatsapp.conversation.ui.conversationrow;

import X.AbstractC003401y;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC29101Ny;
import X.AbstractC29211Oj;
import X.AbstractC32971bt;
import X.AbstractC37408GbA;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BB9;
import X.C000700h;
import X.C00Y;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0JC;
import X.C0Sc;
import X.C0TT;
import X.C0YX;
import X.C1DH;
import X.C1DO;
import X.C1SN;
import X.C22470yr;
import X.C28616CgP;
import X.C29201Oi;
import X.C29364CtI;
import X.C29387Ctf;
import X.C29664Cyh;
import X.C31326Dn2;
import X.C34857Fa2;
import X.C37250GWj;
import X.C37383Gal;
import X.C3KC;
import X.C473428m;
import X.C85193ri;
import X.D7A;
import X.D7C;
import X.GWE;
import X.IAR;
import X.InterfaceC03930Ie;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC29841Qu;
import X.InterfaceC31653Dt9;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.uxlogging.components.LoggingAwareFrameLayout;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.businessmessaging.TemplateButtonListBottomSheet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class TemplateButtonListLayout extends LinearLayout {
    public int A00;
    public C0JC A01;
    public AbstractC37408GbA A02;
    public InterfaceC31653Dt9 A03;
    public InterfaceC07740Xr A04;
    public boolean A05;
    public int A06;
    public List A07;
    public final C05C A08;
    public final List A09;
    public final List A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C00Y A0M;
    public final List A0N;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TemplateButtonListLayout(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public static final void A03(TemplateButtonListLayout templateButtonListLayout, C1DO c1do, C29387Ctf c29387Ctf) {
        int i = c29387Ctf.A07;
        if (i == 2) {
            templateButtonListLayout.getConsumerMarketingDisclosureHandler().A06(AbstractC466125o.A05(templateButtonListLayout), null, c1do, c29387Ctf, null, null);
        } else if (i == 3) {
            templateButtonListLayout.getClickToActionButtonUtils().A04(AbstractC466125o.A05(templateButtonListLayout), c1do, c29387Ctf);
        }
    }

    public static /* synthetic */ void getApplicationScope$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    public static /* synthetic */ void getTemplateButtonViewStubHolders$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r27v0, types: [android.view.View, com.whatsapp.conversation.ui.conversationrow.TemplateButtonListLayout, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A05(C0JC c0jc, AbstractC37408GbA abstractC37408GbA, InterfaceC31653Dt9 interfaceC31653Dt9) {
        C3KC c3kc;
        int i;
        AbstractC02700Ci abstractC02700Ci;
        C1DH fMessage = abstractC37408GbA.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageTemplate");
        InterfaceC29841Qu interfaceC29841Qu = (InterfaceC29841Qu) fMessage;
        A01();
        this.A02 = abstractC37408GbA;
        this.A03 = interfaceC31653Dt9;
        this.A01 = c0jc;
        C29201Oi c29201Oi = AbstractC25330B9y.A0h(abstractC37408GbA).A0i;
        if (c29201Oi != null && (abstractC02700Ci = c29201Oi.A00) != null) {
            InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A04);
            InterfaceC03930Ie interfaceC03930IeA00 = getIcebreakerVisibilityTracker().A00(abstractC02700Ci);
            this.A05 = AbstractC466325q.A1b(interfaceC03930IeA00);
            this.A04 = AbstractC465925m.A1M(getMainDispatcher(), new C31326Dn2(interfaceC03930IeA00, (Object) this, interfaceC07600XdA0t, 2), getApplicationScope());
        }
        ?? A1B = interfaceC29841Qu.B3J().A08;
        if (A1B != 0) {
            C29364CtI.A00(getHsmTemplateProtobufUtil(), "Render Time", A1B);
            A1B = AbstractC465925m.A1B(interfaceC29841Qu.B3J().A08);
            A1B.removeAll(AbstractC466025n.A1O(null));
            if (!this.A05) {
                if (getQuickReplyRedesignHelper().A02.contains(AbstractC25330B9y.A0h(abstractC37408GbA).A0i.A01) || getQuickReplyRedesignHelper().A02(AbstractC25330B9y.A0h(abstractC37408GbA))) {
                    Iterator itA0z = AbstractC466525s.A0z(A1B);
                    while (itA0z.hasNext()) {
                        getQuickReplyRedesignHelper();
                        C29387Ctf c29387Ctf = (C29387Ctf) AbstractC466525s.A0o(itA0z);
                        C000700h.A0A(c29387Ctf, 0);
                        if (c29387Ctf.A07 == 1) {
                            itA0z.remove();
                        }
                    }
                }
            }
        }
        this.A07 = A1B;
        List<C0TT> list = this.A0A;
        for (C0TT c0tt : list) {
            if (c0tt.A0B()) {
                AbstractC466025n.A04(c0tt).setVisibility(8);
            }
        }
        setLimits(A1B, interfaceC29841Qu.B3J().A05);
        int i2 = 0;
        for (C0TT c0tt2 : this.A09) {
            A04(c0tt2);
            if (A1B != 0 && i2 < this.A00) {
                AbstractList abstractList = (AbstractList) A1B;
                if (abstractList.get(i2) != null) {
                    C29387Ctf c29387Ctf2 = (C29387Ctf) abstractList.get(i2);
                    C37383Gal otpMessageService = getOtpMessageService();
                    C000700h.A09(c29387Ctf2);
                    if (!otpMessageService.A0H(c29387Ctf2)) {
                        View viewA04 = AbstractC466025n.A04(c0tt2);
                        int i3 = this.A06;
                        if (i2 != i3 - 1 || abstractList.size() <= i3) {
                            AbstractC29101Ny.A0B(AbstractC466425r.A0B(viewA04, R.id.template_button_text));
                            int i4 = c29387Ctf2.A07;
                            if (i4 == 1) {
                                C29664Cyh quickReplyButtonUtils = getQuickReplyButtonUtils();
                                Context contextA05 = AbstractC466125o.A05(this);
                                TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(viewA04, R.id.template_button_text);
                                textEmojiLabelA0y.setTextSize(((GWE) C05C.A02(quickReplyButtonUtils.A01)).A02(contextA05.getTheme(), contextA05.getResources()));
                                Drawable drawableA00 = C29664Cyh.A00(contextA05, c29387Ctf2, false);
                                C29664Cyh.A01(contextA05, drawableA00, quickReplyButtonUtils, c29387Ctf2, textEmojiLabelA0y);
                                boolean z = c29387Ctf2.A06;
                                textEmojiLabelA0y.setSelected(z);
                                if (z) {
                                    viewA04.setClickable(false);
                                    viewA04.setEnabled(false);
                                    c3kc = null;
                                    i = 1893326483;
                                } else {
                                    viewA04.setClickable(true);
                                    viewA04.setEnabled(true);
                                    c3kc = new C3KC(contextA05, drawableA00, quickReplyButtonUtils, interfaceC31653Dt9, c29387Ctf2, textEmojiLabelA0y, 1);
                                    i = 1924387459;
                                }
                                UXLog.setOnClickListener(viewA04, c3kc, i);
                            } else if (i4 == 2 || i4 == 3) {
                                getClickToActionButtonUtils().A02(AbstractC466125o.A05(this), new D7A(abstractC37408GbA, this, c29387Ctf2, 6), viewA04, null, abstractC37408GbA, c29387Ctf2, isEnabled(), false);
                            }
                        } else {
                            setSeeAllButton(viewA04, c0jc, A1B, abstractC37408GbA, interfaceC31653Dt9);
                        }
                        viewA04.setVisibility(0);
                        ((C0TT) list.get(i2)).A05(0);
                        AbstractC465925m.A1Q(viewA04);
                    }
                }
            }
            i2++;
        }
        if (isAttachedToWindow()) {
            A00();
        }
    }

    private final void A00() {
        List list;
        C29387Ctf c29387Ctf;
        ViewGroup viewGroup;
        AbstractC37408GbA abstractC37408GbA = this.A02;
        if (abstractC37408GbA != null) {
            C1DO c1doA0h = AbstractC25330B9y.A0h(abstractC37408GbA);
            if (!AbstractC29211Oj.A10(c1doA0h) || (list = this.A07) == null) {
                return;
            }
            int i = 0;
            for (C0TT c0tt : this.A09) {
                int i2 = i + 1;
                if (i < this.A00 && i < list.size() && c0tt.A0B() && (c29387Ctf = (C29387Ctf) list.get(i)) != null && c29387Ctf.A07 == 2) {
                    View viewA01 = c0tt.A01();
                    if ((viewA01 instanceof ViewGroup) && (viewGroup = (ViewGroup) viewA01) != null) {
                        LoggingAwareFrameLayout loggingAwareFrameLayoutA03 = getMmSignalSharingALv2Helper().A03(AbstractC466125o.A05(this), viewGroup, c1doA0h, Integer.valueOf(i), null);
                        if (loggingAwareFrameLayoutA03 != null) {
                            this.A0N.add(loggingAwareFrameLayoutA03);
                        }
                        LoggingAwareFrameLayout loggingAwareFrameLayoutA02 = getMmSignalSharingALv2Helper().A02(AbstractC466125o.A05(this), viewGroup, c1doA0h, Integer.valueOf(i), null);
                        if (loggingAwareFrameLayoutA02 != null) {
                            this.A0N.add(loggingAwareFrameLayoutA02);
                        }
                    }
                }
                i = i2;
            }
        }
    }

    private final void A01() {
        List list = this.A0N;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            getMmSignalSharingALv2Helper().A04(AbstractC466125o.A05(this), AbstractC148866g8.A0A(it));
        }
        list.clear();
    }

    public static final void A02(TemplateButtonListLayout templateButtonListLayout, final TemplateButtonListBottomSheet templateButtonListBottomSheet, AbstractC37408GbA abstractC37408GbA, final InterfaceC31653Dt9 interfaceC31653Dt9, List list, List list2) {
        View.OnClickListener onClickListener;
        int i;
        if (list != null) {
            int iMin = Math.min(list.size(), list2.size());
            for (int i2 = 0; i2 < iMin; i2++) {
                C0TT c0tt = (C0TT) list.get(i2);
                View viewA04 = AbstractC466025n.A04(c0tt);
                AbstractC29101Ny.A0B(AbstractC466425r.A0B(viewA04, R.id.template_button_text));
                final C29387Ctf c29387Ctf = (C29387Ctf) list2.get(i2);
                int i3 = c29387Ctf.A07;
                if (i3 == 1) {
                    final C29664Cyh quickReplyButtonUtils = templateButtonListLayout.getQuickReplyButtonUtils();
                    final Context contextA05 = AbstractC466125o.A05(templateButtonListLayout);
                    AbstractC466225p.A1R(templateButtonListBottomSheet, 2, interfaceC31653Dt9);
                    final TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(viewA04, R.id.template_button_text);
                    textEmojiLabelA0y.setTextSize(((GWE) C05C.A02(quickReplyButtonUtils.A01)).A02(contextA05.getTheme(), contextA05.getResources()));
                    final Drawable drawableA00 = C29664Cyh.A00(contextA05, c29387Ctf, true);
                    C29664Cyh.A01(contextA05, drawableA00, quickReplyButtonUtils, c29387Ctf, textEmojiLabelA0y);
                    boolean z = c29387Ctf.A06;
                    textEmojiLabelA0y.setSelected(z);
                    if (z) {
                        viewA04.setClickable(false);
                        viewA04.setEnabled(false);
                        onClickListener = null;
                        i = -31509930;
                    } else {
                        viewA04.setClickable(true);
                        viewA04.setEnabled(true);
                        onClickListener = new View.OnClickListener() { // from class: X.D7K
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                Context context = contextA05;
                                TextEmojiLabel textEmojiLabel = textEmojiLabelA0y;
                                Drawable drawable = drawableA00;
                                C29387Ctf c29387Ctf2 = c29387Ctf;
                                InterfaceC31653Dt9 interfaceC31653Dt10 = interfaceC31653Dt9;
                                TemplateButtonListBottomSheet templateButtonListBottomSheet2 = templateButtonListBottomSheet;
                                C000700h.A09(textEmojiLabel);
                                c29387Ctf2.A06 = true;
                                textEmojiLabel.setSelected(true);
                                interfaceC31653Dt10.BwU(c29387Ctf2, false);
                                AbstractC08140Zf.A05(drawable, AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a01, R.color._name_removed__res_0x7f060259));
                                templateButtonListBottomSheet2.A2G();
                            }
                        };
                        i = 907480103;
                    }
                    UXLog.setOnClickListener(viewA04, onClickListener, i);
                } else if (i3 == 2 || i3 == 3) {
                    templateButtonListLayout.getClickToActionButtonUtils().A02(AbstractC466125o.A05(templateButtonListLayout), new D7A(abstractC37408GbA, templateButtonListLayout, c29387Ctf, 5), viewA04, templateButtonListBottomSheet, abstractC37408GbA, c29387Ctf, templateButtonListLayout.isEnabled(), true);
                }
                c0tt.A05(0);
            }
        }
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A08);
    }

    private final C0YX getApplicationScope() {
        return (C0YX) C05C.A02(this.A0B);
    }

    private final IAR getClickToActionButtonUtils() {
        return (IAR) C05C.A02(this.A0C);
    }

    private final C37250GWj getConsumerMarketingDisclosureHandler() {
        return (C37250GWj) C05C.A02(this.A0D);
    }

    private final GWE getConversationFont() {
        return (GWE) C05C.A02(this.A0E);
    }

    private final C29364CtI getHsmTemplateProtobufUtil() {
        return (C29364CtI) C05C.A02(this.A0F);
    }

    private final C473428m getIcebreakerVisibilityTracker() {
        return (C473428m) C05C.A02(this.A0G);
    }

    private final AbstractC003401y getMainDispatcher() {
        return (AbstractC003401y) C05C.A02(this.A0H);
    }

    private final C34857Fa2 getMmSignalSharingALv2Helper() {
        return (C34857Fa2) C05C.A02(this.A0I);
    }

    private final C37383Gal getOtpMessageService() {
        return (C37383Gal) C05C.A02(this.A0J);
    }

    private final C29664Cyh getQuickReplyButtonUtils() {
        return (C29664Cyh) C05C.A02(this.A0K);
    }

    private final BB9 getQuickReplyRedesignHelper() {
        return (BB9) C05C.A02(this.A0L);
    }

    private final void setLimits(List list, String str) {
        int iMin;
        int iA0Y = AbstractC148856g7.A0e(this.A08).A0Y(12301);
        if (!C000700h.areEqual(str, "MARKETING") || iA0Y <= 0) {
            if (list != null) {
                this.A00 = list.size();
            }
            iMin = 3;
        } else {
            List list2 = this.A09;
            iMin = list != null ? Math.min(list2.size(), Math.min(list.size(), iA0Y)) : Math.min(list2.size(), iA0Y);
            this.A00 = iMin;
        }
        this.A06 = iMin;
    }

    public static final void A04(C0TT c0tt) {
        if (c0tt.A0B()) {
            View viewA04 = AbstractC466025n.A04(c0tt);
            TextView textViewA0B = AbstractC466425r.A0B(viewA04, R.id.template_button_text);
            textViewA0B.setText(Voip.REJECT_REASON_DECLINED);
            textViewA0B.setSelected(false);
            viewA04.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
            viewA04.setVisibility(8);
        }
    }

    private final void setButtonIconAndText(TextEmojiLabel textEmojiLabel) {
        Drawable drawableA03 = AbstractC39381nr.A03(getContext(), R.drawable.ic_format_list_bulleted, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890));
        C000700h.A06(drawableA03);
        textEmojiLabel.setText(getResources().getString(R.string._name_removed__res_0x7f123999));
        getClickToActionButtonUtils();
        int iA01 = C1SN.A01(AbstractC466125o.A05(this), 20.0f);
        drawableA03.setBounds(0, 0, iA01, iA01);
        textEmojiLabel.A0E(drawableA03);
        textEmojiLabel.setTextSize(getConversationFont().A02(AbstractC81763lf.A0A(this), getResources()));
        AbstractC465925m.A1Q(textEmojiLabel);
    }

    private final void setSeeAllButton(View view, C0JC c0jc, List list, AbstractC37408GbA abstractC37408GbA, InterfaceC31653Dt9 interfaceC31653Dt9) {
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(view, R.id.template_button_text);
        AbstractC29101Ny.A0B(textEmojiLabelA0y);
        setButtonIconAndText(textEmojiLabelA0y);
        String string = abstractC37408GbA.getFMessage().A0i.toString();
        String strA05 = AnonymousClass000.A05("TemplateButtonListBottomSheet_", string, AbstractC81803lj.A0z(string));
        Fragment fragmentA0R = c0jc.A0R(strA05);
        TemplateButtonListBottomSheet templateButtonListBottomSheet = fragmentA0R instanceof TemplateButtonListBottomSheet ? (TemplateButtonListBottomSheet) fragmentA0R : new TemplateButtonListBottomSheet();
        C28616CgP c28616CgP = new C28616CgP(this, templateButtonListBottomSheet, abstractC37408GbA, interfaceC31653Dt9, list);
        if (templateButtonListBottomSheet.A00 == null && ((Fragment) templateButtonListBottomSheet).A0B != null) {
            c28616CgP.A00(templateButtonListBottomSheet.A01, templateButtonListBottomSheet.A02);
        }
        templateButtonListBottomSheet.A00 = c28616CgP;
        UXLog.setOnClickListener(view, new D7C(templateButtonListBottomSheet, c0jc, strA05, 1), 1462234042);
    }

    public final List getTemplateButtonViewStubHolders() {
        return this.A09;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A00();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A01();
        InterfaceC07740Xr interfaceC07740Xr = this.A04;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A04 = null;
        this.A02 = null;
        this.A03 = null;
        this.A01 = null;
        this.A07 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TemplateButtonListLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C00Y c00yA00 = C22470yr.A00(context);
        this.A0M = c00yA00;
        this.A0C = C05D.A00(131213);
        this.A0K = C05D.A00(131216);
        this.A0E = AnonymousClass056.A00(4979);
        this.A0F = C05D.A00(98941);
        this.A0J = AnonymousClass056.A00(131338);
        this.A08 = AbstractC466025n.A0F();
        this.A0L = AnonymousClass056.A00(131217);
        this.A0D = AnonymousClass056.A00(131215);
        this.A0G = AnonymousClass056.A00(1822);
        this.A0I = AbstractC017108c.A00(c00yA00, 1830);
        this.A0H = AbstractC466025n.A0e();
        this.A0B = AbstractC466025n.A0f();
        this.A09 = AbstractC32971bt.A0W();
        this.A0A = AbstractC32971bt.A0W();
        this.A0N = AbstractC32971bt.A0W();
        setOrientation(1);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1352, this);
        setOutlineProvider(new C85193ri(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070453), 1));
        setClipToOutline(true);
        C0TT c0ttA19 = AbstractC466225p.A19(this, R.id.hidden_template_message_button_1);
        C0TT c0ttA110 = AbstractC466225p.A19(this, R.id.hidden_template_message_button_2);
        C0TT c0ttA111 = AbstractC466225p.A19(this, R.id.hidden_template_message_button_3);
        List list = this.A09;
        list.add(c0ttA19);
        list.add(c0ttA110);
        list.add(c0ttA111);
        C0TT c0ttA112 = AbstractC466225p.A19(this, R.id.hidden_template_message_divider_1);
        C0TT c0ttA113 = AbstractC466225p.A19(this, R.id.hidden_template_message_divider_2);
        C0TT c0ttA114 = AbstractC466225p.A19(this, R.id.hidden_template_message_divider_3);
        List list2 = this.A0A;
        list2.add(c0ttA112);
        list2.add(c0ttA113);
        list2.add(c0ttA114);
    }

    public /* synthetic */ TemplateButtonListLayout(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
