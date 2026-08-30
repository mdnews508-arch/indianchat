package com.whatsapp.calling.ui.views;

import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C015707m;
import X.C05N;
import X.C07250Vr;
import X.C0AO;
import X.C0W3;
import X.C3KQ;
import X.C76773cW;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC79543hx;
import X.ViewOnTouchListenerC71193Kf;
import android.content.Context;
import android.media.ToneGenerator;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class InCallDialPadView extends LinearLayout {
    public static final Map A07;
    public static final Map A08;
    public TextView A00;
    public InterfaceC79543hx A01;
    public final InterfaceC001500s A02;
    public final C0AO A03;
    public final StringBuilder A04;
    public final InterfaceC001000l A05;
    public final C0W3 A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InCallDialPadView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public final void setDialPadUpdateListener(InterfaceC79543hx interfaceC79543hx) {
        C000700h.A0A(interfaceC79543hx, 0);
        this.A01 = interfaceC79543hx;
    }

    static {
        Integer numValueOf = Integer.valueOf(R.id.zero);
        Integer numValueOf2 = Integer.valueOf(R.id.one);
        Integer numValueOf3 = Integer.valueOf(R.id.two);
        Integer numValueOf4 = Integer.valueOf(R.id.three);
        Integer numValueOf5 = Integer.valueOf(R.id.four);
        Integer numValueOf6 = Integer.valueOf(R.id.five);
        Integer numValueOf7 = Integer.valueOf(R.id.six);
        Integer numValueOf8 = Integer.valueOf(R.id.seven);
        Integer numValueOf9 = Integer.valueOf(R.id.eight);
        Integer numValueOf10 = Integer.valueOf(R.id.nine);
        Integer numValueOf11 = Integer.valueOf(R.id.star);
        Integer numValueOf12 = Integer.valueOf(R.id.pound);
        A07 = C05N.A0I(AbstractC32971bt.A0Z(numValueOf, "0"), AbstractC32971bt.A0Z(numValueOf2, "1"), AbstractC32971bt.A0Z(numValueOf3, "2"), AbstractC32971bt.A0Z(numValueOf4, "3"), AbstractC32971bt.A0Z(numValueOf5, "4"), AbstractC32971bt.A0Z(numValueOf6, "5"), AbstractC32971bt.A0Z(numValueOf7, "6"), AbstractC32971bt.A0Z(numValueOf8, "7"), AbstractC32971bt.A0Z(numValueOf9, "8"), AbstractC32971bt.A0Z(numValueOf10, "9"), AbstractC32971bt.A0Z(numValueOf11, "*"), AbstractC32971bt.A0Z(numValueOf12, "#"));
        C015707m[] c015707mArr = new C015707m[12];
        AbstractC467025x.A12(numValueOf, numValueOf2, c015707mArr, 0, 1);
        AbstractC467025x.A12(numValueOf3, numValueOf4, c015707mArr, 2, 3);
        AbstractC467025x.A12(numValueOf5, numValueOf6, c015707mArr, 4, 5);
        AbstractC467025x.A12(numValueOf7, numValueOf8, c015707mArr, 6, 7);
        AbstractC467025x.A12(numValueOf9, numValueOf10, c015707mArr, 8, 9);
        AbstractC467025x.A12(numValueOf11, numValueOf12, c015707mArr, 10, 11);
        A08 = C05N.A0I(c015707mArr);
    }

    public static final void A00(InCallDialPadView inCallDialPadView) {
        TextView textView = inCallDialPadView.A00;
        if (textView == null) {
            C000700h.A0H("keyPadTextDisplay");
            throw null;
        }
        textView.setVisibility(inCallDialPadView.A04.length() <= 0 ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = inCallDialPadView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = AbstractC466825v.A0I();
        }
        int i = layoutParams.width;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, i > 0 ? 1073741824 : 0);
        int i2 = layoutParams.height;
        inCallDialPadView.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i2, i2 <= 0 ? 0 : 1073741824));
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i == 8) {
            StringBuilder sb = this.A04;
            C000700h.A0A(sb, 0);
            sb.setLength(0);
            TextView textView = this.A00;
            if (textView == null) {
                C000700h.A0H("keyPadTextDisplay");
                throw null;
            }
            textView.setText(sb);
            A00(this);
        }
        super.setVisibility(i);
    }

    public static final void setupKeypad$lambda$3$lambda$2$lambda$1(Map.Entry entry, InCallDialPadView inCallDialPadView, View view) {
        String str = (String) entry.getValue();
        inCallDialPadView.A06.sendDTMFTone(str);
        StringBuilder sb = inCallDialPadView.A04;
        sb.append(str);
        TextView textView = inCallDialPadView.A00;
        if (textView == null) {
            C000700h.A0H("keyPadTextDisplay");
            throw null;
        }
        textView.setText(sb);
        A00(inCallDialPadView);
        view.playSoundEffect(0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC001000l interfaceC001000l = this.A05;
        if (interfaceC001000l.isInitialized()) {
            ((ToneGenerator) interfaceC001000l.getValue()).release();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.A00 = AbstractC466725u.A0A(this, R.id.keypad_display);
        Iterator itA1F = AbstractC466625t.A1F(A07);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            View viewFindViewById = findViewById(AnonymousClass000.A00(entryA0Y.getKey()));
            UXLog.setOnClickListener(viewFindViewById, C3KQ.A00(this, entryA0Y, 18), 1169500258);
            C000700h.A09(viewFindViewById);
            C07250Vr.A0C(viewFindViewById, "Button");
        }
        Iterator itA1F2 = AbstractC466625t.A1F(A08);
        while (itA1F2.hasNext()) {
            Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            View viewFindViewById2 = findViewById(AnonymousClass000.A00(entryA0Y2.getKey()));
            viewFindViewById2.setOnTouchListener(new ViewOnTouchListenerC71193Kf(entryA0Y2, this, 4));
            C07250Vr.A0C(viewFindViewById2, "Button");
        }
        A00(this);
    }

    public /* synthetic */ InCallDialPadView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InCallDialPadView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A04 = new StringBuilder(Voip.REJECT_REASON_DECLINED);
        this.A05 = C76773cW.A01(13);
        this.A06 = (C0W3) C00C.A02(2574);
        this.A03 = AbstractC466225p.A0t();
        this.A02 = AbstractC466025n.A0S();
    }
}
