package X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;

/* JADX INFO: renamed from: X.281, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass281 implements InterfaceC81573lM {
    public int A00;
    public C179757uo A01;
    public GXS A02;
    public boolean A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
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
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final Optional A0V;
    public final AnonymousClass283 A0W;
    public final C001600t A0X;
    public final AbstractC31985Dym A0Y;

    public AnonymousClass281(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0Y = abstractC31985Dym;
        this.A04 = AbstractC466025n.A0F();
        this.A0G = AbstractC466025n.A0T();
        this.A0S = AbstractC466025n.A0G();
        this.A0I = C05D.A00(6924);
        this.A0P = AnonymousClass056.A00(994);
        this.A0R = AnonymousClass056.A00(33242);
        this.A0Q = AnonymousClass056.A00(66590);
        this.A0K = AnonymousClass056.A00(4657);
        this.A0J = C05D.A00(2049);
        this.A0L = AnonymousClass056.A00(4969);
        this.A0N = C05D.A00(33915);
        this.A0T = AnonymousClass056.A00(2279);
        this.A0F = AbstractC466125o.A0W(abstractC31985Dym);
        this.A07 = AbstractC466125o.A0S(abstractC31985Dym);
        this.A06 = AbstractC04340Jv.A00(abstractC31985Dym, 32776);
        this.A0V = AbstractC04340Jv.A01(abstractC31985Dym, 7890);
        this.A0W = (AnonymousClass283) AbstractC466125o.A1C(abstractC31985Dym, 7889);
        this.A0E = AbstractC04340Jv.A00(abstractC31985Dym, 33629);
        this.A09 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A05 = AbstractC466125o.A0Y(abstractC31985Dym);
        this.A0U = AbstractC04340Jv.A00(abstractC31985Dym, 33727);
        this.A08 = AbstractC04340Jv.A00(abstractC31985Dym, 33632);
        this.A0A = AbstractC466125o.A0N(abstractC31985Dym);
        this.A0B = AbstractC466125o.A0Q(abstractC31985Dym);
        this.A0M = AbstractC466125o.A0T(abstractC31985Dym);
        this.A0H = AbstractC04340Jv.A00(abstractC31985Dym, 33912);
        this.A0C = AbstractC04340Jv.A00(abstractC31985Dym, 32825);
        this.A0D = AbstractC04340Jv.A00(abstractC31985Dym, 33630);
        Context context2 = ((InterfaceC81603lP) C05C.A02(this.A0F)).getContext();
        C000700h.A06(context2);
        this.A0O = AbstractC04340Jv.A00(context2, 4962);
        this.A0X = new C001600t(null, new C76523c7(3));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006a  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf  */
    public static final void A09(AnonymousClass281 anonymousClass281, boolean z) {
        C28H c28h;
        C3PG c3pg = new C3PG(anonymousClass281, 1);
        C0I6 c0i6CHx = ((InterfaceC81603lP) C05C.A02(anonymousClass281.A0F)).CHx();
        GXS gxs = anonymousClass281.A02;
        if (gxs == null) {
            C000700h.A0H("webPagePreviewViewModel");
            throw null;
        }
        anonymousClass281.A01 = new C179757uo(c0i6CHx, c3pg, gxs, (C0HD) C05C.A02(anonymousClass281.A0J), z);
        AnonymousClass283 anonymousClass283 = anonymousClass281.A0W;
        if (anonymousClass283 != null && (c28h = (C28H) anonymousClass283.A05.A01()) != null) {
            C28H.A09(c28h);
            C34E c34e = (C34E) c28h.A0z.get(AnonymousClass272.A06(c28h.A0V));
            boolean z2 = c34e != null && (c34e.A04 || c34e.A05);
            InterfaceC001500s interfaceC001500s = c28h.A0k;
            InterfaceC81313kw interfaceC81313kw = (InterfaceC81313kw) interfaceC001500s.get();
            boolean z3 = true;
            if (C28H.A0F(c28h)) {
                if (!z2 || interfaceC81313kw == null) {
                    z3 = false;
                } else if (!interfaceC81313kw.BHh()) {
                    z3 = false;
                }
            } else if (!z2 || interfaceC81313kw == null) {
                z3 = false;
            } else if (((C2AR) interfaceC81313kw).A0C) {
                if (!interfaceC81313kw.BHh()) {
                    z3 = false;
                }
            }
            if (AbstractC466125o.A1b(z3) && !C28H.A0H(c28h)) {
                C2AR c2ar = (C2AR) ((InterfaceC81313kw) interfaceC001500s.get());
                boolean z4 = c2ar.A0G;
                int i = c2ar.A0J;
                if (z4 && i != 3) {
                    C179757uo c179757uo = c2ar.A04;
                    if (c179757uo != null) {
                        c179757uo.A04.setVisibility(8);
                    }
                    View view = c2ar.A00;
                    if (view == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    view.setVisibility(0);
                    ShimmerFrameLayout shimmerFrameLayout = c2ar.A03;
                    if (shimmerFrameLayout == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    shimmerFrameLayout.A03();
                }
            }
        }
        C179757uo c179757uo2 = anonymousClass281.A01;
        if (c179757uo2 != null) {
            WebPagePreviewView webPagePreviewView = c179757uo2.A04;
            C48162Bq c48162BqA00 = A00(anonymousClass281);
            C000700h.A0A(webPagePreviewView, 0);
            ((ViewGroup) c48162BqA00.A00.A01()).addView(webPagePreviewView);
        }
    }

    public static final C48162Bq A00(AnonymousClass281 anonymousClass281) {
        InterfaceC81233ko interfaceC81233ko = ((C470927m) C05C.A02(anonymousClass281.A07)).A04;
        if (interfaceC81233ko != null) {
            return interfaceC81233ko.B8D();
        }
        throw AbstractC466525s.A0i();
    }

    public static final InterfaceC81033kT A01(AnonymousClass281 anonymousClass281) {
        InterfaceC81233ko interfaceC81233ko = ((C470927m) C05C.A02(anonymousClass281.A07)).A04;
        C00K.A05(interfaceC81233ko);
        return interfaceC81233ko.AvJ();
    }

    private final void A02() {
        if (this.A03) {
            ((InterfaceC81153kg) C05C.A02(this.A0D)).CBA();
            this.A03 = false;
        }
    }

    public static final void A03(ViewGroup viewGroup, AnonymousClass281 anonymousClass281) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C179757uo c179757uo;
        C05C c05c = anonymousClass281.A07;
        ((C470927m) C05C.A02(c05c)).A0W(1);
        boolean zBJz = ((ConversationListViewImpl) AbstractC466225p.A0V(anonymousClass281.A0B)).BJz(0);
        C05C.A02(c05c);
        boolean z = true;
        anonymousClass281.A00 = -1;
        C05C c05c2 = anonymousClass281.A0A;
        KeyboardPopupLayout keyboardPopupLayout = ((ConversationDelegateImplJava) C05C.A02(c05c2)).A0Q;
        C00K.A03(keyboardPopupLayout);
        C000700h.A06(keyboardPopupLayout);
        keyboardPopupLayout.setClipChildren(false);
        anonymousClass281.A02();
        com.whatsapp.infra.logging.Log.i("conversation/hideinputextension/instant");
        if (zBJz) {
            ((InterfaceC81153kg) C05C.A02(anonymousClass281.A0D)).CDQ();
            anonymousClass281.A03 = true;
        } else {
            z = false;
        }
        if (viewGroup == A00(anonymousClass281).A00.A02() && (c179757uo = anonymousClass281.A01) != null) {
            ViewGroup viewGroup2 = c179757uo.A04.A02;
            if (viewGroup2 == null) {
                C000700h.A0H("imageContent");
                throw null;
            }
            viewGroup2.setLayoutTransition(null);
        }
        InterfaceC81233ko interfaceC81233ko = ((C470927m) C05C.A02(c05c)).A04;
        C00K.A05(interfaceC81233ko);
        C29A c29aAZ0 = interfaceC81233ko.AZ0();
        C00K.A05(c29aAZ0);
        C000700h.A06(c29aAZ0);
        c29aAZ0.A04.setTranslationY(0.0f);
        com.whatsapp.infra.logging.Log.i("conversation/hideinputextension/end");
        anonymousClass281.A00 = 0;
        viewGroup.setVisibility(8);
        if (viewGroup == A00(anonymousClass281).A00.A02()) {
            viewGroup.setPadding(0, 0, 0, 0);
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                ((ViewGroup.LayoutParams) marginLayoutParams).height = 0;
                marginLayoutParams.bottomMargin = 0;
                viewGroup.setLayoutParams(marginLayoutParams);
            }
            C28H c28h = (C28H) anonymousClass281.A0V.A01();
            if (c28h == null || !c28h.A0P()) {
                ((ViewGroup) A00(anonymousClass281).A00.A01()).removeAllViews();
            }
            anonymousClass281.A01 = null;
        }
        KeyboardPopupLayout keyboardPopupLayout2 = ((ConversationDelegateImplJava) C05C.A02(c05c2)).A0Q;
        C00K.A03(keyboardPopupLayout2);
        C000700h.A06(keyboardPopupLayout2);
        keyboardPopupLayout2.setClipChildren(true);
        if (z) {
            anonymousClass281.A02();
        }
    }

    public static final void A05(ViewGroup viewGroup, AnonymousClass281 anonymousClass281) {
        C179757uo c179757uo;
        InterfaceC81233ko interfaceC81233ko;
        C29A c29aAZ0;
        boolean zBJz = ((ConversationListViewImpl) AbstractC466225p.A0V(anonymousClass281.A0B)).BJz(0);
        anonymousClass281.A00 = 1;
        C05C c05c = anonymousClass281.A07;
        ((C470927m) C05C.A02(c05c)).A0W(0);
        if (((C04480Kl) C05C.A02(anonymousClass281.A0T)).A00.A0w(24598) && (interfaceC81233ko = ((C470927m) C05C.A02(c05c)).A04) != null && (c29aAZ0 = interfaceC81233ko.AZ0()) != null) {
            c29aAZ0.A00();
        }
        viewGroup.setVisibility(0);
        C05C.A02(c05c);
        C05C c05c2 = anonymousClass281.A0A;
        KeyboardPopupLayout keyboardPopupLayout = ((ConversationDelegateImplJava) C05C.A02(c05c2)).A0Q;
        C00K.A03(keyboardPopupLayout);
        C000700h.A06(keyboardPopupLayout);
        keyboardPopupLayout.setClipChildren(false);
        anonymousClass281.A02();
        InterfaceC81153kg interfaceC81153kg = (InterfaceC81153kg) C05C.A02(anonymousClass281.A0D);
        if (zBJz) {
            interfaceC81153kg.CDQ();
        } else {
            interfaceC81153kg.CDR();
        }
        anonymousClass281.A03 = true;
        com.whatsapp.infra.logging.Log.i("conversation/showinputextension/instant");
        InterfaceC81233ko interfaceC81233ko2 = ((C470927m) C05C.A02(c05c)).A04;
        C00K.A05(interfaceC81233ko2);
        C29A c29aAZ1 = interfaceC81233ko2.AZ0();
        C00K.A05(c29aAZ1);
        C000700h.A06(c29aAZ1);
        c29aAZ1.A04.setTranslationY(0.0f);
        com.whatsapp.infra.logging.Log.i("conversation/showinputextension/end");
        KeyboardPopupLayout keyboardPopupLayout2 = ((ConversationDelegateImplJava) C05C.A02(c05c2)).A0Q;
        C00K.A03(keyboardPopupLayout2);
        C000700h.A06(keyboardPopupLayout2);
        keyboardPopupLayout2.setClipChildren(true);
        anonymousClass281.A00 = 0;
        anonymousClass281.A02();
        if (viewGroup != A00(anonymousClass281).A00.A02() || (c179757uo = anonymousClass281.A01) == null) {
            return;
        }
        ViewGroup viewGroup2 = c179757uo.A04.A02;
        if (viewGroup2 == null) {
            C000700h.A0H("imageContent");
            throw null;
        }
        viewGroup2.setLayoutTransition(new LayoutTransition());
    }

    public static final void A06(AnonymousClass281 anonymousClass281) {
        boolean zA0P;
        AnonymousClass283 anonymousClass283 = anonymousClass281.A0W;
        if (anonymousClass283 != null) {
            if (C05C.A00(anonymousClass283.A00).A0w(30058)) {
                zA0P = AbstractC466325q.A1b(((C3HW) C05C.A02(anonymousClass283.A03)).A02);
            } else {
                C28H c28h = (C28H) anonymousClass283.A05.A01();
                if (c28h != null) {
                    zA0P = c28h.A0P();
                }
            }
            if (zA0P) {
                return;
            }
        }
        if (anonymousClass281.A01 == null) {
            A09(anonymousClass281, false);
        }
        ViewGroup viewGroup = (ViewGroup) AbstractC466025n.A04(A00(anonymousClass281).A00);
        C000700h.A0D(viewGroup, "null cannot be cast to non-null type android.view.ViewGroup");
        A04(viewGroup, anonymousClass281);
        if (A00(anonymousClass281).A00.A00() != 0 || anonymousClass281.A00 < 0) {
            com.whatsapp.infra.logging.Log.i("conversation/showLinkPreviewShell/start");
            A05((ViewGroup) AbstractC466025n.A04(A00(anonymousClass281).A00), anonymousClass281);
        }
    }

    public static final void A07(AnonymousClass281 anonymousClass281) {
        com.whatsapp.infra.logging.Log.i("conversation/showLinkPreviewShell");
        A06(anonymousClass281);
        C179757uo c179757uo = anonymousClass281.A01;
        if (c179757uo != null) {
            GXS gxs = anonymousClass281.A02;
            if (gxs == null) {
                C000700h.A0H("webPagePreviewViewModel");
                throw null;
            }
            C8F0 c8f0A0j = gxs.A0j();
            if (c8f0A0j != null) {
                c179757uo.A04.A0R(c8f0A0j);
            }
        }
    }

    public static final void A08(AnonymousClass281 anonymousClass281, String str) {
        if (anonymousClass281.A01 != null) {
            AnonymousClass283 anonymousClass283 = anonymousClass281.A0W;
            if (anonymousClass283 != null) {
                ((AnonymousClass282) C05C.A02(anonymousClass283.A01)).A03();
            }
            if (str == null) {
                anonymousClass281.A0A();
                return;
            }
            C179757uo c179757uo = anonymousClass281.A01;
            if (c179757uo != null) {
                c179757uo.A04.A0T(str);
            }
        }
    }

    public void A0A() {
        int i;
        C28H c28h;
        InterfaceC001500s interfaceC001500s = this.A0H.A00;
        if (((C2AR) interfaceC001500s.get()).BJM()) {
            ((C2AR) interfaceC001500s.get()).A05(new RunnableC76183bX(this, 35), new RunnableC76183bX(this, 36));
            return;
        }
        if (A00(this).A00.A00() != 0 || (i = this.A00) < 0) {
            return;
        }
        AbstractC466325q.A1E("conversation/hidelinkpreview/start ", AnonymousClass000.A08(), i);
        C179757uo c179757uo = this.A01;
        WebPagePreviewView webPagePreviewView = c179757uo != null ? c179757uo.A04 : null;
        C48162Bq c48162BqA00 = A00(this);
        if (webPagePreviewView != null) {
            A03((ViewGroup) AbstractC466025n.A04(c48162BqA00.A00), this);
        } else {
            c48162BqA00.A00.A05(8);
            this.A00 = 0;
        }
        AnonymousClass283 anonymousClass283 = this.A0W;
        if (anonymousClass283 == null || C05C.A00(anonymousClass283.A00).A0w(9315) || (c28h = (C28H) anonymousClass283.A05.A01()) == null) {
            return;
        }
        c28h.A0N(false);
    }

    public boolean A0B() {
        GXS gxs = this.A02;
        if (gxs == null) {
            C000700h.A0H("webPagePreviewViewModel");
            throw null;
        }
        if (!(gxs.A0j() instanceof C7Pj)) {
            return false;
        }
        GXS gxs2 = this.A02;
        if (gxs2 == null) {
            C000700h.A0H("webPagePreviewViewModel");
            throw null;
        }
        GXS.A08(gxs2, null);
        GXS gxs3 = this.A02;
        if (gxs3 == null) {
            C000700h.A0H("webPagePreviewViewModel");
            throw null;
        }
        GXS.A01(gxs3);
        A0A();
        return true;
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        C05C.A03(this.A0P);
        C05C.A03(this.A0O);
        if (AbstractC466425r.A1X(this.A04)) {
            C05C.A03(this.A0I);
            C05C.A03(this.A0R);
            C05C.A03(this.A0Q);
            C05C.A03(this.A0K);
            C05C.A03(this.A0J);
            C05C.A03(this.A0L);
            C05C.A03(this.A0N);
            C05C.A03(this.A0T);
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public static final void A04(ViewGroup viewGroup, AnonymousClass281 anonymousClass281) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams == null || layoutParams.height != 0) {
            return;
        }
        int dimensionPixelSize = AbstractC466525s.A09(viewGroup).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707a5);
        C05C.A02(anonymousClass281.A07);
        viewGroup.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, 0);
        ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
        if (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) {
            return;
        }
        ((ViewGroup.LayoutParams) marginLayoutParams).height = -2;
        marginLayoutParams.bottomMargin = 0;
        viewGroup.setLayoutParams(marginLayoutParams);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
