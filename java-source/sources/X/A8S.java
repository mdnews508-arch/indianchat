package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class A8S {
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();
    public final C016207r A05 = AbstractC466325q.A0J();
    public final C05C A04 = AbstractC466025n.A0M();
    public final C05C A03 = AbstractC466025n.A0S();
    public final C05C A00 = AnonymousClass056.A00(2522);
    public final C05C A02 = AnonymousClass056.A00(2320);
    public final C05C A01 = AnonymousClass056.A00(972);
    public final C14600lH A07 = (C14600lH) C00C.A02(4343);

    /* JADX WARN: Code duplicated, block: B:10:0x0054  */
    /* JADX WARN: Code duplicated, block: B:13:0x008a  */
    /* JADX WARN: Code duplicated, block: B:15:0x0092  */
    /* JADX WARN: Code duplicated, block: B:16:0x0095  */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x004e  */
    public final void A01(final Context context, final View view, final ViewGroup viewGroup, final C15950nd c15950nd, final C1DO c1do, final WaTextView waTextView) {
        C0I0 c0i0A0P;
        final EnumC211879Vr enumC211879Vr;
        C0BP c0bp;
        AbstractC466225p.A1Q(view, 0, c15950nd);
        C000700h.A0A(c1do, 5);
        C016207r c016207r = this.A05;
        final boolean zA0w = c016207r.A0w(20330);
        boolean zA0w2 = c016207r.A0w(15649);
        final boolean zA0w3 = c016207r.A0w(19547);
        if (!zA0w2) {
            if (zA0w) {
                C9GO c9go = new C9GO();
                c9go.A00 = 0;
                Integer numA1H = AbstractC466025n.A1H();
                c9go.A01 = numA1H;
                c9go.A02 = numA1H;
                c9go.A04 = AbstractC466925w.A0h(this.A02);
                c0bp = c9go;
            }
            c0i0A0P = C0I0.A0P(context);
            if (c0i0A0P != null) {
                if (c016207r.A0w(19547)) {
                    enumC211879Vr = EnumC211879Vr.A04;
                } else if (c016207r.A0w(20330)) {
                    enumC211879Vr = EnumC211879Vr.A0A;
                } else {
                    enumC211879Vr = EnumC211879Vr.A09;
                }
                BAD bad = (BAD) C05C.A02(this.A00);
                EnumC211879Vr enumC211879Vr2 = enumC211879Vr;
                c15950nd.A03(enumC211879Vr2, c0i0A0P, new Function1() { // from class: X.Ahk
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA00;
                        C1DO c00;
                        C1DO c1do2 = c1do;
                        boolean z = zA0w3;
                        boolean z2 = zA0w;
                        A8S a8s = this;
                        ViewGroup viewGroup2 = viewGroup;
                        Context context2 = context;
                        C15950nd c15950nd2 = c15950nd;
                        EnumC211879Vr enumC211879Vr3 = enumC211879Vr;
                        View view2 = view;
                        WaTextView waTextView2 = waTextView;
                        B25 b25 = (B25) obj;
                        C000700h.A0A(b25, 10);
                        if (b25 instanceof C23412ATf) {
                            AbstractC02700Ci abstractC02700Ci = c1do2.A0i.A00;
                            if (C0D0.A0m(abstractC02700Ci)) {
                                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                boolean z3 = ((C23412ATf) b25).A00;
                                C29201Oi c29201OiA03 = a8s.A07.A03(abstractC02700Ci, true);
                                long jA00 = AnonymousClass089.A00(a8s.A06);
                                c00 = z3 ? new C01(c29201OiA03, 196, jA00) : new C02(c29201OiA03, 197, jA00);
                                AbstractC466125o.A0h(a8s.A01).A0I(c00);
                            }
                        } else if (b25 instanceof C23415ATi) {
                            if (z) {
                                AbstractC02700Ci abstractC02700Ci2 = c1do2.A0i.A00;
                                if (C0D0.A0m(abstractC02700Ci2)) {
                                    C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                    c00 = new C00(a8s.A07.A03(abstractC02700Ci2, true), 207, AnonymousClass089.A00(a8s.A06));
                                    AbstractC466125o.A0h(a8s.A01).A0I(c00);
                                }
                            } else if (z2 && (viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = A8S.A00(context2, viewGroup2, a8s, R.string._name_removed__res_0x7f120982)) != null) {
                                viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A05();
                            }
                        }
                        boolean zA04 = c15950nd2.A04(enumC211879Vr3);
                        view2.setEnabled(zA04);
                        if (waTextView2 != null) {
                            waTextView2.setEnabled(zA04);
                        }
                        return C05S.A00;
                    }
                }, new C23934Afn(context, viewGroup, this, 3), AbstractC27966CNn.A00(((C28794Cjm) C05C.A02(bad.A02)).A00(BotInteractionType.A0I)), false);
            }
        }
        C9GR c9gr = new C9GR();
        c9gr.A01 = 0;
        Integer numA1H2 = AbstractC466025n.A1H();
        c9gr.A03 = numA1H2;
        c9gr.A00 = numA1H2;
        c9gr.A05 = AbstractC466925w.A0h(this.A02);
        c0bp = c9gr;
        AbstractC466325q.A13(this.A04, c0bp);
        c0i0A0P = C0I0.A0P(context);
        if (c0i0A0P != null) {
            if (c016207r.A0w(19547)) {
                enumC211879Vr = EnumC211879Vr.A04;
            } else if (c016207r.A0w(20330)) {
                enumC211879Vr = EnumC211879Vr.A0A;
            } else {
                enumC211879Vr = EnumC211879Vr.A09;
            }
            BAD bad2 = (BAD) C05C.A02(this.A00);
            EnumC211879Vr enumC211879Vr3 = enumC211879Vr;
            c15950nd.A03(enumC211879Vr3, c0i0A0P, new Function1() { // from class: X.Ahk
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA00;
                    C1DO c00;
                    C1DO c1do2 = c1do;
                    boolean z = zA0w3;
                    boolean z2 = zA0w;
                    A8S a8s = this;
                    ViewGroup viewGroup2 = viewGroup;
                    Context context2 = context;
                    C15950nd c15950nd2 = c15950nd;
                    EnumC211879Vr enumC211879Vr4 = enumC211879Vr;
                    View view2 = view;
                    WaTextView waTextView2 = waTextView;
                    B25 b25 = (B25) obj;
                    C000700h.A0A(b25, 10);
                    if (b25 instanceof C23412ATf) {
                        AbstractC02700Ci abstractC02700Ci = c1do2.A0i.A00;
                        if (C0D0.A0m(abstractC02700Ci)) {
                            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                            boolean z3 = ((C23412ATf) b25).A00;
                            C29201Oi c29201OiA03 = a8s.A07.A03(abstractC02700Ci, true);
                            long jA00 = AnonymousClass089.A00(a8s.A06);
                            c00 = z3 ? new C01(c29201OiA03, 196, jA00) : new C02(c29201OiA03, 197, jA00);
                            AbstractC466125o.A0h(a8s.A01).A0I(c00);
                        }
                    } else if (b25 instanceof C23415ATi) {
                        if (z) {
                            AbstractC02700Ci abstractC02700Ci2 = c1do2.A0i.A00;
                            if (C0D0.A0m(abstractC02700Ci2)) {
                                C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                c00 = new C00(a8s.A07.A03(abstractC02700Ci2, true), 207, AnonymousClass089.A00(a8s.A06));
                                AbstractC466125o.A0h(a8s.A01).A0I(c00);
                            }
                        } else if (z2 && (viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = A8S.A00(context2, viewGroup2, a8s, R.string._name_removed__res_0x7f120982)) != null) {
                            viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A05();
                        }
                    }
                    boolean zA04 = c15950nd2.A04(enumC211879Vr4);
                    view2.setEnabled(zA04);
                    if (waTextView2 != null) {
                        waTextView2.setEnabled(zA04);
                    }
                    return C05S.A00;
                }
            }, new C23934Afn(context, viewGroup, this, 3), AbstractC27966CNn.A00(((C28794Cjm) C05C.A02(bad2.A02)).A00(BotInteractionType.A0I)), false);
        }
    }

    public final boolean A02(C15950nd c15950nd) {
        EnumC211879Vr enumC211879Vr;
        C000700h.A0A(c15950nd, 0);
        C016207r c016207r = this.A05;
        if (c016207r.A0w(19547)) {
            enumC211879Vr = EnumC211879Vr.A04;
        } else {
            enumC211879Vr = c016207r.A0w(20330) ? EnumC211879Vr.A0A : EnumC211879Vr.A09;
        }
        return c15950nd.A04(enumC211879Vr);
    }

    public static final ViewTreeObserverOnGlobalLayoutListenerC128145ml A00(Context context, ViewGroup viewGroup, A8S a8s, int i) {
        C0I0 c0i0A0P = C0I0.A0P(context);
        if (c0i0A0P == null || viewGroup == null) {
            return null;
        }
        return new ViewTreeObserverOnGlobalLayoutListenerC128145ml((View) viewGroup, (InterfaceC02960Do) c0i0A0P, AbstractC466525s.A0f(a8s.A03), (List) AbstractC32971bt.A0W(), i, 2000, false);
    }
}
