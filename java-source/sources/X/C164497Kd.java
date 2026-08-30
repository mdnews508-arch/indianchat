package X;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoaderText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.7Kd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164497Kd extends AbstractC164517Kf {
    public View A00;
    public ProgressBar A01;
    public WaButtonWithLoaderText A02;
    public WaImageButton A03;
    public C2DB A04;
    public CharSequence A05;
    public int A06;
    public C77Q A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
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
    public final C8CZ A0R;
    public final C31921Dxk A0S;
    public final C164567Kk A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final InterfaceC001500s A0Y;
    public final InterfaceC001500s A0Z;
    public final C8WM A0a;
    public final AnonymousClass089 A0b;
    public final C164567Kk A0c;

    public static final void A02(C164497Kd c164497Kd) {
        if (C82M.A07(((AbstractC164517Kf) c164497Kd).A0M)) {
            AbstractC148896gB.A1A(c164497Kd.A07);
            C77Q c77q = new C77Q(null, c164497Kd.A0Y, AbstractC148886gA.A0Q(c164497Kd.A0G), c164497Kd.A0a, c164497Kd, false, false, false);
            AbstractC465925m.A1R(c77q, ((AbstractC164537Kh) c164497Kd).A0X, 0);
            c164497Kd.A07 = c77q;
        }
    }

    public static final void A04(C164497Kd c164497Kd, int i) {
        C164437Jx c164437Jx;
        PhotoView photoView;
        C187768Ki c187768Ki = new C187768Ki(c164497Kd, 0);
        AbstractC1827180d abstractC1827180dA0z = c164497Kd.A0z();
        if ((abstractC1827180dA0z instanceof C164437Jx) && (c164437Jx = (C164437Jx) abstractC1827180dA0z) != null && (photoView = c164437Jx.A09) != null && photoView.isLaidOut() && i == 86) {
            ((AbstractC164517Kf) c164497Kd).A0N.CIb(c164497Kd.A0t(), c187768Ki, ((AbstractC164517Kf) c164497Kd).A0M, photoView);
        } else {
            ((AbstractC164517Kf) c164497Kd).A0N.CIc(c164497Kd.A0t(), c187768Ki, ((AbstractC164517Kf) c164497Kd).A0M, i);
        }
    }

    public static final void A05(C164497Kd c164497Kd, int i, boolean z) {
        ((C190768Vx) C05C.A02(((AbstractC164537Kh) c164497Kd).A0P)).BRd(i);
        ((AbstractC164527Kg) c164497Kd).A08.A08 = Integer.valueOf(i);
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D(c164497Kd);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("playbackPage/reply page=");
        sbA08.append(c164497Kd);
        AbstractC466325q.A1B(statusPlaybackBaseFragmentA0D, "; host=", sbA08);
        C0I0 c0i0 = (C0I0) C000400b.A01(c164497Kd.A0t(), C0I0.class);
        if (c0i0 != null && c0i0.BIP()) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("playbackPage/reply reply-already-ended page=");
            sbA09.append(c164497Kd);
            AbstractC466325q.A1B(statusPlaybackBaseFragmentA0D, "; host=", sbA09);
            return;
        }
        c164497Kd.A1I();
        C176667pm c176667pm = ((AbstractC164517Kf) c164497Kd).A01;
        if (c176667pm != null) {
            boolean zA02 = c176667pm.A02();
            c176667pm.A01 = true;
            if (!zA02) {
                c176667pm.A01();
            }
        }
        c164497Kd.A0T.A08().A05(8);
        com.whatsapp.infra.core.jid.Jid jidA0v = c164497Kd.A0v();
        if (jidA0v == null) {
            if (!C82M.A07(((AbstractC164517Kf) c164497Kd).A0M)) {
                return;
            } else {
                jidA0v = null;
            }
        }
        AbstractC02700Ci abstractC02700Ci = ((AbstractC164517Kf) c164497Kd).A0M.Aef().A00;
        WeakReference weakReferenceA19 = AbstractC465925m.A19(c164497Kd.A0t());
        WeakReference weakReferenceA110 = AbstractC465925m.A19(statusPlaybackBaseFragmentA0D.A1H());
        WeakReference weakReferenceA111 = AbstractC465925m.A19(c164497Kd.A0e);
        c164497Kd.A0f.A08(0, R.string._name_removed__res_0x7f122216);
        ((AbstractC164537Kh) c164497Kd).A0X.CJc(new RunnableC192368ar(abstractC02700Ci, jidA0v, c164497Kd, weakReferenceA19, weakReferenceA110, weakReferenceA111, 2, z));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:57:0x01a7  */
    @Override // X.AbstractC164517Kf, X.AbstractC164527Kg, X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0q(View view) {
        C0TT c0ttA19;
        View view2;
        boolean z;
        View viewFindViewById;
        C000700h.A0A(view, 0);
        super.A0q(view);
        C164567Kk c164567Kk = this.A0T;
        View viewA03 = AbstractC466025n.A03(C178367sW.A00(c164567Kk), R.id.reply_bar_tappable);
        A00();
        if (A1p() && (!C0D0.A0i(A0v()))) {
            InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
            AbstractC02700Ci abstractC02700CiA01 = C82M.A01(interfaceC201768r7);
            TextView textViewA0B = AbstractC466425r.A0B(C178367sW.A00(c164567Kk), R.id.reply_bar_text);
            if (C0D0.A0n(abstractC02700CiA01)) {
                textViewA0B.setText(R.string._name_removed__res_0x7f12370b);
            }
            this.A05 = textViewA0B.getText();
            A03(this);
            View viewA04 = AbstractC466025n.A04(c164567Kk.A08());
            AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(interfaceC201768r7.Ays());
            if (abstractC02700CiA00 != null) {
                String strA0d = AbstractC466925w.A0d(A0t(), AbstractC466625t.A0R(this.A0P).A0N(AbstractC466925w.A0K(this.A0E, abstractC02700CiA00)), R.string._name_removed__res_0x7f123f7d);
                C000700h.A06(strA0d);
                C07250Vr.A0B(viewA04, strA0d);
            }
            if (AbstractC164537Kh.A0C(this).A0w(11079)) {
                View viewA00 = C178367sW.A00(c164567Kk);
                viewA00.setPadding(0, 0, viewA00.getPaddingEnd(), 0);
                viewA03.setPadding(0, 0, 0, C1OK.A01(viewA03, 8));
            }
            UXLog.setOnClickListener(viewA03, C7OK.A00(this, 11), -607961991);
            View viewFindViewById2 = C178367sW.A00(c164567Kk).findViewById(R.id.status_send_button);
            if (viewFindViewById2 != null) {
                UXLog.setOnClickListener(viewFindViewById2, C7OK.A00(this, 12), 377564832);
            }
        }
        InterfaceC201768r7 interfaceC201768r8 = ((AbstractC164517Kf) this).A0M;
        boolean zA0i = C0D0.A0i(interfaceC201768r8.Ays());
        ViewGroup viewGroup = c164567Kk.A09;
        if (!zA0i) {
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            C0VH c0vh = super.A0c;
            if (!c0vh.A02().A0w(21538)) {
                c0ttA19 = c0vh.A02().A0w(27054) ? AbstractC466225p.A19(view, R.id.status_interaction_lottie_full_screen_animation_view) : null;
            }
            c164567Kk.A0I = c0ttA19;
            final C0TT c0ttA110 = AbstractC466225p.A19(C178367sW.A00(c164567Kk), R.id.view_stub_status_like_button);
            final int iA0Y = !A1e() ? ((AbstractC164537Kh) this).A0T.A0Y(19069) : 0;
            final boolean zA0w = ((AbstractC164537Kh) this).A0T.A0w(27055);
            final WaImageButton waImageButton = (WaImageButton) AbstractC466025n.A03(c0ttA110.A01(), R.id.status_like_button);
            final C0P6 c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = AbstractC466225p.A19(c0ttA110.A01(), R.id.lottie_status_likes_button);
            if (iA0Y != 0 && (view2 = ((AbstractC178377sX) this).A00) != null) {
                c0p6A1I.element = AbstractC466225p.A19(view2, R.id.multi_lottie_status_likes_button);
            }
            if (c0vh.A02().A0w(11079)) {
                viewA03.post(new RunnableC192508b5(viewA03, c0ttA110, 38));
            }
            ((C0TT) c0p6A1I.element).A08(new C12G(this) { // from class: X.8Y8
                public final /* synthetic */ C164497Kd A01;

                @Override // X.C12G
                public /* bridge */ /* synthetic */ void BmJ(View view3) {
                    String str;
                    int i;
                    C000700h.A0A(view3, 0);
                    int i2 = iA0Y;
                    if (i2 != 0) {
                        C164497Kd c164497Kd = this.A01;
                        InterfaceC001500s interfaceC001500s = c164497Kd.A0Q.A00;
                        if (AbstractC81763lf.A1R((C0FJ) interfaceC001500s.get())) {
                            view3.setScaleX(-1.0f);
                        }
                        boolean z2 = view3.getLayoutParams() instanceof AnonymousClass110;
                        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                        if (z2) {
                            str = "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams";
                        } else {
                            if (!(layoutParams instanceof FrameLayout.LayoutParams)) {
                                return;
                            }
                            layoutParams = view3.getLayoutParams();
                            str = "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams";
                        }
                        C000700h.A0D(layoutParams, str);
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        boolean zA1R = AbstractC81763lf.A1R((C0FJ) interfaceC001500s.get());
                        Rect rect = ((AbstractC178377sX) c164497Kd).A08;
                        int i3 = zA1R ? rect.left : rect.right;
                        C0TT c0tt = c0ttA110;
                        int paddingEnd = i3 + c0tt.A01().getPaddingEnd();
                        View viewA01 = c0tt.A01();
                        if (i2 == 3) {
                            C000700h.A06(viewA01);
                            i = 96;
                        } else {
                            C000700h.A06(viewA01);
                            i = 48;
                        }
                        marginLayoutParams.setMarginEnd(paddingEnd - ((C1OK.A01(viewA01, i) - c0tt.A01().getWidth()) / 2));
                        marginLayoutParams.bottomMargin = (rect.bottom + c0tt.A01().getPaddingBottom()) - C1OK.A01(AbstractC466025n.A04(c0tt), 1);
                        view3.setLayoutParams(marginLayoutParams);
                    }
                }

                {
                    this.A01 = this;
                }
            });
            c164567Kk.A00 = c0ttA110.A01();
            UXLog.setOnClickListener(c0ttA110.A01(), new View.OnClickListener(this) { // from class: X.85n
                public final /* synthetic */ C164497Kd A01;

                /* JADX WARN: Code duplicated, block: B:11:0x003f  */
                /* JADX WARN: Code duplicated, block: B:9:0x002c  */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    C0TT c0tt;
                    C0TT c0tt2;
                    LottieAnimationView lottieAnimationView;
                    Object next;
                    AbstractC02700Ci abstractC02700CiAyw;
                    int iIntValue;
                    Collection collectionValues;
                    LottieAnimationView lottieAnimationViewA0F;
                    int i;
                    WaImageButton waImageButton2 = waImageButton;
                    int i2 = iA0Y;
                    C0P6 c0p6 = c0p6A1I;
                    C164497Kd c164497Kd = this.A01;
                    boolean z2 = zA0w;
                    C0TT c0tt3 = c0ttA110;
                    if (waImageButton2.isSelected()) {
                        ((AbstractC164517Kf) c164497Kd).A0N.CLU(((AbstractC164517Kf) c164497Kd).A0M, Voip.REJECT_REASON_DECLINED);
                        c0tt = (C0TT) c0p6.element;
                        if (c0tt.A0B()) {
                            AbstractC148866g8.A0F(c0tt).A03();
                            ((C0TT) c0p6.element).A05(8);
                            c0tt2 = c164497Kd.A11().A0I;
                            if (c0tt2 != null && (lottieAnimationView = (LottieAnimationView) c0tt2.A02()) != null) {
                                lottieAnimationView.A03();
                                lottieAnimationView.setVisibility(8);
                            }
                        }
                        waImageButton2.setVisibility(0);
                        c164497Kd.A1o(true, false);
                    } else {
                        if (i2 != 0) {
                            C0TT c0tt4 = (C0TT) c0p6.element;
                            if (c0tt4.A0B() && AbstractC148866g8.A0F(c0tt4).A09()) {
                                ((AbstractC164517Kf) c164497Kd).A0N.CLU(((AbstractC164517Kf) c164497Kd).A0M, Voip.REJECT_REASON_DECLINED);
                                c0tt = (C0TT) c0p6.element;
                                if (c0tt.A0B()) {
                                    AbstractC148866g8.A0F(c0tt).A03();
                                    ((C0TT) c0p6.element).A05(8);
                                    c0tt2 = c164497Kd.A11().A0I;
                                    if (c0tt2 != null) {
                                        lottieAnimationView.A03();
                                        lottieAnimationView.setVisibility(8);
                                    }
                                }
                                waImageButton2.setVisibility(0);
                                c164497Kd.A1o(true, false);
                            }
                        }
                        LottieAnimationView lottieAnimationViewA0F2 = AbstractC148866g8.A0F((C0TT) c0p6.element);
                        int i3 = R.raw.like_button_new_animation_shadow;
                        if (i2 != 1) {
                            i3 = R.raw.like_button_new_animation;
                            if (i2 != 2) {
                                i3 = R.raw.wds_ic_anim_status_hearts_send_gradient_diwali;
                                if (i2 != 3) {
                                    i3 = R.raw.like_button_animation;
                                }
                            }
                        }
                        lottieAnimationViewA0F2.setAnimation(i3);
                        if (i2 == 0) {
                            AbstractC148866g8.A0F((C0TT) c0p6.element).setSpeed(3.0f);
                        }
                        LottieAnimationView lottieAnimationViewA0F3 = AbstractC148866g8.A0F((C0TT) c0p6.element);
                        View viewA05 = AbstractC466025n.A04((C0TT) c0p6.element);
                        C000700h.A0A(viewA05, 2);
                        lottieAnimationViewA0F3.A06(new D3U(viewA05, i2, 1, waImageButton2));
                        InterfaceC201038pu interfaceC201038pu = ((AbstractC164517Kf) c164497Kd).A0N;
                        InterfaceC201768r7 interfaceC201768r9 = ((AbstractC164517Kf) c164497Kd).A0M;
                        interfaceC201038pu.CLU(interfaceC201768r9, "💚");
                        ((C149726hf) c164497Kd.A0B.get()).A05();
                        if (!AbstractC148866g8.A0F((C0TT) c0p6.element).A09()) {
                            ((C0TT) c0p6.element).A05(0);
                            C0TT c0tt5 = c164497Kd.A11().A0I;
                            if (c0tt5 != null && (lottieAnimationViewA0F = AbstractC148866g8.A0F(c0tt5)) != null) {
                                if (AbstractC164537Kh.A0C(c164497Kd).A0w(27054)) {
                                    lottieAnimationViewA0F.setScaleType(ImageView.ScaleType.FIT_END);
                                    i = R.raw.worldcup_2026_status_like_fx;
                                } else {
                                    AbstractC148856g7.A1M(lottieAnimationViewA0F);
                                    i = R.raw.wds_ic_nye_2026_status_interactions_confetti;
                                }
                                lottieAnimationViewA0F.setAnimation(i);
                                lottieAnimationViewA0F.setVisibility(0);
                                lottieAnimationViewA0F.A05();
                            }
                            AbstractC148866g8.A0F((C0TT) c0p6.element).A05();
                        }
                        if (z2) {
                            c0tt3.A01().post(new RunnableC53540Of7(c0tt3, c164497Kd, 30));
                        }
                        if (!c164497Kd.A1e()) {
                            ((C38311m4) C05C.A02(c164497Kd.A0C)).A0H(true);
                            ((C1EM) C05C.A02(c164497Kd.A0O)).BRx(C48562De.A00, C53796OjO.A00, N09.class);
                        }
                        C1GQ c1gq = ((AbstractC164527Kg) c164497Kd).A08;
                        AbstractC187738Kf abstractC187738KfA00 = AbstractC181987yo.A00(interfaceC201768r9);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        C181647yE c181647yE = c1gq.A03;
                        if (c181647yE != null && (collectionValues = c181647yE.A0D.values()) != null) {
                            Iterator it = collectionValues.iterator();
                            while (it.hasNext()) {
                                arrayListA0W.addAll(((C172187hO) it.next()).A09.values());
                            }
                        }
                        Iterator it2 = arrayListA0W.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (!C000700h.areEqual(((C180607wJ) next).A0p, abstractC187738KfA00.Aju().A01));
                        C180607wJ c180607wJ = (C180607wJ) next;
                        if (c180607wJ != null) {
                            Long lValueOf = Long.valueOf(c180607wJ.A0A);
                            Boolean boolValueOf = Boolean.valueOf(c180607wJ.A0m);
                            AbstractC02700Ci abstractC02700Ci = c180607wJ.A0n;
                            Integer num = c180607wJ.A0X;
                            boolean z3 = true;
                            if (num != null && (((iIntValue = num.intValue()) == 4 || iIntValue == 3) && c180607wJ.A09 < c180607wJ.A07)) {
                                z3 = false;
                            }
                            Boolean boolValueOf2 = Boolean.valueOf(z3);
                            Integer numValueOf = Integer.valueOf(C180607wJ.A00(c180607wJ.A03));
                            C1828780u c1828780u = (C1828780u) C05C.A02(c1gq.A0g);
                            C1828780u.A02(c1828780u, "lke");
                            if (AbstractC1831682c.A0A(abstractC187738KfA00)) {
                                C1603172n c1603172nA01 = C1828780u.A01(abstractC02700Ci, c1828780u, boolValueOf2, boolValueOf, numValueOf, lValueOf);
                                c1603172nA01.A06 = 5;
                                c1828780u.A02.CBT(c1603172nA01, C001800w.A06, true);
                            }
                            C1GQ.A0E(c1gq, c180607wJ, C02S.A0N);
                        }
                        if (!c164497Kd.A0X && (abstractC02700CiAyw = interfaceC201768r9.Ayw()) != null) {
                            RunnableC192508b5.A02(((AbstractC164537Kh) c164497Kd).A0X, abstractC02700CiAyw, c164497Kd, 37);
                        }
                        c164497Kd.A1o(false, false);
                    }
                    waImageButton2.setSelected(!waImageButton2.isSelected());
                }

                {
                    this.A01 = this;
                }
            }, 1963180659);
            RunnableC192508b5.A02(((AbstractC164537Kh) this).A0X, C193478ce.A00(c0ttA110, 48), this, 34);
            c0ttA110.A01().setEnabled(false);
            if (interfaceC201768r8 instanceof AbstractC188328Mm) {
                AbstractC148876g9.A0k(this.A0H).A08(new RunnableC192418aw(this, 16), AbstractC466025n.A1P(AbstractC188328Mm.A01(interfaceC201768r8).A0G), true);
            } else {
                A01(this);
            }
            A1l();
        } else if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
        C120565a4 c120565a4 = c164567Kk.A0B;
        if (c120565a4 != null) {
            c120565a4.A00 = c164567Kk.A00;
        }
        if (((AbstractC164517Kf) this).A0S) {
            z = interfaceC201768r8.B1T() == EnumC150166iN.A09;
        }
        A1j(z);
        this.A0f.CJf(new RunnableC192418aw(this, 18));
        if (C82M.A07(interfaceC201768r8)) {
            A02(this);
        }
        if (A1a() && AbstractC148886gA.A0Y(this.A0K).A0A() && (viewFindViewById = view.findViewById(R.id.incoming_reactions_chip_stub)) != null) {
            c164567Kk.A02 = AbstractC465925m.A13(viewFindViewById);
        }
        View viewFindViewById3 = view.findViewById(R.id.bottom_sheet);
        if (viewFindViewById3 != null) {
            C172237hT c172237hT = (C172237hT) this.A0V.getValue();
            View viewA05 = AbstractC466025n.A04(c164567Kk.A08());
            AbstractC02700Ci abstractC02700CiAys = interfaceC201768r8.Ays();
            if (c172237hT.A00 || abstractC02700CiAys == null || !C05C.A00(c172237hT.A02).A0w(27959) || !((BHA) C05C.A02(c172237hT.A08)).A03().A04) {
                return;
            }
            AbstractC466225p.A0x(c172237hT.A0A).CJT(new RunnableC192498b4(abstractC02700CiAys, c172237hT, AbstractC465925m.A19(viewFindViewById3), AbstractC465925m.A19(viewA05), 16));
        }
    }

    public final void A1s(java.util.Map map) {
        Object obj;
        C000700h.A0A(map, 0);
        if (A1a()) {
            long jAxM = ((AbstractC164517Kf) this).A0M.AxM();
            if (jAxM < 0 || (obj = map.get(Long.valueOf(jAxM))) == null) {
                return;
            }
            C0TT c0tt = this.A0T.A02;
            C196378iK c196378iKA1I = AbstractC148856g7.A1I(this, 39);
            if (c0tt != null) {
                List listA09 = C0CD.A09(C0CD.A0F(C193398cW.A00(13), C0CD.A0I(new C77603ds(new C192698bO(new C192688bN(20), 3), C0CD.A0D(C193398cW.A00(12), new C32771bZ(obj, 1))), 3)));
                if (!listA09.isEmpty()) {
                    C1Z7 c1z7 = new C1Z7(C0CD.A0D(C193398cW.A00(14), new C32771bZ(obj, 1)));
                    long j = 0;
                    while (c1z7.hasNext()) {
                        j += ((C176367pG) c1z7.next()).A01;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    Iterator it = listA09.iterator();
                    while (it.hasNext()) {
                        sbA08.append(AbstractC466425r.A11(it));
                    }
                    sbA08.append(' ');
                    String strA06 = AnonymousClass000.A06((String) c196378iKA1I.invoke(Long.valueOf(j)), sbA08);
                    if (strA06 != null) {
                        ((TextEmojiLabel) c0tt.A01()).A0K(strA06, null, 0, false);
                        c0tt.A05(0);
                        return;
                    }
                }
                c0tt.A05(8);
            }
        }
    }

    private final void A00() {
        C164567Kk c164567Kk = this.A0T;
        c164567Kk.A08().A05(AbstractC466225p.A00(!C0D0.A0i(A0v()) ? 1 : 0));
        if (!C0D0.A0i(A0v())) {
            AbstractC148876g9.A1L(C178367sW.A00(c164567Kk), R.id.reply_bar_background, A1p() ? 0 : 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048 A[PHI: r2
  0x0048: PHI (r2v10 boolean) = (r2v1 boolean), (r2v11 boolean) binds: [B:27:0x0046, B:25:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:72:0x0118  */
    /* JADX WARN: Code duplicated, block: B:74:0x0132  */
    /* JADX WARN: Code duplicated, block: B:85:0x016a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0170  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a0  */
    public static final void A01(C164497Kd c164497Kd) {
        boolean z;
        boolean z2;
        View viewA0B;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C176907qA c176907qAAkq;
        String str;
        WaButtonWithLoaderText waButtonWithLoaderText;
        ViewStub viewStub;
        C1PV c1pv;
        C148996gL c148996gLAmM;
        InteractiveAnnotation[] interactiveAnnotationArr;
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) c164497Kd).A0M;
        int i = 0;
        if (interfaceC201768r7 instanceof C7BA) {
            C1DH c1dhA00 = C7BA.A00(interfaceC201768r7);
            if (!(c1dhA00 instanceof C1PV) || (c1pv = (C1PV) c1dhA00) == null || (c148996gLAmM = c1pv.AmM()) == null || (interactiveAnnotationArr = c148996gLAmM.A0x) == null) {
                z = !(C82M.A04(interfaceC201768r7) || AbstractC164537Kh.A0C(c164497Kd).A0w(21433)) || (C82M.A05(interfaceC201768r7) && !AbstractC164537Kh.A0C(c164497Kd).A0w(21434));
            } else {
                int length = interactiveAnnotationArr.length;
                while (true) {
                    if (i < length) {
                        InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
                        if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) != EnumC150766jM.A0C || !AbstractC164537Kh.A0C(c164497Kd).A0w(15014)) {
                            i++;
                        }
                    } else if (C82M.A04(interfaceC201768r7)) {
                    }
                }
            }
            if (A06(c164497Kd)) {
                z2 = true;
                if (z) {
                    if (interfaceC201768r7.AW7()) {
                        return;
                    } else {
                        return;
                    }
                }
            } else {
                z2 = false;
                if (!c164497Kd.A1t()) {
                    if (interfaceC201768r7.AW7()) {
                        return;
                    } else {
                        return;
                    }
                }
                z2 = true;
                if (z) {
                    if (interfaceC201768r7.AW7() || !((AbstractC164537Kh) c164497Kd).A0T.A0w(17560) || z2) {
                        return;
                    }
                }
            }
            if (A06(c164497Kd) || !AbstractC164537Kh.A0C(c164497Kd).A0w(10025)) {
                viewA0B = AbstractC148916gD.A0B(C178367sW.A00(c164497Kd.A0T), R.id.view_stub_status_reshare_button_inline);
                C000700h.A06(viewA0B);
                if (((AbstractC164537Kh) c164497Kd).A0T.A0w(21475)) {
                    c164497Kd.A03 = (WaImageButton) C0S4.A04(viewA0B, R.id.status_reshare_button);
                    c164497Kd.A01 = (ProgressBar) C0S4.A04(viewA0B, R.id.forward_progress_bar);
                }
            } else {
                C164567Kk c164567Kk = c164497Kd.A0T;
                View viewA03 = AbstractC466025n.A03(c164567Kk.A02(), R.id.view_stub_status_reshare_button_emphasized);
                c164567Kk.A04 = viewA03;
                if (((AbstractC164537Kh) c164497Kd).A0T.A0w(31424) && (viewA03 instanceof ViewStub) && (viewStub = (ViewStub) viewA03) != null) {
                    viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1283);
                }
                viewA0B = AbstractC466025n.A04(AbstractC465925m.A13(viewA03));
                if ((viewA0B instanceof WaButtonWithLoaderText) && (waButtonWithLoaderText = (WaButtonWithLoaderText) viewA0B) != null) {
                    waButtonWithLoaderText.setIcon(AbstractC81853lo.A00(c164497Kd.A0t(), R.drawable.ic_add_to_status));
                    waButtonWithLoaderText.setAction(EnumC96874ad.A08);
                    c164497Kd.A02 = waButtonWithLoaderText;
                }
                if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || !((InterfaceC201948rP) interfaceC201768r7).BKZ()) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = null;
                    if (!(interfaceC201768r7 instanceof InterfaceC201938rO) || ((c176907qAAkq = ((InterfaceC201938rO) interfaceC201768r7).Akq()) != null && (str = c176907qAAkq.A02) != null && !C0C7.A0p(str))) {
                        ViewGroup.LayoutParams layoutParams = viewA0B.getLayoutParams();
                        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                            marginLayoutParams.bottomMargin = (int) AbstractC164537Kh.A0B(c164497Kd).getDimension(R.dimen._name_removed__res_0x7f070e3b);
                            marginLayoutParams2 = marginLayoutParams;
                        }
                        viewA0B.setLayoutParams(marginLayoutParams2);
                    }
                }
            }
            UXLog.setOnClickListener(viewA0B, new C85Y(c164497Kd, A06(c164497Kd) ? 55 : 86, 7), -338771752);
            viewA0B.setVisibility(0);
        }
        if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            C8FK c8fkA08 = C8FA.A08(AbstractC188328Mm.A01(interfaceC201768r7));
            if (c8fkA08 != null) {
                List list = c8fkA08.A00;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (AbstractC148866g8.A0d(it).A04 != C7RO.A04 || !AbstractC164537Kh.A0C(c164497Kd).A0w(15014)) {
                            }
                        } else if (C82M.A04(interfaceC201768r7)) {
                        }
                    }
                } else if (C82M.A04(interfaceC201768r7)) {
                }
            } else if (C82M.A04(interfaceC201768r7)) {
            }
            if (A06(c164497Kd)) {
                z2 = false;
                if (!c164497Kd.A1t()) {
                    if (interfaceC201768r7.AW7()) {
                        return;
                    } else {
                        return;
                    }
                } else {
                    z2 = true;
                    if (z) {
                        if (interfaceC201768r7.AW7()) {
                            return;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                z2 = true;
                if (z) {
                    if (interfaceC201768r7.AW7()) {
                        return;
                    } else {
                        return;
                    }
                }
            }
            if (A06(c164497Kd)) {
                viewA0B = AbstractC148916gD.A0B(C178367sW.A00(c164497Kd.A0T), R.id.view_stub_status_reshare_button_inline);
                C000700h.A06(viewA0B);
                if (((AbstractC164537Kh) c164497Kd).A0T.A0w(21475)) {
                    c164497Kd.A03 = (WaImageButton) C0S4.A04(viewA0B, R.id.status_reshare_button);
                    c164497Kd.A01 = (ProgressBar) C0S4.A04(viewA0B, R.id.forward_progress_bar);
                }
            } else {
                viewA0B = AbstractC148916gD.A0B(C178367sW.A00(c164497Kd.A0T), R.id.view_stub_status_reshare_button_inline);
                C000700h.A06(viewA0B);
                if (((AbstractC164537Kh) c164497Kd).A0T.A0w(21475)) {
                    c164497Kd.A03 = (WaImageButton) C0S4.A04(viewA0B, R.id.status_reshare_button);
                    c164497Kd.A01 = (ProgressBar) C0S4.A04(viewA0B, R.id.forward_progress_bar);
                }
            }
            UXLog.setOnClickListener(viewA0B, new C85Y(c164497Kd, A06(c164497Kd) ? 55 : 86, 7), -338771752);
            viewA0B.setVisibility(0);
        }
        if (A06(c164497Kd)) {
            z2 = false;
            if (!c164497Kd.A1t()) {
                if (interfaceC201768r7.AW7()) {
                    return;
                } else {
                    return;
                }
            } else {
                z2 = true;
                if (z) {
                    if (interfaceC201768r7.AW7()) {
                        return;
                    } else {
                        return;
                    }
                }
            }
        } else {
            z2 = true;
            if (z) {
                if (interfaceC201768r7.AW7()) {
                    return;
                } else {
                    return;
                }
            }
        }
        if (A06(c164497Kd)) {
            viewA0B = AbstractC148916gD.A0B(C178367sW.A00(c164497Kd.A0T), R.id.view_stub_status_reshare_button_inline);
            C000700h.A06(viewA0B);
            if (((AbstractC164537Kh) c164497Kd).A0T.A0w(21475)) {
                c164497Kd.A03 = (WaImageButton) C0S4.A04(viewA0B, R.id.status_reshare_button);
                c164497Kd.A01 = (ProgressBar) C0S4.A04(viewA0B, R.id.forward_progress_bar);
            }
        } else {
            viewA0B = AbstractC148916gD.A0B(C178367sW.A00(c164497Kd.A0T), R.id.view_stub_status_reshare_button_inline);
            C000700h.A06(viewA0B);
            if (((AbstractC164537Kh) c164497Kd).A0T.A0w(21475)) {
                c164497Kd.A03 = (WaImageButton) C0S4.A04(viewA0B, R.id.status_reshare_button);
                c164497Kd.A01 = (ProgressBar) C0S4.A04(viewA0B, R.id.forward_progress_bar);
            }
        }
        UXLog.setOnClickListener(viewA0B, new C85Y(c164497Kd, A06(c164497Kd) ? 55 : 86, 7), -338771752);
        viewA0B.setVisibility(0);
    }

    public static final boolean A06(C164497Kd c164497Kd) {
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) c164497Kd).A0M;
        return interfaceC201768r7.BKd() || interfaceC201768r7.BKc();
    }

    public final void A1q() {
        C164567Kk c164567Kk = this.A0T;
        if (c164567Kk.A0L) {
            A1I();
            c164567Kk.A08().A05(8);
            View view = c164567Kk.A03;
            if (view != null) {
                view.setVisibility(8);
            }
            C0TT c0tt = c164567Kk.A0J;
            if (c0tt != null) {
                c0tt.A05(0);
                ((AbstractC164537Kh) this).A01.A0Z(3);
                C0TT c0tt2 = c164567Kk.A0J;
                if (c0tt2 != null) {
                    UXLog.setOnClickListener(c0tt2.A01().findViewById(R.id.btn_ok), C7OK.A00(this, 13), -2000917432);
                    return;
                }
            }
            C000700h.A0H("mentionsReceiverNuxPanel");
            throw null;
        }
    }

    public final void A1r() {
        C164567Kk c164567Kk = this.A0T;
        C171997h5 c171997h5 = c164567Kk.A01;
        if (c171997h5 == null || !c164567Kk.A0L) {
            return;
        }
        A1I();
        c164567Kk.A08().A05(8);
        View view = c164567Kk.A03;
        if (view != null) {
            view.setVisibility(8);
        }
        C0TT c0tt = c164567Kk.A0J;
        if (c0tt == null) {
            C000700h.A0H("mentionsReceiverNuxPanel");
            throw null;
        }
        c0tt.A05(8);
        c171997h5.A02.setVisibility(0);
        BottomSheetBehavior bottomSheetBehavior = ((AbstractC164537Kh) this).A01;
        bottomSheetBehavior.A0Z(3);
        if (C82M.A07(((AbstractC164517Kf) this).A0M)) {
            this.A06 = bottomSheetBehavior.A0T();
            bottomSheetBehavior.A0Y(50);
        }
    }

    public final boolean A1t() {
        return ((AbstractC164517Kf) this).A0M.AW7() && ((AbstractC164537Kh) this).A0T.A0w(13654);
    }

    public static final void A03(C164497Kd c164497Kd) {
        String strA05;
        if (c164497Kd.A1p() && (!C0D0.A0i(c164497Kd.A0v()))) {
            C164567Kk c164567Kk = c164497Kd.A0T;
            TextView textViewA0B = AbstractC466425r.A0B(C178367sW.A00(c164567Kk), R.id.reply_bar_text);
            if (textViewA0B != null) {
                InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) c164497Kd).A0M;
                C29201Oi c29201OiAef = interfaceC201768r7.Aef();
                java.util.Map map = AbstractC167727a3.A01;
                C176687po c176687po = (C176687po) map.get(c29201OiAef);
                String strA04 = c176687po != null ? c176687po.A02 : null;
                if (strA04 == null || strA04.length() == 0 || !AbstractC164537Kh.A0C(c164497Kd).A0w(32716)) {
                    strA04 = null;
                } else {
                    C176687po c176687po2 = (C176687po) map.get(interfaceC201768r7.Aef());
                    List listA05 = GY3.A05(AbstractC466225p.A0j(c164497Kd.A0F), c176687po2 != null ? c176687po2.A01 : null);
                    if (listA05 != null && !listA05.isEmpty()) {
                        ArrayList<C8Z5> arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : listA05) {
                            if (obj instanceof C8Z5) {
                                arrayListA0W.add(obj);
                            }
                        }
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W));
                        for (C8Z5 c8z5 : arrayListA0W) {
                            String strA01 = GY3.A01(c8z5);
                            String str = c8z5.A01;
                            if (str == null || str.length() <= 0 || (strA05 = AnonymousClass000.A05("@", str, AnonymousClass000.A08())) == null) {
                                strA05 = strA01;
                            }
                            linkedHashMapA14.put(strA01, strA05);
                        }
                        strA04 = GY3.A04(linkedHashMapA14, strA04);
                    }
                }
                boolean z = true;
                ViewGroup.LayoutParams layoutParams = textViewA0B.getLayoutParams();
                if (strA04 != null) {
                    if (layoutParams == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams.width = -1;
                    textViewA0B.setLayoutParams(layoutParams);
                    textViewA0B.setMaxLines(1);
                    textViewA0B.setEllipsize(TextUtils.TruncateAt.END);
                    textViewA0B.setText(strA04);
                } else {
                    if (layoutParams == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams.width = -2;
                    textViewA0B.setLayoutParams(layoutParams);
                    textViewA0B.setMaxLines(Integer.MAX_VALUE);
                    textViewA0B.setEllipsize(null);
                    CharSequence charSequence = c164497Kd.A05;
                    if (charSequence == null) {
                        charSequence = Voip.REJECT_REASON_DECLINED;
                    }
                    textViewA0B.setText(charSequence);
                    z = false;
                }
                View viewA04 = AbstractC466025n.A04(c164567Kk.A08());
                int iA0s = c164497Kd.A0s();
                int[] iArr = {R.id.reply_bar_button_1, R.id.reply_bar_button_2, R.id.reply_bar_button_3};
                int i = 0;
                int i2 = 0;
                while (true) {
                    int i3 = 8;
                    if (i >= 3) {
                        break;
                    }
                    int i4 = i2 + 1;
                    View viewFindViewById = viewA04.findViewById(iArr[i]);
                    if (viewFindViewById != null) {
                        if (!z && iA0s > i2) {
                            i3 = 0;
                        }
                        viewFindViewById.setVisibility(i3);
                    }
                    i++;
                    i2 = i4;
                }
                View viewFindViewById2 = viewA04.findViewById(R.id.status_send_button);
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setVisibility(z ? 0 : 8);
                }
            }
        }
    }

    @Override // X.AbstractC164527Kg, X.AbstractC164537Kh, X.AbstractC178377sX
    public View A0d(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewA0d = super.A0d(layoutInflater, viewGroup);
        C00K.A03(viewA0d);
        if (C82M.A07(((AbstractC164517Kf) this).A0M)) {
            C164567Kk c164567Kk = this.A0T;
            C21920xx c21920xxA0S = AbstractC466625t.A0S(this.A0D);
            ViewGroup viewGroupA04 = c164567Kk.A04();
            C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0Q);
            C7UH c7uh = (C7UH) this.A0U.getValue();
            C171997h5 c171997h5 = new C171997h5(viewGroupA04, AbstractC164537Kh.A0D(this), this.A0Z, c21920xxA0S, c0fjA0l, c7uh);
            c171997h5.A02.setVisibility(8);
            c164567Kk.A01 = c171997h5;
        }
        return viewA0d;
    }

    @Override // X.AbstractC164517Kf, X.AbstractC164527Kg, X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0j() {
        super.A0j();
        AbstractC148896gB.A1A(this.A07);
        this.A07 = null;
        C171997h5 c171997h5 = this.A0T.A01;
        if (c171997h5 != null) {
            AbstractC148866g8.A0G(c171997h5.A06).stop();
        }
        AbstractC466225p.A0p(this.A0L).A0H(this.A0R);
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0l() {
        super.A0l();
        A03(this);
    }

    @Override // X.AbstractC164517Kf, X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0m() {
        super.A0m();
        RunnableC192418aw.A00(((AbstractC164537Kh) this).A0X, this, 17);
    }

    @Override // X.AbstractC164517Kf, X.AbstractC164527Kg, X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0n() {
        super.A0n();
        View view = this.A00;
        if (view != null) {
            if (view instanceof MP5) {
                MP5 mp5 = (MP5) view;
                if (mp5.A07) {
                    mp5.A00();
                }
            } else if (view instanceof MP6) {
                MP6 mp6 = (MP6) view;
                if (mp6.A05) {
                    mp6.A01();
                }
            } else if (view instanceof MP7) {
                MP7 mp7 = (MP7) view;
                if (mp7.A05) {
                    mp7.A02();
                }
            }
            view.setVisibility(8);
        }
        AbstractC466725u.A14(this.A01);
        AbstractC466725u.A13(this.A03);
        WaButtonWithLoaderText waButtonWithLoaderText = this.A02;
        if (waButtonWithLoaderText != null) {
            waButtonWithLoaderText.A02();
        }
    }

    @Override // X.AbstractC164517Kf, X.AbstractC164537Kh
    public void A1A() {
        AbstractC188328Mm abstractC188328Mm;
        super.A1A();
        AbstractC148896gB.A1A(this.A04);
        this.A04 = null;
        C191408Yj c191408Yj = new C191408Yj(this, 0);
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(interfaceC201768r7.Ayw());
        if (abstractC02700CiA00 == null) {
            throw AbstractC466125o.A13();
        }
        C2DB c2db = new C2DB(abstractC02700CiA00, c191408Yj);
        AbstractC465925m.A1R(c2db, ((AbstractC164537Kh) this).A0X, 0);
        this.A04 = c2db;
        if (A1a() && AbstractC148886gA.A0Y(this.A0K).A0A() && (interfaceC201768r7 instanceof AbstractC188328Mm) && (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7) != null) {
            C8FA c8faA03 = abstractC188328Mm.A03();
            C187788Kk c187788Kk = (C187788Kk) C8FA.A03(c8faA03, C187788Kk.class);
            if (c187788Kk != null) {
                List list = c187788Kk.A00;
                if (list.isEmpty()) {
                    return;
                }
                A1s(AbstractC466725u.A0r(Long.valueOf(AbstractC148906gC.A0A(c8faA03.A0J)), list));
            }
        }
    }

    @Override // X.AbstractC164537Kh
    public void A1B() {
        View view;
        super.A1B();
        BottomSheetBehavior bottomSheetBehavior = ((AbstractC164537Kh) this).A01;
        int i = 8;
        if (bottomSheetBehavior.A0J != 4) {
            bottomSheetBehavior.A0Z(4);
        } else {
            C164567Kk c164567Kk = this.A0T;
            c164567Kk.A03().setVisibility(8);
            c164567Kk.A03().setAlpha(0.0f);
        }
        A00();
        C176667pm c176667pm = ((AbstractC164517Kf) this).A01;
        if (c176667pm != null) {
            c176667pm.A01 = false;
            if (!c176667pm.A02()) {
                c176667pm.A00();
            }
        }
        boolean zA0i = C0D0.A0i(((AbstractC164517Kf) this).A0M.Ays());
        C164567Kk c164567Kk2 = this.A0T;
        if (zA0i) {
            view = c164567Kk2.A09;
            if (view == null) {
                return;
            }
        } else {
            view = c164567Kk2.A03;
            if (view == null) {
                return;
            } else {
                i = 0;
            }
        }
        view.setVisibility(i);
    }

    @Override // X.AbstractC164517Kf, X.AbstractC164537Kh
    public void A1L(float f) {
        super.A1L(f);
        C178367sW.A00(this.A0T).setAlpha(1.0f - ((float) Math.pow(f, 4.0d)));
    }

    @Override // X.AbstractC164517Kf, X.AbstractC164537Kh
    public void A1M(int i) {
        super.A1M(i);
        if (i == 3) {
            C164567Kk c164567Kk = this.A0T;
            C0TT c0tt = c164567Kk.A0J;
            if (c0tt != null) {
                if (c0tt.A00() == 8) {
                    c164567Kk.A03().setVisibility(0);
                    c164567Kk.A03().setAlpha(1.0f);
                    C171997h5 c171997h5 = c164567Kk.A01;
                    if (c171997h5 == null || c171997h5.A02.getVisibility() != 0) {
                        A05(this, 1, false);
                        return;
                    }
                    return;
                }
                return;
            }
        } else {
            if (i != 4) {
                return;
            }
            C164567Kk c164567Kk2 = this.A0T;
            C0TT c0tt2 = c164567Kk2.A0J;
            if (c0tt2 != null) {
                c0tt2.A05(8);
                C178367sW.A00(c164567Kk2).setAlpha(1.0f);
                C171997h5 c171997h6 = c164567Kk2.A01;
                if (c171997h6 != null) {
                    c171997h6.A02.setVisibility(8);
                }
                int i2 = this.A06;
                if (i2 > 0) {
                    ((AbstractC164537Kh) this).A01.A0Y(i2);
                    this.A06 = -1;
                }
                A00();
                return;
            }
        }
        C000700h.A0H("mentionsReceiverNuxPanel");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C164497Kd(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6, InterfaceC001500s interfaceC001500s7, InterfaceC001500s interfaceC001500s8, C19N c19n, InterfaceC22650z9 interfaceC22650z9, C82203mO c82203mO, C38351m9 c38351m9, C149506hI c149506hI, C016207r c016207r, C08Y c08y, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, ADS ads, C0VH c0vh, C13780jw c13780jw, InterfaceC201768r7 interfaceC201768r7, C31921Dxk c31921Dxk, C25339BAj c25339BAj, SendMediaMessageManager sendMediaMessageManager, C180777wa c180777wa, C25831At c25831At, C1GQ c1gq, InterfaceC201038pu interfaceC201038pu, InterfaceC43239Izb interfaceC43239Izb, C172347he c172347he, AbstractC178387sY abstractC178387sY, InterfaceC04210Ji interfaceC04210Ji, C04220Jj c04220Jj, C0JT c0jt, C155506sq c155506sq, boolean z, boolean z2) {
        super(interfaceC001500s, interfaceC001500s3, interfaceC001500s4, interfaceC001500s5, interfaceC001500s7, c19n, interfaceC22650z9, c82203mO, c38351m9, c149506hI, c016207r, c08y, c0ao, anonymousClass089, interfaceC016307s, ads, c0vh, c13780jw, interfaceC201768r7, c25339BAj, sendMediaMessageManager, c180777wa, c25831At, c1gq, interfaceC201038pu, interfaceC43239Izb, c172347he, abstractC178387sY, interfaceC04210Ji, c04220Jj, c0jt, c155506sq, z);
        AbstractC81763lf.A1N(anonymousClass089, c016207r, c180777wa, c0jt);
        AbstractC466425r.A1S(interfaceC016307s, c13780jw, c31921Dxk, 4);
        AbstractC81823ll.A0w(c19n, c04220Jj, c38351m9);
        AbstractC81793li.A1L(c25339BAj, 10, c25831At);
        AbstractC81823ll.A0x(c149506hI, interfaceC04210Ji, c1gq, 12);
        AbstractC148906gC.A1A(sendMediaMessageManager, c172347he);
        C000700h.A0A(c0ao, 18);
        AbstractC148926gE.A0c(c08y, c0vh, ads, c82203mO, interfaceC001500s);
        C000700h.A0A(interfaceC001500s2, 28);
        C000700h.A0A(c155506sq, 29);
        C000700h.A0A(interfaceC001500s3, 30);
        C000700h.A0A(interfaceC001500s4, 31);
        C000700h.A0A(interfaceC001500s5, 33);
        C000700h.A0A(interfaceC001500s6, 34);
        C000700h.A0A(interfaceC001500s7, 35);
        C000700h.A0A(interfaceC001500s8, 36);
        C000700h.A0A(interfaceC43239Izb, 37);
        this.A0b = anonymousClass089;
        this.A0S = c31921Dxk;
        this.A08 = interfaceC001500s2;
        this.A0B = interfaceC001500s4;
        this.A0X = z2;
        this.A09 = interfaceC001500s5;
        this.A0Y = interfaceC001500s6;
        this.A0A = interfaceC001500s8;
        boolean z3 = false;
        C164567Kk c164567Kk = new C164567Kk();
        this.A0c = c164567Kk;
        this.A0T = c164567Kk;
        this.A0E = AbstractC466025n.A0W();
        this.A0P = AbstractC466025n.A0o();
        this.A0F = AbstractC148856g7.A07();
        this.A0L = AbstractC148856g7.A09();
        this.A0C = AnonymousClass056.A00(984);
        this.A0O = AnonymousClass056.A00(6654);
        this.A0D = AbstractC466525s.A0P();
        this.A0Q = AbstractC466025n.A0N();
        this.A0Z = C05D.A00(66424);
        this.A0G = AbstractC148856g7.A0Q();
        this.A0M = AnonymousClass056.A00(3680);
        this.A0N = AnonymousClass056.A00(6793);
        this.A0H = AbstractC148876g9.A0Y();
        this.A0K = AbstractC148856g7.A0H();
        this.A0J = AnonymousClass056.A00(49897);
        this.A0V = C193048bx.A01(this, 46);
        this.A0I = AnonymousClass056.A00(4269);
        this.A06 = -1;
        this.A0a = new C8WM(this, 0);
        AbstractC02700Ci abstractC02700CiA01 = C82M.A01(interfaceC201768r7);
        if (abstractC02700CiA01 != null && C0D0.A0n(abstractC02700CiA01) && ((AnonymousClass172) C05C.A02(this.A0I)).A02.A0k((GroupJid) abstractC02700CiA01)) {
            z3 = true;
        }
        this.A0W = z3;
        this.A0R = new C8CZ(c016207r, interfaceC201768r7, this, c0jt, 0);
        this.A0U = C193048bx.A00(C02S.A0C, abstractC178387sY, 47);
    }
}
