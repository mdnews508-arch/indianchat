package X;

import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7zV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182407zV {
    public float A00;
    public float A01;
    public C175867o6 A02;
    public Long A03;
    public InterfaceC07740Xr A04;
    public InterfaceC07740Xr A05;
    public boolean A06;
    public final View.OnLongClickListener A07;
    public final View.OnTouchListener A08;
    public final View A09;
    public final FrameLayout A0A;
    public final ActivityC03770Ho A0B;
    public final C05C A0C;
    public final C189438Qt A0D;
    public final C0FJ A0E;
    public final InterfaceC201148q5 A0F;
    public final C45590KYy A0G;
    public final AnonymousClass817 A0H;
    public final C178267sM A0I;
    public final C173507jg A0J;
    public final AiEditorStylesViewModel A0K;
    public final C0JT A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final Function0 A0Q;
    public final C04150Jc A0R;

    public C182407zV(View view, FrameLayout frameLayout, ActivityC03770Ho activityC03770Ho, InterfaceC201148q5 interfaceC201148q5, AnonymousClass817 anonymousClass817, C178267sM c178267sM, C173507jg c173507jg, AiEditorStylesViewModel aiEditorStylesViewModel) {
        AbstractC81763lf.A1L(frameLayout, 2, c178267sM);
        this.A0B = activityC03770Ho;
        this.A09 = view;
        this.A0A = frameLayout;
        this.A0K = aiEditorStylesViewModel;
        this.A0F = interfaceC201148q5;
        this.A0J = c173507jg;
        this.A0I = c178267sM;
        this.A0H = anonymousClass817;
        this.A0C = AnonymousClass056.A00(65630);
        this.A0E = AbstractC466225p.A0k();
        this.A0L = AbstractC466225p.A15();
        this.A0R = AbstractC148856g7.A17();
        Integer num = C02S.A0C;
        this.A0N = C192968bp.A00(num, this, 11);
        this.A0O = C192968bp.A00(num, this, 12);
        this.A0M = C192968bp.A00(num, this, 13);
        this.A07 = new C86E(this, 12);
        this.A08 = new C86U(this, 12);
        this.A0P = C192968bp.A00(num, this, 14);
        this.A0D = new C189438Qt(this, 2);
        this.A0Q = new C192968bp(this, 15);
        this.A0G = new C45590KYy(activityC03770Ho, new C192968bp(this, 8), new C192968bp(this, 9));
        C22740zI c22740zIA00 = AbstractC22710zF.A00(this.A0B);
        C196118ho c196118hoA03 = C196118ho.A03(this, null, 30);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c196118hoA03, c22740zIA00);
        AbstractC07950Ym.A02(numA0p, c0yq, C196118ho.A03(this, null, 28), AbstractC22710zF.A00(this.A0B));
        AbstractC07950Ym.A02(numA0p, c0yq, C196118ho.A03(this, null, 29), AbstractC22710zF.A00(this.A0B));
    }

    public static final void A00(C182407zV c182407zV) {
        View currentFocus = c182407zV.A0B.getCurrentFocus();
        if (currentFocus != null) {
            c182407zV.A0R.A00(currentFocus);
        }
    }

    public static final void A01(C182407zV c182407zV, InterfaceC202088rd interfaceC202088rd) {
        View viewA05 = AbstractC465925m.A05(c182407zV.A0N);
        if (viewA05 != null) {
            viewA05.setVisibility((AnonymousClass000.A0B(c182407zV.A0M) && (interfaceC202088rd instanceof C189508Ra) && ((C189508Ra) interfaceC202088rd).A00 != null) ? 0 : 8);
        }
        if (interfaceC202088rd instanceof C8RZ) {
            C8RZ c8rz = (C8RZ) interfaceC202088rd;
            A00(c182407zV);
            InterfaceC001000l interfaceC001000l = c182407zV.A0P;
            AbstractC466725u.A13(((C180537wA) interfaceC001000l.getValue()).A00);
            Long l = c182407zV.A03;
            long j = c8rz.A00;
            if (l == null || l.longValue() != j) {
                c182407zV.A03 = Long.valueOf(j);
                AnonymousClass817 anonymousClass817 = c182407zV.A0H;
                AnonymousClass817.A02(anonymousClass817);
                View view = anonymousClass817.A04;
                AbstractC81803lj.A0U(view).setDuration(200L).withStartAction(RunnableC192558bA.A00(view, 31)).start();
            }
            C175867o6 c175867o6 = c182407zV.A02;
            if (c175867o6 != null) {
                c175867o6.A00.setVisibility(8);
            }
            AbstractC466725u.A14(c182407zV.A0I.A08);
            C180537wA c180537wA = (C180537wA) interfaceC001000l.getValue();
            C189508Ra c189508Ra = c8rz.A02;
            List listA01 = c189508Ra.A01();
            C87113wm c87113wm = c180537wA.A01;
            if (c87113wm != null) {
                c87113wm.A0k(AbstractC179207tu.A00(c8rz.A01, listA01));
            }
            C180537wA.A00(c180537wA, c189508Ra.A01, c189508Ra.A02());
        } else if (interfaceC202088rd instanceof C189508Ra) {
            C189508Ra c189508Ra2 = (C189508Ra) interfaceC202088rd;
            A00(c182407zV);
            c182407zV.A0H.A03();
            c182407zV.A03 = null;
            C175867o6 c175867o7 = c182407zV.A02;
            if (c175867o7 != null) {
                c175867o7.A00.setVisibility(8);
            }
            C175367mo c175367mo = c189508Ra2.A00;
            boolean zA0t = AbstractC32971bt.A0t(c175367mo);
            WaImageButton waImageButton = c182407zV.A0I.A08;
            if (zA0t) {
                AbstractC466725u.A13(waImageButton);
            } else {
                AbstractC466725u.A14(waImageButton);
            }
            InterfaceC001000l interfaceC001000l2 = c182407zV.A0P;
            AbstractC466725u.A13(((C180537wA) interfaceC001000l2.getValue()).A00);
            C180537wA c180537wA2 = (C180537wA) interfaceC001000l2.getValue();
            List listA02 = c189508Ra2.A01();
            C87113wm c87113wm2 = c180537wA2.A01;
            if (c87113wm2 != null) {
                c87113wm2.A0k(AbstractC179207tu.A00(c175367mo, listA02));
            }
            C180537wA.A00(c180537wA2, c189508Ra2.A01, c189508Ra2.A02());
        } else {
            if (interfaceC202088rd instanceof C189538Rd) {
                C175867o6 c175867o8 = c182407zV.A02;
                if (c175867o8 != null) {
                    c175867o8.A00.setVisibility(8);
                }
                AbstractC466725u.A14(c182407zV.A0I.A08);
                c182407zV.A0F.ALT(C8OI.A00);
                InterfaceC001000l interfaceC001000l3 = c182407zV.A0P;
                AbstractC466725u.A13(((C180537wA) interfaceC001000l3.getValue()).A00);
                C87113wm c87113wm3 = ((C180537wA) interfaceC001000l3.getValue()).A01;
                if (c87113wm3 != null) {
                    c87113wm3.A0k(AbstractC179207tu.A00);
                    return;
                }
                return;
            }
            if (!(interfaceC202088rd instanceof C189528Rc)) {
                if (interfaceC202088rd instanceof C189518Rb) {
                    C175867o6 c175867o9 = c182407zV.A02;
                    if (c175867o9 != null) {
                        c175867o9.A00.setVisibility(0);
                    }
                    AbstractC466725u.A14(c182407zV.A0I.A08);
                    AbstractC148896gB.A13(((C180537wA) c182407zV.A0P.getValue()).A00);
                    return;
                }
                if (interfaceC202088rd instanceof C8RY) {
                    A00(c182407zV);
                    c182407zV.A0J.A00(c182407zV.A0D);
                    return;
                } else {
                    if (!(interfaceC202088rd instanceof C8RX)) {
                        throw AbstractC465925m.A1J();
                    }
                    A00(c182407zV);
                    c182407zV.A0G.A00.show();
                    return;
                }
            }
            A00(c182407zV);
            c182407zV.A0K.A0q(C8RR.A00);
            C175867o6 c175867o10 = c182407zV.A02;
            if (c175867o10 != null) {
                c175867o10.A00.setVisibility(8);
            }
            AbstractC466725u.A14(c182407zV.A0I.A08);
            AbstractC466725u.A13(((C180537wA) c182407zV.A0P.getValue()).A00);
        }
        c182407zV.A0F.ALT(C8OI.A00);
    }
}
