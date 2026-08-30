package X;

import android.content.Context;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Gfr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37661Gfr extends FrameLayout {
    public C29201Oi A00;
    public boolean A01;
    public final TextEmojiLabel A02;

    public C37661Gfr(Context context) {
        super(context);
        TextEmojiLabel textEmojiLabel = new TextEmojiLabel(context);
        AbstractC466325q.A12(context, textEmojiLabel, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
        textEmojiLabel.setTextSize(0, AbstractC81763lf.A00(textEmojiLabel.getResources(), R.dimen._name_removed__res_0x7f0710c7));
        this.A02 = textEmojiLabel;
        setId(R.id.swipe_to_reply_hint);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
        layoutParamsA0Q.setMargins(-AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070dc0), dimensionPixelSize, 0, 0);
        setLayoutParams(layoutParamsA0Q);
        setPadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc2), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5), AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070dc2), AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070dc5));
        setBackgroundResource(R.drawable.message_hint_background);
        addView(textEmojiLabel);
    }

    public final void setText(int i) {
        A00(i, false);
    }

    public static /* synthetic */ void setText$default(C37661Gfr c37661Gfr, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        c37661Gfr.A00(i, z);
    }

    public final void A00(int i, boolean z) {
        String strA0w;
        TextEmojiLabel textEmojiLabel = this.A02;
        if (z) {
            Spanned spannedFromHtml = Html.fromHtml(AbstractC148886gA.A10(this, i));
            C000700h.A06(spannedFromHtml);
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(spannedFromHtml);
            int iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890);
            Object[] spans = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), StyleSpan.class);
            C000700h.A0A(spans, 0);
            C30261So c30261So = new C30261So(spans);
            while (c30261So.hasNext()) {
                StyleSpan styleSpan = (StyleSpan) c30261So.next();
                if (styleSpan.getStyle() == 1) {
                    spannableStringBuilderA08.setSpan(new ForegroundColorSpan(iA02), spannableStringBuilderA08.getSpanStart(styleSpan), spannableStringBuilderA08.getSpanEnd(styleSpan), 33);
                }
            }
            AbstractC466725u.A1A(textEmojiLabel, spannableStringBuilderA08);
        } else {
            textEmojiLabel.setText(i);
        }
        if (this.A01) {
            textEmojiLabel.setImportantForAccessibility(2);
            strA0w = AbstractC31897DxM.A0w(textEmojiLabel);
        } else {
            textEmojiLabel.setImportantForAccessibility(0);
            strA0w = null;
        }
        setContentDescription(strA0w);
    }

    public final C29201Oi getBoundMessageKey() {
        return this.A00;
    }

    public final void setAnnounceAsButton(boolean z) {
        String strA0w;
        this.A01 = z;
        TextEmojiLabel textEmojiLabel = this.A02;
        if (z) {
            textEmojiLabel.setImportantForAccessibility(2);
            strA0w = AbstractC31897DxM.A0w(textEmojiLabel);
        } else {
            textEmojiLabel.setImportantForAccessibility(0);
            strA0w = null;
        }
        setContentDescription(strA0w);
    }

    public final void setBoundMessageKey(C29201Oi c29201Oi) {
        this.A00 = c29201Oi;
    }
}
