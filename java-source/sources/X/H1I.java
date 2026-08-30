package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public class H1I extends AbstractC37323GZm {
    public int A00;
    public int A01;
    public long A02;
    public GVT A03;
    public HLI A04;
    public InterfaceC43082Ix0 A05;
    public final C001600t A06;
    public final C001600t A07;
    public final J0D A08;
    public final Runnable A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C001600t A0R;
    public final C001600t A0S;
    public final C001600t A0T;
    public final C001600t A0U;
    public final AnonymousClass129 A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H1I(Context context, J0E j0e, GWC gwc, AnonymousClass788 anonymousClass788, C2AJ c2aj) {
        super(context, j0e, gwc, anonymousClass788, c2aj);
        AbstractC466225p.A1R(anonymousClass788, 1, gwc);
        Integer num = C02S.A0C;
        this.A0B = C42276Iio.A00(num, this, 37);
        this.A0J = C42276Iio.A00(num, this, 46);
        this.A0K = C42276Iio.A00(num, this, 45);
        this.A0H = C42276Iio.A00(num, this, 35);
        this.A0W = C42276Iio.A00(num, this, 36);
        this.A0Z = C42276Iio.A00(num, this, 34);
        this.A0I = C42276Iio.A00(num, this, 38);
        this.A0F = C42276Iio.A00(num, this, 47);
        this.A0A = C42276Iio.A00(num, this, 48);
        this.A0C = C42276Iio.A00(num, this, 39);
        this.A0G = C42276Iio.A00(num, this, 40);
        this.A0E = C42276Iio.A00(num, this, 41);
        this.A0D = C42276Iio.A00(num, this, 42);
        this.A0X = C42276Iio.A00(num, this, 43);
        this.A0Y = C42276Iio.A00(num, this, 44);
        this.A0V = HJc.A00(this, 45);
        this.A0N = AbstractC81773lg.A0W();
        this.A0O = AnonymousClass056.A00(3340);
        this.A0P = C05D.A00(2996);
        this.A0Q = AnonymousClass056.A00(131401);
        this.A0M = AnonymousClass056.A00(131136);
        this.A0L = AnonymousClass056.A00(65683);
        this.A06 = C42225Ihz.A00(this, 29);
        this.A0S = C42225Ihz.A00(this, 30);
        this.A0R = C42225Ihz.A00(this, 31);
        this.A07 = C42225Ihz.A00(this, 32);
        this.A0U = C42225Ihz.A00(this, 33);
        this.A0T = C42225Ihz.A00(this, 34);
        this.A09 = RunnableC42176Ih8.A00(this, 35);
        this.A08 = new IYG(this, 2);
        AbstractC466425r.A0D(this.A0B).setTextSize(0, AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f0710c7));
        C0JT c0jt = this.A2b;
        C000700h.A05(c0jt);
        this.A04 = new HLI(AbstractC148866g8.A0D(this.A0H), AbstractC465925m.A06(this.A0I), c0jt, getVideoPlayerPoolManager());
        AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
        HLI hli = this.A04;
        if (hli == null) {
            C000700h.A0H("conversationRowInlineVideoPlayer");
            throw null;
        }
        hli.CPx(new C41933Id3(this, atomicBooleanA11, 0));
        J0E j0e2 = ((GZV) this).A0k;
        this.A03 = j0e2 != null ? (GVT) j0e2.AYy(GVT.class) : null;
        C41889IcI.A00(AbstractC465925m.A14(this.A0F), 0);
        A0H(true);
    }

    public static final void A0F(H1I h1i, AnonymousClass788 anonymousClass788, C148996gL c148996gL) {
        boolean zA0I = A0I(c148996gL);
        String str = c148996gL.A0T;
        h1i.A2b.CJe(new RunnableC30838Ddd(h1i, c148996gL, anonymousClass788, 1, zA0I, (!anonymousClass788.A0i.A02 || c148996gL.A0q || c148996gL.A0p || str == null) ? false : AbstractC41150IAd.A00(h1i.getMediaIO(), str).exists()));
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A0H(false);
        AbstractC37408GbA.A1I(this, false);
    }

    public void A37(AnonymousClass788 anonymousClass788) {
        C000700h.A0A(anonymousClass788, 0);
        if (getMediaSettingsStore().A01) {
            this.A2X.CJa(AbstractC37408GbA.A1C(anonymousClass788, "autoplay-gif-token"), new RunnableC42164Igw(this, anonymousClass788, 16));
        }
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof AnonymousClass788);
        super.setFMessage(c1do);
    }

    private final void A0B() {
        C001600t c001600t = this.A06;
        if (c001600t.A02 == null && this.A0R.A02 == null && this.A07.A02 == null && this.A0T.A02 == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        try {
            if (c001600t.A02 != null) {
                ((GestureDetector) c001600t.get()).onTouchEvent(motionEventObtain);
            }
            C001600t c001600t2 = this.A0R;
            if (c001600t2.A02 != null) {
                ((View.OnTouchListener) c001600t2.get()).onTouch(AbstractC148866g8.A0D(this.A0H), motionEventObtain);
            }
            C001600t c001600t3 = this.A07;
            if (c001600t3.A02 != null) {
                ((GestureDetector) c001600t3.get()).onTouchEvent(motionEventObtain);
            }
            C001600t c001600t4 = this.A0T;
            if (c001600t4.A02 != null) {
                ((View.OnTouchListener) c001600t4.get()).onTouch(AbstractC465925m.A06(this.A0I), motionEventObtain);
            }
        } finally {
            motionEventObtain.recycle();
        }
    }

    private final void A0C() {
        HLI hli = this.A04;
        if (hli == null) {
            C000700h.A0H("conversationRowInlineVideoPlayer");
            throw null;
        }
        hli.A0S(0);
        hli.A0K();
        ViewGroup.LayoutParams layoutParams = getMediaContainer().getLayoutParams();
        AbstractC465925m.A06(this.A0I).setVisibility(8);
        layoutParams.width = -1;
        layoutParams.height = -1;
        getMediaContainer().setLayoutParams(layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0193  */
    private final void A0H(boolean z) {
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        ImageView imageViewA0D;
        int i;
        AnonymousClass129 anonymousClass129;
        ViewGroup viewGroupA06;
        int i2;
        AnonymousClass788 fMessage = getFMessage();
        C29201Oi c29201Oi = fMessage.A0i;
        hashCode();
        C148996gL c148996gLA0p = GV2.A0p(fMessage);
        boolean zA02 = AbstractC1829281a.A02(((GZV) this).A0n, getFMessage(), (C180757wY) ((AbstractC37408GbA) this).A0g.get());
        if (z) {
            A0C();
            this.A2b.A0L(this.A09);
        }
        boolean zBJ9 = getCustomizer().BJ9(getFMessage());
        InterfaceC43256Izs thumbViewDelegate = getThumbViewDelegate();
        if (zBJ9) {
            thumbViewDelegate.CNd();
        } else {
            thumbViewDelegate.CO5();
        }
        InterfaceC001000l interfaceC001000l3 = this.A0E;
        AbstractC466425r.A0D(interfaceC001000l3).setVisibility(8);
        InterfaceC001000l interfaceC001000l4 = this.A0B;
        AbstractC466425r.A0D(interfaceC001000l4).setVisibility(0);
        if (GZV.A14(this)) {
            AbstractC466425r.A0D(interfaceC001000l4).setVisibility(8);
            View viewA05 = AbstractC465925m.A05(this.A0C);
            InterfaceC001000l interfaceC001000l5 = this.A0F;
            AnonymousClass545.A00(viewA05, AbstractC466425r.A0D(interfaceC001000l4), AbstractC465925m.A14(interfaceC001000l5), AbstractC465925m.A14(this.A0A), true, !z, false, zA02);
            interfaceC001000l = this.A0H;
            AbstractC148866g8.A0D(interfaceC001000l).setVisibility(0);
            AbstractC466425r.A0D(interfaceC001000l3).setVisibility(8);
            boolean z2 = c29201Oi.A02;
            ImageView imageViewA0D2 = AbstractC148866g8.A0D(interfaceC001000l);
            if (z2) {
                anonymousClass129 = ((AbstractC37323GZm) this).A0E;
                UXLog.setOnClickListener(imageViewA0D2, anonymousClass129, 751275885);
                viewGroupA06 = AbstractC465925m.A06(this.A0I);
                i2 = -432888824;
            } else {
                anonymousClass129 = null;
                UXLog.setOnClickListener(imageViewA0D2, null, -673098415);
                viewGroupA06 = AbstractC465925m.A06(this.A0I);
                i2 = 1822115791;
            }
            UXLog.setOnClickListener(viewGroupA06, anonymousClass129, i2);
            TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l4);
            AnonymousClass129 anonymousClass1210 = ((AbstractC37323GZm) this).A0B;
            UXLog.setOnClickListener(textViewA0D, anonymousClass1210, -1957990470);
            AbstractC465925m.A14(interfaceC001000l5).A06(anonymousClass1210);
        } else if (GZV.A13(this)) {
            ViewOnClickListenerC41284IHf viewOnClickListenerC41284IHfA00 = ViewOnClickListenerC41284IHf.A00(this, fMessage, 24);
            View viewA06 = AbstractC465925m.A05(this.A0C);
            C0TT c0ttA14 = AbstractC465925m.A14(this.A0F);
            InterfaceC001000l interfaceC001000l6 = this.A0A;
            AnonymousClass545.A00(viewA06, AbstractC466425r.A0D(interfaceC001000l4), c0ttA14, AbstractC465925m.A14(interfaceC001000l6), false, false, false, zA02);
            AbstractC465925m.A14(interfaceC001000l6).A05(0);
            AbstractC148866g8.A0C(AbstractC465925m.A14(interfaceC001000l6)).setImageResource(R.drawable.ic_gif_thumb);
            TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l3);
            if (zA02) {
                textViewA0D2.setVisibility(0);
                boolean zA1a = AbstractC466125o.A1a(((GZV) this).A0q);
                TextView textViewA0D3 = AbstractC466425r.A0D(interfaceC001000l3);
                if (zA1a) {
                    textViewA0D3.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_hd_video_label, 0, 0, 0);
                } else {
                    textViewA0D3.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, AbstractC81853lo.A00(getContext(), R.drawable.ic_hd_video_label), (Drawable) null);
                }
            } else {
                textViewA0D2.setVisibility(8);
            }
            AbstractC466425r.A0D(interfaceC001000l4).setVisibility(8);
            setupGifGestureListeners(viewOnClickListenerC41284IHfA00);
            InterfaceC001000l interfaceC001000l7 = this.A0I;
            A2z(AbstractC465925m.A06(interfaceC001000l7), AbstractC465925m.A06(interfaceC001000l7).getContext().getString(R.string._name_removed__res_0x7f1248a6));
            UXLog.setOnClickListener(AbstractC466425r.A0D(interfaceC001000l4), viewOnClickListenerC41284IHfA00, 1120624062);
            interfaceC001000l = this.A0H;
            A2z(AbstractC148866g8.A0D(interfaceC001000l), AbstractC148866g8.A0D(interfaceC001000l).getContext().getString(R.string._name_removed__res_0x7f123286));
            GZV.A0v(this, fMessage);
            A37(getFMessage());
        } else {
            InterfaceC001000l interfaceC001000l8 = this.A0A;
            AbstractC465925m.A14(interfaceC001000l8).A05(8);
            AbstractC466425r.A0D(interfaceC001000l3).setVisibility(8);
            if (AbstractC150086iF.A00(getFMessage())) {
                A2I(AbstractC466425r.A0D(interfaceC001000l4), null, AbstractC466025n.A1O(fMessage), fMessage.Ami());
                AbstractC466525s.A16(AbstractC466425r.A0D(interfaceC001000l4).getContext(), AbstractC466425r.A0D(interfaceC001000l4), HWD.A00(fMessage));
                TextView textViewA0D4 = AbstractC466425r.A0D(interfaceC001000l4);
                int i3 = R.drawable.ic_download_white_small_2;
                if (AbstractC150086iF.A01(fMessage)) {
                    i3 = R.drawable.ic_cloud_download_white_small;
                }
                textViewA0D4.setCompoundDrawablesWithIntrinsicBounds(i3, 0, 0, 0);
                TextView textViewA0D5 = AbstractC466425r.A0D(interfaceC001000l4);
                AnonymousClass129 anonymousClass1211 = this.A0V;
                UXLog.setOnClickListener(textViewA0D5, anonymousClass1211, -1518934534);
                interfaceC001000l = this.A0H;
                UXLog.setOnClickListener(AbstractC148866g8.A0D(interfaceC001000l), anonymousClass1211, 898774542);
            } else {
                AbstractC466425r.A0D(interfaceC001000l4).setText(R.string._name_removed__res_0x7f123807);
                AbstractC466525s.A16(getContext(), AbstractC466425r.A0D(interfaceC001000l4), R.string._name_removed__res_0x7f123807);
                AbstractC466425r.A0D(interfaceC001000l4).setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_upload_white_small, 0, 0, 0);
                UXLog.setOnClickListener(AbstractC466425r.A0D(interfaceC001000l4), ((AbstractC37323GZm) this).A0D, 1643740208);
                interfaceC001000l = this.A0H;
                UXLog.setOnClickListener(AbstractC148866g8.A0D(interfaceC001000l), ((AbstractC37323GZm) this).A0E, -1703825113);
            }
            AnonymousClass545.A00(AbstractC465925m.A05(this.A0C), AbstractC466425r.A0D(interfaceC001000l4), AbstractC465925m.A14(this.A0F), AbstractC465925m.A14(interfaceC001000l8), false, !z, false, zA02);
        }
        int iA01 = AbstractC37382Gak.A01(AbstractC466125o.A05(this));
        C8KB c8kbA01 = AbstractC178767tB.A01(fMessage);
        int iA00 = C1CZ.A00(c8kbA01, iA01);
        if (iA00 <= 0) {
            iA00 = (iA01 * 9) / 16;
        }
        this.A00 = iA00;
        this.A01 = iA01;
        getThumbViewDelegate().CNr(this.A01, this.A00, true);
        ((AbstractC37408GbA) this).A17.A0G(AbstractC148866g8.A0D(interfaceC001000l), this.A08, c8kbA01);
        A28();
        ImageView imageViewA0D3 = AbstractC148866g8.A0D(interfaceC001000l);
        View.OnLongClickListener onLongClickListener = this.A1p;
        UXLog.setOnLongClickListener(imageViewA0D3, onLongClickListener, -967416153);
        UXLog.setOnLongClickListener(AbstractC465925m.A06(this.A0I), onLongClickListener, 1630702463);
        if (!BHE()) {
            WDSRoundedFrameLayout mediaContainer = getMediaContainer();
            InterfaceC43246Izi interfaceC43246Izi = ((GZV) this).A0F;
            C000700h.A05(interfaceC43246Izi);
            EnumC37320GZj roundedCornerType = getRoundedCornerType();
            boolean z3 = c29201Oi.A02;
            C000700h.A0A(mediaContainer, 2);
            mediaContainer.A0G(interfaceC43246Izi.Ag7(roundedCornerType, AbstractC25328B9w.A00(z3 ? 1 : 0), mediaContainer.isPressed()));
        }
        int i4 = GV2.A0p(getFMessage()).A06;
        if (i4 == 0) {
            AbstractC148866g8.A0D(this.A0D).setVisibility(8);
        } else {
            if (i4 == 1) {
                interfaceC001000l2 = this.A0D;
                imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l2);
                i = R.drawable.ic_attributes_giphy;
            } else if (i4 == 2) {
                interfaceC001000l2 = this.A0D;
                imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l2);
                i = R.drawable.ic_attributes_tenor;
            } else if (i4 == 3) {
                interfaceC001000l2 = this.A0D;
                imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l2);
                i = R.drawable.ic_attributes_klipy;
            } else {
                AbstractC148866g8.A0D(this.A0D).setVisibility(8);
            }
            imageViewA0D.setImageResource(i);
            AbstractC148866g8.A0D(interfaceC001000l2).setVisibility(0);
        }
        A2x(AbstractC465925m.A05(this.A0G));
        GZV.A0t(this, fMessage);
        String strA1C = AbstractC37408GbA.A1C(fMessage, "gif-complete-fill-view-token");
        C000700h.A06(strA1C);
        this.A2X.CJa(strA1C, new RunnableC42169Ih1(fMessage, this, c148996gLA0p, 49));
    }

    private final C0TT getCancelBtnViewStubHolder() {
        return AbstractC465925m.A14(this.A0A);
    }

    private final TextView getControlBtn() {
        return AbstractC466425r.A0D(this.A0B);
    }

    private final View getControlFrame() {
        return AbstractC465925m.A05(this.A0C);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C150066iD getConversationRowWidths() {
        return (C150066iD) C05C.A02(this.A0L);
    }

    private final C37332GZv getCustomTapListenerProvider() {
        return (C37332GZv) C05C.A02(this.A0M);
    }

    private final ImageView getGifAttribution() {
        return AbstractC148866g8.A0D(this.A0D);
    }

    private final TextView getInfoView() {
        return AbstractC466425r.A0D(this.A0E);
    }

    private final WDSRoundedFrameLayout getMediaContainer() {
        return (WDSRoundedFrameLayout) this.A0X.getValue();
    }

    private final WDSRoundedFrameLayout getMediaContainerWrapper() {
        return (WDSRoundedFrameLayout) this.A0Y.getValue();
    }

    private final C0HD getMediaIO() {
        return (C0HD) C05C.A02(this.A0N);
    }

    private final C224769w1 getMediaSettingsStore() {
        return (C224769w1) C05C.A02(this.A0O);
    }

    private final C182017yr getMediaViewIntents() {
        return (C182017yr) C05C.A02(this.A0P);
    }

    private final C0TT getProgressBarViewStubHolder() {
        return AbstractC465925m.A14(this.A0F);
    }

    private final View getTextAndDate() {
        return AbstractC465925m.A05(this.A0G);
    }

    private final ViewGroup getVideoContainer() {
        return AbstractC465925m.A06(this.A0I);
    }

    private final C37244GWc getVideoPlayerPoolManager() {
        return (C37244GWc) C05C.A02(this.A0Q);
    }

    private final C0TT getVideoViewStub() {
        return AbstractC465925m.A14(this.A0J);
    }

    private final C0TT getWdsImageViewStub() {
        return AbstractC465925m.A14(this.A0K);
    }

    private final void setupGifGestureListeners(View.OnClickListener onClickListener) {
        ViewGroup viewGroupA06;
        C001600t c001600t;
        if (AbstractC25331B9z.A1S(((GZV) this).A0r) || !AbstractC466025n.A1b(((GZV) this).A0n, AbstractC39519Had.A00)) {
            InterfaceC001000l interfaceC001000l = this.A0H;
            AbstractC148866g8.A0D(interfaceC001000l).setOnTouchListener(null);
            InterfaceC001000l interfaceC001000l2 = this.A0I;
            AbstractC465925m.A06(interfaceC001000l2).setOnTouchListener(null);
            UXLog.setOnClickListener(AbstractC148866g8.A0D(interfaceC001000l), onClickListener, -252602840);
            UXLog.setOnClickListener(AbstractC465925m.A06(interfaceC001000l2), ((AbstractC37323GZm) this).A0E, -123654071);
            return;
        }
        boolean zA02 = ((GZU) ((AbstractC37408GbA) this).A0I.get()).A02();
        InterfaceC001000l interfaceC001000l3 = this.A0H;
        ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l3);
        if (zA02) {
            UXLog.setOnClickListener(imageViewA0D, null, 223188453);
            AbstractC148866g8.A0D(interfaceC001000l3).setOnTouchListener((View.OnTouchListener) this.A0R.get());
            InterfaceC001000l interfaceC001000l4 = this.A0I;
            UXLog.setOnClickListener(AbstractC465925m.A06(interfaceC001000l4), null, -584252567);
            viewGroupA06 = AbstractC465925m.A06(interfaceC001000l4);
            c001600t = this.A0T;
        } else {
            UXLog.setOnClickListener(imageViewA0D, null, 349820751);
            AbstractC148866g8.A0D(interfaceC001000l3).setOnTouchListener((View.OnTouchListener) this.A0S.get());
            InterfaceC001000l interfaceC001000l5 = this.A0I;
            UXLog.setOnClickListener(AbstractC465925m.A06(interfaceC001000l5), null, 1143384549);
            viewGroupA06 = AbstractC465925m.A06(interfaceC001000l5);
            c001600t = this.A0U;
        }
        viewGroupA06.setOnTouchListener((View.OnTouchListener) c001600t.get());
    }

    @Override // X.AbstractC37408GbA
    public void A28() {
        InterfaceC001000l interfaceC001000l = this.A0F;
        A2o(AbstractC465925m.A14(interfaceC001000l), A2p(getFMessage(), AbstractC465925m.A14(interfaceC001000l)));
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        super.A2A();
        if (AHF.A0Q(AbstractC466125o.A05(this), getWaPermissionsHelperProperty())) {
            AnonymousClass788 fMessage = getFMessage();
            C148996gL c148996gLA0p = GV2.A0p(fMessage);
            boolean z = fMessage.A0i.A02;
            if (z || c148996gLA0p.A0q) {
                int i = fMessage.A0h;
                String strA00 = AbstractC40973Hzs.A00(fMessage.Ams());
                long j = c148996gLA0p.A0J;
                boolean z2 = c148996gLA0p.A0q;
                boolean z3 = c148996gLA0p.A17;
                long j2 = c148996gLA0p.A0F;
                long jAmi = fMessage.Ami();
                long j3 = ((C1DO) fMessage).A0F;
                StringBuilder sbA08 = AnonymousClass000.A08();
                GV5.A1N("ViewMessage/ from_me:", strA00, sbA08, i, z);
                sbA08.append(" progress:");
                sbA08.append(j);
                GV5.A1S(sbA08, j2, z2, z3);
                sbA08.append(jAmi);
                AbstractC32971bt.A0p(" timestamp:", sbA08, j3);
                String strA1C = AbstractC37408GbA.A1C(fMessage, "do-after-view-gif-token");
                C000700h.A06(strA1C);
                this.A2X.CJa(strA1C, new RunnableC42150Igi(fMessage, c148996gLA0p, this, 0));
            }
        }
    }

    public final H1S getGifImageViewController() {
        return (H1S) this.A0W.getValue();
    }

    public final InterfaceC43082Ix0 getPlayerStateChangedListener() {
        return this.A05;
    }

    public final ImageView getThumbView() {
        return AbstractC148866g8.A0D(this.A0H);
    }

    public final InterfaceC43256Izs getThumbViewDelegate() {
        return (InterfaceC43256Izs) this.A0Z.getValue();
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        C37675Ggu c37675Ggu = ((GZV) this).A09;
        if (c37675Ggu != null) {
            GV5.A0m(c37675Ggu.A03.A01());
            if (z) {
                c37675Ggu.requestFocus();
            }
        }
        super.setSelected(z);
    }

    public static final View.OnTouchListener A03(H1I h1i) {
        return h1i.getCustomTapListenerProvider().A00(AbstractC466125o.A05(h1i), AbstractC148866g8.A0D(h1i.A0H), new C41532IQw(h1i, 4));
    }

    public static final View.OnTouchListener A04(H1I h1i) {
        return h1i.getCustomTapListenerProvider().A00(AbstractC466125o.A05(h1i), AbstractC465925m.A06(h1i.A0I), new C41532IQw(h1i, 6));
    }

    public static final void A0D(H1I h1i, AnonymousClass788 anonymousClass788) {
        GVT gvt;
        if ((GZV.A13(h1i) || AHF.A0Q(AbstractC466125o.A05(h1i), h1i.getWaPermissionsHelperProperty())) && (gvt = h1i.A03) != null) {
            gvt.A00(anonymousClass788.A0i);
            RunnableC42164Igw.A01(h1i.A2b, h1i, anonymousClass788, 21);
        }
    }

    public static final void A0E(H1I h1i, AnonymousClass788 anonymousClass788) {
        int iMax;
        C1LS c1ls;
        C1LS c1ls2;
        int width = h1i.getMediaContainer().getWidth();
        int height = h1i.getMediaContainer().getHeight();
        ViewGroup.LayoutParams layoutParams = h1i.getMediaContainer().getLayoutParams();
        layoutParams.width = width;
        layoutParams.height = height;
        h1i.getMediaContainer().setLayoutParams(layoutParams);
        h1i.getMediaContainer().setClipChildren(true);
        AbstractC465925m.A06(h1i.A0I).setVisibility(0);
        HLI hli = h1i.A04;
        if (hli == null) {
            C000700h.A0H("conversationRowInlineVideoPlayer");
            throw null;
        }
        hli.A0S(4);
        GVT gvt = h1i.A03;
        if (gvt != null) {
            synchronized (gvt) {
                C016207r c016207r = gvt.A01;
                try {
                    if (c016207r.A0w(2281)) {
                        iMax = Math.min(c016207r.A0Y(3683), (int) Math.ceil((AbstractC465925m.A01(c016207r, 3684) * 1000) / (anonymousClass788.AmP() <= 1 ? 600L : ((long) anonymousClass788.AmP()) * 1000)));
                        java.util.Map map = gvt.A00;
                        if (map != null && (c1ls2 = (C1LS) map.get(anonymousClass788.A0i)) != null) {
                            iMax -= ((Integer) c1ls2.A01).intValue();
                        }
                    } else {
                        iMax = Math.max(3, (int) Math.ceil(6000.0d / (anonymousClass788.AmP() <= 1 ? 600L : AbstractC81783lh.A0I(anonymousClass788.AmP()))));
                        java.util.Map map2 = gvt.A00;
                        if (map2 != null && (c1ls = (C1LS) map2.get(anonymousClass788.A0i)) != null) {
                            iMax -= ((Integer) c1ls.A01).intValue();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            iMax = Integer.MAX_VALUE;
        }
        hli.A0l(anonymousClass788, iMax);
        hli.A0H = true;
        hli.start();
        Boolean bool = C00L.A03;
    }

    public static final void A0G(H1I h1i, AnonymousClass788 anonymousClass788, C148996gL c148996gL, boolean z, boolean z2) {
        C0JT c0jt;
        int i;
        if (h1i.A2i(anonymousClass788)) {
            if (z2) {
                c0jt = h1i.A2b;
                i = R.string._name_removed__res_0x7f120b07;
            } else {
                if (c148996gL.A0C != 1) {
                    if (!z) {
                        String strA1C = AbstractC37408GbA.A1C(anonymousClass788, "alert-gif-file-not-found-token");
                        C000700h.A06(strA1C);
                        h1i.A2X.CJa(strA1C, new RunnableC42164Igw(h1i, anonymousClass788, 17));
                        return;
                    }
                    WDSRoundedFrameLayout mediaContainerWrapper = h1i.BHE() ? h1i.getMediaContainerWrapper() : h1i.getMediaContainer();
                    boolean zCSw = h1i.getCustomizer().CSw();
                    h1i.getMediaViewIntents();
                    C40460HrL c40460HrL = new C40460HrL(AbstractC466125o.A05(h1i));
                    c40460HrL.A0H = zCSw;
                    C29201Oi c29201Oi = anonymousClass788.A0i;
                    c40460HrL.A06 = AbstractC25331B9z.A0Y(c29201Oi);
                    c40460HrL.A07 = c29201Oi;
                    Intent intentA00 = c40460HrL.A00();
                    if (mediaContainerWrapper != null) {
                        AbstractC41194ICr.A04(h1i.getContext(), intentA00, mediaContainerWrapper, ((GZV) h1i).A0n, new C31944Dy7(AbstractC466125o.A05(h1i)), AbstractC37416GbI.A01(anonymousClass788), ((ArClassManager) ((GZV) h1i).A0W.get()).A00());
                        return;
                    }
                    return;
                }
                c0jt = h1i.A2b;
                i = R.string._name_removed__res_0x7f121af9;
            }
            c0jt.A07(i, 1);
        }
    }

    public static final boolean A0I(C148996gL c148996gL) {
        String path;
        if (c148996gL.A08() == null || (path = Uri.fromFile(c148996gL.A08()).getPath()) == null) {
            return false;
        }
        return AbstractC148896gB.A1a(path);
    }

    @Override // X.GZV
    public boolean A1m() {
        return GZV.A0g(this).A01(getFMessage()) && A1i();
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A20() {
        super.A20();
        C37349GaC c37349GaC = new C37349GaC(getRoundedCornerType(), Integer.valueOf(getBorderlessBubbleDirection()), A1n());
        getGifImageViewController().A08(c37349GaC);
        getMediaContainer().setRoundedCornerType(c37349GaC);
        WDSRoundedFrameLayout mediaContainerWrapper = getMediaContainerWrapper();
        if (mediaContainerWrapper != null) {
            mediaContainerWrapper.setRoundedCornerType(c37349GaC);
        }
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean z2 = false;
        if (c1do != getFMessage()) {
            z2 = true;
            A0B();
        }
        super.A2S(c1do, z);
        if (z || z2) {
            A0H(z2);
        }
    }

    @Override // X.AbstractC37408GbA
    public int getBroadcastDrawableId() {
        String strAmI = getFMessage().AmI();
        return ((strAmI == null || strAmI.length() == 0) && !A32()) ? R.drawable.broadcast_status_icon_onmedia : R.drawable.broadcast_status_icon;
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return BHE() ? R.layout._name_removed__res_0x7f0e0587 : R.layout._name_removed__res_0x7f0e058d;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return BHE() ? R.layout._name_removed__res_0x7f0e0587 : R.layout._name_removed__res_0x7f0e058d;
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public int getMainChildMaxWidth() {
        if (getCustomizer().BJ9(getFMessage())) {
            return 0;
        }
        int iA02 = getConversationRowWidths().A02(AbstractC466125o.A05(this), 72) + (BHE() ? GV2.A02(AbstractC466525s.A09(this)) : 0);
        int i = this.A00;
        int i2 = this.A01;
        if (i > i2) {
            return (int) Math.max((int) ((iA02 / i) * i2), getConversationRowWidths().A02(AbstractC466125o.A05(this), 36));
        }
        return iA02;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return BHE() ? R.layout._name_removed__res_0x7f0e0588 : R.layout._name_removed__res_0x7f0e058e;
    }

    @Override // X.GZV
    public int getReactionsViewVerticalOverlap() {
        String strAmI = getFMessage().AmI();
        return (strAmI == null || strAmI.length() == 0) ? getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc6) : super.getReactionsViewVerticalOverlap();
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        getFMessage();
        hashCode();
        super.onAttachedToWindow();
        A37(getFMessage());
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37367GaV, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C29201Oi c29201Oi = getFMessage().A0i;
        hashCode();
        A0B();
        super.onDetachedFromWindow();
        A0C();
        this.A2b.A0L(this.A09);
        C000700h.A05(c29201Oi);
        GVT gvt = this.A03;
        if (gvt != null) {
            gvt.A01(c29201Oi);
        }
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        getFMessage();
        hashCode();
        super.onFinishTemporaryDetach();
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        GVT gvt;
        C1LS c1ls;
        AnonymousClass788 fMessage = getFMessage();
        hashCode();
        super.onStartTemporaryDetach();
        HLI hli = this.A04;
        if (hli == null) {
            C000700h.A0H("conversationRowInlineVideoPlayer");
            throw null;
        }
        if (hli.A0C() != 1) {
            long j = this.A02;
            if (j <= 0 || (gvt = this.A03) == null) {
                return;
            }
            long jA03 = AbstractC31895DxK.A03(j);
            synchronized (gvt) {
                C29201Oi c29201Oi = fMessage.A0i;
                C016207r c016207r = gvt.A01;
                int iA0I = (int) (jA03 / (fMessage.AmP() <= 1 ? 600L : AbstractC81783lh.A0I(fMessage.AmP())));
                java.util.Map map = gvt.A00;
                if (map != null && (c1ls = (C1LS) map.get(c29201Oi)) != null) {
                    long jLongValue = ((Long) c1ls.A00).longValue() + jA03;
                    int iIntValue = ((Integer) c1ls.A01).intValue();
                    if (iA0I > 0) {
                        iIntValue += iA0I;
                    }
                    gvt.A00.put(c29201Oi, new C1LS(Long.valueOf(jLongValue), Integer.valueOf(iIntValue)));
                    if (c016207r.A0w(2281) && jLongValue < BA1.A06(c016207r, 3684)) {
                        c016207r.A0Y(3683);
                    }
                }
            }
            this.A02 = 0L;
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        getFMessage();
        hashCode();
        super.onWindowFocusChanged(z);
        if (z) {
            A37(getFMessage());
            return;
        }
        HLI hli = this.A04;
        if (hli == null) {
            C000700h.A0H("conversationRowInlineVideoPlayer");
            throw null;
        }
        if (hli.A0C() == 1 || this.A02 <= 0 || this.A03 == null) {
            return;
        }
        A0C();
        this.A02 = 0L;
    }

    public final void setPlayerStateChangedListener(InterfaceC43082Ix0 interfaceC43082Ix0) {
        this.A05 = interfaceC43082Ix0;
    }

    @Override // X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public AnonymousClass788 getFMessage() {
        C1PW fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageGif");
        return (AnonymousClass788) fMessage;
    }
}
