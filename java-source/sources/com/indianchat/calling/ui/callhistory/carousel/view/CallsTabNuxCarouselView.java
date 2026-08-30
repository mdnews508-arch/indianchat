package com.whatsapp.calling.ui.callhistory.carousel.view;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148896gB;
import X.AbstractC22710zF;
import X.AbstractC236011x;
import X.AbstractC29646CyO;
import X.AbstractC34046F3n;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC81773lg;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C04220Jj;
import X.C05C;
import X.C0T8;
import X.C0TT;
import X.C0Z8;
import X.C1OK;
import X.C22740zI;
import X.C27291Gr;
import X.C29584Cx3;
import X.C32125E5d;
import X.E6N;
import X.FDQ;
import X.FGT;
import X.FPI;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import X.InterfaceC07740Xr;
import X.ViewOnAttachStateChangeListenerC35348Fi7;
import X.ViewOnClickListenerC35402Fj0;
import android.content.Context;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.LinearLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes8.dex */
public final class CallsTabNuxCarouselView extends LinearLayout {
    public WeakReference A00;
    public InterfaceC07740Xr A01;
    public boolean A02;
    public boolean A03;
    public final Optional A04;
    public final InterfaceC001000l A05;
    public final AbstractC003401y A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final AbstractC003401y A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallsTabNuxCarouselView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final C04220Jj getActivityUtils() {
        return (C04220Jj) C05C.A02(this.A07);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewPager2 getCarousel() {
        return (ViewPager2) this.A0A.getValue();
    }

    private final C27291Gr getContactIntents() {
        return (C27291Gr) C05C.A02(this.A08);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TabLayout getIndicator() {
        return (TabLayout) this.A0B.getValue();
    }

    private final C0TT getInviteButtonStub() {
        return AbstractC465925m.A14(this.A05);
    }

    public static /* synthetic */ void getLatencySensitiveDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C29584Cx3 getPreCallCallsTabLoggerLazy() {
        return (C29584Cx3) C05C.A02(this.A09);
    }

    public final void A05() {
        AbstractC34046F3n abstractC34046F3n;
        int i;
        AbstractC236011x abstractC236011x = getCarousel().A05.A0B;
        if (abstractC236011x != null) {
            int iA0e = abstractC236011x.A0e();
            InterfaceC001000l interfaceC001000l = C32125E5d.A01;
            if (iA0e == AbstractC148896gB.A06(interfaceC001000l) && getCarousel().A00 != 0 && this.A02 && !getCarousel().A07.A06.A07) {
                Log.i("CallsTabNuxCarouselView/handleOrientationChange");
                int i2 = getCarousel().A00;
                getCarousel().A03(getCarousel().A00 - 1, false);
                getCarousel().A03(i2, false);
                if (i2 == AbstractC148896gB.A06(interfaceC001000l) - 1) {
                    FGT fgt = getCarousel().A07;
                    E6N e6n = fgt.A06;
                    if (e6n.A02 != 1) {
                        fgt.A01 = 0;
                        fgt.A00 = 0.0f;
                        fgt.A03 = SystemClock.uptimeMillis();
                        VelocityTracker velocityTracker = fgt.A04;
                        if (velocityTracker == null) {
                            fgt.A04 = VelocityTracker.obtain();
                            fgt.A02 = ViewConfiguration.get(fgt.A07.getContext()).getScaledMaximumFlingVelocity();
                        } else {
                            velocityTracker.clear();
                        }
                        e6n.A00 = 4;
                        E6N.A03(e6n, true);
                        if (e6n.A02 != 0) {
                            fgt.A05.A0f();
                        }
                        long j = fgt.A03;
                        float f = 0.0f;
                        MotionEvent motionEventObtain = MotionEvent.obtain(j, j, 0, 0.0f, 0.0f, 0);
                        fgt.A04.addMovement(motionEventObtain);
                        motionEventObtain.recycle();
                        FGT fgt2 = getCarousel().A07;
                        int i3 = 0;
                        if (fgt2.A06.A07) {
                            float f2 = fgt2.A00 - 1.0f;
                            fgt2.A00 = f2;
                            int i4 = fgt2.A01;
                            int iRound = Math.round(f2 - i4);
                            fgt2.A01 = i4 + iRound;
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            if (fgt2.A07.getOrientation() == 0) {
                                i = iRound;
                                f = f2;
                                f2 = 0.0f;
                            } else {
                                i = 0;
                                i3 = iRound;
                            }
                            fgt2.A05.scrollBy(i, i3);
                            MotionEvent motionEventObtain2 = MotionEvent.obtain(fgt2.A03, jUptimeMillis, 2, f, f2, 0);
                            fgt2.A04.addMovement(motionEventObtain2);
                            motionEventObtain2.recycle();
                        }
                        FGT fgt3 = getCarousel().A07;
                        E6N e6n2 = fgt3.A06;
                        if (e6n2.A07) {
                            e6n2.A07 = false;
                            E6N.A01(e6n2);
                            FDQ fdq = e6n2.A04;
                            if (fdq.A01 == 0) {
                                int i5 = fdq.A02;
                                if (i5 != e6n2.A01 && (abstractC34046F3n = e6n2.A05) != null) {
                                    abstractC34046F3n.A01(i5);
                                }
                                E6N.A02(e6n2, 0);
                                E6N.A00(e6n2);
                            } else {
                                E6N.A02(e6n2, 2);
                            }
                            VelocityTracker velocityTracker2 = fgt3.A04;
                            velocityTracker2.computeCurrentVelocity(1000, fgt3.A02);
                            if (fgt3.A05.A18((int) velocityTracker2.getXVelocity(), (int) velocityTracker2.getYVelocity())) {
                                return;
                            }
                            ViewPager2 viewPager2 = fgt3.A07;
                            View viewA06 = viewPager2.A03.A06(viewPager2.A02);
                            if (viewA06 != null) {
                                int[] iArrA0B = viewPager2.A03.A0B(viewA06, viewPager2.A02);
                                int i6 = iArrA0B[0];
                                if (i6 == 0 && iArrA0B[1] == 0) {
                                    return;
                                }
                                viewPager2.A05.A0o(i6, iArrA0B[1]);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
        Log.i("CallsTabNuxCarouselView/handleOrientationChange skip");
    }

    public final void A06() {
        if (!this.A02) {
            Log.w("CallsTabNuxCarouselView/scrollToNextItem carousel not setup");
            return;
        }
        Log.i("CallsTabNuxCarouselView/scrollToNextItem");
        this.A03 = true;
        getCarousel().A03((getCarousel().A00 + 1) % AbstractC148896gB.A06(C32125E5d.A01), false);
    }

    public final WeakReference getEventListener() {
        return this.A00;
    }

    public final AbstractC003401y getLatencySensitiveDispatcher() {
        return this.A0C;
    }

    public final AbstractC003401y getMainDispatcher() {
        return this.A06;
    }

    public final int getSubsurface() {
        return ((FPI) AbstractC81773lg.A1A(C32125E5d.A01).get(getCarousel().A00)).A01;
    }

    public final void setIsInviteButtonVisible(boolean z) {
        AbstractC465925m.A14(this.A05).A05(AbstractC466225p.A00(z ? 1 : 0));
    }

    public static final void A03(Context context, CallsTabNuxCarouselView callsTabNuxCarouselView) {
        C04220Jj activityUtils = callsTabNuxCarouselView.getActivityUtils();
        callsTabNuxCarouselView.getContactIntents();
        activityUtils.A04(context, C27291Gr.A04(context, 49));
    }

    public static final void A04(CallsTabNuxCarouselView callsTabNuxCarouselView) {
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(callsTabNuxCarouselView);
        C0Z8 c0z8A02 = null;
        if (interfaceC02960DoA00 != null) {
            C22740zI c22740zIA00 = AbstractC22710zF.A00(interfaceC02960DoA00);
            c0z8A02 = AbstractC07950Ym.A02(C02S.A00, callsTabNuxCarouselView.A0C, new CallsTabNuxCarouselView$loadUiState$1(callsTabNuxCarouselView, null), c22740zIA00);
        }
        callsTabNuxCarouselView.A01 = c0z8A02;
    }

    public final void setEventListener(WeakReference weakReference) {
        this.A00 = weakReference;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsTabNuxCarouselView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A06 = AbstractC466225p.A1F();
        this.A0C = (AbstractC003401y) C00C.A02(3211);
        this.A08 = AbstractC466125o.A0H();
        this.A07 = AbstractC466025n.A0U();
        this.A04 = AnonymousClass056.A01(309);
        this.A09 = AnonymousClass056.A00(2638);
        Integer num = C02S.A0C;
        this.A0A = C1OK.A03(this, num, R.id.carousel_view);
        this.A0B = C1OK.A03(this, num, R.id.pager_indicator);
        this.A05 = AbstractC29646CyO.A01(this, num, R.id.calls_tab_nux_invite_button_stub);
        View.inflate(context, R.layout._name_removed__res_0x7f0e035f, this);
        setOrientation(1);
        AbstractC465925m.A14(this.A05).A06(ViewOnClickListenerC35402Fj0.A00(context, this, 4));
        if (isAttachedToWindow()) {
            A04(this);
        } else {
            addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC35348Fi7(this, this, 0));
        }
        if (!isAttachedToWindow()) {
            AbstractC466725u.A1L(this.A01);
            this.A02 = false;
        } else {
            addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC35348Fi7(this, this, 1));
        }
    }

    public /* synthetic */ CallsTabNuxCarouselView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallsTabNuxCarouselView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
