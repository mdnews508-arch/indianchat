package com.whatsapp.business.biz.catalog.view;

import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.C000700h;
import X.C33658Epq;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EllipsizedTextEmojiLabel extends TextEmojiLabel {
    public int A00;
    public View.OnClickListener A01;
    public boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EllipsizedTextEmojiLabel(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A02 = true;
        AbstractC466625t.A1Q(getAbProps(), this);
        this.A00 = AbstractC466825v.A01(context);
    }

    @Override // com.whatsapp.ui.coreui.base.TextEmojiLabel
    public void A0K(CharSequence charSequence, List list, int i, boolean z) {
        if (i == 0 || !this.A02) {
            super.A0K(charSequence, list, 0, true);
            return;
        }
        int iCodePointCount = Character.codePointCount(String.valueOf(charSequence), 0, charSequence != null ? charSequence.length() : 0);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
        if (iCodePointCount > i) {
            SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(getContext().getString(R.string._name_removed__res_0x7f125192));
            spannableStringBuilderA09.setSpan(new C33658Epq(getContext(), this, charSequence, list, this.A00), 0, spannableStringBuilderA09.length(), 18);
            int iCharCount = 0;
            for (int i2 = 0; i2 < i; i2++) {
                iCharCount += Character.charCount(Character.codePointAt(String.valueOf(charSequence), iCharCount));
            }
            spannableStringBuilderA08.delete(iCharCount, spannableStringBuilderA08.length()).append((CharSequence) "... ").append((CharSequence) spannableStringBuilderA09);
        }
        super.A0K(spannableStringBuilderA08, list, 0, true);
    }

    public final void setOnTextExpandClickListener(View.OnClickListener onClickListener) {
        this.A01 = onClickListener;
    }

    public final void setReadMoreColor(int i) {
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EllipsizedTextEmojiLabel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = true;
        AbstractC466625t.A1Q(getAbProps(), this);
        this.A00 = AbstractC466825v.A01(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EllipsizedTextEmojiLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A02 = true;
        AbstractC466625t.A1Q(getAbProps(), this);
        this.A00 = AbstractC466825v.A01(context);
    }
}
