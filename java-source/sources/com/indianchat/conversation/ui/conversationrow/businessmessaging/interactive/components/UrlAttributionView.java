package com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components;

import X.AbstractC148856g7;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.BH3;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0TT;
import X.C1DO;
import X.C1R2;
import X.C29882D6t;
import X.C39807HfJ;
import X.C42269Iih;
import X.HJY;
import X.I9B;
import X.I9L;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.infra.stores.protocol.content.UxType;

/* JADX INFO: loaded from: classes9.dex */
public final class UrlAttributionView extends LinearLayout {
    public C0TT A00;
    public C0TT A01;
    public final C05C A02;
    public final InterfaceC001000l A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UrlAttributionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0099  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:60:0x0114  */
    /* JADX WARN: Code duplicated, block: B:76:0x015e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0195  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(I9B i9b, C39807HfJ c39807HfJ, C1DO c1do, I9L i9l, int i, boolean z) {
        int i2;
        TapTarget tapTargetA02;
        String str;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        boolean z2;
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        int iIntValue;
        int i5;
        int i6;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        AbstractC32971bt.A0g(c1do, 0, i9l);
        if (z && (tapTargetA02 = i9l.A02(c1do)) != null && ((str = tapTargetA02.A03) == null || !"wa.me".equals(str) || !i9l.A00.A0w(27492))) {
            UXLog.setOnClickListener(this, new HJY(this, c1do, i9b, c39807HfJ, 0), 533510416);
            boolean z5 = BH3.A01(c1do) && (!(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null || (c29882D6tAYa = c1r2.AYa()) == null || !c29882D6tAYa.A03());
            ViewGroup.LayoutParams layoutParams = getContainer().getLayoutParams();
            boolean z6 = layoutParams instanceof ViewGroup.MarginLayoutParams;
            if (z5) {
                if (z6 && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    marginLayoutParams2.setMargins(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin, marginLayoutParams2.rightMargin, AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070456));
                }
            } else if (z6 && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, 0);
            }
            int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07041f);
            UxType uxType = tapTargetA02.A01;
            if (BH3.A01(c1do)) {
                z2 = uxType != UxType.CAROUSEL;
            }
            LinearLayout container = getContainer();
            if (z2) {
                container.setPadding(dimensionPixelSize, AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07043a), dimensionPixelSize, AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070437));
            } else {
                container.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            }
            String str2 = tapTargetA02.A06;
            String str3 = tapTargetA02.A04;
            if (BH3.A01(c1do)) {
                z3 = uxType != UxType.CAROUSEL;
            }
            int i7 = 8;
            if (z3) {
                C0TT c0tt = this.A00;
                if (c0tt != null) {
                    c0tt.A05(8);
                    C0TT c0tt2 = this.A01;
                    if (c0tt2 != null) {
                        TextView textViewA0B = AbstractC466425r.A0B(AbstractC466025n.A05(c0tt2, 0), R.id.url_attribution_product_title);
                        C000700h.A09(textViewA0B);
                        if (str2 != null) {
                            i5 = str2.length() == 0 ? 8 : 0;
                        }
                        textViewA0B.setVisibility(i5);
                        textViewA0B.setText(str2);
                        TextView textViewA0B2 = AbstractC466425r.A0B(c0tt2.A01(), R.id.url_attribution_description);
                        C000700h.A09(textViewA0B2);
                        if (str3 != null) {
                            i6 = str3.length() == 0 ? 8 : 0;
                        }
                        textViewA0B2.setVisibility(i6);
                        textViewA0B2.setText(str3);
                        TextView textViewA0B3 = AbstractC466425r.A0B(c0tt2.A01(), R.id.url_attribution_product_domain);
                        C000700h.A09(textViewA0B3);
                        if (str != null && str.length() != 0) {
                            i7 = 0;
                        }
                        textViewA0B3.setVisibility(i7);
                        textViewA0B3.setText(str);
                        i2 = 0;
                    }
                    C000700h.A0H("productViewsStub");
                    throw null;
                }
                C000700h.A0H("defaultViewsStub");
                throw null;
            }
            C0TT c0tt3 = this.A01;
            if (c0tt3 != null) {
                c0tt3.A05(8);
                C0TT c0tt4 = this.A00;
                if (c0tt4 != null) {
                    TextView textViewA0B4 = AbstractC466425r.A0B(AbstractC466025n.A05(c0tt4, 0), R.id.url_attribution_title);
                    C000700h.A09(textViewA0B4);
                    if (str2 != null) {
                        i3 = str2.length() == 0 ? 8 : 0;
                    }
                    textViewA0B4.setVisibility(i3);
                    textViewA0B4.setText(str2);
                    if (uxType == UxType.CAROUSEL && AbstractC148856g7.A0e(this.A02).A0w(24352)) {
                        z4 = true;
                        textViewA0B4.setMaxLines(i);
                    } else {
                        z4 = false;
                    }
                    TextView textViewA0B5 = AbstractC466425r.A0B(c0tt4.A01(), R.id.url_attribution_description);
                    C000700h.A09(textViewA0B5);
                    if (str3 != null) {
                        i4 = str3.length() == 0 ? 8 : 0;
                    }
                    textViewA0B5.setVisibility(i4);
                    textViewA0B5.setText(str3);
                    TextView textViewA0B6 = AbstractC466425r.A0B(c0tt4.A01(), R.id.url_attribution_domain);
                    C000700h.A09(textViewA0B6);
                    if (str != null && str.length() != 0) {
                        i7 = 0;
                    }
                    textViewA0B6.setVisibility(i7);
                    textViewA0B6.setText(str);
                    Integer domainViewMaxLinesOverride = getDomainViewMaxLinesOverride();
                    if (z4) {
                        iIntValue = AbstractC81783lh.A0H(domainViewMaxLinesOverride, 1);
                    } else {
                        if (domainViewMaxLinesOverride != null) {
                            iIntValue = domainViewMaxLinesOverride.intValue();
                        }
                        i2 = 0;
                    }
                    textViewA0B6.setMaxLines(iIntValue);
                    i2 = 0;
                }
                C000700h.A0H("defaultViewsStub");
                throw null;
            }
            C000700h.A0H("productViewsStub");
            throw null;
        }
        i2 = 8;
        setVisibility(i2);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A02);
    }

    private final LinearLayout getContainer() {
        return (LinearLayout) this.A03.getValue();
    }

    private final Integer getDomainViewMaxLinesOverride() {
        int iA0Y = AbstractC148856g7.A0e(this.A02).A0Y(25418);
        Integer numValueOf = Integer.valueOf(iA0Y);
        if (iA0Y <= 0) {
            return null;
        }
        return numValueOf;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UrlAttributionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A03 = C42269Iih.A00(C02S.A0C, this, 46);
        this.A02 = AbstractC466025n.A0F();
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e064a, (ViewGroup) this, true);
        this.A01 = AbstractC466225p.A19(this, R.id.url_attribution_product_views_stub);
        this.A00 = AbstractC466225p.A19(this, R.id.url_attribution_default_views_stub);
    }

    public /* synthetic */ UrlAttributionView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UrlAttributionView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
