package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;

/* JADX INFO: renamed from: X.BsQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27007BsQ extends AbstractC37408GbA {
    public boolean A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C22660zA A0L;
    public final C30569DYd A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27007BsQ(Context context, J0E j0e, C27438BzU c27438BzU) {
        FrameLayout mapFrame;
        super(context, j0e, c27438BzU);
        AbstractC466225p.A1P(context, 0, c27438BzU);
        Integer num = C02S.A0C;
        this.A02 = C31021Dgc.A00(num, this, 37);
        this.A03 = C31021Dgc.A00(num, this, 38);
        this.A0B = C31021Dgc.A00(num, this, 39);
        this.A0G = C31021Dgc.A00(num, this, 40);
        this.A0F = C31021Dgc.A00(num, this, 41);
        this.A08 = C31021Dgc.A00(num, this, 42);
        this.A09 = C31021Dgc.A00(num, this, 43);
        this.A0O = C31021Dgc.A00(num, this, 44);
        this.A0N = C31021Dgc.A00(num, this, 45);
        this.A01 = C31021Dgc.A00(num, this, 27);
        this.A0A = C31021Dgc.A00(num, this, 28);
        this.A0E = C31021Dgc.A00(num, this, 29);
        this.A0D = C31021Dgc.A00(num, this, 30);
        this.A0C = C31021Dgc.A00(num, this, 31);
        this.A04 = C31021Dgc.A00(num, this, 32);
        this.A05 = C31021Dgc.A00(num, this, 33);
        this.A06 = C31021Dgc.A00(num, this, 34);
        this.A07 = C31021Dgc.A00(num, this, 35);
        this.A0P = C31021Dgc.A00(num, this, 36);
        this.A0L = AbstractC466925w.A0G(context);
        this.A0J = AbstractC148856g7.A08();
        this.A0H = AnonymousClass056.A00(6129);
        this.A0K = AbstractC466025n.A0M();
        this.A0M = new C30569DYd(this);
        this.A0I = AnonymousClass056.A00(66580);
        AbstractC466625t.A1Q(((GZV) this).A0n, AbstractC25329B9x.A0z(this.A04));
        AbstractC25329B9x.A0z(this.A04).setAutoLinkMask(0);
        AbstractC25329B9x.A0z(this.A04).setLinksClickable(false);
        AbstractC25329B9x.A0z(this.A04).setFocusable(false);
        AbstractC25329B9x.A0z(this.A04).setClickable(false);
        AbstractC25329B9x.A0z(this.A04).setLongClickable(false);
        if (!BHE() && (mapFrame = getMapFrame()) != null) {
            mapFrame.setForeground(getLiveLocationFrameForegroundDrawable());
        }
        A01(this);
    }

    public static final void A03(C27007BsQ c27007BsQ, int i) {
        C0BN wamRuntime = c27007BsQ.getWamRuntime();
        C27037Bsu c27037Bsu = new C27037Bsu();
        c27037Bsu.A00 = Integer.valueOf(i);
        c27037Bsu.A01 = null;
        wamRuntime.CBh(c27037Bsu);
    }

    @Override // X.AbstractC37408GbA, X.GZV
    public boolean A1n() {
        return false;
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z) {
            if (zA1X) {
            }
            A01(this);
        } else if (!zA1X) {
            return;
        }
        RunnableC30944DfN.A00(this.A2X, this, 42);
        A01(this);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C27438BzU);
        super.setFMessage(c1do);
    }

    public static final void A01(C27007BsQ c27007BsQ) {
        ImageView imageViewA0D;
        InterfaceC001000l interfaceC001000l;
        View viewA05;
        int i;
        TextEmojiLabel textEmojiLabelA0z;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int iA02;
        int dimensionPixelSize3;
        int i2;
        View viewA06;
        CD0 cd0;
        int i3;
        int measuredWidth;
        TextEmojiLabel textEmojiLabelA0z2;
        int i4;
        C27438BzU fMessage = c27007BsQ.getFMessage();
        InterfaceC001000l interfaceC001000l2 = c27007BsQ.A0F;
        View viewA07 = AbstractC465925m.A05(interfaceC001000l2);
        View.OnLongClickListener onLongClickListener = c27007BsQ.A1p;
        UXLog.setOnLongClickListener(viewA07, onLongClickListener, -2069517639);
        boolean z = fMessage.A0i.A02;
        if (!z) {
            if (c27007BsQ.A00 || !((GZV) c27007BsQ).A0n.A0w(24448)) {
                textEmojiLabelA0z2 = AbstractC25329B9x.A0z(c27007BsQ.A0C);
                i4 = R.string._name_removed__res_0x7f122210;
            } else {
                textEmojiLabelA0z2 = AbstractC25329B9x.A0z(c27007BsQ.A0C);
                i4 = R.string._name_removed__res_0x7f122208;
            }
            textEmojiLabelA0z2.setText(i4);
        }
        InterfaceC001000l interfaceC001000l3 = c27007BsQ.A0C;
        UXLog.setOnClickListener(AbstractC25329B9x.A0z(interfaceC001000l3), new CDE(c27007BsQ, fMessage, 15), -957094843);
        UXLog.setOnLongClickListener(AbstractC25329B9x.A0z(interfaceC001000l3), onLongClickListener, 496973385);
        InterfaceC001000l interfaceC001000l4 = c27007BsQ.A03;
        View viewA08 = AbstractC465925m.A05(interfaceC001000l4);
        if (viewA08 != null) {
            viewA08.setVisibility(8);
        }
        InterfaceC001000l interfaceC001000l5 = c27007BsQ.A0E;
        View viewA09 = AbstractC465925m.A05(interfaceC001000l5);
        int i5 = 0;
        if (viewA09 != null) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA0U = AbstractC81793li.A0U(viewA09, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            marginLayoutParamsA0U.topMargin = 0;
            marginLayoutParamsA0U.bottomMargin = 0;
        }
        FrameLayout mapFrame = c27007BsQ.getMapFrame();
        if (mapFrame != null) {
            mapFrame.setVisibility(0);
        }
        AnonymousClass089 anonymousClass089 = ((AbstractC37408GbA) c27007BsQ).A11;
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        C18K locationSharingManager = c27007BsQ.getLocationSharingManager();
        C00K.A05(locationSharingManager);
        C000700h.A06(locationSharingManager);
        long jA0I = z ? locationSharingManager.A0I(fMessage) : locationSharingManager.A0H(fMessage);
        C000700h.A05(anonymousClass089);
        boolean zA03 = D0Z.A03(anonymousClass089, fMessage, jA0I);
        C08Y c08y = c27007BsQ.A2W;
        boolean zBJQ = c08y.BJQ();
        boolean zA05 = ((C06200Rd) c27007BsQ.getLocationSharingManager().A09.get()).A05();
        View viewA010 = AbstractC465925m.A05(c27007BsQ.A0A);
        if (viewA010 != null) {
            viewA010.setMinimumHeight(c27007BsQ.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070929));
        }
        if (zA03 && !zBJQ && zA05) {
            imageViewA0D = AbstractC148866g8.A0D(c27007BsQ.A05);
        } else {
            imageViewA0D = AbstractC148866g8.A0D(c27007BsQ.A05);
            i5 = 8;
        }
        imageViewA0D.setVisibility(i5);
        InterfaceC001000l interfaceC001000l6 = c27007BsQ.A06;
        AbstractC148866g8.A0D(interfaceC001000l6).setVisibility(i5);
        InterfaceC001000l interfaceC001000l7 = c27007BsQ.A07;
        AbstractC148866g8.A0D(interfaceC001000l7).setVisibility(i5);
        AbstractC148866g8.A0D(interfaceC001000l6).clearAnimation();
        AbstractC148866g8.A0D(interfaceC001000l7).clearAnimation();
        if (zA03 && jA0I > jA00 && !zBJQ) {
            Boolean bool = C00L.A03;
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(1000L);
            alphaAnimation.setInterpolator(new DecelerateInterpolator());
            alphaAnimation.setRepeatCount(-1);
            alphaAnimation.setRepeatMode(2);
            alphaAnimation.setAnimationListener(new CC0());
            AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation2.setDuration(1000L);
            alphaAnimation2.setStartOffset(300L);
            alphaAnimation2.setInterpolator(new DecelerateInterpolator());
            alphaAnimation2.setRepeatCount(-1);
            alphaAnimation2.setRepeatMode(2);
            AbstractC148866g8.A0D(interfaceC001000l6).startAnimation(alphaAnimation);
            AbstractC148866g8.A0D(interfaceC001000l7).startAnimation(alphaAnimation2);
        }
        AbstractC465925m.A05(c27007BsQ.A09).setVisibility(0);
        Context contextA05 = AbstractC466125o.A05(c27007BsQ);
        J2W j2w = ((GZV) c27007BsQ).A0t;
        C00K.A05(j2w);
        C000700h.A06(j2w);
        View.OnClickListener onClickListenerA00 = D0Z.A00(contextA05, c08y, j2w, fMessage, zA03, zA05);
        if (zA03 && !zBJQ && zA05) {
            interfaceC001000l = c27007BsQ.A0D;
            viewA05 = AbstractC465925m.A05(interfaceC001000l);
            i = 0;
        } else {
            interfaceC001000l = c27007BsQ.A0D;
            viewA05 = AbstractC465925m.A05(interfaceC001000l);
            i = 8;
        }
        viewA05.setVisibility(i);
        AbstractC25329B9x.A0z(interfaceC001000l3).setVisibility(i);
        UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l2), onClickListenerA00, -459585169);
        Context contextA06 = AbstractC466125o.A05(c27007BsQ);
        C0FJ c0fj = ((GZV) c27007BsQ).A0q;
        C000700h.A05(c0fj);
        String strA01 = D0Z.A01(contextA06, c0fj, c08y, anonymousClass089, c27007BsQ.getLocationSharingManager(), fMessage, zA03);
        InterfaceC001000l interfaceC001000l8 = c27007BsQ.A08;
        AbstractC466425r.A0D(interfaceC001000l8).setText(strA01);
        if (!z || !((GZV) c27007BsQ).A0n.A0w(16813)) {
            AbstractC466025n.A1R(c27007BsQ.getContext(), AbstractC466425r.A0D(interfaceC001000l8), C0Sc.A00(c27007BsQ.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602c7));
        }
        AbstractC466725u.A14(AbstractC465925m.A05(c27007BsQ.A01));
        WaMapView waMapView = c27007BsQ.getWaMapView();
        C00K.A05(j2w);
        waMapView.A05(j2w, fMessage, zA03);
        if (c27007BsQ.getWaMapView().getVisibility() == 0) {
            ThumbnailButton contactThumbnail = c27007BsQ.getContactThumbnail();
            C1AQ c1aq = c27007BsQ.A2d;
            C00K.A05(c1aq);
            C000700h.A06(c1aq);
            C22660zA c22660zA = c27007BsQ.A0L;
            C15550mz c15550mz = c27007BsQ.A2L;
            C000700h.A05(c15550mz);
            C15870nV c15870nV = c27007BsQ.A2T;
            C000700h.A05(c15870nV);
            D0Z.A02(c15550mz, c22660zA, c15870nV, c08y, fMessage, contactThumbnail, c1aq);
        }
        String str = fMessage.A03;
        if (str == null || str.length() == 0) {
            c27007BsQ.setMessageText(Voip.REJECT_REASON_DECLINED, AbstractC25329B9x.A0z(c27007BsQ.A04), fMessage);
            AbstractC465925m.A05(interfaceC001000l).setVisibility(8);
            textEmojiLabelA0z = AbstractC25329B9x.A0z(interfaceC001000l3);
            dimensionPixelSize = c27007BsQ.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703ed);
            dimensionPixelSize2 = c27007BsQ.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703f0);
            iA02 = AbstractC466625t.A02(c27007BsQ, R.dimen._name_removed__res_0x7f0703ed);
            dimensionPixelSize3 = c27007BsQ.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703ee);
        } else {
            c27007BsQ.setMessageText(str, AbstractC25329B9x.A0z(c27007BsQ.A04), fMessage);
            AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC466225p.A00(zA03 ? 1 : 0));
            textEmojiLabelA0z = AbstractC25329B9x.A0z(interfaceC001000l3);
            dimensionPixelSize = c27007BsQ.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703ed);
            dimensionPixelSize2 = c27007BsQ.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703ef);
            iA02 = AbstractC466625t.A02(c27007BsQ, R.dimen._name_removed__res_0x7f0703ed);
            dimensionPixelSize3 = AbstractC466625t.A02(c27007BsQ, R.dimen._name_removed__res_0x7f0703ed);
        }
        textEmojiLabelA0z.setPadding(dimensionPixelSize, dimensionPixelSize2, iA02, dimensionPixelSize3);
        View viewA011 = AbstractC465925m.A05(interfaceC001000l5);
        if (viewA011 != null) {
            if (str == null || str.length() == 0) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.addRule(11);
                layoutParams.addRule(8, R.id.live_location_info_holder);
                viewA011.setLayoutParams(layoutParams);
                ViewGroup viewGroupA1r = c27007BsQ.A1r();
                C000700h.A06(viewGroupA1r);
                AbstractC81803lj.A18(viewGroupA1r);
                measuredWidth = viewGroupA1r.getMeasuredWidth() + c27007BsQ.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703f1);
            } else {
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams2.addRule(11);
                layoutParams2.addRule(3, R.id.live_location_info_holder);
                viewA011.setLayoutParams(layoutParams2);
                measuredWidth = c27007BsQ.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703f1);
            }
            boolean zA1a = AbstractC466125o.A1a(c0fj);
            ViewGroup.MarginLayoutParams marginLayoutParamsA0U2 = AbstractC81793li.A0U(AbstractC466425r.A0D(interfaceC001000l8), "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            if (zA1a) {
                marginLayoutParamsA0U2.rightMargin = measuredWidth;
            } else {
                marginLayoutParamsA0U2.leftMargin = measuredWidth;
            }
        }
        InterfaceC001000l interfaceC001000l9 = c27007BsQ.A02;
        AbstractC466725u.A14(AbstractC466425r.A0D(interfaceC001000l9));
        int i6 = ((C1R5) fMessage).A02;
        if (i6 == 1) {
            if (z) {
                boolean zA1S = AbstractC202198ro.A1S(AbstractC465925m.A05(c27007BsQ.A0B));
                View viewA012 = AbstractC465925m.A05(interfaceC001000l4);
                if (viewA012 != null) {
                    viewA012.setVisibility(zA1S ? 1 : 0);
                }
                viewA06 = AbstractC465925m.A05(interfaceC001000l2);
                cd0 = null;
                i3 = 510004820;
                UXLog.setOnClickListener(viewA06, cd0, i3);
            } else {
                View viewA013 = AbstractC465925m.A05(c27007BsQ.A0B);
                if (viewA013 != null) {
                    viewA013.setVisibility(0);
                }
            }
            i2 = 8;
        } else {
            if (z && i6 != 2 && zA03) {
                AbstractC466725u.A14(AbstractC465925m.A05(c27007BsQ.A0B));
                if (!c08y.BJQ()) {
                    AbstractC466725u.A13(AbstractC466425r.A0D(interfaceC001000l9));
                    TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l9);
                    if (textViewA0D != null) {
                        textViewA0D.setText(R.string._name_removed__res_0x7f123807);
                    }
                    TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l9);
                    if (textViewA0D2 != null) {
                        UXLog.setOnClickListener(textViewA0D2, new CD0(c27007BsQ), 101184594);
                    }
                }
                AbstractC466725u.A13(AbstractC465925m.A05(interfaceC001000l4));
                AbstractC465925m.A05(interfaceC001000l).setVisibility(8);
                AbstractC25329B9x.A0z(interfaceC001000l3).setVisibility(8);
                if (!c08y.BJQ()) {
                    viewA06 = AbstractC465925m.A05(interfaceC001000l2);
                    cd0 = new CD0(c27007BsQ);
                    i3 = -1751279382;
                    UXLog.setOnClickListener(viewA06, cd0, i3);
                }
            } else {
                View viewA014 = AbstractC465925m.A05(c27007BsQ.A0B);
                if (viewA014 != null) {
                    i2 = 8;
                    viewA014.setVisibility(8);
                }
            }
            i2 = 8;
        }
        if (c27007BsQ.getWaMapView().getVisibility() == i2) {
            ((AbstractC37408GbA) c27007BsQ).A17.A0H(AbstractC148866g8.A0D(c27007BsQ.A0G), new C30365DQc(c27007BsQ, 7), AbstractC178767tB.A01(fMessage));
        }
    }

    private final ThumbnailButton getContactThumbnail() {
        return (ThumbnailButton) this.A0N.getValue();
    }

    private final View getContactThumbnailOverlay() {
        return AbstractC465925m.A05(this.A01);
    }

    private final TextView getControlBtn() {
        return AbstractC466425r.A0D(this.A02);
    }

    private final View getControlFrame() {
        return AbstractC465925m.A05(this.A03);
    }

    private final TextEmojiLabel getLiveLocationCaption() {
        return AbstractC25329B9x.A0z(this.A04);
    }

    private final Drawable getLiveLocationFrameForegroundDrawable() {
        return ((GZV) this).A0F.Ag7(EnumC37320GZj.A05, AbstractC25328B9w.A00(getFMessage().A0i.A02 ? 1 : 0), isPressed());
    }

    private final ImageView getLiveLocationIcon1() {
        return AbstractC148866g8.A0D(this.A05);
    }

    private final ImageView getLiveLocationIcon2() {
        return AbstractC148866g8.A0D(this.A06);
    }

    private final ImageView getLiveLocationIcon3() {
        return AbstractC148866g8.A0D(this.A07);
    }

    private final TextView getLiveLocationLabel() {
        return AbstractC466425r.A0D(this.A08);
    }

    private final View getLiveLocationLabelHolder() {
        return AbstractC465925m.A05(this.A09);
    }

    private final C18K getLocationSharingManager() {
        return (C18K) C05C.A02(this.A0H);
    }

    private final FrameLayout getMapFrame() {
        return (FrameLayout) this.A0O.getValue();
    }

    private final View getMessageInfoHolder() {
        return AbstractC465925m.A05(this.A0A);
    }

    private final View getProgressBar() {
        return AbstractC465925m.A05(this.A0B);
    }

    private final TextEmojiLabel getStopShareBtn() {
        return AbstractC25329B9x.A0z(this.A0C);
    }

    private final View getStopShareBtnDivider() {
        return AbstractC465925m.A05(this.A0D);
    }

    private final View getTextAndDateHolder() {
        return AbstractC465925m.A05(this.A0E);
    }

    private final View getThumbBtn() {
        return AbstractC465925m.A05(this.A0F);
    }

    private final ImageView getThumbView() {
        return AbstractC148866g8.A0D(this.A0G);
    }

    private final WaMapView getWaMapView() {
        return (WaMapView) this.A0P.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0V3 getWaPermissionsHelper() {
        return (C0V3) C05C.A02(this.A0J);
    }

    private final C0BN getWamRuntime() {
        return (C0BN) C05C.A02(this.A0K);
    }

    @Override // X.GZV
    public boolean BHE() {
        return C04480Kl.A00((C04480Kl) ((GZV) this).A0j.get());
    }

    public final Kj7 getUserActionsLocationSending$java_com_whatsapp_locationsharing_conversationrow_conversationrow() {
        return (Kj7) C05C.A02(this.A0I);
    }

    public static final void A02(C27007BsQ c27007BsQ) {
        boolean zA0e;
        AbstractC02700Ci abstractC02700Ci = c27007BsQ.getFMessage().A0i.A00;
        if (abstractC02700Ci == null || (zA0e = c27007BsQ.getLocationSharingManager().A0e(abstractC02700Ci)) == c27007BsQ.A00) {
            return;
        }
        c27007BsQ.A00 = zA0e;
        c27007BsQ.A2b.CJe(new RunnableC30944DfN(c27007BsQ, 40));
    }

    @Override // X.GZV
    public boolean A1e() {
        return AbstractC29211Oj.A1O(getFMessage(), A2h(getFMessage().A0i.A00));
    }

    @Override // X.AbstractC37408GbA
    public void A20() {
        WDSRoundedFrameLayout wDSRoundedFrameLayout;
        super.A20();
        FrameLayout mapFrame = getMapFrame();
        if (!(mapFrame instanceof WDSRoundedFrameLayout) || (wDSRoundedFrameLayout = (WDSRoundedFrameLayout) mapFrame) == null) {
            return;
        }
        wDSRoundedFrameLayout.setRoundedCornerType(new HKK(EnumC37320GZj.A05));
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        super.A25();
        A01(this);
    }

    @Override // X.AbstractC37408GbA
    public void A2M(AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA02;
        C27438BzU fMessage = getFMessage();
        C29201Oi c29201Oi = fMessage.A0i;
        if (c29201Oi.A02) {
            C08Y c08y = this.A2W;
            if (!c08y.BKS(abstractC02700Ci)) {
                return;
            }
            c0dfA02 = c08y.AmD();
            C00K.A05(c0dfA02);
            C000700h.A06(c0dfA02);
        } else {
            UserJid userJidAyx = fMessage.Ayx();
            if (!C000700h.areEqual(abstractC02700Ci, userJidAyx)) {
                return;
            } else {
                c0dfA02 = this.A2L.A02(userJidAyx);
            }
        }
        ThumbnailButton contactThumbnail = getContactThumbnail();
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
        C1AQ c1aq = this.A2d;
        C000700h.A05(c1aq);
        C22660zA c22660zA = this.A0L;
        C15870nV c15870nV = this.A2T;
        C000700h.A05(c15870nV);
        AbstractC466225p.A1R(contactThumbnail, 1, c22660zA);
        c22660zA.ALX(contactThumbnail, c0dfA02, c1aq.A0A(c0dfA02, (AnonymousClass074.A06() && !c0dfA02.A0I() && (abstractC02700Ci2 instanceof AbstractC26561Dr)) ? c15870nV.A0C((AbstractC26561Dr) abstractC02700Ci2) : null, true, false), true);
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void dispatchSetPressed(boolean z) {
        FrameLayout mapFrame;
        super.dispatchSetPressed(z);
        if (BHE() || (mapFrame = getMapFrame()) == null) {
            return;
        }
        mapFrame.setForeground(getLiveLocationFrameForegroundDrawable());
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return getIncomingLayoutId();
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e05be : R.layout._name_removed__res_0x7f0e05bb;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        if (getCustomizer().BJ9(getFMessage())) {
            return 0;
        }
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070414);
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e05c0 : R.layout._name_removed__res_0x7f0e05bc;
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C18K locationSharingManager = getLocationSharingManager();
        locationSharingManager.A0b.add(this.A0M);
        RunnableC30944DfN.A00(this.A2X, this, 41);
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C18K locationSharingManager = getLocationSharingManager();
        locationSharingManager.A0b.remove(this.A0M);
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C27438BzU getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.locationsharing.protocol.message.FMessageLiveLocation");
        return (C27438BzU) fMessage;
    }
}
