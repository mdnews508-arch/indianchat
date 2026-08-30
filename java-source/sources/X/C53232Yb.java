package X;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.PeerAvatarLayout;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2Yb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53232Yb extends AbstractC53252Yd implements InterfaceC81733lc {
    public int A00;
    public View A01;
    public PeerAvatarLayout A02;
    public C2E A03;
    public WaImageView A04;
    public WaTextView A05;
    public WDSButton A06;
    public boolean A07;
    public AnimationSet A08;
    public CallState A09;
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
    public final InterfaceC04650Lc A0K;
    public final InterfaceC001000l A0L;
    public final C0DF A0M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53232Yb(InterfaceC30801Vw interfaceC30801Vw, C0DF c0df, C0TT c0tt, int i) {
        super(interfaceC30801Vw, c0tt, 2);
        C000700h.A0B(interfaceC30801Vw, c0tt);
        C000700h.A0A(c0df, 3);
        this.A0M = c0df;
        this.A00 = i;
        this.A0J = AbstractC466025n.A0G();
        this.A0D = C05D.A00(2620);
        this.A0I = AnonymousClass056.A00(2574);
        this.A0H = AbstractC466025n.A0J();
        this.A0E = AbstractC466025n.A0o();
        this.A0F = AbstractC466025n.A0W();
        this.A0C = AnonymousClass056.A00(3204);
        this.A0G = AbstractC466025n.A0m();
        this.A0B = AnonymousClass056.A00(33740);
        this.A0A = AbstractC466025n.A0F();
        this.A0L = C76773cW.A01(24);
        this.A0K = new C3O5(this, 1);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void A00(int i, boolean z) {
        int i2;
        WDSButton wDSButton = this.A06;
        if (wDSButton != null) {
            if (i == 0 || i == 1) {
                InterfaceC001500s interfaceC001500s = this.A0A.A00;
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(6121)) {
                    i2 = R.drawable.vec_anim_voice_call;
                    if (z) {
                        i2 = R.drawable.vec_anim_video_call;
                    }
                } else if (AbstractC465925m.A0c(interfaceC001500s).A0w(10911)) {
                    i2 = R.drawable.wa_ic_call_filled;
                    if (z) {
                        i2 = R.drawable.ic_action_video_call_filled;
                    }
                } else {
                    i2 = R.drawable.ic_call_white;
                    if (z) {
                        i2 = R.drawable.ic_videocam_white;
                    }
                }
            } else if (i != 2 && i != 3) {
                return;
            } else {
                i2 = R.drawable.vec_ic_graphic_eq;
            }
            Integer numValueOf = Integer.valueOf(i2);
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                if (!C05C.A00(this.A0A).A0w(6121)) {
                    InterfaceC001000l interfaceC001000l = this.A0L;
                    if (interfaceC001000l.isInitialized()) {
                        ((C52445NyI) interfaceC001000l.getValue()).A04();
                    }
                    wDSButton.setIcon(iIntValue);
                    return;
                }
                InterfaceC001000l interfaceC001000l2 = this.A0L;
                MWI mwiA02 = ((C52445NyI) interfaceC001000l2.getValue()).A02(AbstractC466125o.A05(wDSButton), iIntValue, false);
                if (mwiA02 != null) {
                    ((C52445NyI) interfaceC001000l2.getValue()).A01 = AbstractC465925m.A19(wDSButton);
                    wDSButton.setIcon(mwiA02);
                    mwiA02.start();
                }
            }
        }
    }

    public static final void A02(C53232Yb c53232Yb) {
        AnimationSet animationSet = c53232Yb.A08;
        if (animationSet != null) {
            animationSet.cancel();
            c53232Yb.A08 = null;
            WaImageView waImageView = c53232Yb.A04;
            if (waImageView != null) {
                waImageView.clearAnimation();
                waImageView.setScaleX(1.0f);
                waImageView.setScaleY(1.0f);
                waImageView.setAlpha(0.75f);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    public static final void A03(C53232Yb c53232Yb, C2E c2e) {
        boolean z;
        CallState callStateAVs = ((C0W3) C05C.A02(c53232Yb.A0I)).AVs();
        WDSButton wDSButton = c53232Yb.A06;
        if (wDSButton != null) {
            if (!c53232Yb.A07 && (callStateAVs == CallState.NONE || callStateAVs == CallState.RECEIVED_CALL)) {
                z = AbstractC465925m.A0i(c53232Yb.A0M).A16 ? false : true;
            }
            wDSButton.setEnabled(z);
        }
        WDSButton wDSButton2 = c53232Yb.A06;
        if (wDSButton2 != null) {
            boolean zA00 = CO0.A00(AbstractC466125o.A0m(c53232Yb.A0A), c2e);
            int i = R.string._name_removed__res_0x7f125296;
            if (zA00) {
                i = R.string._name_removed__res_0x7f1249ff;
            }
            wDSButton2.setText(i);
        }
    }

    public static final void A04(C53232Yb c53232Yb, C2E c2e, List list) {
        PeerAvatarLayout peerAvatarLayout = c53232Yb.A02;
        if (peerAvatarLayout != null) {
            peerAvatarLayout.setFixedContactPhotoSizeRes(R.dimen._name_removed__res_0x7f070791);
            peerAvatarLayout.setPaddingRelative(peerAvatarLayout.getPaddingStart(), peerAvatarLayout.getPaddingBottom(), peerAvatarLayout.getPaddingEnd(), peerAvatarLayout.getPaddingBottom());
            Resources resources = peerAvatarLayout.getResources();
            boolean z = c2e.A0N;
            int i = R.string._name_removed__res_0x7f124d81;
            if (z) {
                i = R.string._name_removed__res_0x7f12528d;
            }
            AbstractC466025n.A1U(resources, peerAvatarLayout, i);
            peerAvatarLayout.setImportantForAccessibility(1);
        }
        AbstractC466725u.A14(c53232Yb.A05);
        PeerAvatarLayout peerAvatarLayout2 = c53232Yb.A02;
        if (peerAvatarLayout2 != null) {
            peerAvatarLayout2.A08.A0k(list);
        }
        c53232Yb.A00(c2e.A08(), c2e.A0N);
        A03(c53232Yb, c2e);
    }

    public final void A0J() {
        WaImageView waImageView;
        InterfaceC001500s interfaceC001500s = this.A0B.A00;
        boolean z = ((C468026h) interfaceC001500s.get()).A02;
        View view = this.A01;
        if (!z ? !(view == null || view.getVisibility() != 0) : !(view == null || !view.isShown())) {
            WDSButton wDSButton = this.A06;
            if (wDSButton != null && wDSButton.isEnabled()) {
                if (this.A08 != null || (waImageView = this.A04) == null) {
                    return;
                }
                if (waImageView.getDrawable() == null) {
                    WDSButton wDSButton2 = this.A06;
                    waImageView.setImageDrawable(wDSButton2 != null ? wDSButton2.getBackground() : null);
                }
                if (this.A08 == null) {
                    if (((C468026h) interfaceC001500s.get()).A01 && (waImageView.getWidth() == 0 || waImageView.getHeight() == 0)) {
                        ViewTreeObserverOnGlobalLayoutListenerC71363Kw.A00(waImageView.getViewTreeObserver(), this, waImageView, 2);
                        return;
                    } else {
                        A05(this, waImageView);
                        return;
                    }
                }
                return;
            }
        }
        A02(this);
    }

    public final void A0K(GroupJid groupJid) {
        C2E c2e = this.A03;
        if (c2e == null || !c2e.A0c()) {
            ((InterfaceC37491kj) C05C.A02(this.A0D)).BRS(1, groupJid != null ? AbstractC466625t.A0z(AbstractC466225p.A0g(this.A0G), groupJid) : null, 7, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    public final void A0L(C2E c2e) {
        boolean z;
        CallInfo callInfoA0E = AbstractC466925w.A0E(this.A0I);
        GroupJid groupJid = callInfoA0E != null ? callInfoA0E.groupJid : null;
        C0DF c0df = this.A0M;
        boolean z2 = true;
        boolean z3 = false;
        if (AbstractC466725u.A1X(c0df, groupJid)) {
            z = (callInfoA0E != null ? callInfoA0E.callState : null) == CallState.RECEIVED_CALL;
        }
        boolean z4 = c2e != null && c2e.A0C != null && AbstractC466725u.A1X(c0df, c2e.A0C) && (!AbstractC466225p.A1X(c2e.A08, 3) || c2e.A0N) && (c2e.A0c() || C0P2.A0R(AbstractC466125o.A0m(this.A0A), AbstractC466225p.A0o(this.A0H)));
        boolean z5 = (this.A09 == CallState.CONNECTED_LONELY && (callInfoA0E == null || callInfoA0E.callState == null)) ? false : true;
        if (c2e != null) {
            ArrayList arrayListA0F = c2e.A0F();
            if (!(arrayListA0F instanceof Collection) || !arrayListA0F.isEmpty()) {
                Iterator it = arrayListA0F.iterator();
                do {
                    if (!it.hasNext()) {
                        z2 = false;
                        break;
                    }
                } while (((C2D) it.next()).A01 != 5);
            } else {
                z2 = false;
                break;
            }
            z3 = z2;
        }
        if (z && z4 && z5 && z3) {
            this.A03 = c2e;
        } else {
            this.A03 = null;
        }
        if (AbstractC75253a2.A0A(this.A0B)) {
            if (this.A03 == null) {
                A0D(false);
            } else if (this.A01 == null) {
                A0E(false);
            } else {
                AbstractC466225p.A0x(this.A0J).CJc(RunnableC75993bE.A00(this, 38));
            }
        }
        this.A09 = callInfoA0E != null ? callInfoA0E.callState : null;
    }

    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        C70323Gi c70323Gi = (C70323Gi) obj;
        A0L(c70323Gi != null ? c70323Gi.A01 : null);
        this.A07 = c70323Gi != null ? c70323Gi.A03 : false;
        return this.A03 != null;
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        C70323Gi c70323Gi = (C70323Gi) obj;
        if (AbstractC465925m.A06(super.A03).findViewById(R.id.joinable_voice_chat_banner) == null) {
            A01(this);
        }
        C2E c2e = this.A03;
        if (c2e == null) {
            return true;
        }
        A04(this, c2e, c70323Gi != null ? c70323Gi.A02 : C002401f.A00);
        if (c70323Gi == null || c70323Gi.A00 <= 0) {
            A0J();
            return true;
        }
        WDSButton wDSButton = this.A06;
        if (wDSButton != null) {
            wDSButton.setEnabled(false);
        }
        A02(this);
        return true;
    }

    public static final void A01(C53232Yb c53232Yb) {
        LayoutInflater layoutInflaterA08 = AbstractC75253a2.A08(c53232Yb);
        InterfaceC001000l interfaceC001000l = ((AbstractC53252Yd) c53232Yb).A03;
        layoutInflaterA08.inflate(R.layout._name_removed__res_0x7f0e0b29, AbstractC465925m.A06(interfaceC001000l));
        View viewA04 = C0S4.A04(AbstractC465925m.A06(interfaceC001000l), R.id.joinable_voice_chat_banner);
        c53232Yb.A01 = viewA04;
        if (viewA04 != null) {
            AbstractC465925m.A1Q(viewA04);
            PeerAvatarLayout peerAvatarLayout = (PeerAvatarLayout) C0S4.A04(viewA04, R.id.peer_avatar_layout);
            c53232Yb.A02 = peerAvatarLayout;
            if (peerAvatarLayout != null) {
                peerAvatarLayout.A0G = false;
                peerAvatarLayout.setFixedContactPhotoSizeRes(R.dimen._name_removed__res_0x7f070790);
            }
            PeerAvatarLayout peerAvatarLayout2 = c53232Yb.A02;
            if (peerAvatarLayout2 != null) {
                int iA00 = C0Sc.A00(peerAvatarLayout2.getContext(), R.attr._name_removed__res_0x7f04013e, R.color._name_removed__res_0x7f0601b0);
                peerAvatarLayout2.A01 = R.dimen._name_removed__res_0x7f07078f;
                peerAvatarLayout2.A00 = iA00;
            }
            PeerAvatarLayout peerAvatarLayout3 = c53232Yb.A02;
            if (peerAvatarLayout3 != null) {
                peerAvatarLayout3.A0E = C05C.A00(c53232Yb.A0A).A0w(10911);
            }
            c53232Yb.A05 = (WaTextView) C0S4.A04(viewA04, R.id.subtitle);
            WDSButton wDSButton = (WDSButton) C0S4.A04(viewA04, R.id.join_btn);
            c53232Yb.A06 = wDSButton;
            if (wDSButton != null) {
                wDSButton.setEnabled(false);
            }
            InterfaceC001500s interfaceC001500s = c53232Yb.A0A.A00;
            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(6121)) {
                c53232Yb.A04 = (WaImageView) C0S4.A04(viewA04, R.id.join_btn_pulse);
            }
            C2E c2e = c53232Yb.A03;
            if (c2e != null) {
                c53232Yb.A00(c2e.A08(), c2e.A0N);
            }
            WDSButton wDSButton2 = c53232Yb.A06;
            if (wDSButton2 != null) {
                UXLog.setOnClickListener(wDSButton2, C3KP.A00(viewA04, c53232Yb, 13), 1150014710);
            }
            if (C0P2.A0O(AbstractC465925m.A0b(interfaceC001500s))) {
                UXLog.setOnClickListener(viewA04, C3KP.A00(viewA04, c53232Yb, 14), -1457262402);
            }
        }
    }

    public static final void A05(C53232Yb c53232Yb, WaImageView waImageView) {
        float dimensionPixelSize = waImageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070db8);
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, (dimensionPixelSize / waImageView.getWidth()) + 1.0f, 1.0f, (dimensionPixelSize / waImageView.getHeight()) + 1.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setRepeatCount(-1);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.75f, 0.0f);
        alphaAnimation.setRepeatCount(-1);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setRepeatMode(1);
        animationSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animationSet.setDuration(1500L);
        c53232Yb.A08 = animationSet;
        waImageView.startAnimation(animationSet);
    }
}
