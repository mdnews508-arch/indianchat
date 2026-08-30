package com.whatsapp.ui.coreui;

import X.A44;
import X.AbstractC1139159d;
import X.AbstractC35851hq;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.C000700h;
import X.C00S;
import X.C0JT;
import X.C1DO;
import X.C33663Epv;
import X.C35731he;
import X.C37282GXs;
import X.C39098HIl;
import X.GMD;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes8.dex */
public final class FAQTextView extends TextEmojiLabel {
    public final C35731he A00;
    public final C0JT A01;
    public final C37282GXs A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FAQTextView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void setEducationText(Spannable spannable, String str, String str2, boolean z, int i, GMD gmd) {
        C000700h.A0A(spannable, 0);
        setLinksClickable(true);
        setFocusable(false);
        AbstractC466625t.A1Q(getAbProps(), this);
        if (str2 == null) {
            str2 = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f124f6a);
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str2);
        C33663Epv c33663Epv = i == 0 ? new C33663Epv(AbstractC466125o.A05(this), getSystemServices(), (C1DO) null, this.A00, this.A01, str) : new C33663Epv(AbstractC466125o.A05(this), getSystemServices(), this.A00, this.A01, str, i);
        int length = str2.length();
        spannableStringBuilderA08.setSpan(c33663Epv, 0, length, 33);
        if (z) {
            spannableStringBuilderA08.setSpan(new C39098HIl(AbstractC466125o.A05(this)), 0, length, 33);
        }
        setText(A44.A01(AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f12190a), spannable, spannableStringBuilderA08));
        if (gmd != null) {
            c33663Epv.A04(gmd);
        }
    }

    public static /* synthetic */ void setEducationText$default(FAQTextView fAQTextView, Spannable spannable, String str, String str2, GMD gmd, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            gmd = null;
        }
        fAQTextView.setEducationText(spannable, str, str2, gmd);
    }

    public static /* synthetic */ void setEducationTextFromArticleID$default(FAQTextView fAQTextView, Spannable spannable, String str, String str2, GMD gmd, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            gmd = null;
        }
        fAQTextView.setEducationTextFromArticleID(spannable, str, str2, gmd);
    }

    public final void setEducationTextFromArticleID(Spannable spannable, String str) {
        C000700h.A0B(spannable, str);
        setEducationTextFromArticleID(spannable, str, null, null);
    }

    public final void setEducationTextFromNamedArticle(Spannable spannable, String str, String str2) {
        AbstractC467025x.A10(spannable, str, str2);
        setEducationText(spannable, this.A02.A05(str, str2).toString(), null, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FAQTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC466225p.A15();
        this.A02 = (C37282GXs) C00S.A03(3704);
        this.A00 = (C35731he) C00S.A03(16411);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC1139159d.A0A, 0, 0);
            C000700h.A06(typedArrayObtainStyledAttributes);
            try {
                String strA0K = getWhatsAppLocale().A0K(typedArrayObtainStyledAttributes, 1);
                String string = typedArrayObtainStyledAttributes.getString(0);
                typedArrayObtainStyledAttributes.recycle();
                if (strA0K != null && string != null) {
                    setEducationTextFromArticleID(AbstractC466425r.A08(strA0K), string, null, null);
                }
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(getSystemServices(), this);
        setClickable(true);
    }

    public final void setEducationText(Spannable spannable, String str, String str2, GMD gmd) {
        C000700h.A0A(spannable, 0);
        setEducationText(spannable, str, str2, false, 0, gmd);
    }

    public final void setEducationTextFromArticleID(Spannable spannable, String str, String str2) {
        C000700h.A0B(spannable, str);
        setEducationTextFromArticleID(spannable, str, str2, null);
    }

    public /* synthetic */ FAQTextView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    public final void setEducationTextFromArticleID(Spannable spannable, String str, String str2, GMD gmd) {
        C000700h.A0B(spannable, str);
        setEducationText(spannable, this.A02.A06(str), str2, gmd);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FAQTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
