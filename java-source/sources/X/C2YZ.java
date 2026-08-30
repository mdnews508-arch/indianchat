package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.pininchat.banner.PinInChatBannerGraduatedPinsIndicator;
import com.whatsapp.pininchat.banner.PinInChatBannerMultiplePinsIndicator;
import java.util.Arrays;

/* JADX INFO: renamed from: X.2YZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2YZ extends AbstractC53252Yd implements InterfaceC81733lc {
    public C29201Oi A00;
    public C51352Neh A01;
    public PinInChatBannerGraduatedPinsIndicator A02;
    public PinInChatBannerMultiplePinsIndicator A03;
    public final C468026h A04;
    public final C149246gq A05;
    public final C49442Ht A06;
    public final C181507xy A07;

    public C2YZ(InterfaceC30801Vw interfaceC30801Vw, C149246gq c149246gq, C49442Ht c49442Ht, C0TT c0tt) {
        super(interfaceC30801Vw, c0tt, 50);
        this.A07 = (C181507xy) C00C.A02(66618);
        C468026h c468026hA0R = AbstractC466225p.A0R();
        this.A04 = c468026hA0R;
        this.A05 = c149246gq;
        this.A06 = c49442Ht;
        if (c468026hA0R.A02) {
            C014306w c014306w = c49442Ht.A01;
            InterfaceC30801Vw interfaceC30801Vw2 = ((AbstractC75253a2) this).A01;
            C3MK.A01(interfaceC30801Vw2.CHx(), c014306w, this, 36);
            C3MK.A01(interfaceC30801Vw2.CHx(), c49442Ht.A04, this, 37);
            C27721Im c27721Im = this.A06.A05;
            if (((AbstractC014206v) c27721Im).A00 <= 0) {
                C3MK.A01(interfaceC30801Vw2.CHx(), c27721Im, this, 38);
            }
        }
    }

    public static void A00(C2YZ c2yz, C1DO c1do, boolean z) {
        C51352Neh c51352Neh;
        View viewA04 = C0S4.A04(AbstractC465925m.A06(((AbstractC53252Yd) c2yz).A03), R.id.pinnedMessagesBanner);
        UXLog.setOnClickListener(viewA04, C3KN.A00(c2yz, 17), -1140698433);
        UXLog.setOnLongClickListener(viewA04, new ViewOnLongClickListenerC71183Ke(viewA04, c2yz, c1do, 2), -1428051910);
        RunnableC76133bS runnableC76133bS = new RunnableC76133bS(c1do, c2yz, 39);
        if (!z || (c51352Neh = c2yz.A01) == null) {
            runnableC76133bS.run();
        } else {
            c51352Neh.A00(runnableC76133bS);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d6  */
    public static void A01(C2YZ c2yz, C3A4 c3a4) {
        int i;
        ValueAnimator valueAnimator;
        float[] fArrA02;
        float fA01;
        if (!((C39291ni) C05C.A02(c2yz.A06.A03)).A00.A0w(34369)) {
            PinInChatBannerMultiplePinsIndicator pinInChatBannerMultiplePinsIndicator = c2yz.A03;
            if (pinInChatBannerMultiplePinsIndicator != null) {
                if (c3a4.A01 <= 1) {
                    i = 4;
                } else {
                    pinInChatBannerMultiplePinsIndicator.setupIndicator(c3a4);
                    pinInChatBannerMultiplePinsIndicator = c2yz.A03;
                    i = 0;
                }
                pinInChatBannerMultiplePinsIndicator.setVisibility(i);
                return;
            }
            return;
        }
        int i2 = c3a4.A01;
        if (i2 <= 1) {
            PinInChatBannerGraduatedPinsIndicator pinInChatBannerGraduatedPinsIndicator = c2yz.A02;
            if (pinInChatBannerGraduatedPinsIndicator != null) {
                ValueAnimator valueAnimator2 = pinInChatBannerGraduatedPinsIndicator.A06;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                pinInChatBannerGraduatedPinsIndicator.A06 = null;
                pinInChatBannerGraduatedPinsIndicator.A05 = 0;
                pinInChatBannerGraduatedPinsIndicator.A03 = 0;
                pinInChatBannerGraduatedPinsIndicator.A04 = 0;
                pinInChatBannerGraduatedPinsIndicator.A07 = false;
                pinInChatBannerGraduatedPinsIndicator.invalidate();
                c2yz.A02.setVisibility(4);
                return;
            }
            return;
        }
        PinInChatBannerGraduatedPinsIndicator pinInChatBannerGraduatedPinsIndicator2 = c2yz.A02;
        if (pinInChatBannerGraduatedPinsIndicator2 == null) {
            InterfaceC001000l interfaceC001000l = ((AbstractC53252Yd) c2yz).A03;
            ViewStub viewStubA07 = AbstractC465925m.A07(AbstractC465925m.A06(interfaceC001000l), R.id.pinnedMessagesBanner_graduated_pins_indicator_stub);
            pinInChatBannerGraduatedPinsIndicator2 = (PinInChatBannerGraduatedPinsIndicator) (viewStubA07 != null ? viewStubA07.inflate() : AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.pinnedMessagesBanner_graduated_pins_indicator));
            c2yz.A02 = pinInChatBannerGraduatedPinsIndicator2;
            if (pinInChatBannerGraduatedPinsIndicator2 == null) {
                return;
            }
        }
        AbstractC466725u.A14(c2yz.A03);
        boolean z = false;
        int iA02 = AbstractC03600Gx.A02(c3a4.A00, 0, i2 - 1);
        if (pinInChatBannerGraduatedPinsIndicator2.A07) {
            int i3 = pinInChatBannerGraduatedPinsIndicator2.A05;
            if (i2 != i3 || iA02 != pinInChatBannerGraduatedPinsIndicator2.A04) {
                if (i2 == i3 && Math.abs(iA02 - pinInChatBannerGraduatedPinsIndicator2.A04) == 1) {
                    z = true;
                }
                valueAnimator = pinInChatBannerGraduatedPinsIndicator2.A06;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                pinInChatBannerGraduatedPinsIndicator2.A06 = null;
                pinInChatBannerGraduatedPinsIndicator2.A05 = i2;
                pinInChatBannerGraduatedPinsIndicator2.A03 = iA02;
                pinInChatBannerGraduatedPinsIndicator2.A04 = iA02;
                pinInChatBannerGraduatedPinsIndicator2.A07 = true;
                fArrA02 = pinInChatBannerGraduatedPinsIndicator2.A02(i2, iA02);
                fA01 = pinInChatBannerGraduatedPinsIndicator2.A01(fArrA02, Math.min(pinInChatBannerGraduatedPinsIndicator2.getHeight(), pinInChatBannerGraduatedPinsIndicator2.A0E), iA02);
                if (z) {
                    float[] fArr = pinInChatBannerGraduatedPinsIndicator2.A09;
                    float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
                    C000700h.A06(fArrCopyOf);
                    pinInChatBannerGraduatedPinsIndicator2.A08 = fArrCopyOf;
                    pinInChatBannerGraduatedPinsIndicator2.A0A = fArrA02;
                    pinInChatBannerGraduatedPinsIndicator2.A00 = pinInChatBannerGraduatedPinsIndicator2.A01;
                    pinInChatBannerGraduatedPinsIndicator2.A02 = fA01;
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    valueAnimatorOfFloat.setDuration(200L);
                    valueAnimatorOfFloat.setInterpolator(AbstractC50757NMf.A00);
                    C70803Ip.A00(valueAnimatorOfFloat, pinInChatBannerGraduatedPinsIndicator2, 7);
                    valueAnimatorOfFloat.start();
                    pinInChatBannerGraduatedPinsIndicator2.A06 = valueAnimatorOfFloat;
                } else {
                    pinInChatBannerGraduatedPinsIndicator2.A09 = fArrA02;
                    pinInChatBannerGraduatedPinsIndicator2.A01 = fA01;
                    pinInChatBannerGraduatedPinsIndicator2.invalidate();
                }
            }
        } else {
            valueAnimator = pinInChatBannerGraduatedPinsIndicator2.A06;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            pinInChatBannerGraduatedPinsIndicator2.A06 = null;
            pinInChatBannerGraduatedPinsIndicator2.A05 = i2;
            pinInChatBannerGraduatedPinsIndicator2.A03 = iA02;
            pinInChatBannerGraduatedPinsIndicator2.A04 = iA02;
            pinInChatBannerGraduatedPinsIndicator2.A07 = true;
            fArrA02 = pinInChatBannerGraduatedPinsIndicator2.A02(i2, iA02);
            fA01 = pinInChatBannerGraduatedPinsIndicator2.A01(fArrA02, Math.min(pinInChatBannerGraduatedPinsIndicator2.getHeight(), pinInChatBannerGraduatedPinsIndicator2.A0E), iA02);
            if (z) {
                pinInChatBannerGraduatedPinsIndicator2.A09 = fArrA02;
                pinInChatBannerGraduatedPinsIndicator2.A01 = fA01;
                pinInChatBannerGraduatedPinsIndicator2.invalidate();
            } else {
                float[] fArr2 = pinInChatBannerGraduatedPinsIndicator2.A09;
                float[] fArrCopyOf2 = Arrays.copyOf(fArr2, fArr2.length);
                C000700h.A06(fArrCopyOf2);
                pinInChatBannerGraduatedPinsIndicator2.A08 = fArrCopyOf2;
                pinInChatBannerGraduatedPinsIndicator2.A0A = fArrA02;
                pinInChatBannerGraduatedPinsIndicator2.A00 = pinInChatBannerGraduatedPinsIndicator2.A01;
                pinInChatBannerGraduatedPinsIndicator2.A02 = fA01;
                ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat2.setDuration(200L);
                valueAnimatorOfFloat2.setInterpolator(AbstractC50757NMf.A00);
                C70803Ip.A00(valueAnimatorOfFloat2, pinInChatBannerGraduatedPinsIndicator2, 7);
                valueAnimatorOfFloat2.start();
                pinInChatBannerGraduatedPinsIndicator2.A06 = valueAnimatorOfFloat2;
            }
        }
        pinInChatBannerGraduatedPinsIndicator2.setVisibility(0);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    public static boolean A02(C2YZ c2yz, C1DO c1do) {
        boolean z;
        C29201Oi c29201Oi;
        if (((C39291ni) C05C.A02(c2yz.A06.A03)).A00.A0w(34369) && (c29201Oi = c2yz.A00) != null) {
            z = c29201Oi.equals(c1do.A0i) ? false : true;
        }
        c2yz.A00 = c1do.A0i;
        return z;
    }

    public void A0J(C39G c39g) {
        if (((AbstractC53252Yd) this).A01.A01().findViewById(R.id.pinnedMessagesBanner_multiple_pins_indicator) == null) {
            AbstractC53252Yd.A07(this);
            this.A03 = (PinInChatBannerMultiplePinsIndicator) C0S4.A04(AbstractC53252Yd.A06(this, R.layout._name_removed__res_0x7f0e0f47), R.id.pinnedMessagesBanner_multiple_pins_indicator);
            this.A02 = null;
            C51352Neh c51352Neh = this.A01;
            if (c51352Neh != null) {
                c51352Neh.A01 = null;
                ValueAnimator valueAnimator = c51352Neh.A00;
                c51352Neh.A00 = null;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                View view = c51352Neh.A02;
                view.setTranslationY(0.0f);
                view.setAlpha(1.0f);
                this.A01 = null;
            }
            if (((C39291ni) C05C.A02(this.A06.A03)).A00.A0w(34369)) {
                InterfaceC001000l interfaceC001000l = super.A03;
                View viewFindViewById = AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.pinnedMessagesBanner_pinned_icon);
                if (viewFindViewById != null) {
                    ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        int dimensionPixelSize = viewFindViewById.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07102e);
                        ((ViewGroup.LayoutParams) marginLayoutParams).width = dimensionPixelSize;
                        ((ViewGroup.LayoutParams) marginLayoutParams).height = dimensionPixelSize;
                        marginLayoutParams.setMarginEnd(viewFindViewById.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070baa));
                        viewFindViewById.setLayoutParams(marginLayoutParams);
                    }
                }
                View viewFindViewById2 = AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.pinnedMessagesBanner_content);
                this.A01 = viewFindViewById2 == null ? null : new C51352Neh(viewFindViewById2);
            }
        }
        C1DO c1do = c39g.A00;
        if (c1do != null) {
            A00(this, c1do, A02(this, c1do));
            A01(this, c39g.A01);
        }
    }

    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        C39G c39g = (C39G) obj;
        return (c39g == null || c39g.A00 == null) ? false : true;
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        A0J((C39G) obj);
        return true;
    }
}
