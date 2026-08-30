package com.whatsapp.contact.ui.views;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes6.dex */
public final class CountryCodeAffordanceView extends LinearLayout {
    public final TextEmojiLabel A00;
    public final WaImageView A01;
    public final WaTextView A02;
    public volatile String A03;
    public volatile String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountryCodeAffordanceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A04 = Voip.REJECT_REASON_DECLINED;
        this.A03 = Voip.REJECT_REASON_DECLINED;
        setOrientation(0);
        setGravity(16);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e069e, (ViewGroup) this, true);
        this.A00 = (TextEmojiLabel) AbstractC466025n.A03(this, R.id.country_affordance_flag);
        this.A02 = AbstractC466725u.A0Y(this, R.id.country_affordance_calling_code);
        this.A01 = (WaImageView) AbstractC466025n.A03(this, R.id.country_affordance_dropdown_arrow);
    }

    public final void setCountryData(String str, String str2) {
        boolean zA1a = AbstractC466725u.A1a(str, str2, 0);
        this.A04 = str;
        this.A03 = str2;
        TextEmojiLabel textEmojiLabel = this.A00;
        int length = str.length();
        String strA0Q = Voip.REJECT_REASON_DECLINED;
        if (length == 2) {
            String strA0p = AbstractC81793li.A0p(str);
            if (Character.isLetter(strA0p.charAt(0)) && Character.isLetter(strA0p.charAt(zA1a ? 1 : 0))) {
                char[] chars = Character.toChars((strA0p.charAt(0) - 'A') + 127462);
                char[] chars2 = Character.toChars((strA0p.charAt(zA1a ? 1 : 0) - 'A') + 127462);
                C000700h.A09(chars);
                String str3 = new String(chars);
                C000700h.A09(chars2);
                strA0Q = AbstractC467025x.A0Q(str3, new String(chars2));
            }
        }
        textEmojiLabel.setText(strA0Q);
        this.A02.setText(AnonymousClass000.A05("+", str2, AnonymousClass000.A08()));
    }

    public final String getDisplayedCallingCode() {
        return this.A02.getText().toString();
    }

    public final String getDisplayedFlag() {
        return this.A00.getText().toString();
    }

    public final String getCallingCode() {
        return this.A03;
    }

    public final String getIso() {
        return this.A04;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        setAlpha(z ? 1.0f : 0.5f);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CountryCodeAffordanceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ CountryCodeAffordanceView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CountryCodeAffordanceView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
