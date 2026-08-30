package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.util.Patterns;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.impl.conversationrow.ConversationRowParticipantHeaderMainView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.ETg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC32707ETg extends AbstractC37408GbA implements InterfaceC80183j1 {
    public Runnable A00;
    public boolean A01;
    public boolean A02;
    public final View A03;
    public final LinearLayout A04;
    public final LinearLayout A05;
    public final C22660zA A06;
    public final WaTextView A07;
    public final List A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final LinearLayout A0E;
    public final InterfaceC001500s A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final TextEmojiLabel A0I;
    public final C0TT A0J;
    public final List A0K;

    /* JADX WARN: Code duplicated, block: B:10:0x0102  */
    public AbstractC32707ETg(Context context, J0E j0e, C1DQ c1dq) {
        super(context, j0e, c1dq);
        this.A0H = AbstractC466025n.A0E();
        C22660zA c22660zA = (C22660zA) C04350Jw.A01(context, 5580);
        c22660zA.A02(context);
        this.A06 = c22660zA;
        LinearLayout linearLayout = (LinearLayout) AbstractC466125o.A0A(this, R.id.polls_main_layout);
        this.A0E = linearLayout;
        this.A08 = AbstractC32971bt.A0W();
        this.A0K = AbstractC32971bt.A0W();
        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(this, R.id.poll_name);
        this.A0I = textEmojiLabelA0o;
        this.A05 = (LinearLayout) AbstractC466125o.A0A(this, R.id.poll_type_label);
        Integer num = C02S.A0C;
        this.A0D = AbstractC29646CyO.A01(this, num, R.id.vote_hidden_stub);
        this.A0A = AbstractC29646CyO.A01(this, num, R.id.end_time_stub);
        this.A07 = AbstractC466725u.A0Z(this, R.id.view_details);
        this.A09 = AbstractC29646CyO.A01(this, num, R.id.add_option_stub);
        this.A0B = C36741GBm.A02(this, 25);
        this.A0C = C36741GBm.A02(this, 26);
        this.A0F = C05D.A00(33900);
        this.A0G = AnonymousClass056.A00(49903);
        AbstractC466625t.A1Q(textEmojiLabelA0o.getAbProps(), textEmojiLabelA0o);
        textEmojiLabelA0o.setAutoLinkMask(0);
        textEmojiLabelA0o.setLinksClickable(false);
        this.A04 = (LinearLayout) AbstractC466125o.A0A(this, R.id.poll_options);
        C0TT c0ttA18 = AbstractC466225p.A18(this, R.id.invalid_poll_text);
        this.A0J = c0ttA18;
        AbstractC465925m.A14(this.A09).A08(new C36618G6n(1));
        c0ttA18.A08(new C30711DbW(context, c1dq, this, 1));
        this.A03 = AbstractC466125o.A0A(this, R.id.view_details_divider);
        boolean z = false;
        if (getFMessage().A0V()) {
            EXL newsletterInfo = getNewsletterInfo();
            if (newsletterInfo == null || !newsletterInfo.A0s()) {
                z = true;
            } else {
                C1DQ fMessage = getFMessage();
                AnonymousClass089 anonymousClass089 = ((AbstractC37408GbA) this).A11;
                C000700h.A05(anonymousClass089);
                C000700h.A0B(fMessage, anonymousClass089);
                if (AbstractC466225p.A1V(((AnonymousClass089.A00(anonymousClass089) - fMessage.A0F) > 2592000000L ? 1 : ((AnonymousClass089.A00(anonymousClass089) - fMessage.A0F) == 2592000000L ? 0 : -1)))) {
                    z = true;
                }
            }
        }
        if (z) {
            this.A03.setVisibility(4);
            this.A07.setVisibility(8);
        } else {
            if (A07(this)) {
                AbstractC466525s.A17(context, this.A07, R.string._name_removed__res_0x7f123529);
            }
            WaTextView waTextView = this.A07;
            UXLog.setOnClickListener(waTextView, ViewOnClickListenerC35402Fj0.A00(context, this, 25), 1323818600);
            boolean zA0w = ((GZV) this).A0n.A0w(1948);
            View view = this.A03;
            if (zA0w) {
                view.setVisibility(0);
                waTextView.setVisibility(0);
            } else {
                view.setVisibility(4);
                waTextView.setVisibility(8);
            }
            AbstractC465925m.A1Q(waTextView);
        }
        A02(c1dq.A01);
        C000700h.A0A(linearLayout, 0);
        if (C07250Vr.A0O(AbstractC466125o.A05(linearLayout))) {
            this.A02 = true;
            C07250Vr.A06(linearLayout, R.string._name_removed__res_0x7f1200f9);
            setEnabledForAccessibility(false);
            UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC35393Fir.A00(this, 11), -2024942340);
        }
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean z2 = true;
        boolean z3 = false;
        if (c1do != getFMessage()) {
            z3 = true;
            if (this.A02) {
                this.A01 = false;
                this.A04.setImportantForAccessibility(4);
            }
        }
        super.A2S(c1do, z);
        if (z) {
            if (z3) {
            }
            A2o(z2);
        } else if (!z3) {
            return;
        }
        z2 = false;
        A2o(z2);
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C1DQ);
        super.setFMessage(c1do);
    }

    private final void A01() {
        Long l;
        Runnable runnable = this.A00;
        if (runnable != null) {
            removeCallbacks(runnable);
            getFMessage();
        }
        this.A00 = null;
        C1DQ fMessage = getFMessage();
        if (fMessage == null || (l = fMessage.A05) == null) {
            return;
        }
        long jLongValue = l.longValue() - AnonymousClass089.A00(((AbstractC37408GbA) this).A11);
        if (jLongValue > 0) {
            RunnableC36715GAm runnableC36715GAmA00 = RunnableC36715GAm.A00(fMessage, this, 11);
            postDelayed(runnableC36715GAmA00, jLongValue);
            this.A00 = runnableC36715GAmA00;
        }
    }

    public static final void A03(View view, AbstractC32707ETg abstractC32707ETg, C180887wm c180887wm) {
        boolean z = c180887wm.A03;
        C5MG quizAnimations = abstractC32707ETg.getQuizAnimations();
        if (z) {
            quizAnimations.A00(view);
        } else {
            quizAnimations.A01(view);
        }
    }

    public static final void A04(AbstractC32707ETg abstractC32707ETg) {
        LinearLayout linearLayout = abstractC32707ETg.A0E;
        C000700h.A0A(linearLayout, 0);
        if (C07250Vr.A0O(AbstractC466125o.A05(linearLayout))) {
            boolean z = abstractC32707ETg.A01 ? false : true;
            abstractC32707ETg.A01 = z;
            abstractC32707ETg.setEnabledForAccessibility(z);
        }
    }

    private final EXL getNewsletterInfo() {
        return AbstractC466925w.A0W(((GZV) this).A0o, getFMessage().A0i.A00);
    }

    private final C5MG getQuizAnimations() {
        return (C5MG) C05C.A02(this.A0G);
    }

    private final C00W getWaUserSessionManager() {
        return (C00W) C05C.A02(this.A0H);
    }

    private final void setEnabledForAccessibility(boolean z) {
        ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView;
        int i;
        LinearLayout linearLayout = this.A04;
        if (z) {
            i = 1;
            linearLayout.setImportantForAccessibility(1);
            conversationRowParticipantHeaderMainView = ((AbstractC37408GbA) this).A0s;
            if (conversationRowParticipantHeaderMainView == null) {
                return;
            }
        } else {
            linearLayout.setImportantForAccessibility(4);
            conversationRowParticipantHeaderMainView = ((AbstractC37408GbA) this).A0s;
            if (conversationRowParticipantHeaderMainView == null) {
                return;
            } else {
                i = 2;
            }
        }
        conversationRowParticipantHeaderMainView.setImportantForAccessibility(i);
    }

    @Override // X.AbstractC37408GbA, X.GZV
    public boolean A1n() {
        return false;
    }

    public ETI A2n(View view) {
        if (this instanceof ETA) {
            ETA eta = (ETA) this;
            return eta.A00.A00(view, ((AbstractC32707ETg) eta).A06);
        }
        ETB etb = (ETB) this;
        EO9 eo9 = etb.A00;
        C22660zA c22660zA = ((AbstractC32707ETg) etb).A06;
        C00S.A07(eo9);
        try {
            return new C159456zd(view, c22660zA);
        } finally {
            C00S.A06();
        }
    }

    public void A2o(boolean z) {
        if (!(this instanceof ETB)) {
            A2p(z);
            return;
        }
        ETB etb = (ETB) this;
        C1D1 c1d1 = etb.A2Y;
        if (!c1d1.A0E(((C1DR) etb.getFMessage()).A00)) {
            ETB.A00(etb, z);
        } else {
            etb.A2p(z);
            c1d1.A0C(new RunnableC36674G8x(1, etb, z), new C1PT[]{((C1DR) etb.getFMessage()).A00});
        }
    }

    @Override // X.GZV
    public boolean BHE() {
        return C04480Kl.A00((C04480Kl) ((GZV) this).A0j.get());
    }

    public final C22660zA getContactPhotoLoader() {
        return this.A06;
    }

    public final InterfaceC001500s getNewsletterViewModel() {
        return this.A0F;
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    public LinearLayout getPollTypeLabelView() {
        return this.A05;
    }

    public WaTextView getPollViewDetailsTextView() {
        return this.A07;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:42:0x00de  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ed  */
    private final void A02(int i) {
        int i2;
        Resources resources;
        int i3;
        String strA0e;
        Context context;
        int i4;
        int iA00;
        int iA01;
        EXL newsletterInfo;
        C1DQ fMessage = getFMessage();
        if (fMessage == null) {
            fMessage = null;
        }
        if (A07(this) && getFMessage().A0V() && (newsletterInfo = getNewsletterInfo()) != null && newsletterInfo.A0s()) {
            this.A05.setVisibility(8);
            return;
        }
        LinearLayout linearLayout = this.A05;
        boolean z = false;
        linearLayout.setVisibility(0);
        TextView textViewA09 = AbstractC466225p.A09(linearLayout, R.id.poll_type_text);
        WaImageView waImageViewA0p = AbstractC31897DxM.A0p(linearLayout, R.id.multi_selection_poll_check_mark);
        F7G.A00(textViewA09, fMessage != null ? fMessage.A04 : null, waImageViewA0p, i);
        if (fMessage == null || !fMessage.A08) {
            AbstractC465925m.A14(this.A0D).A05(8);
            if (fMessage != null) {
            }
            AbstractC465925m.A14(this.A0A).A05(8);
        } else {
            InterfaceC001000l interfaceC001000l = this.A0D;
            AbstractC465925m.A14(interfaceC001000l).A05(0);
            A06(AbstractC31897DxM.A0p(AbstractC465925m.A14(interfaceC001000l).A01(), R.id.vote_hidden_icon), waImageViewA0p);
        }
        Long l = fMessage.A05;
        if (l != null) {
            C0TT c0ttA14 = AbstractC465925m.A14(this.A0A);
            c0ttA14.A05(0);
            long jLongValue = l.longValue() - AnonymousClass089.A00(((AbstractC37408GbA) this).A11);
            WaImageView waImageViewA0p2 = AbstractC31897DxM.A0p(c0ttA14.A01(), R.id.end_time_icon);
            A06(waImageViewA0p2, waImageViewA0p);
            TextView textViewA0B = AbstractC466425r.A0B(c0ttA14.A01(), R.id.end_time_text);
            if (jLongValue > 0) {
                if (jLongValue < 3600000) {
                    context = getContext();
                    i4 = R.string._name_removed__res_0x7f1233b7;
                } else {
                    if (jLongValue < 86400000) {
                        i2 = (int) (jLongValue / 3600000);
                        resources = getResources();
                        i3 = R.plurals._name_removed__res_0x7f1001f7;
                    } else {
                        i2 = (int) (jLongValue / 86400000);
                        resources = getResources();
                        i3 = R.plurals._name_removed__res_0x7f1001f6;
                    }
                    strA0e = AbstractC466925w.A0e(resources, 1, i2, 0, i3);
                    C000700h.A09(strA0e);
                }
                textViewA0B.setText(strA0e);
                if (1 <= jLongValue && jLongValue < 3600000) {
                    z = true;
                }
                Context context2 = getContext();
                if (z) {
                    iA00 = R.color._name_removed__res_0x7f06089b;
                } else {
                    iA00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f04060e, R.color._name_removed__res_0x7f06059c);
                }
                AbstractC466025n.A1R(context2, textViewA0B, iA00);
                Context context3 = getContext();
                if (z) {
                    iA01 = R.color._name_removed__res_0x7f06089b;
                } else {
                    iA01 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                }
                waImageViewA0p2.setImageTintList(ColorStateList.valueOf(BA5.A00(context3, iA01)));
                return;
            }
            context = getContext();
            i4 = R.string._name_removed__res_0x7f1233b6;
            strA0e = AbstractC466025n.A1M(context, i4);
            textViewA0B.setText(strA0e);
            if (1 <= jLongValue) {
                z = true;
            }
            Context context4 = getContext();
            if (z) {
                iA00 = R.color._name_removed__res_0x7f06089b;
            } else {
                iA00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f04060e, R.color._name_removed__res_0x7f06059c);
            }
            AbstractC466025n.A1R(context4, textViewA0B, iA00);
            Context context5 = getContext();
            if (z) {
                iA01 = R.color._name_removed__res_0x7f06089b;
            } else {
                iA01 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
            }
            waImageViewA0p2.setImageTintList(ColorStateList.valueOf(BA5.A00(context5, iA01)));
            return;
        }
        AbstractC465925m.A14(this.A0A).A05(8);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0103  */
    /* JADX WARN: Code duplicated, block: B:63:0x0158  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A05(AbstractC32707ETg abstractC32707ETg, C1DQ c1dq, boolean z) {
        List list;
        int i;
        Object[] objArr;
        int i2;
        Object[] objArrA1Y;
        String quantityString;
        View viewA0E;
        ETI etiA2n;
        View viewA0E2;
        ETI etiA2n2;
        boolean z2;
        boolean z3;
        int iA0G;
        Pair pairA0M;
        C05C c05cA00 = AbstractC017108c.A00(abstractC32707ETg.getWaUserSessionManager().A02(), 49904);
        LinearLayout linearLayout = abstractC32707ETg.A04;
        if (linearLayout.getTag() != null) {
            C29201Oi c29201Oi = c1dq.A0i;
            if (C000700h.areEqual(c29201Oi, linearLayout.getTag())) {
                List listA0p = c1dq.A0p();
                List listA01 = AnonymousClass825.A01(listA0p);
                abstractC32707ETg.A0J.A05(c1dq.A00 == 0 ? 8 : 0);
                AnonymousClass089 anonymousClass089 = ((AbstractC37408GbA) abstractC32707ETg).A11;
                C000700h.A05(anonymousClass089);
                boolean zA03 = AnonymousClass825.A03(anonymousClass089, c1dq);
                Iterator<E> it = c1dq.A0A.iterator();
                int iMax = 0;
                while (it.hasNext()) {
                    iMax = (int) Math.max(iMax, AbstractC31894DxJ.A0d(it).A00);
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                if (listA0p != null && (iA0G = AbstractC81773lg.A0G(listA0p)) >= 0) {
                    while (true) {
                        int i3 = iA0G - 1;
                        AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) listA0p.get(iA0G);
                        if ((abstractC29591Pv instanceof C1615377r) && !abstractC29591Pv.A0i.A02) {
                            for (Object obj : ((C1615377r) abstractC29591Pv).A06) {
                                Pair pair = (Pair) linkedHashMapA1E.get(obj);
                                if (pair == null) {
                                    pairA0M = AbstractC81763lf.A0M(abstractC29591Pv, null);
                                } else if (pair.second == null) {
                                    pairA0M = AbstractC81763lf.A0M(pair.first, abstractC29591Pv);
                                }
                                linkedHashMapA1E.put(obj, pairA0M);
                            }
                        }
                        if (i3 < 0) {
                            break;
                        } else {
                            iA0G = i3;
                        }
                    }
                }
                abstractC32707ETg.A07.setEnabled(AbstractC466225p.A1V(iMax));
                List highlightTerms = abstractC32707ETg.getHighlightTerms();
                int size = c1dq.A0A.size();
                for (int i4 = 0; i4 < size; i4++) {
                    C180887wm c180887wm = (C180887wm) c1dq.A0A.get(i4);
                    List list2 = abstractC32707ETg.A08;
                    if (i4 < list2.size()) {
                        etiA2n2 = (ETI) list2.get(i4);
                    } else {
                        boolean z4 = abstractC32707ETg instanceof ETA;
                        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(abstractC32707ETg);
                        if (z4) {
                            viewA0E2 = AbstractC466525s.A0E(layoutInflaterA0E, R.layout._name_removed__res_0x7f0e0f6b);
                            C000700h.A06(viewA0E2);
                        } else {
                            viewA0E2 = AbstractC466525s.A0E(layoutInflaterA0E, R.layout._name_removed__res_0x7f0e0f6d);
                            C000700h.A06(viewA0E2);
                        }
                        etiA2n2 = abstractC32707ETg.A2n(viewA0E2);
                        linearLayout.addView(viewA0E2, i4);
                        list2.add(etiA2n2);
                    }
                    AbstractC34005F1y abstractC34005F1y = null;
                    if (zA03) {
                        etiA2n2.A00 = null;
                    } else {
                        etiA2n2.A00 = new C35745FoZ(c05cA00, abstractC32707ETg, etiA2n2, c1dq, listA01);
                    }
                    if (listA01 != null) {
                        z2 = listA01.contains(Long.valueOf(c180887wm.A01));
                    }
                    if (A07(abstractC32707ETg)) {
                        C000700h.A09(c180887wm);
                        if (listA01 != null) {
                            z3 = listA01.isEmpty() ^ true;
                        }
                        C000700h.A0A(c180887wm, 0);
                        if (z3) {
                            boolean z5 = c180887wm.A03;
                            abstractC34005F1y = z2 ? z5 ? ETK.A00 : ETM.A00 : z5 ? ETJ.A00 : ETL.A00;
                        } else {
                            abstractC34005F1y = ETN.A00;
                        }
                    }
                    Context contextA05 = AbstractC466125o.A05(abstractC32707ETg);
                    C000700h.A09(c180887wm);
                    etiA2n2.A04(contextA05, abstractC34005F1y, c180887wm, c1dq, highlightTerms, linkedHashMapA1E, iMax, z2, AbstractC466725u.A1O(c1dq.A00), zA03, z);
                }
                List list3 = abstractC32707ETg.A08;
                int size2 = c1dq.A0A.size();
                C000700h.A0A(list3, 0);
                int iA0G2 = AbstractC81773lg.A0G(list3);
                if (size2 <= iA0G2) {
                    while (true) {
                        linearLayout.removeView(((FKM) list3.get(iA0G2)).A00);
                        list3.remove(iA0G2);
                        if (iA0G2 == size2) {
                            break;
                        } else {
                            iA0G2--;
                        }
                    }
                }
                ImmutableList immutableListOf = c1dq.A0D;
                if (immutableListOf == null) {
                    immutableListOf = ImmutableList.of();
                }
                int size3 = immutableListOf.size();
                int i5 = 0;
                while (true) {
                    list = abstractC32707ETg.A0K;
                    if (i5 >= size3) {
                        break;
                    }
                    int size4 = c1dq.A0A.size() + i5;
                    if (i5 < list.size()) {
                        etiA2n = (ETI) list.get(i5);
                    } else {
                        boolean z6 = abstractC32707ETg instanceof ETA;
                        LayoutInflater layoutInflaterA0E2 = AbstractC466625t.A0E(abstractC32707ETg);
                        if (z6) {
                            viewA0E = AbstractC466525s.A0E(layoutInflaterA0E2, R.layout._name_removed__res_0x7f0e0f6b);
                            C000700h.A06(viewA0E);
                        } else {
                            viewA0E = AbstractC466525s.A0E(layoutInflaterA0E2, R.layout._name_removed__res_0x7f0e0f6d);
                            C000700h.A06(viewA0E);
                        }
                        etiA2n = abstractC32707ETg.A2n(viewA0E);
                        linearLayout.addView(viewA0E, size4);
                        list.add(etiA2n);
                    }
                    Context contextA06 = AbstractC466125o.A05(abstractC32707ETg);
                    ImmutableList immutableListOf2 = c1dq.A0D;
                    if (immutableListOf2 == null) {
                        immutableListOf2 = ImmutableList.of();
                    }
                    E e = immutableListOf2.get(i5);
                    C000700h.A06(e);
                    FOM fom = (FOM) e;
                    boolean zA1U = AbstractC81793li.A1U(fom);
                    String str = fom.A00;
                    etiA2n.A02(null, str, highlightTerms);
                    int iA01 = AbstractC466125o.A01(contextA06, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f0602c7);
                    ((FKM) etiA2n).A05.setTextColor(iA01);
                    CheckBox checkBox = etiA2n.A02;
                    checkBox.setEnabled(zA1U);
                    boolean z7 = c29201Oi.A02;
                    int i6 = R.color._name_removed__res_0x7f06059a;
                    if (z7) {
                        i6 = R.color._name_removed__res_0x7f060599;
                    }
                    C0S4.A0I(ColorStateList.valueOf(BA5.A00(contextA06, i6)), checkBox);
                    C34501FLt c34501FLt = new C34501FLt(ColorStateList.valueOf(iA01));
                    View view = ((FKM) etiA2n).A00;
                    Drawable drawableA00 = AbstractC81853lo.A00(view.getContext(), R.drawable.message_unsent);
                    if (drawableA00 != null) {
                        drawableA00.setBounds(zA1U ? 1 : 0, zA1U ? 1 : 0, drawableA00.getIntrinsicWidth(), drawableA00.getIntrinsicHeight());
                    }
                    TextView textView = ((FKM) etiA2n).A01;
                    textView.setCompoundDrawablesRelative(null, null, drawableA00, null);
                    AbstractC15150mL.A02(c34501FLt.A00, textView);
                    ConstraintLayout constraintLayout = etiA2n.A03;
                    Object[] objArr2 = new Object[2];
                    objArr2[zA1U ? 1 : 0] = str;
                    objArr2[1] = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f1223d6);
                    C07250Vr.A0M(constraintLayout, objArr2, R.string._name_removed__res_0x7f1200fc);
                    i5++;
                }
                ImmutableList immutableListOf3 = c1dq.A0D;
                if (immutableListOf3 == null) {
                    immutableListOf3 = ImmutableList.of();
                }
                int size5 = immutableListOf3.size();
                C000700h.A0A(list, 0);
                int iA0G3 = AbstractC81773lg.A0G(list);
                if (size5 <= iA0G3) {
                    while (true) {
                        linearLayout.removeView(((FKM) list.get(iA0G3)).A00);
                        list.remove(iA0G3);
                        if (iA0G3 == size5) {
                            break;
                        } else {
                            iA0G3--;
                        }
                    }
                }
                if (AnonymousClass825.A00.A04(anonymousClass089, c1dq, c1dq.A0A.size(), AnonymousClass000.A01(abstractC32707ETg.A0C)) && AnonymousClass000.A0B(abstractC32707ETg.A0B)) {
                    InterfaceC001000l interfaceC001000l = abstractC32707ETg.A09;
                    AbstractC465925m.A14(interfaceC001000l).A05(0);
                    UXLog.setOnClickListener(AbstractC465925m.A14(interfaceC001000l).A01(), new ViewOnClickListenerC1840785x(c1dq, abstractC32707ETg, 14), 2072157420);
                } else {
                    AbstractC465925m.A14(abstractC32707ETg.A09).A05(8);
                }
                LinearLayout linearLayout2 = abstractC32707ETg.A0E;
                StringBuilder sbA08 = AnonymousClass000.A08();
                boolean z8 = c29201Oi.A02;
                Resources resources = abstractC32707ETg.getResources();
                if (z8) {
                    i = R.string._name_removed__res_0x7f1233a8;
                    objArr = new Object[]{c1dq.A06};
                } else {
                    i = R.string._name_removed__res_0x7f1233a9;
                    objArr = new Object[2];
                    C000700h.A06(abstractC32707ETg.getContext());
                    C13250j3 c13250j3 = abstractC32707ETg.A2H;
                    C000700h.A05(c13250j3);
                    C15540my c15540my = abstractC32707ETg.A2K;
                    C000700h.A05(c15540my);
                    String str2 = Voip.REJECT_REASON_DECLINED;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    AbstractC02700Ci abstractC02700CiAys = C0D0.A0n(abstractC02700Ci) ? c1dq.Ays() : abstractC02700Ci;
                    if (abstractC02700CiAys != null) {
                        C0DF c0dfA09 = c13250j3.A09(abstractC02700CiAys);
                        int iA07 = c15540my.A07(abstractC02700Ci);
                        C28431Li c28431LiA0A = c15540my.A0A(c0dfA09, iA07, false);
                        C000700h.A06(c28431LiA0A);
                        String str3 = c28431LiA0A.A01;
                        String strA0I = c15540my.A0I(c28431LiA0A.A00, c0dfA09, abstractC02700Ci, iA07);
                        if (F7F.A00(c28431LiA0A, c0dfA09)) {
                            if (strA0I == null) {
                                strA0I = Voip.REJECT_REASON_DECLINED;
                            }
                            str2 = strA0I;
                        } else {
                            if (str3 == null) {
                                str3 = Voip.REJECT_REASON_DECLINED;
                            }
                            str2 = str3;
                        }
                    }
                    objArr[0] = str2;
                    objArr[1] = c1dq.A06;
                }
                sbA08.append(resources.getString(i, objArr));
                sbA08.append("\n");
                int i7 = c1dq.A01;
                Resources resources2 = abstractC32707ETg.getResources();
                int i8 = R.string._name_removed__res_0x7f1233c6;
                if (i7 == 0) {
                    i8 = R.string._name_removed__res_0x7f1233c7;
                }
                sbA08.append(resources2.getString(i8));
                sbA08.append('\n');
                Iterator<E> it2 = c1dq.A0A.iterator();
                String str4 = null;
                int i9 = 0;
                int i10 = 0;
                while (it2.hasNext()) {
                    C180887wm c180887wmA0d = AbstractC31894DxJ.A0d(it2);
                    int i11 = c180887wmA0d.A00;
                    if (i11 > i9) {
                        i9 = i11;
                        str4 = c180887wmA0d.A04;
                        i10 = 1;
                    } else if (i11 == i9) {
                        i10++;
                    }
                }
                C0FJ c0fj = ((GZV) abstractC32707ETg).A0q;
                String strA00 = BH6.A00(c0fj, anonymousClass089.A06(c1dq.A0F));
                Resources resources3 = abstractC32707ETg.getResources();
                if (i9 <= 0) {
                    quantityString = AbstractC466425r.A0v(resources3, strA00, new Object[1], 0, R.string._name_removed__res_0x7f1233a7);
                } else {
                    if (i10 > 1) {
                        i2 = R.plurals._name_removed__res_0x7f1001f4;
                        objArrA1Y = new Object[2];
                        AbstractC466425r.A1U(objArrA1Y, i9, 0);
                        objArrA1Y[1] = strA00;
                    } else {
                        i2 = R.plurals._name_removed__res_0x7f1001f5;
                        objArrA1Y = AbstractC81763lf.A1Y();
                        AbstractC25331B9z.A1D(str4, objArrA1Y, 0, i9, 1);
                        objArrA1Y[2] = strA00;
                    }
                    quantityString = resources3.getQuantityString(i2, i9, objArrA1Y);
                }
                sbA08.append(quantityString);
                boolean zA0V = c1dq.A0V();
                String string = sbA08.toString();
                if (zA0V) {
                    C000700h.A06(string);
                    C000700h.A09(strA00);
                    C000700h.A05(c0fj);
                    C15640n8 c15640n8 = (C15640n8) AbstractC466025n.A1J(((AbstractC37408GbA) abstractC32707ETg).A0S);
                    C8Y1 c8y1 = (C8Y1) AbstractC466025n.A1J(((AbstractC37408GbA) abstractC32707ETg).A0V);
                    EXL newsletterInfo = abstractC32707ETg.getNewsletterInfo();
                    C000700h.A0A(strA00, 2);
                    AbstractC466325q.A17(c15640n8, c8y1);
                    if (newsletterInfo != null && AbstractC34978Fc9.A0A(c15640n8, newsletterInfo)) {
                        int iA0N = C0C7.A0N(string, strA00, 0, false);
                        String strA05 = AbstractC34978Fc9.A05(c0fj, c1dq, c8y1);
                        if (iA0N > 0) {
                            StringBuilder sb = new StringBuilder(string);
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append(" ");
                            sbA09.append(strA05);
                            sb.insert(iA0N - 1, AnonymousClass000.A06(".", sbA09));
                            string = sb.toString();
                            C000700h.A06(string);
                        }
                    }
                } else {
                    C000700h.A06(string);
                }
                linearLayout2.setContentDescription(string);
                return;
            }
        }
        linearLayout.getTag();
    }

    private final void A06(WaImageView waImageView, WaImageView waImageView2) {
        ViewGroup.LayoutParams layoutParams = waImageView2.getLayoutParams();
        int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710fa);
        int intrinsicWidth = layoutParams.width;
        if (intrinsicWidth == -2) {
            Drawable drawable = waImageView2.getDrawable();
            intrinsicWidth = drawable != null ? drawable.getIntrinsicWidth() : dimensionPixelSize;
        }
        int iMax = Math.max(0, intrinsicWidth - dimensionPixelSize);
        int i = iMax / 2;
        ViewGroup.LayoutParams layoutParams2 = waImageView.getLayoutParams();
        if (layoutParams2 == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        layoutParams2.width = iMax + dimensionPixelSize;
        layoutParams2.height = dimensionPixelSize;
        waImageView.setLayoutParams(layoutParams2);
        waImageView.setPadding(i, 0, i, 0);
    }

    public static final boolean A07(AbstractC32707ETg abstractC32707ETg) {
        C1DQ fMessage = abstractC32707ETg.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
        return fMessage.A04 == CFX.A03 && ((GZV) abstractC32707ETg).A0n.A0w(19778);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        super.A25();
        A2o(true);
    }

    public final void A2p(boolean z) {
        C1DQ fMessage = getFMessage();
        if (fMessage != null) {
            TextEmojiLabel textEmojiLabel = this.A0I;
            textEmojiLabel.setAccessibilityHelper(null);
            textEmojiLabel.setImportantForAccessibility(2);
            String str = fMessage.A06;
            setMessageText(str, textEmojiLabel, fMessage);
            if (Patterns.WEB_URL.matcher(str).find()) {
                textEmojiLabel.setImportantForAccessibility(1);
            }
            A02(fMessage.A01);
            A01();
            A2O(fMessage);
            GAT gat = new GAT(this, fMessage, 4, z);
            this.A04.setTag(fMessage.A0i);
            C1D1 c1d1 = this.A2Y;
            C1PT c1pt = fMessage.A09;
            C000700h.A05(c1pt);
            if (c1d1.A0E(c1pt)) {
                ((AbstractC37408GbA) this).A0o.A02(fMessage, gat, 67);
            } else {
                gat.run();
            }
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return getIncomingLayoutId();
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C1DQ getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type ModelType of com.whatsapp.conversation.ui.conversationrow.ConversationRowPoll");
        return (C1DQ) fMessage;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0605 : R.layout._name_removed__res_0x7f0e0603;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        if (getCustomizer().BJ9(getFMessage())) {
            return 0;
        }
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070434);
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0608 : R.layout._name_removed__res_0x7f0e0604;
    }

    public String getToken() {
        return getFMessage().A0i.A01;
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A01();
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.A00;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        this.A00 = null;
    }
}
