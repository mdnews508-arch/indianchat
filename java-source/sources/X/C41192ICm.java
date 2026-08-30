package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveButtonsRowContentLayout;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import java.util.List;

/* JADX INFO: renamed from: X.ICm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41192ICm {
    public int A00;
    public int A01;
    public int A02;
    public ViewTreeObserver.OnGlobalLayoutListener A03;
    public C11Z A04;
    public C39103HIs A05;
    public C37840Gkd A06;
    public CarouselView A07;
    public Integer A08;
    public boolean A09;
    public View A0A;
    public View A0B;
    public InteractiveButtonsRowContentLayout A0C;
    public final Context A0D;
    public final Resources A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final J0E A0N;
    public final C40153Hlq A0O;
    public final H0W A0P;
    public final java.util.Map A0Q;
    public final GVB A0R;
    public final GWC A0S;

    public C41192ICm(Context context, Resources resources, J0E j0e, C40153Hlq c40153Hlq, GVB gvb, H0W h0w, GWC gwc) {
        C000700h.A0A(resources, 4);
        C000700h.A0A(gvb, 5);
        this.A0D = context;
        this.A0P = h0w;
        this.A0N = j0e;
        this.A0S = gwc;
        this.A0E = resources;
        this.A0R = gvb;
        this.A0O = c40153Hlq;
        this.A0L = AnonymousClass056.A00(5);
        this.A0K = AnonymousClass056.A00(6009);
        this.A0Q = AbstractC465925m.A1E();
        this.A0H = AnonymousClass056.A00(6038);
        this.A0I = AnonymousClass056.A00(825);
        this.A0G = AnonymousClass056.A00(2012);
        this.A0M = AbstractC466025n.A0G();
        this.A0J = C05D.A00(7247);
        this.A0F = AnonymousClass056.A00(131299);
    }

    public final void A09(C27423BzF c27423BzF) {
        C000700h.A0A(c27423BzF, 0);
        List listA0p = c27423BzF.A0p();
        if (listA0p == null) {
            listA0p = C002401f.A00;
        }
        C41095I5p c41095I5p = (C41095I5p) this.A0Q.get(c27423BzF.A0i);
        if (c41095I5p == null) {
            c41095I5p = C41095I5p.A02;
        }
        A01(c41095I5p, this, c27423BzF);
        this.A0P.ABW(new IJK(c41095I5p, this, c27423BzF, 0), c27423BzF, new CallableC42202Ihc(listA0p, this, 5));
    }

    public static final int A00(C41192ICm c41192ICm, CharSequence charSequence, float f) {
        TextPaint textPaint = new TextPaint();
        Context context = c41192ICm.A0D;
        textPaint.setTypeface(AbstractC29101Ny.A01(context));
        textPaint.setAntiAlias(true);
        textPaint.setTextSize(f);
        return new StaticLayout(charSequence, textPaint, (int) ((context.getResources().getDimension(R.dimen._name_removed__res_0x7f070227) + (2.0f * context.getResources().getDimension(R.dimen._name_removed__res_0x7f07047a))) - (2.0f * context.getResources().getDimension(R.dimen._name_removed__res_0x7f070c01))), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true).getLineCount();
    }

    public static final void A01(C41095I5p c41095I5p, C41192ICm c41192ICm, C27423BzF c27423BzF) {
        InterfaceC43257Izt conversationRowCustomizer;
        CarouselView carouselView;
        if (c41192ICm.A01 != 0) {
            c41192ICm.A09 = true;
            return;
        }
        c41192ICm.A09 = false;
        J0E j0e = c41192ICm.A0N;
        if (j0e != null) {
            C39103HIs c39103HIs = new C39103HIs(c41192ICm.A0D, c41192ICm.A0R.A0A, j0e, c41192ICm.A0S, c27423BzF, c41095I5p.A00, c41095I5p.A01);
            c41192ICm.A05 = c39103HIs;
            c39103HIs.A00 = c41192ICm.A08;
            conversationRowCustomizer = j0e.getConversationRowCustomizer();
        } else {
            conversationRowCustomizer = null;
        }
        Resources resources = c41192ICm.A0E;
        int i = resources.getDisplayMetrics().widthPixels;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070414);
        if (conversationRowCustomizer != null) {
            Context context = c41192ICm.A0D;
            H0W h0w = c41192ICm.A0P;
            int iAqS = conversationRowCustomizer.AqS(context, h0w.getBubbleResolver().B2w(), h0w.A1n());
            int i2 = (i - dimensionPixelSize) - iAqS;
            CarouselView carouselView2 = c41192ICm.A07;
            if (carouselView2 != null) {
                carouselView2.A1D(iAqS, i2);
            }
        }
        List listA0p = c27423BzF.A0p();
        if (listA0p != null && (carouselView = c41192ICm.A07) != null) {
            carouselView.setItemViewCacheSize(listA0p.size());
        }
        GWN gwn = (GWN) C05C.A02(c41192ICm.A0F);
        if (C05C.A00(gwn.A00).A0w(27215)) {
            C05C.A03(gwn.A03);
            C39897Hgm c39897Hgm = C42221Ihv.A00.A02;
            if (c39897Hgm != null) {
                c39897Hgm.A01.A02 = true;
            }
        }
        CarouselView carouselView3 = c41192ICm.A07;
        if (carouselView3 != null) {
            carouselView3.setAdapter(c41192ICm.A05);
        }
        int iA04 = AbstractC466925w.A04(c41192ICm.A0O.A00.get(AbstractC148856g7.A0q(c27423BzF)));
        CarouselView carouselView4 = c41192ICm.A07;
        if (carouselView4 != null) {
            carouselView4.A1C(iA04);
        }
        C37840Gkd c37840Gkd = c41192ICm.A06;
        if (c37840Gkd != null) {
            c37840Gkd.A00 = Math.max(iA04, c37840Gkd.A00);
        }
        c41192ICm.A07();
        c41192ICm.A08(AbstractC25330B9y.A0h(c41192ICm.A0P));
    }

    public static final void A02(C41192ICm c41192ICm) {
        CarouselView carouselView;
        C11Z c11z = c41192ICm.A04;
        if (c11z != null && (carouselView = c41192ICm.A07) != null) {
            carouselView.A11(c11z);
        }
        c41192ICm.A04 = null;
    }

    public static final void A03(C41192ICm c41192ICm, C1DO c1do) {
        int currentPosition;
        AbstractC37323GZm abstractC37323GZm;
        InteractiveMessageButton interactiveMessageButton;
        C05C c05cA0a = AbstractC148856g7.A0a(c41192ICm.A0L, 1830);
        CarouselView carouselView = c41192ICm.A07;
        if (carouselView == null || (currentPosition = carouselView.getCurrentPosition()) == -1) {
            return;
        }
        C1JZ c1jzA0P = carouselView.A0P(currentPosition);
        if (!(c1jzA0P instanceof C39105HIu) || (abstractC37323GZm = ((C39105HIu) c1jzA0P).A00) == null || (interactiveMessageButton = (InteractiveMessageButton) abstractC37323GZm.findViewById(R.id.button)) == null) {
            return;
        }
        InteractiveButtonsRowContentLayout interactiveButtonsRowContentLayout = interactiveMessageButton.A02;
        Integer numValueOf = Integer.valueOf(currentPosition);
        interactiveButtonsRowContentLayout.A03(abstractC37323GZm, c1do, numValueOf);
        c41192ICm.A0C = interactiveButtonsRowContentLayout;
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(abstractC37323GZm, R.id.interactive_and_date_layout);
        if (viewGroupA0B != null) {
            InterfaceC001500s interfaceC001500s = c05cA0a.A00;
            C34857Fa2 c34857Fa2 = (C34857Fa2) interfaceC001500s.get();
            Context context = c41192ICm.A0D;
            c41192ICm.A0A = c34857Fa2.A03(context, viewGroupA0B, c1do, null, numValueOf);
            c41192ICm.A0B = ((C34857Fa2) interfaceC001500s.get()).A02(context, viewGroupA0B, c1do, null, numValueOf);
        }
    }

    public static final boolean A04(C41192ICm c41192ICm, int i) {
        int size;
        C1JZ c1jzA0P;
        CarouselView carouselView;
        C1JZ c1jzA0P2;
        View view;
        C39103HIs c39103HIs = c41192ICm.A05;
        int iA02 = 0;
        if (c39103HIs == null || (size = c39103HIs.A06.size()) == 0) {
            return false;
        }
        Integer num = c41192ICm.A08;
        if (num != null) {
            int iIntValue = num.intValue();
            iA02 = AbstractC03600Gx.A02(iIntValue + i, 0, size - 1);
            if (iA02 != iIntValue) {
            }
            return true;
        }
        if (i <= 0) {
            iA02 = size - 1;
        }
        Integer num2 = c41192ICm.A08;
        if (num2 != null && (carouselView = c41192ICm.A07) != null && (c1jzA0P2 = carouselView.A0P(num2.intValue())) != null && (view = c1jzA0P2.A0I) != null) {
            view.setSelected(false);
        }
        Integer numValueOf = Integer.valueOf(iA02);
        c41192ICm.A08 = numValueOf;
        C39103HIs c39103HIs2 = c41192ICm.A05;
        if (c39103HIs2 != null) {
            c39103HIs2.A00 = numValueOf;
        }
        A02(c41192ICm);
        CarouselView carouselView2 = c41192ICm.A07;
        if (carouselView2 == null || (c1jzA0P = carouselView2.A0P(iA02)) == null) {
            C37838Gkb c37838Gkb = new C37838Gkb(c41192ICm, iA02);
            c41192ICm.A04 = c37838Gkb;
            CarouselView carouselView3 = c41192ICm.A07;
            if (carouselView3 != null) {
                carouselView3.A10(c37838Gkb);
            }
        } else {
            c1jzA0P.A0I.setSelected(true);
        }
        CarouselView carouselView4 = c41192ICm.A07;
        if (carouselView4 != null) {
            carouselView4.A0j(iA02);
        }
        return true;
    }

    public final AbstractC37323GZm A05(C29201Oi c29201Oi) {
        CarouselView carouselView;
        C39103HIs c39103HIs;
        C39103HIs c39103HIs2;
        if (BH2.A0D(AbstractC25330B9y.A0h(this.A0P)) && (((carouselView = this.A07) == null || carouselView.getVisibility() != 8) && (c39103HIs = this.A05) != null && c39103HIs.A0i(c29201Oi) >= 0 && (c39103HIs2 = this.A05) != null)) {
            int iA0i = c39103HIs2.A0i(c29201Oi);
            CarouselView carouselView2 = this.A07;
            C1JZ c1jzA0P = carouselView2 != null ? carouselView2.A0P(iA0i) : null;
            if (c1jzA0P instanceof C39105HIu) {
                return ((C39105HIu) c1jzA0P).A00;
            }
        }
        return null;
    }

    public final void A06() {
        C1JZ c1jzA0P;
        View view;
        Integer num = this.A08;
        if (num != null) {
            CarouselView carouselView = this.A07;
            if (carouselView != null && (c1jzA0P = carouselView.A0P(num.intValue())) != null && (view = c1jzA0P.A0I) != null) {
                view.setSelected(false);
            }
            this.A08 = null;
            C39103HIs c39103HIs = this.A05;
            if (c39103HIs != null) {
                c39103HIs.A00 = null;
            }
        }
        A02(this);
    }

    public final void A07() {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0L, 1830);
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.A03;
        if (onGlobalLayoutListener != null) {
            AbstractC148916gD.A0h(this.A07, onGlobalLayoutListener);
            this.A03 = null;
        }
        View view = this.A0A;
        if (view != null) {
            ((C34857Fa2) C05C.A02(c05cA0a)).A04(this.A0D, view);
            this.A0A = null;
        }
        View view2 = this.A0B;
        if (view2 != null) {
            ((C34857Fa2) C05C.A02(c05cA0a)).A04(this.A0D, view2);
            this.A0B = null;
        }
        InteractiveButtonsRowContentLayout interactiveButtonsRowContentLayout = this.A0C;
        if (interactiveButtonsRowContentLayout != null) {
            interactiveButtonsRowContentLayout.A02();
        }
        this.A0C = null;
    }

    public final void A08(C1DO c1do) {
        CarouselView carouselView;
        if (!AbstractC29211Oj.A10(c1do) || (carouselView = this.A07) == null) {
            return;
        }
        if (carouselView.getCurrentPosition() != -1) {
            A03(this, c1do);
            return;
        }
        IIF iif = new IIF(c1do, this, carouselView, 3);
        this.A03 = iif;
        carouselView.getViewTreeObserver().addOnGlobalLayoutListener(iif);
    }
}
