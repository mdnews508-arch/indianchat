package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.image.HdControlFrameView;
import com.whatsapp.conversationrow.media.component.DownloadSizeLoader;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.GZt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37330GZt implements InterfaceC43230IzS {
    public C29201Oi A00;
    public AbstractC83723ox A01;
    public InterfaceC07740Xr A02;
    public AnimatorSet A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final InterfaceC42990IvV A07;
    public final C0TT A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final C0YX A0E;

    @Override // X.InterfaceC43230IzS
    public void AJK(InterfaceC43002Ivh interfaceC43002Ivh) {
        C37334GZx c37334GZx;
        C000700h.A0A(interfaceC43002Ivh, 0);
        A02(this);
        if ((interfaceC43002Ivh instanceof C37334GZx) && (c37334GZx = (C37334GZx) interfaceC43002Ivh) != null && c37334GZx.A00) {
            A03(this);
            A01();
        } else {
            A03(this);
            this.A08.A05(8);
        }
    }

    @Override // X.InterfaceC43230IzS
    public void CV4(C1PW c1pw, boolean z) {
        C29871Qx c29871Qx;
        this.A00 = c1pw.A0i;
        if ((c1pw instanceof C29871Qx) && (c29871Qx = (C29871Qx) c1pw) != null && c29871Qx.A0w() != null) {
            A00();
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A09;
        HdControlFrameView hdControlFrameViewA0W = GV2.A0W(interfaceC001000l);
        hdControlFrameViewA0W.setVisibility(0);
        hdControlFrameViewA0W.getHdInvisibleTouchFrame().setVisibility(0);
        AbstractC465925m.A14(hdControlFrameViewA0W.A03).A05(8);
        AnonymousClass545.A00(hdControlFrameViewA0W.getHdControlFrame(), hdControlFrameViewA0W.getHdControlBtn(), AbstractC465925m.A14(hdControlFrameViewA0W.A05), AbstractC465925m.A14(hdControlFrameViewA0W.A01), true, !z, true, true);
        GV2.A0W(interfaceC001000l).setControlFrameListener(IHY.A00(this, 47));
        A04(this, c1pw);
    }

    @Override // X.InterfaceC43230IzS
    public void CVf(C1PW c1pw, boolean z) {
        C1PW c1pwA0w;
        View.OnClickListener onClickListenerA00;
        C1PW c1pwA0w2;
        C29871Qx c29871Qx;
        C29871Qx c29871Qx2;
        C000700h.A0A(c1pw, 0);
        A02(this);
        C29201Oi c29201Oi = c1pw.A0i;
        this.A00 = c29201Oi;
        A03(this);
        InterfaceC001000l interfaceC001000l = this.A09;
        AbstractC465925m.A14(GV2.A0W(interfaceC001000l).A01).A06(null);
        GV2.A0z(interfaceC001000l).A06(null);
        AbstractC466725u.A1K(interfaceC001000l, 0);
        GV2.A0W(interfaceC001000l).getHdInvisibleTouchFrame().setVisibility(0);
        AbstractC465925m.A14(GV2.A0W(interfaceC001000l).A03).A05(8);
        HdControlFrameView hdControlFrameViewA0W = GV2.A0W(interfaceC001000l);
        AnonymousClass545.A00(hdControlFrameViewA0W.getHdControlFrame(), hdControlFrameViewA0W.getHdControlBtn(), AbstractC465925m.A14(hdControlFrameViewA0W.A05), AbstractC465925m.A14(hdControlFrameViewA0W.A01), false, !z, true, true);
        boolean z2 = c1pw instanceof C29871Qx;
        if (!z2 || (c29871Qx2 = (C29871Qx) c1pw) == null || (c1pwA0w = c29871Qx2.A0w()) == null) {
            c1pwA0w = c1pw;
        }
        C1PW c1pw2 = c1pwA0w instanceof C29871Qx ? null : c1pwA0w;
        if (AbstractC150086iF.A00(c1pwA0w)) {
            onClickListenerA00 = ViewOnClickListenerC41284IHf.A00(this, c1pw2, 25);
            WaTextView hdControlBtn = GV2.A0W(interfaceC001000l).getHdControlBtn();
            if (hdControlBtn != null) {
                hdControlBtn.setCompoundDrawablesWithIntrinsicBounds(AbstractC148866g8.A08(this.A0B), (Drawable) null, (Drawable) null, (Drawable) null);
                UXLog.setOnClickListener(hdControlBtn, onClickListenerA00, -1449032939);
            }
            if (!z2 || (c29871Qx = (C29871Qx) c1pw) == null || (c1pwA0w2 = c29871Qx.A0w()) == null) {
                c1pwA0w2 = c1pw;
            }
            boolean z3 = c1pwA0w2 instanceof AnonymousClass789;
            int i = R.string._name_removed__res_0x7f121102;
            if (z3) {
                i = R.string._name_removed__res_0x7f121103;
            }
            InterfaceC07740Xr interfaceC07740Xr = this.A02;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            if (hdControlBtn != null) {
                AbstractC148876g9.A1J(hdControlBtn.getContext(), hdControlBtn, new Object[]{((DownloadSizeLoader) C05C.A02(this.A05)).A01(c1pwA0w2.Ami())}, i);
            }
            C000700h.A05(c29201Oi);
            this.A02 = AbstractC466125o.A1L(new C42725Ir6(this, c29201Oi, c1pwA0w2, hdControlBtn, null, i), this.A0E);
        } else {
            onClickListenerA00 = IHY.A00(this, 49);
            WaTextView hdControlBtn2 = GV2.A0W(interfaceC001000l).getHdControlBtn();
            if (hdControlBtn2 != null) {
                hdControlBtn2.setText(R.string._name_removed__res_0x7f123807);
                hdControlBtn2.setCompoundDrawablesWithIntrinsicBounds(AbstractC148866g8.A08(this.A0D), (Drawable) null, (Drawable) null, (Drawable) null);
                UXLog.setOnClickListener(hdControlBtn2, onClickListenerA00, -1832263084);
            }
        }
        UXLog.setOnClickListener(GV2.A0W(interfaceC001000l).getHdInvisibleTouchFrame(), onClickListenerA00, 1768837286);
    }

    @Override // X.InterfaceC43230IzS
    public void CVg(C1PW c1pw) {
        C29871Qx c29871Qx;
        this.A00 = c1pw.A0i;
        InterfaceC001000l interfaceC001000l = this.A09;
        HdControlFrameView hdControlFrameViewA0W = GV2.A0W(interfaceC001000l);
        if (AbstractC465925m.A14(hdControlFrameViewA0W.A04).A0B()) {
            UXLog.setOnClickListener(hdControlFrameViewA0W.getHdInvisibleTouchFrame(), null, 625633671);
        }
        AbstractC465925m.A14(hdControlFrameViewA0W.A01).A06(null);
        AbstractC465925m.A14(hdControlFrameViewA0W.A05).A06(null);
        if (!(c1pw instanceof C29871Qx) || (c29871Qx = (C29871Qx) c1pw) == null || c29871Qx.A0w() == null) {
            AbstractC466725u.A1K(interfaceC001000l, 0);
            if (GV2.A0z(interfaceC001000l).A00() != 0) {
                A01();
            } else {
                View viewA09 = GV2.A09(interfaceC001000l);
                C000700h.A06(viewA09);
                AnimatorSet animatorSetA01 = ID3.A01(viewA09);
                ConstraintLayout hdControlFrame = GV2.A0W(interfaceC001000l).getHdControlFrame();
                FrameLayout hdInvisibleTouchFrame = GV2.A0W(interfaceC001000l).getHdInvisibleTouchFrame();
                View viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(GV2.A0W(interfaceC001000l).A01));
                View viewA05 = AbstractC466025n.A04(GV2.A0z(interfaceC001000l));
                C000700h.A0A(hdControlFrame, 0);
                C000700h.A0A(hdInvisibleTouchFrame, 2);
                AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                Animator[] animatorArr = new Animator[3];
                animatorSetA09.playTogether(AbstractC465925m.A1G(ID3.A04(hdControlFrame, new AccelerateDecelerateInterpolator(), animatorArr), animatorArr, 2));
                animatorSetA09.addListener(new C37555Gdc(hdInvisibleTouchFrame, viewA05, animatorSetA01, viewA04, hdControlFrame, 1));
                animatorSetA09.start();
            }
        } else {
            A02(this);
            AbstractC466725u.A1K(interfaceC001000l, 0);
            AbstractC465925m.A14(GV2.A0W(interfaceC001000l).A04).A05(8);
            GV2.A09(interfaceC001000l).setVisibility(0);
            A03(this);
            C29201Oi c29201Oi = this.A00;
            if (c29201Oi != null) {
                UXLog.setOnClickListener(GV2.A09(interfaceC001000l), new HJU(c29201Oi, this, 10), 1326266515);
            }
        }
        this.A07.BB6(C37341Ga4.A00);
    }

    @Override // X.InterfaceC43230IzS
    public void CcM(C1PW c1pw) {
        C29871Qx c29871Qx;
        C000700h.A0A(c1pw, 0);
        if ((c1pw instanceof C29871Qx) && (c29871Qx = (C29871Qx) c1pw) != null && c29871Qx.A0w() != null) {
            A00();
        } else if ((!AbstractC466025n.A1b(C05C.A00(this.A04), AbstractC37331GZu.A01) || this.A08.A0B()) && GV2.A0z(this.A09).A00() == 0) {
            A04(this, c1pw);
        } else {
            CV4(c1pw, false);
        }
    }

    private final void A00() {
        AbstractC83723ox c4s0;
        HFL hfl;
        AbstractC83723ox abstractC83723ox;
        InterfaceC001000l interfaceC001000l = this.A09;
        boolean zA1b = AbstractC466925w.A1b(interfaceC001000l);
        View viewA09 = GV2.A09(interfaceC001000l);
        C000700h.A06(viewA09);
        if (AbstractC465925m.A14(GV2.A0W(interfaceC001000l).A04).A00() != 0) {
            A02(this);
            viewA09.setVisibility(zA1b ? 1 : 0);
        } else {
            AnimatorSet animatorSet = this.A03;
            if (animatorSet == null || !animatorSet.isStarted()) {
                AnimatorSet animatorSetA01 = ID3.A01(viewA09);
                ConstraintLayout hdControlFrame = GV2.A0W(interfaceC001000l).getHdControlFrame();
                FrameLayout hdInvisibleTouchFrame = GV2.A0W(interfaceC001000l).getHdInvisibleTouchFrame();
                C000700h.A0A(hdControlFrame, 0);
                C000700h.A0A(hdInvisibleTouchFrame, 2);
                AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                Animator[] animatorArr = new Animator[3];
                animatorSetA09.playTogether(AbstractC465925m.A1G(ID3.A04(hdControlFrame, new AccelerateDecelerateInterpolator(), animatorArr), animatorArr, 2));
                animatorSetA09.addListener(new C37552GdZ(animatorSetA01, hdInvisibleTouchFrame, hdControlFrame, 0));
                this.A03 = animatorSetA09;
                animatorSetA09.start();
            }
        }
        AbstractC83723ox abstractC83723ox2 = this.A01;
        if (abstractC83723ox2 == null || !abstractC83723ox2.isRunning()) {
            View viewA010 = GV2.A09(interfaceC001000l);
            C000700h.A06(viewA010);
            ImageView imageView = (ImageView) viewA010;
            Drawable drawable = imageView.getDrawable();
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(27623) && (drawable instanceof AbstractC83723ox) && (abstractC83723ox = (AbstractC83723ox) drawable) != null) {
                this.A01 = abstractC83723ox;
                abstractC83723ox.start();
            } else {
                Drawable drawable2 = imageView.getDrawable();
                C000700h.A06(drawable2);
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(18130)) {
                    Drawable drawableA00 = AbstractC81853lo.A00(AbstractC31898DxN.A0A(interfaceC001000l), R.drawable.ic_hd_label);
                    if (drawableA00 != null) {
                        c4s0 = hfl;
                        hfl = new HFL(drawableA00, drawable2);
                    } else {
                        c4s0 = hfl;
                        hfl = new HFL(drawable2, drawable2);
                    }
                } else {
                    c4s0 = new C4S0(drawable2, AbstractC465925m.A0c(interfaceC001500s).A0w(27623));
                }
                this.A01 = c4s0;
                imageView.setImageDrawable(c4s0);
                AbstractC83723ox abstractC83723ox3 = this.A01;
                if (abstractC83723ox3 != null) {
                    abstractC83723ox3.start();
                }
            }
            C29201Oi c29201Oi = this.A00;
            if (c29201Oi != null) {
                UXLog.setOnClickListener(GV2.A09(interfaceC001000l), new HJU(c29201Oi, this, 10), 1326266515);
            }
        }
    }

    private final void A01() {
        InterfaceC001000l interfaceC001000l = this.A09;
        boolean zA1b = AbstractC466925w.A1b(interfaceC001000l);
        AbstractC465925m.A14(GV2.A0W(interfaceC001000l).A04).A05(8);
        AbstractC465925m.A14(GV2.A0W(interfaceC001000l).A03).A05(zA1b ? 1 : 0);
    }

    public static final void A02(C37330GZt c37330GZt) {
        AnimatorSet animatorSet = c37330GZt.A03;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        c37330GZt.A03 = null;
    }

    public static final void A03(C37330GZt c37330GZt) {
        if (c37330GZt.A01 != null) {
            ((ImageView) GV2.A09(c37330GZt.A09)).setImageResource(R.drawable.wds_ic_hd_filled);
            AbstractC83723ox abstractC83723ox = c37330GZt.A01;
            if (abstractC83723ox != null) {
                abstractC83723ox.stop();
            }
            c37330GZt.A01 = null;
        }
    }

    public static final void A04(C37330GZt c37330GZt, C1PW c1pw) {
        SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05C.A02(c37330GZt.A06);
        InterfaceC001000l interfaceC001000l = c37330GZt.A09;
        GV2.A0z(interfaceC001000l).A09(new C41886IcF(AnonymousClass000.A01(I7q.A00(c1pw, sendMediaMessageManager, GV2.A0z(interfaceC001000l)) == 0 ? c37330GZt.A0C : c37330GZt.A0A), 0), "HdControlFrameDelegate#updateProgressBarColor");
    }

    @Override // X.InterfaceC43230IzS
    public boolean BJb() {
        return this.A08.A0B();
    }

    public C37330GZt(InterfaceC42990IvV interfaceC42990IvV, C0TT c0tt, C0YX c0yx) {
        this.A08 = c0tt;
        this.A07 = interfaceC42990IvV;
        this.A0E = c0yx;
        Integer num = C02S.A0C;
        this.A09 = C42256IiU.A00(num, this, 15);
        this.A05 = AnonymousClass056.A00(115535);
        this.A06 = GV2.A0H();
        this.A04 = AbstractC466025n.A0F();
        this.A0C = C42256IiU.A00(num, this, 16);
        this.A0A = C42256IiU.A00(num, this, 17);
        this.A0B = C42256IiU.A00(num, this, 18);
        this.A0D = C42256IiU.A00(num, this, 19);
    }
}
