package com.whatsapp.eventsv2.ui.location;

import X.AbstractC202168rl;
import X.AbstractC28941Ni;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C0TT;
import X.C28021Js;
import X.C31980Dyh;
import X.C34995FcQ;
import X.C35823Fpp;
import X.EnumC28071Jx;
import X.GBX;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35398Fiw;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class EventLocationEditView extends EventLocationView {
    public ValueAnimator A00;
    public Integer A01;
    public Function0 A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EventLocationEditView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public static final void A03(ValueAnimator valueAnimator, EventLocationEditView eventLocationEditView) {
        eventLocationEditView.setMapContainerHeight(AbstractC81823ll.A05(valueAnimator, 1));
    }

    @Override // com.whatsapp.eventsv2.ui.location.EventLocationView
    public void A05(C35823Fpp c35823Fpp) {
        WDSListItem wDSListItemA18 = AbstractC202168rl.A18(super.A03);
        WDSIcon wDSIcon = wDSListItemA18.A0A;
        if (wDSIcon == null || wDSIcon.getVisibility() != 0) {
            TextEmojiLabel textEmojiLabel = wDSListItemA18.A07;
            if (textEmojiLabel != null) {
                textEmojiLabel.setTextColor(AnonymousClass000.A01(super.A02));
            }
            WDSIcon wDSIcon2 = wDSListItemA18.A0A;
            if (wDSIcon2 != null) {
                UXLog.setOnClickListener(wDSIcon2, ViewOnClickListenerC35398Fiw.A00(this, 35), 158303230);
            }
            WDSIcon wDSIcon3 = wDSListItemA18.A0A;
            if (wDSIcon3 != null) {
                wDSIcon3.setVisibility(0);
            }
        }
        super.A05(c35823Fpp);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        WDSIcon wDSIcon = AbstractC202168rl.A18(super.A03).A0A;
        if (wDSIcon != null && wDSIcon.getVisibility() == 0) {
            int[] iArrA1b = AbstractC81793li.A1b(wDSIcon);
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            int i = iArrA1b[0];
            if (rawX >= i && rawX <= i + wDSIcon.getWidth()) {
                int i2 = iArrA1b[1];
                if (rawY >= i2 && rawY <= i2 + wDSIcon.getHeight()) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // com.whatsapp.eventsv2.ui.location.EventLocationView
    public void setSubText(C35823Fpp c35823Fpp) {
        C000700h.A0A(c35823Fpp, 0);
        WDSListItem wDSListItemA18 = AbstractC202168rl.A18(super.A03);
        String str = c35823Fpp.A01;
        if (!AbstractC28941Ni.A07(str)) {
            str = null;
        }
        wDSListItemA18.setSubText(str);
    }

    private final int getDeemphasizedTextColor() {
        return AnonymousClass000.A01(this.A03);
    }

    private final int getMapContainerFullHeight() {
        return AnonymousClass000.A01(this.A04);
    }

    private final void setMapContainerHeight(int i) {
        if (i != 0 || AbstractC465925m.A14(super.A04).A00() == 0) {
            ShimmerFrameLayout mapContainer = getMapContainer();
            ViewGroup.LayoutParams layoutParams = mapContainer.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
            layoutParams.height = i;
            mapContainer.setLayoutParams(layoutParams);
            AbstractC465925m.A14(super.A04).A05(i <= 0 ? 8 : 0);
        }
    }

    @Override // com.whatsapp.eventsv2.ui.location.EventLocationView
    public void setMapContainerVisibility(boolean z) {
        int[] iArr;
        Integer num = this.A01;
        if (z) {
            if (num == C02S.A0C || num == C02S.A01) {
                return;
            }
            ValueAnimator valueAnimator = this.A00;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            int height = this.A01 == C02S.A0N ? getMapContainer().getHeight() : 0;
            setMapContainerHeight(height);
            iArr = new int[]{height, AnonymousClass000.A01(this.A04)};
        } else {
            if (num == C02S.A00 || num == C02S.A0N) {
                return;
            }
            ValueAnimator valueAnimator2 = this.A00;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            iArr = new int[]{getMapContainer().getHeight(), 0};
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(Arrays.copyOf(iArr, 2));
        valueAnimatorOfInt.setDuration(300L);
        AbstractC81783lh.A1E(valueAnimatorOfInt);
        C34995FcQ.A00(valueAnimatorOfInt, this, 2);
        valueAnimatorOfInt.addListener(new C31980Dyh(this, iArr, 0));
        valueAnimatorOfInt.start();
        this.A00 = valueAnimatorOfInt;
    }

    @Override // com.whatsapp.eventsv2.ui.location.EventLocationView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.A00 = null;
        }
        this.A01 = C02S.A00;
    }

    public final void setOnLocationRemovedListener(Function0 function0) {
        this.A02 = function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventLocationEditView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = C02S.A00;
        Integer num = C02S.A0C;
        this.A03 = GBX.A01(num, context, 36);
        this.A04 = GBX.A01(num, this, 37);
        InterfaceC001000l interfaceC001000l = super.A03;
        C28021Js c28021Js = AbstractC202168rl.A18(interfaceC001000l).A0C;
        if (c28021Js != null) {
            EnumC28071Jx enumC28071Jx = EnumC28071Jx.SPACING_DOUBLE;
            boolean zA1X = AbstractC81793li.A1X(c28021Js.A0a, enumC28071Jx);
            c28021Js.A0a = enumC28071Jx;
            if (zA1X && c28021Js.A11) {
                c28021Js.A13.A09();
            }
        }
        C0TT c0ttA14 = AbstractC465925m.A14(super.A04);
        ViewGroup.LayoutParams layoutParamsA03 = c0ttA14.A03();
        if (layoutParamsA03 != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParamsA03;
            marginLayoutParams.setMarginStart(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071145));
            c0ttA14.A07(marginLayoutParams);
            int iA00 = AbstractC31895DxK.A00(getResources());
            setPadding(getPaddingLeft(), iA00, getPaddingRight(), iA00);
            TextEmojiLabel textEmojiLabel = AbstractC202168rl.A18(interfaceC001000l).A07;
            if (textEmojiLabel != null) {
                textEmojiLabel.setTextColor(AnonymousClass000.A01(this.A03));
            }
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
            setBackgroundResource(typedValue.resourceId);
            return;
        }
        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
    }

    public /* synthetic */ EventLocationEditView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EventLocationEditView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
