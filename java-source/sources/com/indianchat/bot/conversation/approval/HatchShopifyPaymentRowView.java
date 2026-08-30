package com.whatsapp.bot.conversation.approval;

import X.AbstractC000900k;
import X.AbstractC124735h3;
import X.AbstractC20580ve;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0C7;
import X.C117185Mi;
import X.C12T;
import X.C41258IGa;
import X.C6D1;
import X.C6D7;
import X.InterfaceC001000l;
import X.MJn;
import X.MZb;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes11.dex */
public final class HatchShopifyPaymentRowView extends LinearLayout {
    public boolean A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final C05C A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HatchShopifyPaymentRowView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A06 = AbstractC000900k.A00(num, new C6D7(this, 43));
        this.A03 = AbstractC000900k.A00(num, new C6D7(this, 44));
        this.A02 = AbstractC000900k.A00(num, new C6D7(this, 45));
        this.A07 = AbstractC000900k.A00(num, new C6D7(this, 46));
        this.A01 = AbstractC000900k.A00(num, new C6D7(this, 47));
        this.A05 = AbstractC000900k.A00(num, new C6D7(this, 48));
        this.A04 = AnonymousClass056.A00(49588);
        this.A08 = AbstractC000900k.A01(new C6D1(24));
        setOrientation(0);
        setGravity(16);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e09a0, (ViewGroup) this, true);
    }

    public final void A02(C41258IGa c41258IGa, C12T c12t, String str, String str2, String str3, String str4) {
        ImageView icon;
        ColorStateList colorStateListValueOf;
        String strA15;
        getIcon().setScaleType(ImageView.ScaleType.FIT_CENTER);
        Integer numA03 = AbstractC124735h3.A03(str);
        ImageView icon2 = getIcon();
        if (numA03 != null) {
            icon2.setImageResource(numA03.intValue());
            icon = getIcon();
            colorStateListValueOf = null;
        } else {
            icon2.setImageResource(R.drawable.ic_hatch_shopify_card);
            icon = getIcon();
            colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f0409ff));
        }
        AbstractC20580ve.A00(colorStateListValueOf, icon);
        MJn.A0c(this.A03).setText(str2);
        if (str3 != null && !C0C7.A0p(str3)) {
            InterfaceC001000l interfaceC001000l = this.A01;
            MJn.A0c(interfaceC001000l).setText(str3);
            MJn.A0c(interfaceC001000l).setWdsTextAppearance(c12t);
            MJn.A0c(interfaceC001000l).setVisibility(0);
            A01(this);
            if (str4 == null || (strA15 = AbstractC466625t.A15(str4)) == null) {
                strA15 = Voip.REJECT_REASON_DECLINED;
            }
            if (strA15.length() != 0 && c41258IGa != null) {
                getSubtitleIcon().setScaleType(ImageView.ScaleType.FIT_CENTER);
                AbstractC465925m.A05(this.A02).setVisibility(0);
                this.A00 = true;
                getSecureMediaImageLoader().A01(getSubtitleIcon(), getSubtitleIconImageOptions(), c41258IGa, "HatchShopifyPaymentRow", new C6D7(this, 42), new C6D1(23));
            }
            getChevron().setVisibility(0);
        }
        MJn.A0c(this.A01).setVisibility(8);
        A01(this);
        AbstractC465925m.A05(this.A02).setVisibility(8);
        getChevron().setVisibility(0);
    }

    public static final C05S A00(HatchShopifyPaymentRowView hatchShopifyPaymentRowView) {
        AbstractC465925m.A05(hatchShopifyPaymentRowView.A02).setVisibility(8);
        hatchShopifyPaymentRowView.A00 = false;
        return C05S.A00;
    }

    public static final void A01(HatchShopifyPaymentRowView hatchShopifyPaymentRowView) {
        if (hatchShopifyPaymentRowView.A00) {
            hatchShopifyPaymentRowView.getSecureMediaImageLoader().A00(hatchShopifyPaymentRowView.getSubtitleIcon());
            hatchShopifyPaymentRowView.A00 = false;
        }
    }

    private final ImageView getChevron() {
        return (ImageView) this.A05.getValue();
    }

    private final ImageView getIcon() {
        return (ImageView) this.A06.getValue();
    }

    private final C117185Mi getSecureMediaImageLoader() {
        return (C117185Mi) C05C.A02(this.A04);
    }

    private final WDSTextView getSubtitle() {
        return MJn.A0c(this.A01);
    }

    private final ImageView getSubtitleIcon() {
        return (ImageView) this.A07.getValue();
    }

    private final View getSubtitleIconContainer() {
        return AbstractC465925m.A05(this.A02);
    }

    private final MZb getSubtitleIconImageOptions() {
        return (MZb) this.A08.getValue();
    }

    private final WDSTextView getTitle() {
        return MJn.A0c(this.A03);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        A01(this);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HatchShopifyPaymentRowView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HatchShopifyPaymentRowView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ HatchShopifyPaymentRowView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
