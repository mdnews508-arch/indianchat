package X;

import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.text.BreakIterator;

/* JADX INFO: renamed from: X.6BF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6BF implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C6BF(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A00 = i;
        this.A01 = obj4;
        this.A04 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int iA06;
        if (this.$t == 0) {
            ((I76) this.A03).A02((View) this.A02, C5YG.A00((C5YG) this.A04, (C136175zq) this.A01, this.A00));
            return;
        }
        TextView textView = (TextView) this.A03;
        Object tag = textView.getTag(R.id.tag_verified_badge_generation);
        Number number = tag instanceof Integer ? (Number) tag : null;
        int i = this.A00;
        if (number == null || number.intValue() != i || (iA06 = AbstractC81823ll.A06(textView)) <= 0) {
            return;
        }
        CharSequence text = textView.getText();
        C000700h.A06(text);
        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(text, 0, text.length(), textView.getPaint(), iA06).setIncludePad(textView.getIncludeFontPadding()).build();
        C000700h.A06(staticLayoutBuild);
        if (staticLayoutBuild.getLineCount() > textView.getMaxLines()) {
            CharSequence charSequence = (CharSequence) this.A01;
            C000700h.A09(charSequence);
            Drawable drawable = (Drawable) this.A04;
            int maxLines = textView.getMaxLines();
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            characterInstance.setText(charSequence.toString());
            int length = charSequence.length();
            int i2 = 0;
            int i3 = 0;
            while (i2 <= length) {
                int i4 = (i2 + length) / 2;
                int i5 = i4 + 1;
                int length2 = charSequence.length();
                if (i5 > length2) {
                    i5 = length2;
                }
                int iPreceding = characterInstance.preceding(i5);
                if (iPreceding < 0) {
                    iPreceding = 0;
                }
                CharSequence charSequenceConcat = TextUtils.concat(C0C7.A0R(charSequence.subSequence(0, iPreceding)), "…");
                C000700h.A09(charSequenceConcat);
                TextPaint paint = textView.getPaint();
                C000700h.A06(paint);
                SpannableStringBuilder spannableStringBuilderA00 = AbstractC119085Ub.A00(drawable, paint, charSequenceConcat);
                StaticLayout staticLayoutBuild2 = StaticLayout.Builder.obtain(spannableStringBuilderA00, 0, spannableStringBuilderA00.length(), textView.getPaint(), iA06).setIncludePad(textView.getIncludeFontPadding()).build();
                C000700h.A06(staticLayoutBuild2);
                if (staticLayoutBuild2.getLineCount() <= maxLines) {
                    i2 = i4 + 1;
                    i3 = iPreceding;
                } else {
                    length = i4 - 1;
                }
            }
            CharSequence charSequenceConcat2 = TextUtils.concat(C0C7.A0R(charSequence.subSequence(0, i3)), "…");
            C000700h.A09(charSequenceConcat2);
            TextPaint paint2 = textView.getPaint();
            C000700h.A06(paint2);
            textView.setText(AbstractC119085Ub.A00(drawable, paint2, charSequenceConcat2));
        }
    }
}
