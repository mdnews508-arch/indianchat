package com.whatsapp.conversation.ui.conversationrow.businessmessaging.limitedtimeoffer;

import X.AbstractC08140Zf;
import X.AbstractC148876g9;
import X.AbstractC31895DxK;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81853lo;
import X.BA5;
import X.C000700h;
import X.C04Y;
import X.C0S4;
import X.C0SM;
import X.C1DO;
import X.C37732Gie;
import X.C40154Hlr;
import X.C40660Huf;
import X.C41349IJs;
import X.C42266Iie;
import X.C42269Iih;
import X.C42309IjL;
import X.IAF;
import X.IB8;
import X.IHH;
import X.IHR;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class LimitedTimeOfferView extends LinearLayout {
    public C37732Gie A00;
    public View.OnLongClickListener A01;
    public boolean A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LimitedTimeOfferView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final void setupView(View.OnLongClickListener onLongClickListener) {
        InterfaceC02960Do interfaceC02960Do;
        C000700h.A0A(onLongClickListener, 0);
        this.A01 = onLongClickListener;
        UXLog.setOnLongClickListener(this, onLongClickListener, -221005594);
        setFocusable(true);
        Context contextA05 = AbstractC466125o.A05(this);
        WaImageView iconView = getIconView();
        AbstractC81853lo.A01(contextA05, iconView, R.drawable.bubble_circle_incoming);
        Drawable drawable = iconView.getDrawable();
        if (drawable != null) {
            AbstractC08140Zf.A05(drawable, BA5.A00(contextA05, R.color._name_removed__res_0x7f060351));
        }
        C0S4.A0I(C04Y.A03(contextA05, R.color._name_removed__res_0x7f060350), iconView);
        int iA03 = AbstractC148876g9.A03(AbstractC466125o.A05(this), R.dimen._name_removed__res_0x7f07107c);
        getIconView().setPadding(iA03, iA03, iA03, iA03);
        Object context = getContext();
        if (!(context instanceof InterfaceC02960Do) || (interfaceC02960Do = (InterfaceC02960Do) context) == null) {
            return;
        }
        C37732Gie c37732Gie = this.A00;
        if (c37732Gie == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        c37732Gie.A02.A08(interfaceC02960Do, new C41349IJs(interfaceC02960Do, this, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(InterfaceC02960Do interfaceC02960Do, IAF iaf, LimitedTimeOfferView limitedTimeOfferView) {
        IHR ihr;
        int i;
        int i2;
        int i3;
        C000700h.A0D(interfaceC02960Do, "null cannot be cast to non-null type android.content.Context");
        Context context = (Context) interfaceC02960Do;
        limitedTimeOfferView.getTitleTextView().setText(iaf.A0A);
        limitedTimeOfferView.getCopyCodeView().setText(iaf.A09);
        limitedTimeOfferView.getCopyCodeView().setVisibility(AbstractC466225p.A00(iaf.A0D ? 1 : 0));
        limitedTimeOfferView.getExpirationTimeView().setText(iaf.A0B);
        limitedTimeOfferView.getExpirationTimeView().setVisibility(iaf.A0F ? 0 : 8);
        limitedTimeOfferView.getExpirationTimeView().setSingleLine(iaf.A0E);
        int i4 = iaf.A07;
        if (i4 != 0) {
            AbstractC466025n.A1R(context, limitedTimeOfferView.getExpirationTimeView(), i4);
        }
        int i5 = iaf.A03;
        if (i5 != 0) {
            limitedTimeOfferView.getIconView().setImageResource(i5);
        }
        int i6 = iaf.A05;
        if (i6 != 0 && (i3 = iaf.A04) != 0) {
            C000700h.A0A(context, 0);
            ViewGroup.LayoutParams layoutParams = limitedTimeOfferView.getIconView().getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = AbstractC148876g9.A03(context, i6);
                layoutParams.height = AbstractC148876g9.A03(context, i3);
            }
            limitedTimeOfferView.getIconView().setLayoutParams(layoutParams);
        }
        int i7 = iaf.A02;
        if (i7 != 0) {
            C000700h.A0A(context, 0);
            int iA03 = AbstractC148876g9.A03(context, i7);
            limitedTimeOfferView.getIconView().setPadding(iA03, iA03, iA03, iA03);
        }
        Drawable drawable = limitedTimeOfferView.getIconView().getDrawable();
        if (drawable != null && (i2 = iaf.A06) != 0) {
            AbstractC08140Zf.A05(drawable, BA5.A00(context, i2));
        }
        WaImageView iconView = limitedTimeOfferView.getIconView();
        int i8 = iaf.A01;
        if (i8 != 0) {
            AbstractC31895DxK.A18(limitedTimeOfferView.getContext(), iconView, R.drawable.bubble_circle_incoming);
            C0S4.A0I(C04Y.A03(context, i8), iconView);
        }
        int i9 = iaf.A00;
        if (i9 != 0) {
            limitedTimeOfferView.setBackground(C0SM.A00(context, i9));
        }
        C40660Huf c40660Huf = iaf.A08;
        if (c40660Huf != null) {
            if (iaf.A0C) {
                ihr = null;
                i = 1281681415;
            } else {
                ihr = new IHR(context, c40660Huf, limitedTimeOfferView, 1);
                i = -896684638;
            }
            UXLog.setOnClickListener(limitedTimeOfferView, ihr, i);
        }
        boolean z = iaf.A0G;
        if (z && !limitedTimeOfferView.A02) {
            limitedTimeOfferView.A01();
        }
        limitedTimeOfferView.A02 = z;
    }

    private final WaTextView getCopyCodeView() {
        return (WaTextView) AbstractC466025n.A1L(this.A03);
    }

    private final WaTextView getExpirationTimeView() {
        return (WaTextView) AbstractC466025n.A1L(this.A04);
    }

    private final WaImageView getIconView() {
        return (WaImageView) AbstractC466025n.A1L(this.A05);
    }

    private final WaTextView getTitleTextView() {
        return (WaTextView) AbstractC466025n.A1L(this.A06);
    }

    public final void A01() {
        C37732Gie c37732Gie = this.A00;
        if (c37732Gie == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C37732Gie.A00(c37732Gie, C42309IjL.A00(36));
        IB8 ib8 = c37732Gie.A00;
        if (ib8 == null || ib8.A03 == null) {
            UXLog.setOnClickListener(this, new IHH(0), 876729858);
            setFocusable(false);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C1DO c1do;
        super.onDetachedFromWindow();
        C37732Gie c37732Gie = this.A00;
        if (c37732Gie != null && (c1do = c37732Gie.A01) != null) {
            C40154Hlr c40154Hlr = c37732Gie.A05;
            String str = c1do.A0i.A01;
            ConcurrentHashMap concurrentHashMap = c40154Hlr.A00;
            IB8 ib8 = (IB8) concurrentHashMap.get(str);
            if (ib8 != null) {
                CountDownTimer countDownTimer = ib8.A00;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                }
                ib8.A00 = null;
            }
            concurrentHashMap.remove(str);
        }
        this.A01 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LimitedTimeOfferView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A05 = C42269Iih.A01(this, 47);
        this.A06 = C42269Iih.A01(this, 48);
        this.A04 = C42269Iih.A01(this, 49);
        this.A03 = C42266Iie.A01(this, 0);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e05cb, (ViewGroup) this, true);
    }

    public /* synthetic */ LimitedTimeOfferView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LimitedTimeOfferView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
