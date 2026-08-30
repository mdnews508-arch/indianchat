package com.whatsapp.ui.coreui.util;

import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.AbstractC81853lo;
import X.C000700h;
import X.C02180Af;
import X.C05D;
import X.C84393q2;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes8.dex */
public final class InlineBadgedTextEmojiLabel extends TextEmojiLabel {
    public Drawable A00;
    public CharSequence A01;
    public final C02180Af A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineBadgedTextEmojiLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A02 = C05D.A01(321);
    }

    public final void A0L(boolean z) {
        this.A00 = z ? AbstractC81853lo.A00(getContext(), R.drawable.ic_verified_blue_24) : null;
        setText(this.A01);
    }

    @Override // X.C0VY, android.widget.TextView
    public CharSequence getText() {
        return this.A01;
    }

    @Override // com.whatsapp.ui.coreui.base.TextEmojiLabel, com.whatsapp.ui.coreui.base.WaTextView, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.A01 = charSequence;
        CharSequence charSequence2 = charSequence;
        CharSequence charSequence3 = charSequence;
        if (this.A00 != null) {
            if (charSequence == null) {
                charSequence2 = Voip.REJECT_REASON_DECLINED;
            }
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence2);
            Drawable drawable = this.A00;
            charSequence3 = spannableStringBuilderA08;
            if (drawable != null) {
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                spannableStringBuilderA08.append((CharSequence) "  ");
                spannableStringBuilderA08.setSpan(new C84393q2(drawable, 0), spannableStringBuilderA08.length() - 1, spannableStringBuilderA08.length(), 33);
                charSequence3 = spannableStringBuilderA08;
            }
        }
        super.setText(charSequence3, bufferType);
    }

    public /* synthetic */ InlineBadgedTextEmojiLabel(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
