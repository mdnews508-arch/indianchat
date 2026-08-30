package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;

/* JADX INFO: renamed from: X.2DJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2DJ {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final Optional A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final Optional A0H;
    public final Optional A0I;
    public final Optional A0J;

    public void A00(C1DO c1do, int i) {
        C25636BNh orCreateReactionsTrayViewModel = ((InterfaceC81603lP) C05C.A02(((C27D) this.A08.get()).A06)).getOrCreateReactionsTrayViewModel();
        C000700h.A06(orCreateReactionsTrayViewModel);
        orCreateReactionsTrayViewModel.A0i(c1do, i);
        orCreateReactionsTrayViewModel.A0g(2, 1);
    }

    public void A01(AnonymousClass781 anonymousClass781) {
        C471827v c471827v = (C471827v) this.A06.get();
        if (c471827v.A00 != anonymousClass781.A0j || c471827v.A02 == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s = c471827v.A04;
        AbstractC466125o.A0C(interfaceC001500s).removeCallbacks(c471827v.A02);
        AbstractC466125o.A0C(interfaceC001500s).postDelayed(c471827v.A02, 1500L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A02(boolean z) {
        View viewFindViewById;
        C151676li c151676li;
        if (z && Boolean.TRUE.equals(C2CO.A09)) {
            InterfaceC001500s interfaceC001500s = this.A03;
            C28A.A0F(interfaceC001500s);
            C28A.A0G(interfaceC001500s);
            C3RK c3rkA00 = C48362Ck.A00(this.A0D);
            if (c3rkA00 != null && (c151676li = c3rkA00.A02) != null && c151676li.getVisibility() == 0) {
                c3rkA00.A0J(true);
            }
            AbstractC466025n.A14(interfaceC001500s).A0p();
        }
        Optional optional = this.A0H;
        if (optional.isPresent()) {
            C27B c27bA0N = AbstractC465925m.A0N(optional);
            int i = !z ? 1 : 0;
            C0TT c0tt = c27bA0N.A04;
            if (c0tt != null && c0tt.A0B()) {
                c0tt.A05(AbstractC466225p.A00(i));
                View viewA01 = c27bA0N.A04.A01();
                if (viewA01 != null && (viewFindViewById = viewA01.getRootView().findViewById(R.id.conversation_layout)) != null) {
                    if (i == 0) {
                        AbstractC63942vs.A00(viewFindViewById, AbstractC467025x.A02(viewFindViewById));
                    } else {
                        AbstractC63942vs.A00(viewFindViewById, AbstractC467025x.A02(viewA01) + (viewA01.getVisibility() == 0 ? viewA01.getHeight() : 0));
                    }
                }
            }
        }
        Optional optional2 = this.A0J;
        if (optional2.isPresent()) {
            C3RE c3re = (C3RE) optional2.get();
            if (c3re.A09 != z) {
                c3re.A09 = z;
                if (z) {
                    View view = c3re.A00;
                    if (c3re.A08 && view != null) {
                        Optional optional3 = c3re.A0N;
                        if (optional3.isPresent()) {
                            AbstractC466025n.A1D(optional3).AEe(view, c3re.A01);
                            InterfaceC81213km interfaceC81213km = c3re.A03;
                            if (interfaceC81213km != null) {
                                ((View) interfaceC81213km).setVerticalScrollBarEnabled(true);
                            }
                            c3re.A08 = false;
                        }
                    }
                    AbstractC466725u.A14(c3re.A01);
                }
                C3RE.A00(c3re);
            }
        }
    }

    public boolean A03() {
        C0TT c0tt;
        VCOverscrollEntryPointView vCOverscrollEntryPointView;
        if (!AbstractC27051Ft.A06(AnonymousClass272.A00(this.A0E))) {
            C468626n c468626n = (C468626n) this.A0F.get();
            if (c468626n.A07 && (c0tt = ((AnonymousClass299) c468626n.A0q.get()).A00) != null && (vCOverscrollEntryPointView = (VCOverscrollEntryPointView) c0tt.A02()) != null && vCOverscrollEntryPointView.A0G()) {
                return true;
            }
        }
        return false;
    }

    public boolean A04() {
        InterfaceC001500s interfaceC001500s = this.A0G;
        Number number = (Number) ((GWP) C29W.A00(interfaceC001500s)).A01.A04();
        if ((number != null && number.intValue() == 1) || C29W.A00(interfaceC001500s).BHH()) {
            return true;
        }
        Number number2 = (Number) ((GWP) C29W.A00(interfaceC001500s)).A01.A04();
        return number2 != null && number2.intValue() == 2;
    }

    public C2DJ(Context context) {
        this.A09 = AbstractC465925m.A0D(context, 32826);
        this.A08 = AbstractC465925m.A0D(context, 32810);
        this.A05 = AbstractC465925m.A0D(context, 33606);
        this.A0A = AbstractC465925m.A0D(context, 33610);
        this.A06 = AbstractC465925m.A0D(context, 33903);
        this.A02 = AbstractC465925m.A0D(context, 33654);
        this.A07 = AbstractC465925m.A0D(context, 32823);
        this.A03 = AbstractC465925m.A0D(context, 33987);
        this.A01 = AbstractC465925m.A0D(context, 33460);
        this.A00 = AbstractC466225p.A0L(context);
        this.A0C = C04350Jw.A00(context, 7881);
        this.A0E = AbstractC466225p.A0F(context);
        this.A0F = AbstractC465925m.A0D(context, 33984);
        this.A0I = C04350Jw.A00(context, 7879);
        this.A0B = AbstractC466225p.A0I(context);
        this.A0G = AbstractC465925m.A0D(context, 33725);
        this.A04 = AbstractC465925m.A0D(context, 32801);
        this.A0D = AbstractC465925m.A0D(context, 33088);
        this.A0H = C04350Jw.A00(context, 7877);
        this.A0J = C04350Jw.A00(context, 7880);
    }
}
