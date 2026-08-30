package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class L04 {
    public long A00;
    public View.OnLayoutChangeListener A01;
    public View A02;
    public InterfaceC02960Do A03;
    public C6kW A04;
    public boolean A06;
    public final C05C A07 = AbstractC466025n.A0d();
    public final C05C A08 = AnonymousClass056.A00(3212);
    public final C05C A0A = AbstractC466025n.A0K();
    public final C05C A09 = C05D.A00(147488);
    public Function1 A05 = new C193398cW(17);
    public final InterfaceC04090Iv A0B = new AQV(this, 1);

    public static final void A01(L04 l04) {
        l04.A06 = false;
        View view = l04.A02;
        if (view != null) {
            view.removeOnLayoutChangeListener(l04.A01);
        }
        l04.A01 = null;
        A02(l04);
    }

    public final void A04(View view, InterfaceC02960Do interfaceC02960Do) {
        if (interfaceC02960Do.getLifecycle().A04() != C0IY.DESTROYED) {
            if (this.A06) {
                View view2 = this.A02;
                if (view2 == null) {
                    return;
                }
                if (view2 == view && this.A03 == interfaceC02960Do) {
                    return;
                } else {
                    A03();
                }
            }
            this.A06 = true;
            this.A02 = view;
            this.A03 = interfaceC02960Do;
            interfaceC02960Do.getLifecycle().A05(this.A0B);
            long j = this.A00 + 1;
            this.A00 = j;
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A07), new C48305M1y(this, null, j), AbstractC22710zF.A00(interfaceC02960Do));
        }
    }

    public static final void A00(EnumC45031K3a enumC45031K3a, final L04 l04, long j) {
        if (l04.A00 == j) {
            View view = l04.A02;
            if (view != null && view.isAttachedToWindow()) {
                EnumC45031K3a enumC45031K3a2 = EnumC45031K3a.A03;
                final boolean z = false;
                int i = R.string._name_removed__res_0x7f122591;
                if (enumC45031K3a == enumC45031K3a2) {
                    z = true;
                    i = R.string._name_removed__res_0x7f122590;
                }
                final C6kW c6kW = (C6kW) ((C193398cW) l04.A05).invoke(AbstractC466125o.A05(view));
                c6kW.setText(view.getContext().getString(i));
                c6kW.setAction(C7RS.A02);
                c6kW.setVerticalPosition(C7QP.A04);
                c6kW.A04 = new InterfaceC199978oC() { // from class: X.Lgg
                    @Override // X.InterfaceC199978oC
                    public final void BgJ(boolean z2) {
                        L04 l05 = this.A00;
                        C6kW c6kW2 = c6kW;
                        boolean z3 = z;
                        if (l05.A04 == c6kW2) {
                            l05.A04 = null;
                            L04.A02(l05);
                            if (z3 || !z2) {
                                return;
                            }
                            AbstractC466025n.A1T(AbstractC466225p.A0r(((C46264Kph) C05C.A02(l05.A09)).A03).A0C().A01(), "multi_account_discoverability_upsell_tooltip_dismissed", true);
                        }
                    }
                };
                l04.A04 = c6kW;
                c6kW.setAnchorView(view);
                if (c6kW.getParent() != null) {
                    if (z) {
                        AbstractC466025n.A1T(AbstractC466225p.A0r(l04.A0A).A0C().A01(), "show_multi_account_discoverability_tooltip", false);
                        return;
                    }
                    InterfaceC02960Do interfaceC02960Do = l04.A03;
                    if (interfaceC02960Do != null) {
                        AbstractC465925m.A1U(AbstractC466125o.A1K(l04.A07), new C48304M1x(l04, null, j), AbstractC22710zF.A00(interfaceC02960Do));
                        return;
                    }
                    return;
                }
                l04.A04 = null;
                c6kW.A01();
            }
            A01(l04);
        }
    }

    public static final void A02(L04 l04) {
        C0IV lifecycle;
        InterfaceC02960Do interfaceC02960Do = l04.A03;
        if (interfaceC02960Do != null && (lifecycle = interfaceC02960Do.getLifecycle()) != null) {
            lifecycle.A06(l04.A0B);
        }
        l04.A03 = null;
        l04.A02 = null;
    }

    public final void A03() {
        this.A00++;
        this.A06 = false;
        View view = this.A02;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.A01);
        }
        this.A01 = null;
        A02(this);
        C6kW c6kW = this.A04;
        this.A04 = null;
        if (c6kW != null) {
            c6kW.A01();
        }
    }
}
