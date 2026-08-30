package X;

import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.OvershootInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.status.dualupload.StatusDualDownloadController;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.WaButtonWithLoaderText;
import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.7Kf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC164517Kf extends AbstractC164527Kg {
    public C34935FbP A00;
    public C176667pm A01;
    public C7Mj A02;
    public ActionFeedbackViewGroup A03;
    public WeakReference A04;
    public AbstractC1827180d A05;
    public final int A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
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
    public final C13780jw A0L;
    public final InterfaceC201768r7 A0M;
    public final InterfaceC201038pu A0N;
    public final InterfaceC43239Izb A0O;
    public final String A0P;
    public final AtomicBoolean A0Q;
    public final InterfaceC001000l A0R;
    public final boolean A0S;
    public final long A0T;
    public final C19N A0U;
    public final InterfaceC22650z9 A0V;
    public final C25339BAj A0W;
    public final SendMediaMessageManager A0X;
    public final C172347he A0Y;
    public final AnonymousClass129 A0Z;
    public final C155506sq A0a;

    public static final void A09(Menu menu, int i, int i2) {
        menu.add(0, i, 0, i2);
    }

    @Override // X.AbstractC164527Kg, X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0q(View view) {
        View viewFindViewById;
        C000700h.A0A(view, 0);
        super.A0q(view);
        C178367sW c178367sWA11 = A11();
        View viewA03 = c178367sWA11.A03();
        AbstractC466525s.A16(viewA03.getContext(), viewA03, R.string._name_removed__res_0x7f1200b9);
        viewA03.setImportantForAccessibility(1);
        AbstractC465925m.A1Q(viewA03);
        UXLog.setOnClickListener(viewA03, ViewOnClickListenerC1840485u.A00(this, 20), -684224615);
        InterfaceC201768r7 interfaceC201768r7 = this.A0M;
        if ((interfaceC201768r7 instanceof InterfaceC201938rO) && ((InterfaceC201938rO) interfaceC201768r7).BDF()) {
            A1m();
        }
        if (C82M.A07(interfaceC201768r7)) {
            C016207r c016207r = super.A0T;
            if (!AbstractC466025n.A1b(c016207r, C7ZY.A00) || (viewFindViewById = view.findViewById(R.id.floating_reactions_container)) == null) {
                return;
            }
            C120565a4 c120565a4 = new C120565a4(AbstractC466125o.A05(view), AbstractC164537Kh.A0D(this), (C5CV) this.A0R.getValue(), AbstractC465925m.A13(viewFindViewById), c016207r.A0w(19938), c016207r.A0w(19782), this instanceof C164507Ke, c178367sWA11.A0B());
            ViewGroup viewGroup = c120565a4.A01;
            if (viewGroup != null) {
                viewGroup.setPadding(0, 0, 0, 0);
            }
            c178367sWA11.A0B = c120565a4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x006a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0195  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:27:0x005f, please report this as an issue */
    @Override // X.AbstractC164537Kh
    public void A1A() {
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D;
        Integer numA2L;
        Enum enumA04;
        Enum r0;
        C00D c00dA00;
        int i;
        int iA0Y;
        ViewGroup viewGroup;
        C014306w c014306w;
        super.A1A();
        if (this.A02 == null && (numA2L = (statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D(this)).A2L()) != null && ((AbstractC178377sX) this).A06 && (statusPlaybackBaseFragmentA0D instanceof StatusPlaybackContactFragment)) {
            StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) statusPlaybackBaseFragmentA0D;
            if (!statusPlaybackContactFragment.A0U || statusPlaybackContactFragment.A0W.length == 0 || statusPlaybackContactFragment.A0Q) {
                return;
            }
            InterfaceC001500s interfaceC001500s = this.A0A.A00;
            C179627ub c179627ub = (C179627ub) interfaceC001500s.get();
            int iIntValue = numA2L.intValue();
            if (iIntValue == 1) {
                enumA04 = AbstractC148886gA.A0X(c179627ub.A02).A04();
                if (enumA04 != C7RD.A05) {
                    r0 = C7RD.A06;
                } else {
                    c00dA00 = C05C.A00(c179627ub.A00);
                    i = 27011;
                }
                iA0Y = c00dA00.A0Y(i);
                if (iA0Y != -1) {
                    if (AbstractC465925m.A03(c179627ub.A03).getInt(iIntValue != 1 ? "chaining_pill_tap_count_cl" : "chaining_pill_tap_count", 0) >= iA0Y) {
                        return;
                    }
                }
                if (statusPlaybackBaseFragmentA0D.A1f() || ((Fragment) statusPlaybackBaseFragmentA0D).A0B == null) {
                }
                View view = ((AbstractC178377sX) this).A00;
                if (!(view instanceof FrameLayout) || (viewGroup = (ViewGroup) view) == null) {
                    return;
                }
                ActionFeedbackViewGroup actionFeedbackViewGroup = new ActionFeedbackViewGroup(AbstractC466125o.A05(viewGroup), null);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 81;
                actionFeedbackViewGroup.setLayoutParams(layoutParams);
                this.A03 = actionFeedbackViewGroup;
                viewGroup.addView(actionFeedbackViewGroup);
                List listA0X = C08H.A0X(statusPlaybackContactFragment.A0W, this.A06);
                final ArrayList arrayListA0o = AbstractC466825v.A0o(listA0X);
                Iterator it = listA0X.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(strA11);
                    C0DF c0dfA07 = AbstractC466125o.A0i(this.A0B).A07(abstractC02700CiA01);
                    if (c0dfA07 == null) {
                        c0dfA07 = new C0DF(abstractC02700CiA01);
                    }
                    arrayListA0o.add(c0dfA07);
                }
                final ViewOnClickListenerC1840485u viewOnClickListenerC1840485uA00 = ViewOnClickListenerC1840485u.A00(this, 19);
                InterfaceC201128q3 interfaceC201128q3 = new InterfaceC201128q3(viewOnClickListenerC1840485uA00, arrayListA0o) { // from class: X.8Xp
                    public final InterfaceC198498lo A02;
                    public final InterfaceC198508lp A03;
                    public final AbstractC28455Cd9 A01 = new C1611176b(R.string._name_removed__res_0x7f123ec8, new Object[0]);
                    public final InterfaceC199928o7 A04 = new C30716Dbb(R.drawable.wa_ic_arrow_forward, android.R.color.white);
                    public final AbstractC28455Cd9 A00 = new C1611176b(R.string._name_removed__res_0x7f123ec8, new Object[0]);

                    {
                        this.A03 = new C191168Xl(arrayListA0o);
                        this.A02 = new C191118Xg(viewOnClickListenerC1840485uA00);
                    }

                    @Override // X.InterfaceC201128q3
                    public AbstractC28455Cd9 ARK() {
                        return this.A00;
                    }

                    @Override // X.InterfaceC201128q3
                    public InterfaceC198498lo AVt() {
                        return this.A02;
                    }

                    @Override // X.InterfaceC201128q3
                    public Long AcM() {
                        return null;
                    }

                    @Override // X.InterfaceC201128q3
                    public InterfaceC198508lp Ahw() {
                        return this.A03;
                    }

                    @Override // X.InterfaceC201128q3
                    public Integer Alk() {
                        return null;
                    }

                    @Override // X.InterfaceC201128q3
                    public AbstractC28455Cd9 B29() {
                        return null;
                    }

                    @Override // X.InterfaceC201128q3
                    public AbstractC28455Cd9 B40() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC201128q3
                    public InterfaceC199928o7 B4b() {
                        return this.A04;
                    }

                    @Override // X.InterfaceC201128q3
                    public boolean isPersistent() {
                        return true;
                    }
                };
                C7Mj c7Mj = new C7Mj(statusPlaybackBaseFragmentA0D, AbstractC465925m.A13(actionFeedbackViewGroup));
                this.A02 = c7Mj;
                C176667pm c176667pm = new C176667pm();
                c176667pm.A00 = actionFeedbackViewGroup;
                this.A01 = c176667pm;
                MediaCaptionTextView mediaCaptionTextView = A11().A0A;
                if (mediaCaptionTextView != null && (c014306w = mediaCaptionTextView.A0B) != null) {
                    C87Z.A00(statusPlaybackBaseFragmentA0D.A1M(), c014306w, C193478ce.A00(c176667pm, 47), 48);
                }
                this.A0f.CJe(new RunnableC191738Zq(viewGroup, interfaceC201128q3, actionFeedbackViewGroup, c7Mj, this, 6));
                View view2 = c176667pm.A00;
                if (view2 != null) {
                    view2.clearAnimation();
                    view2.setVisibility(0);
                    view2.setAlpha(1.0f);
                    AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                    alphaAnimation.setDuration(150L);
                    TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 100.0f, 0.0f);
                    translateAnimation.setDuration(150L);
                    AnimationSet animationSet = new AnimationSet(false);
                    animationSet.addAnimation(alphaAnimation);
                    animationSet.addAnimation(translateAnimation);
                    animationSet.setInterpolator(new OvershootInterpolator(3.0f));
                    animationSet.setStartOffset(300L);
                    view2.startAnimation(animationSet);
                }
                Integer numA2L2 = statusPlaybackBaseFragmentA0D.A2L();
                if (numA2L2 != null) {
                    C179627ub c179627ub2 = (C179627ub) interfaceC001500s.get();
                    if (numA2L2.intValue() == 1 && AbstractC148886gA.A0X(c179627ub2.A02).A04() == C7RD.A06) {
                        C179627ub.A00(c179627ub2, numA2L2);
                        return;
                    }
                    return;
                }
                return;
            }
            if (iIntValue != 2) {
                return;
            }
            enumA04 = AbstractC148886gA.A0X(c179627ub.A02).A03();
            r0 = C7R0.A04;
            if (enumA04 == r0) {
                if (iIntValue != 1) {
                    c00dA00 = C05C.A00(c179627ub.A00);
                    i = 27344;
                } else {
                    c00dA00 = C05C.A00(c179627ub.A00);
                    i = 27011;
                }
                iA0Y = c00dA00.A0Y(i);
                if (iA0Y != -1) {
                    if (AbstractC465925m.A03(c179627ub.A03).getInt(iIntValue != 1 ? "chaining_pill_tap_count_cl" : "chaining_pill_tap_count", 0) >= iA0Y) {
                        return;
                    }
                }
                if (statusPlaybackBaseFragmentA0D.A1f()) {
                }
            }
        }
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0m() {
        InterfaceC201948rP interfaceC201948rP;
        InterfaceC201768r7 interfaceC201768r7 = this.A0M;
        if ((interfaceC201768r7 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) != null) {
            C1PV c1pvAmR = interfaceC201948rP.AmR();
            if (((I70) C05C.A02(this.A0H)).A02()) {
                C169997dk c169997dk = (C169997dk) C05C.A02(this.A09);
                synchronized (c169997dk.A01) {
                    c169997dk.A00 = c1pvAmR.Aju();
                }
            }
        }
        super.A0m();
        C120565a4 c120565a4 = A11().A0B;
        if (c120565a4 == null || c120565a4.A02) {
            return;
        }
        AbstractC466725u.A13(c120565a4.A01);
        if (c120565a4.A0G) {
            c120565a4.A0A.A02(C120565a4.A00(c120565a4));
        }
    }

    @Override // X.AbstractC164527Kg, X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0n() {
        InterfaceC201948rP interfaceC201948rP;
        InterfaceC201768r7 interfaceC201768r7 = this.A0M;
        if ((interfaceC201768r7 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) != null) {
            C1PV c1pvAmR = interfaceC201948rP.AmR();
            if (((I70) C05C.A02(this.A0H)).A02()) {
                C169997dk c169997dk = (C169997dk) C05C.A02(this.A09);
                C29201Oi c29201OiAju = c1pvAmR.Aju();
                synchronized (c169997dk.A01) {
                    if (C000700h.areEqual(c169997dk.A00, c29201OiAju)) {
                        c169997dk.A00 = null;
                    }
                }
            }
        }
        C29413Cu7 c29413Cu7 = C29413Cu7.A00;
        String strA1C = AbstractC148866g8.A1C(interfaceC201768r7);
        C015707m[] c015707mArr = new C015707m[2];
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D(this);
        AbstractC466825v.A1D("pogIndex", String.valueOf(statusPlaybackBaseFragmentA0D.A2G()), c015707mArr);
        AbstractC466825v.A1E("postIndex", String.valueOf(statusPlaybackBaseFragmentA0D.A2H(interfaceC201768r7)), c015707mArr);
        AbstractC466325q.A16(strA1C, C05N.A0I(c015707mArr));
        super.A0n();
        C120565a4 c120565a4 = A11().A0B;
        if (c120565a4 != null) {
            if (c120565a4.A0G || c120565a4.A0F) {
                if (c120565a4.A02) {
                    AbstractC466725u.A14(c120565a4.A01);
                }
                C5RQ c5rq = c120565a4.A0A;
                c5rq.A00();
                c5rq.A01(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0107  */
    /* JADX WARN: Code duplicated, block: B:27:0x010c  */
    @Override // X.AbstractC164537Kh
    public AbstractC1827180d A0z() {
        C78D c78d;
        C148996gL c148996gL;
        Object c164437Jx;
        AbstractC1827180d c164397Jt = this.A05;
        if (c164397Jt == null) {
            C172347he c172347he = this.A0Y;
            InterfaceC201768r7 interfaceC201768r7 = this.A0M;
            InterfaceC201038pu interfaceC201038pu = this.A0N;
            C175447mw c175447mw = new C175447mw(this);
            InterfaceC22650z9 interfaceC22650z9 = this.A0V;
            C04220Jj c04220Jj = this.A0e;
            C155506sq c155506sq = this.A0a;
            C000700h.A0B(interfaceC201768r7, interfaceC201038pu);
            C000700h.A0A(interfaceC22650z9, 3);
            EnumC150166iN enumC150166iNB1T = interfaceC201768r7.B1T();
            if (enumC150166iNB1T == EnumC150166iN.A08) {
                if (interfaceC201768r7 instanceof InterfaceC201938rO) {
                    InterfaceC201938rO interfaceC201938rO = (InterfaceC201938rO) interfaceC201768r7;
                    if (interfaceC201938rO == null || !interfaceC201938rO.BDF()) {
                        C016207r c016207r = c172347he.A0H;
                        C0JT c0jt = c172347he.A0X;
                        InterfaceC001500s interfaceC001500s = c172347he.A02;
                        InterfaceC001500s interfaceC001500s2 = c172347he.A03;
                        InterfaceC001500s interfaceC001500s3 = c172347he.A01;
                        C0AO c0ao = c172347he.A0L;
                        c164437Jx = new C164427Jw(interfaceC001500s, interfaceC001500s2, interfaceC001500s3, c172347he.A07, c016207r, c172347he.A0K, c0ao, interfaceC201768r7, (C175057mJ) C05C.A02(c172347he.A0E), (C40925Hz0) C05C.A02(c172347he.A0A), AbstractC148886gA.A0j(c172347he.A0B), c172347he.A0S, interfaceC201038pu, c175447mw, c172347he.A0V, c0jt, c155506sq);
                    } else {
                        C016207r c016207r2 = c172347he.A0H;
                        if (c016207r2.A0w(20423)) {
                            if (!interfaceC201768r7.BJ1()) {
                                EnumC96804aW enumC96804aWA00 = C1828380q.A00(interfaceC201938rO.B63());
                                if (!((C1V6) C05C.A02(c172347he.A09)).A05(AbstractC466225p.A1a(enumC96804aWA00, EnumC96804aW.A05), enumC96804aWA00 == EnumC96804aW.A03)) {
                                    C016207r c016207r3 = c172347he.A0H;
                                    C0JT c0jt2 = c172347he.A0X;
                                    InterfaceC001500s interfaceC001500s4 = c172347he.A02;
                                    InterfaceC001500s interfaceC001500s5 = c172347he.A03;
                                    InterfaceC001500s interfaceC001500s6 = c172347he.A01;
                                    C0AO c0ao2 = c172347he.A0L;
                                    c164437Jx = new C164427Jw(interfaceC001500s4, interfaceC001500s5, interfaceC001500s6, c172347he.A07, c016207r3, c172347he.A0K, c0ao2, interfaceC201768r7, (C175057mJ) C05C.A02(c172347he.A0E), (C40925Hz0) C05C.A02(c172347he.A0A), AbstractC148886gA.A0j(c172347he.A0B), c172347he.A0S, interfaceC201038pu, c175447mw, c172347he.A0V, c0jt2, c155506sq);
                                }
                            }
                            AnonymousClass089 anonymousClass089 = c172347he.A0M;
                            C0AG c0ag = c172347he.A0J;
                            InterfaceC016307s interfaceC016307s = c172347he.A0N;
                            C0JT c0jt3 = c172347he.A0X;
                            C0HD c0hd = c172347he.A0Q;
                            C26151Cc c26151Cc = c172347he.A0Y;
                            C0AO c0ao3 = c172347he.A0L;
                            C0FJ c0fj = c172347he.A0K;
                            C40925Hz0 c40925Hz0 = (C40925Hz0) C05C.A02(c172347he.A0A);
                            IDb iDb = (IDb) C05C.A02(c172347he.A0C);
                            C26191Cg c26191Cg = c172347he.A0W;
                            c164437Jx = new C7K0(c172347he.A04, c172347he.A02, c172347he.A03, c172347he.A01, c172347he.A00, c172347he.A05, c172347he.A06, c016207r2, c172347he.A0I, c0ag, c0fj, c0ao3, anonymousClass089, interfaceC016307s, c172347he.A0O, c0hd, interfaceC201768r7, c40925Hz0, AbstractC148886gA.A0j(c172347he.A0B), c172347he.A0R, c172347he.A0S, interfaceC201038pu, c175447mw, (ICI) C05C.A02(c172347he.A0D), iDb, c26191Cg, c04220Jj, c0jt3, c26151Cc);
                        } else {
                            C016207r c016207r4 = c172347he.A0H;
                            C0JT c0jt4 = c172347he.A0X;
                            InterfaceC001500s interfaceC001500s7 = c172347he.A02;
                            InterfaceC001500s interfaceC001500s8 = c172347he.A03;
                            InterfaceC001500s interfaceC001500s9 = c172347he.A01;
                            C0AO c0ao4 = c172347he.A0L;
                            c164437Jx = new C164427Jw(interfaceC001500s7, interfaceC001500s8, interfaceC001500s9, c172347he.A07, c016207r4, c172347he.A0K, c0ao4, interfaceC201768r7, (C175057mJ) C05C.A02(c172347he.A0E), (C40925Hz0) C05C.A02(c172347he.A0A), AbstractC148886gA.A0j(c172347he.A0B), c172347he.A0S, interfaceC201038pu, c175447mw, c172347he.A0V, c0jt4, c155506sq);
                        }
                    }
                } else {
                    C016207r c016207r5 = c172347he.A0H;
                    C0JT c0jt5 = c172347he.A0X;
                    InterfaceC001500s interfaceC001500s10 = c172347he.A02;
                    InterfaceC001500s interfaceC001500s11 = c172347he.A03;
                    InterfaceC001500s interfaceC001500s12 = c172347he.A01;
                    C0AO c0ao5 = c172347he.A0L;
                    c164437Jx = new C164427Jw(interfaceC001500s10, interfaceC001500s11, interfaceC001500s12, c172347he.A07, c016207r5, c172347he.A0K, c0ao5, interfaceC201768r7, (C175057mJ) C05C.A02(c172347he.A0E), (C40925Hz0) C05C.A02(c172347he.A0A), AbstractC148886gA.A0j(c172347he.A0B), c172347he.A0S, interfaceC201038pu, c175447mw, c172347he.A0V, c0jt5, c155506sq);
                }
            } else if (enumC150166iNB1T == EnumC150166iN.A04 || !(!(interfaceC201768r7 instanceof C78D) || (c78d = (C78D) interfaceC201768r7) == null || (c148996gL = ((C1PW) c78d.A01).A01) == null || c148996gL.A0p || !c148996gL.A0M.A0C)) {
                AnonymousClass089 anonymousClass0810 = c172347he.A0M;
                C0JT c0jt6 = c172347he.A0X;
                C0AO c0ao6 = c172347he.A0L;
                C0FJ c0fj2 = c172347he.A0K;
                C40925Hz0 c40925Hz1 = (C40925Hz0) C05C.A02(c172347he.A0A);
                c164437Jx = new C164437Jx(c172347he.A02, c172347he.A03, c172347he.A01, c172347he.A04, c172347he.A00, c172347he.A0H, c0fj2, c0ao6, anonymousClass0810, (InterfaceC201948rP) interfaceC201768r7, c40925Hz1, AbstractC148886gA.A0j(c172347he.A0B), c172347he.A0S, interfaceC201038pu, c175447mw, c04220Jj, c0jt6);
            } else if (enumC150166iNB1T == EnumC150166iN.A09) {
                AnonymousClass089 anonymousClass0811 = c172347he.A0M;
                C016207r c016207r6 = c172347he.A0H;
                C0AG c0ag2 = c172347he.A0J;
                InterfaceC016307s interfaceC016307s2 = c172347he.A0N;
                C0JT c0jt7 = c172347he.A0X;
                C0HD c0hd2 = c172347he.A0Q;
                C26151Cc c26151Cc2 = c172347he.A0Y;
                C0AO c0ao7 = c172347he.A0L;
                C0FJ c0fj3 = c172347he.A0K;
                C40925Hz0 c40925Hz2 = (C40925Hz0) C05C.A02(c172347he.A0A);
                IDb iDb2 = (IDb) C05C.A02(c172347he.A0C);
                C26191Cg c26191Cg2 = c172347he.A0W;
                ICI ici = (ICI) C05C.A02(c172347he.A0D);
                c164437Jx = new C164457Jz(c172347he.A04, c172347he.A02, c172347he.A03, c172347he.A01, c172347he.A00, c172347he.A05, c172347he.A06, c016207r6, c172347he.A0I, c0ag2, c0fj3, c0ao7, anonymousClass0811, interfaceC016307s2, c172347he.A0O, c0hd2, (InterfaceC201948rP) interfaceC201768r7, c40925Hz2, AbstractC148886gA.A0j(c172347he.A0B), c172347he.A0R, c172347he.A0S, interfaceC201038pu, c175447mw, ici, iDb2, c26191Cg2, c04220Jj, c0jt7, c26151Cc2);
            } else if (enumC150166iNB1T == EnumC150166iN.A03) {
                AnonymousClass089 anonymousClass0812 = c172347he.A0M;
                C016207r c016207r7 = c172347he.A0H;
                C0JT c0jt8 = c172347he.A0X;
                C0AG c0ag3 = c172347he.A0J;
                InterfaceC016307s interfaceC016307s3 = c172347he.A0N;
                C0HD c0hd3 = c172347he.A0Q;
                C26151Cc c26151Cc3 = c172347he.A0Y;
                C0AO c0ao8 = c172347he.A0L;
                C0FJ c0fj4 = c172347he.A0K;
                C40925Hz0 c40925Hz3 = (C40925Hz0) C05C.A02(c172347he.A0A);
                IDb iDb3 = (IDb) C05C.A02(c172347he.A0C);
                C26191Cg c26191Cg3 = c172347he.A0W;
                ICI ici2 = (ICI) C05C.A02(c172347he.A0D);
                C37438Gbe c37438Gbe = c172347he.A0I;
                C15020m3 c15020m3 = c172347he.A0O;
                C26141Ca c26141Ca = c172347he.A0R;
                C1GQ c1gq = c172347he.A0S;
                InterfaceC001500s interfaceC001500s13 = c172347he.A04;
                C1CZ c1czA0j = AbstractC148886gA.A0j(c172347he.A0B);
                InterfaceC201948rP interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7;
                InterfaceC001500s interfaceC001500s14 = c172347he.A02;
                InterfaceC001500s interfaceC001500s15 = c172347he.A03;
                InterfaceC001500s interfaceC001500s16 = c172347he.A01;
                InterfaceC001500s interfaceC001500s17 = c172347he.A00;
                InterfaceC001500s interfaceC001500s18 = c172347he.A05;
                InterfaceC001500s interfaceC001500s19 = c172347he.A06;
                AbstractC467025x.A10(anonymousClass0812, c016207r7, c0jt8);
                C000700h.A0A(c0ag3, 3);
                AbstractC466425r.A1S(interfaceC016307s3, c0hd3, c26151Cc3, 4);
                AbstractC466725u.A1D(c0ao8, 8, c0fj4);
                AbstractC81793li.A1L(c40925Hz3, 10, iDb3);
                AbstractC148856g7.A1W(c26191Cg3, ici2);
                AbstractC148906gC.A1A(c37438Gbe, c15020m3);
                AbstractC148926gE.A0a(c26141Ca, c1gq, interfaceC001500s13, c1czA0j);
                C000700h.A0A(interfaceC201948rP, 21);
                AbstractC148926gE.A0c(interfaceC001500s14, interfaceC001500s15, interfaceC001500s16, interfaceC001500s17, interfaceC001500s18);
                C000700h.A0A(interfaceC001500s19, 28);
                C164447Jy c164447Jy = new C164447Jy(interfaceC001500s13, interfaceC001500s14, interfaceC001500s15, interfaceC001500s16, interfaceC001500s17, interfaceC001500s18, interfaceC001500s19, c016207r7, c37438Gbe, c0ag3, c0fj4, c0ao8, anonymousClass0812, interfaceC016307s3, c15020m3, c0hd3, interfaceC201948rP, c40925Hz3, c1czA0j, c26141Ca, c1gq, interfaceC201038pu, c175447mw, ici2, iDb3, c26191Cg3, c04220Jj, c0jt8, c26151Cc3);
                c164447Jy.A02 = 3;
                ((C7K2) c164447Jy).A0F.setId(R.id.status_playback_gif);
                c164437Jx = c164447Jy;
            } else if (enumC150166iNB1T == EnumC150166iN.A07) {
                c164437Jx = new C164387Js(c172347he.A02, c172347he.A03, c172347he.A01, c172347he.A0K, c172347he.A0L, interfaceC201768r7, (C40925Hz0) C05C.A02(c172347he.A0A), interfaceC201038pu, c175447mw, new C181757yP(c172347he.A0M), c172347he.A0X);
            } else if (enumC150166iNB1T == EnumC150166iN.A0A) {
                C0JT c0jt9 = c172347he.A0X;
                C0AO c0ao9 = c172347he.A0L;
                C0FJ c0fj5 = c172347he.A0K;
                C40925Hz0 c40925Hz4 = (C40925Hz0) C05C.A02(c172347he.A0A);
                InterfaceC001500s interfaceC001500s20 = c172347he.A02;
                c164437Jx = new C39094HHy(interfaceC001500s20, c172347he.A03, c172347he.A01, interfaceC22650z9, c0fj5, c0ao9, (InterfaceC43300J1o) interfaceC201768r7, c40925Hz4, interfaceC201038pu, c172347he.A0T, c175447mw, (ICI) C05C.A02(c172347he.A0D), c172347he.A0U, (InterfaceC04210Ji) AbstractC466025n.A1J(interfaceC001500s20), c0jt9, c172347he.A0Z);
            } else {
                Optional optional = c172347he.A0F;
                if (optional.A01() != null && (interfaceC201768r7 instanceof C78I)) {
                    EnumC150166iN enumC150166iNB1T2 = interfaceC201768r7.B1T();
                    EnumC150166iN enumC150166iN = EnumC150166iN.A06;
                    if (enumC150166iNB1T2 == enumC150166iN) {
                        C172177hN c172177hN = (C172177hN) optional.get();
                        if (interfaceC201768r7.B1T() == enumC150166iN) {
                            C0JT c0jtA16 = AbstractC466225p.A16(c172177hN.A03);
                            c164397Jt = new C164397Jt(c172177hN.A01, c172177hN.A02, c172177hN.A00, (C80W) C05C.A02(c172177hN.A08), AbstractC466225p.A0l(c172177hN.A09), AbstractC466225p.A0u(c172177hN.A06), AbstractC148886gA.A0N(c172177hN.A07), (C78I) interfaceC201768r7, (C40925Hz0) C05C.A02(c172177hN.A04), (C173547jm) C05C.A02(c172177hN.A05), interfaceC201038pu, c175447mw, c0jtA16);
                        }
                        this.A05 = c164397Jt;
                        if (c164397Jt == null) {
                            throw AbstractC466525s.A0i();
                        }
                    }
                }
                AnonymousClass089 anonymousClass0813 = c172347he.A0M;
                ADS ads = c172347he.A0P;
                C0JT c0jt10 = c172347he.A0X;
                c164437Jx = new C164407Ju(c172347he.A02, c172347he.A01, c172347he.A03, AbstractC466725u.A0L(c172347he.A08), c172347he.A0G, c172347he.A0J, c172347he.A0K, c172347he.A0L, anonymousClass0813, ads, interfaceC201768r7, (C40925Hz0) C05C.A02(c172347he.A0A), interfaceC201038pu, c175447mw, c0jt10);
            }
            c164397Jt = (AbstractC1827180d) c164437Jx;
            this.A05 = c164397Jt;
            if (c164397Jt == null) {
                throw AbstractC466525s.A0i();
            }
        }
        return c164397Jt;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC164537Kh
    public void A1K() {
        InterfaceC201948rP interfaceC201948rP;
        int i;
        super.A0K.removeCallbacks(this.A0g);
        C016207r c016207r = super.A0T;
        if (!c016207r.A0w(17161) || ((AbstractC178377sX) this).A01) {
            if (A0z().A0Q()) {
                AbstractC164527Kg.A0A(A11(), 8);
                if (!A0z().A0Q()) {
                    return;
                }
            } else {
                InterfaceC201768r7 interfaceC201768r7 = this.A0M;
                if (interfaceC201768r7.BHz()) {
                    AbstractC164527Kg.A0A(A11(), 8);
                    if (!A0z().A0Q()) {
                        return;
                    }
                } else {
                    if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) == null) {
                        AbstractC164527Kg.A0A(A11(), 8);
                        return;
                    }
                    C148996gL c148996gLA0A = ((StatusDualDownloadController) this.A08.get()).A0A(interfaceC201948rP);
                    if (c148996gLA0A == null) {
                        c148996gLA0A = interfaceC201948rP.Afd();
                    }
                    boolean z = true;
                    if (c148996gLA0A != null && c148996gLA0A.A17) {
                        C178367sW c178367sWA11 = A11();
                        A1E();
                        CircularProgressBar circularProgressBarA06 = c178367sWA11.A06();
                        long j = c148996gLA0A.A0J;
                        if (j != 0 && j != 100) {
                            z = false;
                        }
                        circularProgressBarA06.setIndeterminate(z);
                        c178367sWA11.A06().setProgress((int) c148996gLA0A.A0J);
                        c178367sWA11.A06().getProgress();
                        return;
                    }
                    Integer numBNR = interfaceC201948rP.BNR();
                    if (numBNR != null && numBNR.intValue() == 1) {
                        C178367sW c178367sWA12 = A11();
                        AbstractC164527Kg.A0A(c178367sWA12, 8);
                        C0TT c0tt = c178367sWA12.A0F;
                        if (c0tt != null) {
                            c0tt.A05(0);
                            if (interfaceC201948rP instanceof InterfaceC43300J1o) {
                                i = R.string._name_removed__res_0x7f121af7;
                            } else {
                                EnumC150166iN enumC150166iNB1T = interfaceC201948rP.B1T();
                                EnumC150166iN enumC150166iN = EnumC150166iN.A04;
                                i = R.string._name_removed__res_0x7f121af9;
                                if (enumC150166iNB1T == enumC150166iN) {
                                    i = R.string._name_removed__res_0x7f121af8;
                                }
                            }
                            C0TT c0tt2 = c178367sWA12.A0F;
                            if (c0tt2 != null) {
                                ((TextView) c0tt2.A01()).setText(i);
                                return;
                            }
                        }
                        C000700h.A0H("errorView");
                        throw null;
                    }
                    if (c148996gLA0A == null || !c148996gLA0A.A0q) {
                        if (c016207r.A0w(31406) && this.A0Q.get()) {
                            A1E();
                            return;
                        }
                        if (this instanceof C164497Kd) {
                            C164497Kd c164497Kd = (C164497Kd) this;
                            AbstractC466725u.A14(c164497Kd.A01);
                            AbstractC466725u.A13(c164497Kd.A03);
                            WaButtonWithLoaderText waButtonWithLoaderText = c164497Kd.A02;
                            if (waButtonWithLoaderText != null) {
                                waButtonWithLoaderText.A02();
                            }
                        }
                        C178367sW c178367sWA13 = A11();
                        c178367sWA13.A07().A01().setBackgroundResource(R.drawable.download_background);
                        AbstractC164527Kg.A0A(c178367sWA13, 0);
                        c178367sWA13.A06().setVisibility(8);
                        UXLog.setOnClickListener(c178367sWA13.A06(), null, 42228402);
                        c178367sWA13.A09().setVisibility(0);
                        c178367sWA13.A09().setText(R.string._name_removed__res_0x7f120971);
                        c178367sWA13.A09().setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_download_white_small, 0, 0, 0);
                        UXLog.setOnClickListener(c178367sWA13.A09(), this.A0Z, 470553752);
                        c178367sWA13.A01().setVisibility(8);
                        return;
                    }
                    AbstractC164527Kg.A0A(A11(), 8);
                }
            }
            A1m();
        }
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0286  */
    /* JADX WARN: Code duplicated, block: B:164:0x0318  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    @Override // X.AbstractC164537Kh
    public void A1N(int i) {
        int i2;
        Integer numValueOf;
        boolean z;
        C180607wJ c180607wJ;
        C181647yE c181647yE;
        C1GQ c1gq;
        int i3;
        C164437Jx c164437Jx;
        C164427Jw c164427Jw;
        InterfaceC201948rP interfaceC201948rP;
        int i4 = i;
        super.A1N(i4);
        InterfaceC201768r7 interfaceC201768r7 = this.A0M;
        if (interfaceC201768r7.BJ1() || (A0z().A0Q() && ((AbstractC164537Kh) this).A0B)) {
            i2 = 1;
        } else if ((!(interfaceC201768r7 instanceof InterfaceC201938rO) || !((InterfaceC201938rO) interfaceC201768r7).BDF() || ((AbstractC164537Kh) this).A0B || ((AbstractC164537Kh) this).A07) && !((interfaceC201768r7 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) != null && (AbstractC466625t.A1a(interfaceC201948rP.BNm(), true) || (((IAI) C05C.A02(this.A0D)).A05() && (this.A0Q.get() || this.A0O.BI4(interfaceC201948rP.AmR())))))) {
            C34935FbP c34935FbP = this.A00;
            if (c34935FbP != null) {
                i2 = 3;
                switch (c34935FbP.A04) {
                    case -1:
                        i2 = 23;
                        break;
                    case 0:
                    case 14:
                    case 34:
                        i2 = 1;
                        break;
                    case 1:
                        i2 = 4;
                        break;
                    case 2:
                        i2 = 5;
                        break;
                    case 3:
                        i2 = 6;
                        break;
                    case 4:
                        i2 = 7;
                        break;
                    case 5:
                        i2 = 8;
                        break;
                    case 6:
                        i2 = 9;
                        break;
                    case 7:
                    case 32:
                        i2 = 10;
                        break;
                    case 8:
                        i2 = 11;
                        break;
                    case 9:
                        i2 = 12;
                        break;
                    case 11:
                        i2 = 13;
                        break;
                    case 12:
                        i2 = 14;
                        break;
                    case 13:
                    case 24:
                        i2 = 2;
                        break;
                    case 15:
                        i2 = 17;
                        break;
                    case 16:
                        i2 = 18;
                        break;
                    case 17:
                        i2 = 19;
                        break;
                    case 18:
                    case 25:
                        i2 = 20;
                        break;
                    case 19:
                        i2 = 21;
                        break;
                    case 20:
                        i2 = 22;
                        break;
                    case 21:
                        i2 = 24;
                        break;
                    case 22:
                        i2 = 25;
                        break;
                    case 23:
                        i2 = 26;
                        break;
                }
            } else {
                i2 = 4;
            }
        } else {
            i2 = 2;
        }
        C0K1 c0k1 = super.A0Y;
        c0k1.A01();
        C0K1 c0k2 = super.A0a;
        c0k2.A01();
        super.A0Z.A01();
        A0z().A09();
        AbstractC1827180d abstractC1827180dA0z = A0z();
        if ((abstractC1827180dA0z instanceof C164427Jw) && (c164427Jw = (C164427Jw) abstractC1827180dA0z) != null) {
            Integer numA0C = c164427Jw.A0C();
            if (numA0C != null) {
                AbstractC181987yo.A02(c164427Jw.A07, c164427Jw.A0B, numA0C.intValue());
            }
            c164427Jw.A0B.A0Y(AbstractC181987yo.A00(c164427Jw.A07), c164427Jw.A08());
        }
        C016207r c016207r = super.A0T;
        if (c016207r.A0w(11871)) {
            AbstractC1827180d abstractC1827180dA0z2 = A0z();
            if ((abstractC1827180dA0z2 instanceof C164437Jx) && (c164437Jx = (C164437Jx) abstractC1827180dA0z2) != null) {
                Integer numA0C2 = c164437Jx.A0C();
                if (numA0C2 != null) {
                    AbstractC181987yo.A02(c164437Jx.A07, c164437Jx.A0A, numA0C2.intValue());
                }
                c164437Jx.A0A.A0Y(AbstractC181987yo.A00(c164437Jx.A07), c164437Jx.A08());
            }
            AbstractC1827180d abstractC1827180dA0z3 = A0z();
            if (abstractC1827180dA0z3 instanceof C164457Jz) {
                Integer numA0C3 = abstractC1827180dA0z3.A0C();
                if (numA0C3 != null) {
                    AbstractC181987yo.A02(interfaceC201768r7, ((AbstractC164527Kg) this).A08, numA0C3.intValue());
                }
                ((AbstractC164527Kg) this).A08.A0Y(AbstractC181987yo.A00(interfaceC201768r7), abstractC1827180dA0z3.A08());
            }
        }
        if (interfaceC201768r7 instanceof InterfaceC201948rP) {
            RunnableC192508b5.A02(super.A0X, interfaceC201768r7, this, 33);
        }
        InterfaceC001500s interfaceC001500s = this.A08;
        StatusDualDownloadController statusDualDownloadController = (StatusDualDownloadController) interfaceC001500s.get();
        C7QZ c7qzA0C = statusDualDownloadController.A0C(interfaceC201768r7);
        C7QZ c7qz = C7QZ.A04;
        if (c7qzA0C != c7qz) {
            AbstractC187738Kf abstractC187738KfA00 = AbstractC181987yo.A00(interfaceC201768r7);
            int iOrdinal = c7qzA0C.ordinal();
            if (iOrdinal == 4) {
                c1gq = statusDualDownloadController.A04;
                i3 = 6;
            } else if (iOrdinal == 3) {
                c1gq = statusDualDownloadController.A04;
                i3 = 7;
            }
            c1gq.A0Z(abstractC187738KfA00, i3);
            c1gq.A0a(abstractC187738KfA00, 0);
        }
        if (AnonymousClass000.A0B(((C19860uS) C05C.A02(this.A0F)).A0C)) {
            StatusDualDownloadController statusDualDownloadController2 = (StatusDualDownloadController) interfaceC001500s.get();
            if (statusDualDownloadController2.A0E(interfaceC201768r7.B1T())) {
                Object obj = statusDualDownloadController2.A06.get(AbstractC148866g8.A1C(interfaceC201768r7));
                if (obj == null) {
                    obj = c7qz;
                }
                AbstractC187738Kf abstractC187738KfA01 = AbstractC181987yo.A00(interfaceC201768r7);
                int iOrdinal2 = ((C7QZ) obj).ordinal();
                if (iOrdinal2 == 1) {
                    C1GQ c1gq2 = statusDualDownloadController2.A04;
                    c1gq2.A0Z(abstractC187738KfA01, 1);
                    c1gq2.A0a(abstractC187738KfA01, 1);
                } else if (iOrdinal2 == 2) {
                    C1GQ c1gq3 = statusDualDownloadController2.A04;
                    c1gq3.A0Z(abstractC187738KfA01, 0);
                    c1gq3.A0a(abstractC187738KfA01, 0);
                }
            }
        }
        boolean zA1X = AbstractC466225p.A1X(AbstractC148896gB.A04(AbstractC164537Kh.A0D(this).A1A()), 2);
        boolean zA0w = c016207r.A0w(25546);
        if (zA0w) {
            if (((AbstractC178377sX) this).A06 && ((AbstractC178377sX) this).A05) {
                if (i4 == 4) {
                    i4 = 11;
                } else if (i4 == 9) {
                    i4 = 10;
                }
            }
            numValueOf = Integer.valueOf(i4);
        } else {
            numValueOf = null;
        }
        Long l = ((AbstractC164537Kh) this).A04;
        long jLongValue = l != null ? l.longValue() : A0z().A09();
        C1GQ c1gq4 = ((AbstractC164527Kg) this).A08;
        AbstractC187738Kf abstractC187738KfA02 = AbstractC181987yo.A00(interfaceC201768r7);
        long jA01 = c0k1.A01();
        long jA02 = c0k2.A01();
        Boolean boolValueOf = Boolean.valueOf(zA1X);
        Boolean boolValueOf2 = zA0w ? Boolean.valueOf(((AbstractC178377sX) this).A06) : null;
        boolean z2 = A0z().A0Q() && ((AbstractC164537Kh) this).A0B;
        if (jA02 >= 3000 && (c181647yE = c1gq4.A03) != null) {
            AnonymousClass000.A0A(abstractC187738KfA02.Aju().A01, c181647yE.A03, AbstractC466925w.A04(c181647yE.A03.get(abstractC187738KfA02.Aju().A01)) + 1);
        }
        C181647yE c181647yE2 = c1gq4.A03;
        if (c181647yE2 != null) {
            boolean zA1b = AbstractC466025n.A1b(AbstractC148886gA.A0H(c1gq4), F9E.A0F);
            if (AbstractC466025n.A1b(AbstractC148886gA.A0H(c1gq4), F9E.A0H)) {
                z = z2;
            }
            C172187hO c172187hOA04 = AbstractC1831682c.A04(abstractC187738KfA02, c181647yE2);
            if (c172187hOA04 != null && (c180607wJ = (C180607wJ) c172187hOA04.A09.get(abstractC187738KfA02.Aju())) != null) {
                c180607wJ.A05 = i2;
                if (z) {
                    c180607wJ.A0l = true;
                }
                c180607wJ.A07 = jLongValue;
                if (zA1b) {
                    c180607wJ.A08 = jA01;
                } else {
                    c180607wJ.A08 += jA01;
                }
                c180607wJ.A09 += jA02;
                c180607wJ.A0H = boolValueOf;
                c180607wJ.A0V = numValueOf;
                c180607wJ.A0I = boolValueOf2;
            }
        }
        C1GQ.A0B(abstractC187738KfA02, c1gq4);
        if (A0z().A0Q() && ((AbstractC164537Kh) this).A0B) {
            C1832582o c1832582o = (C1832582o) C05C.A02(this.A0I);
            if (jLongValue <= 0 || c1832582o.A0N.isEmpty()) {
                return;
            }
            ((Executor) c1832582o.A0T.getValue()).execute(new RunnableC191598Zc(c1832582o, interfaceC201768r7, AbstractC148866g8.A1C(interfaceC201768r7), 1, jLongValue));
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:106:0x0229  */
    /* JADX WARN: Code duplicated, block: B:113:0x0245  */
    /* JADX WARN: Code duplicated, block: B:118:0x025b A[PHI: r37
  0x025b: PHI (r37v3 java.lang.Integer) = (r37v0 java.lang.Integer), (r37v4 java.lang.Integer) binds: [B:183:0x0349, B:117:0x0255] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:120:0x0261  */
    /* JADX WARN: Code duplicated, block: B:123:0x0271  */
    /* JADX WARN: Code duplicated, block: B:125:0x027a  */
    /* JADX WARN: Code duplicated, block: B:128:0x0284  */
    /* JADX WARN: Code duplicated, block: B:132:0x0290  */
    /* JADX WARN: Code duplicated, block: B:134:0x0298  */
    /* JADX WARN: Code duplicated, block: B:137:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:141:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:143:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:146:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:147:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:149:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:155:0x0304  */
    /* JADX WARN: Code duplicated, block: B:157:0x0308  */
    /* JADX WARN: Code duplicated, block: B:160:0x030e A[LOOP:6: B:154:0x0302->B:160:0x030e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:161:0x0311  */
    /* JADX WARN: Code duplicated, block: B:162:0x0314  */
    /* JADX WARN: Code duplicated, block: B:164:0x0318  */
    /* JADX WARN: Code duplicated, block: B:166:0x0321  */
    /* JADX WARN: Code duplicated, block: B:177:0x0336  */
    /* JADX WARN: Code duplicated, block: B:182:0x0347  */
    /* JADX WARN: Code duplicated, block: B:185:0x034d A[PHI: r37
  0x034d: PHI (r37v1 java.lang.Integer) = (r37v0 java.lang.Integer), (r37v3 java.lang.Integer) binds: [B:183:0x0349, B:119:0x025f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:186:0x0351  */
    /* JADX WARN: Code duplicated, block: B:187:0x0355  */
    /* JADX WARN: Code duplicated, block: B:188:0x0359  */
    /* JADX WARN: Code duplicated, block: B:189:0x035d  */
    /* JADX WARN: Code duplicated, block: B:190:0x037b A[PHI: r8 r19
  0x037b: PHI (r8v4 X.7R5) = (r8v1 X.7R5), (r8v6 X.7R5) binds: [B:100:0x01ec, B:98:0x01e8] A[DONT_GENERATE, DONT_INLINE]
  0x037b: PHI (r19v2 boolean) = (r19v0 boolean), (r19v3 boolean) binds: [B:100:0x01ec, B:98:0x01e8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:192:0x0382  */
    /* JADX WARN: Code duplicated, block: B:194:0x0385  */
    /* JADX WARN: Code duplicated, block: B:200:0x0391 A[PHI: r1
  0x0391: PHI (r1v39 int) = (r1v38 int), (r1v40 int) binds: [B:191:0x0380, B:193:0x0383] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:208:0x018e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x018c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x028c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x0343 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:? A[LOOP:4: B:126:0x027e->B:219:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x02aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0104  */
    /* JADX WARN: Code duplicated, block: B:51:0x0110  */
    /* JADX WARN: Code duplicated, block: B:55:0x0123  */
    /* JADX WARN: Code duplicated, block: B:58:0x012f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0142  */
    /* JADX WARN: Code duplicated, block: B:76:0x0189  */
    /* JADX WARN: Code duplicated, block: B:79:0x0190 A[PHI: r1
  0x0190: PHI (r1v46 X.81x) = (r1v45 X.81x), (r1v52 X.81x) binds: [B:47:0x0102, B:54:0x0121] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:91:0x01c4  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v58 java.lang.Object, still in use, count: 2, list:
          (r1v58 java.lang.Object) from 0x0100: PHI (r1 I:??) = (r1v43 java.lang.Object), (r1v58 java.lang.Object) binds: [B:80:0x0195, B:206:0x0100] A[DONT_GENERATE, DONT_INLINE]
          (r1v58 java.lang.Object) from 0x00f6: CHECK_CAST (X.81x) (r1v58 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // X.AbstractC164537Kh
    public void A1O(int r54, boolean r55) {
        /*
            Method dump skipped, instruction units count: 950
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AbstractC164517Kf.A1O(int, boolean):void");
    }

    public void A1k() {
        if (this instanceof C164507Ke) {
            ((C164507Ke) this).A1w();
        } else {
            ((C164497Kd) this).A1r();
        }
    }

    public final void A1m() {
        if (((AbstractC178377sX) this).A04) {
            return;
        }
        InterfaceC201768r7 interfaceC201768r7 = this.A0M;
        if (AnonymousClass821.A05(super.A0T, interfaceC201768r7)) {
            A10().A0K(interfaceC201768r7, AbstractC148866g8.A1C(interfaceC201768r7));
        }
    }

    public final void A1o(boolean z, boolean z2) {
        C174267l0 c174267l0 = (C174267l0) C05C.A02(this.A0G);
        InterfaceC201768r7 interfaceC201768r7 = this.A0M;
        AbstractC02700Ci abstractC02700CiA01 = C82M.A01(interfaceC201768r7);
        C000700h.A0A(interfaceC201768r7, 0);
        if (AbstractC148906gC.A0P(c174267l0.A03).A0w(21316)) {
            c174267l0.A00(abstractC02700CiA01, interfaceC201768r7, 1, Integer.valueOf(AbstractC466725u.A00(z ? 1 : 0)), Integer.valueOf(z2 ? 1 : 2), 10);
        }
    }

    public final boolean A1p() {
        AbstractC02700Ci abstractC02700CiA01 = C82M.A01(this.A0M);
        if (abstractC02700CiA01 == null || C0D0.A0i(A0v()) || C0D0.A0c(abstractC02700CiA01)) {
            return false;
        }
        return (C0D0.A0n(abstractC02700CiA01) && (((AnonymousClass172) C05C.A02(this.A0C)).A06(AbstractC466925w.A0K(this.A0B, abstractC02700CiA01), abstractC02700CiA01) || C0D0.A0X(abstractC02700CiA01))) ? false : true;
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0f(int i) {
        super.A0f(i);
        ActionFeedbackViewGroup actionFeedbackViewGroup = this.A03;
        if (actionFeedbackViewGroup != null) {
            C7Mj c7Mj = this.A02;
            if (c7Mj != null) {
                c7Mj.A01();
            }
            this.A02 = null;
            C176667pm c176667pm = this.A01;
            if (c176667pm != null) {
                View view = c176667pm.A00;
                if (view != null) {
                    view.clearAnimation();
                }
                c176667pm.A00 = null;
                c176667pm.A01 = false;
                c176667pm.A02 = false;
            }
            this.A01 = null;
            AbstractC467025x.A0d(actionFeedbackViewGroup);
            this.A03 = null;
        }
    }

    @Override // X.AbstractC164527Kg, X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0j() {
        super.A0j();
        FWA fwa = (FWA) C05C.A02(this.A0J);
        InterfaceC201768r7 interfaceC201768r7 = this.A0M;
        String strA1C = AbstractC148866g8.A1C(interfaceC201768r7);
        WeakReference weakReference = this.A04;
        fwa.A02(weakReference != null ? (View) weakReference.get() : null, strA1C);
        if (interfaceC201768r7 instanceof InterfaceC201948rP) {
            C1PV c1pvAmR = ((InterfaceC201948rP) interfaceC201768r7).AmR();
            InterfaceC43239Izb interfaceC43239Izb = this.A0O;
            interfaceC43239Izb.Cal(c1pvAmR);
            if (AbstractC164537Kh.A0C(this).A0w(31605)) {
                interfaceC43239Izb.AEf(c1pvAmR);
            }
        }
        C178367sW c178367sWA11 = A11();
        C120565a4 c120565a4 = c178367sWA11.A0B;
        if (c120565a4 != null && (c120565a4.A0G || c120565a4.A0F)) {
            AbstractC466725u.A14(c120565a4.A01);
            C5RQ c5rq = c120565a4.A0A;
            c5rq.A00();
            c5rq.A01(false);
            c120565a4.A02 = false;
        }
        c178367sWA11.A0B = null;
    }

    @Override // X.AbstractC164537Kh
    public void A1F() {
        ActionFeedbackViewGroup actionFeedbackViewGroup;
        super.A1F();
        C176667pm c176667pm = this.A01;
        if ((c176667pm != null && c176667pm.A02()) || (actionFeedbackViewGroup = this.A03) == null || actionFeedbackViewGroup.getVisibility() == 0) {
            return;
        }
        ActionFeedbackViewGroup actionFeedbackViewGroup2 = this.A03;
        if (actionFeedbackViewGroup2 != null) {
            AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
            alphaAnimationA0I.setDuration(this.A0T);
            actionFeedbackViewGroup2.startAnimation(alphaAnimationA0I);
        }
        AbstractC466725u.A13(this.A03);
    }

    @Override // X.AbstractC164537Kh
    public void A1G() {
        super.A1G();
        if (this.A0M instanceof InterfaceC201948rP) {
            RunnableC192418aw.A00(super.A0X, this, 12);
        }
    }

    @Override // X.AbstractC164537Kh
    public void A1L(float f) {
        C176667pm c176667pm;
        super.A1L(f);
        if (f <= 0.0f || (c176667pm = this.A01) == null) {
            return;
        }
        boolean zA02 = c176667pm.A02();
        c176667pm.A01 = true;
        if (zA02) {
            return;
        }
        c176667pm.A01();
    }

    @Override // X.AbstractC164537Kh
    public void A1M(int i) {
        C176667pm c176667pm;
        super.A1M(i);
        if (i != 4 || (c176667pm = this.A01) == null) {
            return;
        }
        c176667pm.A01 = false;
        if (c176667pm.A02()) {
            return;
        }
        c176667pm.A00();
    }

    @Override // X.AbstractC164537Kh
    public void A1U(boolean z, boolean z2, boolean z3, boolean z4) {
        ActionFeedbackViewGroup actionFeedbackViewGroup;
        super.A1U(z, z2, z3, z4);
        C176667pm c176667pm = this.A01;
        if ((c176667pm == null || !c176667pm.A02()) && (actionFeedbackViewGroup = this.A03) != null && actionFeedbackViewGroup.getVisibility() == 0) {
            ActionFeedbackViewGroup actionFeedbackViewGroup2 = this.A03;
            if (actionFeedbackViewGroup2 != null) {
                actionFeedbackViewGroup2.clearAnimation();
            }
            ActionFeedbackViewGroup actionFeedbackViewGroup3 = this.A03;
            if (actionFeedbackViewGroup3 != null) {
                AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
                alphaAnimationA0H.setDuration(this.A0T);
                actionFeedbackViewGroup3.startAnimation(alphaAnimationA0H);
            }
            AbstractC148896gB.A13(this.A03);
        }
    }

    public final void A1l() {
        View view;
        View viewFindViewById;
        if (A1p() && A1e() && super.A0T.A0w(24007) && (view = ((AbstractC178377sX) this).A00) != null && (viewFindViewById = view.findViewById(R.id.view_stub_reply_by_status_button)) != null) {
            C0TT c0ttA13 = AbstractC465925m.A13(viewFindViewById);
            UXLog.setOnClickListener(c0ttA13.A01(), ViewOnClickListenerC1840485u.A00(this, 18), 659269555);
            AbstractC466025n.A04(c0ttA13).setVisibility(0);
        }
    }

    public final void A1n(boolean z) {
        Integer numA2L = AbstractC164537Kh.A0D(this).A2L();
        if (numA2L == null || !z || this.A02 == null) {
            return;
        }
        C179627ub c179627ub = (C179627ub) C05C.A02(this.A0A);
        if (numA2L.intValue() == 1 && AbstractC148886gA.A0X(c179627ub.A02).A04() == C7RD.A06) {
            return;
        }
        C179627ub.A00(c179627ub, numA2L);
    }

    public String toString() {
        String strA1G = AbstractC466125o.A1G(this);
        InterfaceC201768r7 interfaceC201768r7 = this.A0M;
        C29201Oi c29201OiAef = interfaceC201768r7.Aef();
        AbstractC02700Ci abstractC02700CiAys = interfaceC201768r7.Ays();
        EnumC150166iN enumC150166iNB1T = interfaceC201768r7.B1T();
        StringBuilder sbA09 = AnonymousClass000.A09(strA1G);
        sbA09.append(" for ");
        sbA09.append(c29201OiAef);
        sbA09.append(" ");
        sbA09.append(abstractC02700CiAys);
        return AnonymousClass000.A04(enumC150166iNB1T, " ", sbA09);
    }

    public AbstractC164517Kf(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, C19N c19n, InterfaceC22650z9 interfaceC22650z9, C82203mO c82203mO, C38351m9 c38351m9, C149506hI c149506hI, C016207r c016207r, C08Y c08y, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, ADS ads, C0VH c0vh, C13780jw c13780jw, InterfaceC201768r7 interfaceC201768r7, C25339BAj c25339BAj, SendMediaMessageManager sendMediaMessageManager, C180777wa c180777wa, C25831At c25831At, C1GQ c1gq, InterfaceC201038pu interfaceC201038pu, InterfaceC43239Izb interfaceC43239Izb, C172347he c172347he, AbstractC178387sY abstractC178387sY, InterfaceC04210Ji interfaceC04210Ji, C04220Jj c04220Jj, C0JT c0jt, C155506sq c155506sq, boolean z) {
        InterfaceC201938rO interfaceC201938rO;
        super(interfaceC001500s, interfaceC001500s2, interfaceC001500s3, c82203mO, c38351m9, c149506hI, c016207r, c08y, c0ao, anonymousClass089, interfaceC016307s, ads, c0vh, c180777wa, c25831At, c1gq, abstractC178387sY, interfaceC04210Ji, c04220Jj, c0jt);
        this.A0L = c13780jw;
        this.A0U = c19n;
        this.A0W = c25339BAj;
        this.A0S = z;
        this.A0X = sendMediaMessageManager;
        this.A0Y = c172347he;
        this.A0V = interfaceC22650z9;
        this.A0M = interfaceC201768r7;
        this.A0N = interfaceC201038pu;
        this.A0a = c155506sq;
        this.A08 = interfaceC001500s4;
        this.A07 = interfaceC001500s5;
        this.A0O = interfaceC43239Izb;
        this.A0R = AbstractC000900k.A00(C02S.A0C, new C6D2(this, 14));
        this.A0J = AnonymousClass056.A00(115616);
        AnonymousClass056.A00(1687);
        this.A0E = C05D.A00(66366);
        this.A0G = AnonymousClass056.A00(6747);
        this.A0F = AbstractC148856g7.A0I();
        this.A0H = AnonymousClass056.A00(4131);
        this.A09 = AnonymousClass056.A00(6786);
        this.A0K = AnonymousClass056.A00(4717);
        this.A0D = AnonymousClass056.A00(4654);
        this.A0I = AnonymousClass056.A00(3677);
        this.A0Q = AbstractC81763lf.A11(false);
        this.A0C = AnonymousClass056.A00(4269);
        this.A0A = AnonymousClass056.A00(66389);
        this.A0B = AbstractC466025n.A0W();
        this.A06 = 3;
        this.A0T = 300L;
        this.A0Z = new C7OI(c016207r, this, interfaceC016307s, c0jt, 2);
        String strAqZ = null;
        if ((interfaceC201768r7 instanceof InterfaceC201938rO) && (interfaceC201938rO = (InterfaceC201938rO) interfaceC201768r7) != null) {
            strAqZ = interfaceC201938rO.AqZ();
        }
        this.A0P = strAqZ;
    }
}
