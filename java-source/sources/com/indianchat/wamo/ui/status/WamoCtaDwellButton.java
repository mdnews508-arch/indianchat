package com.whatsapp.wamo.ui.status;

import X.AbstractC148856g7;
import X.AbstractC25330B9y;
import X.AbstractC31894DxJ;
import X.AbstractC31901DxQ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81793li;
import X.AnonymousClass089;
import X.BA1;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C0U6;
import X.C13030iA;
import X.EnumC06410Sa;
import X.EnumC33908EzF;
import X.EnumC96584aA;
import X.EnumC96874ad;
import X.RunnableC36714GAl;
import X.ViewOnClickListenerC35385Fij;
import android.content.Context;
import android.os.Handler;
import android.transition.TransitionSet;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.analytics.uxlogging.components.LoggingAwareFrameLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.wamo.core.WamoGatingManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoCtaDwellButton extends LoggingAwareFrameLayout {
    public long A00;
    public long A01;
    public Handler A02;
    public Runnable A03;
    public boolean A04;
    public final C05C A05;
    public final WDSButton A06;
    public final WDSButton A07;
    public final C05C A08;
    public final C05C A09;
    public final C13030iA A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WamoCtaDwellButton(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public final void setOnButtonClickListener(Function1 function1) {
        C000700h.A0A(function1, 0);
        UXLog.setOnClickListener(this.A07, ViewOnClickListenerC35385Fij.A00(function1, 36), 389002347);
        UXLog.setOnClickListener(this.A06, ViewOnClickListenerC35385Fij.A00(function1, 37), -1662171341);
    }

    public final void setOnButtonTouchListener(View.OnTouchListener onTouchListener) {
        C000700h.A0A(onTouchListener, 0);
        this.A07.setOnTouchListener(onTouchListener);
        this.A06.setOnTouchListener(onTouchListener);
    }

    public final void setText(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        this.A07.setText(charSequence);
        this.A06.setText(charSequence);
    }

    private final void A00() {
        Handler handler;
        Runnable runnable = this.A03;
        if (runnable != null && (handler = this.A02) != null) {
            handler.removeCallbacks(runnable);
        }
        this.A03 = null;
        this.A02 = null;
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A05);
    }

    private final long getDwellTimeMs() {
        C016207r c016207rA0e = AbstractC148856g7.A0e(this.A05);
        C000700h.A0A(c016207rA0e, 0);
        return BA1.A06(c016207rA0e, 22831);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A08);
    }

    private final WamoGatingManager getWamoGatingManager() {
        return (WamoGatingManager) C05C.A02(this.A09);
    }

    public final void A02() {
        if (this.A04) {
            return;
        }
        if (this.A01 > 0) {
            long j = this.A00;
            getTime();
            this.A00 = j + (System.currentTimeMillis() - this.A01);
            this.A01 = 0L;
        }
        A00();
    }

    public final void A03() {
        if (this.A04 || this.A00 >= getDwellTimeMs()) {
            return;
        }
        A04();
    }

    public final void A04() {
        Handler handler;
        if (this.A04) {
            return;
        }
        A00();
        getTime();
        this.A01 = System.currentTimeMillis();
        this.A02 = AbstractC466225p.A06();
        this.A03 = new RunnableC36714GAl(this, 20);
        long dwellTimeMs = getDwellTimeMs() - this.A00;
        Runnable runnable = this.A03;
        if (runnable == null || (handler = this.A02) == null) {
            return;
        }
        handler.postDelayed(runnable, dwellTimeMs);
    }

    public final void setIcon(int i) {
        this.A07.setIcon(i);
        this.A06.setIcon(i);
    }

    public static final void A01(WamoCtaDwellButton wamoCtaDwellButton) {
        String str;
        wamoCtaDwellButton.getDwellOption();
        int iOrdinal = wamoCtaDwellButton.getDwellOption().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                str = "WamoCtaDwellButton/animateTextIcon: TEXT_ICON animation not yet implemented";
            } else if (iOrdinal == 2) {
                str = "WamoCtaDwellButton/animateOutlineMediaWiggle: OUTLINE_MEDIA_WIGGLE animation not yet implemented";
            } else if (iOrdinal == 3) {
                WDSButton wDSButtonA0Q = AbstractC31901DxQ.A0Q(new TransitionSet(), wamoCtaDwellButton);
                wDSButtonA0Q.setVisibility(0);
                wDSButtonA0Q.setScaleX(1.0f);
                wDSButtonA0Q.setScaleY(1.0f);
                AbstractC25330B9y.A1J(wDSButtonA0Q.animate().scaleX(1.02f).scaleY(1.02f).setDuration(200L).setInterpolator(new C0U6()), new RunnableC36714GAl(wamoCtaDwellButton, 21));
            } else {
                if (iOrdinal != 4) {
                    throw AbstractC465925m.A1J();
                }
                str = "WamoCtaDwellButton/animateOutlineTextMediaIconWiggle: OUTLINE_TEXT_MEDIA_ICON_WIGGLE animation not yet implemented";
            }
            Log.w(str);
        } else {
            AbstractC31901DxQ.A0Q(new TransitionSet(), wamoCtaDwellButton).setVisibility(0);
        }
        wamoCtaDwellButton.A04 = true;
    }

    private final EnumC33908EzF getDwellOption() {
        EnumC33908EzF enumC33908EzFA05 = getWamoGatingManager().A05();
        return enumC33908EzFA05 == null ? EnumC33908EzF.A02 : enumC33908EzFA05;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoCtaDwellButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        C000700h.A0A(context, 0);
        this.A08 = AbstractC466025n.A0I();
        this.A0A = C13030iA.A00;
        this.A05 = AbstractC466025n.A0F();
        this.A09 = AbstractC31894DxJ.A0H();
        WDSButton wDSButton = new WDSButton(context, null);
        AbstractC81793li.A1A(wDSButton, -2);
        wDSButton.setVisibility(0);
        wDSButton.setImportantForAccessibility(2);
        this.A07 = wDSButton;
        WDSButton wDSButton2 = new WDSButton(context, null);
        AbstractC81793li.A1A(wDSButton2, -2);
        wDSButton2.setVisibility(8);
        wDSButton2.setImportantForAccessibility(2);
        this.A06 = wDSButton2;
        wDSButton.setVariant(EnumC06410Sa.OUTLINE);
        EnumC96874ad enumC96874ad = EnumC96874ad.A08;
        wDSButton.setAction(enumC96874ad);
        EnumC96584aA enumC96584aA = EnumC96584aA.A03;
        wDSButton.setSize(enumC96584aA);
        wDSButton2.setVariant(EnumC06410Sa.FILLED);
        wDSButton2.setAction(enumC96874ad);
        wDSButton2.setSize(enumC96584aA);
        addView(wDSButton);
        addView(wDSButton2);
    }

    public /* synthetic */ WamoCtaDwellButton(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
