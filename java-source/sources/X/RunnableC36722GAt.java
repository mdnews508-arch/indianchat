package X;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.style.TextAppearanceSpan;
import android.widget.TextView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;

/* JADX INFO: renamed from: X.GAt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class RunnableC36722GAt implements Runnable {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final /* synthetic */ ReadMoreTextView A04;

    public static final StaticLayout A01(TextView textView, CharSequence charSequence, int i) {
        C000700h.A0A(charSequence, 0);
        Layout layout = textView.getLayout();
        CharSequence charSequenceA02 = StringUtils.A02(charSequence);
        if (charSequenceA02 == null) {
            throw AbstractC466125o.A13();
        }
        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(charSequenceA02, 0, charSequence.length(), textView.getPaint(), i).setAlignment(layout.getAlignment()).setLineSpacing(layout.getSpacingAdd(), layout.getSpacingMultiplier()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency()).build();
        C000700h.A06(staticLayoutBuild);
        return staticLayoutBuild;
    }

    @Override // java.lang.Runnable
    public void run() {
        CharSequence charSequenceSubSequence;
        CharSequence charSequenceA00;
        ReadMoreTextView readMoreTextView = this.A04;
        if (readMoreTextView.A00 == 0 || readMoreTextView.A0L()) {
            return;
        }
        int iA06 = AbstractC81823ll.A06(readMoreTextView);
        if (iA06 < 0) {
            iA06 = 0;
        }
        int iA0B = AbstractC81813lk.A0B(readMoreTextView, readMoreTextView.getHeight());
        if (iA0B < 0) {
            iA0B = 0;
        }
        int i = readMoreTextView.getResources().getConfiguration().orientation;
        if (!readMoreTextView.A07 && this.A01 == iA06 && this.A00 == iA0B) {
            return;
        }
        readMoreTextView.A07 = false;
        if (readMoreTextView.getLayout() != null) {
            if (this.A02 == 0 || i != this.A03) {
                this.A02 = iA06;
            }
            this.A01 = iA06;
            this.A00 = iA0B;
            this.A03 = i;
            int i2 = (readMoreTextView.A00 + 3) * WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT;
            if (readMoreTextView.A05.length() > i2) {
                CharSequence charSequence = readMoreTextView.A05;
                charSequenceSubSequence = charSequence.subSequence(0, charSequence.length() != 0 ? Math.min((i2 + Character.charCount(Character.codePointAt(charSequence, i2 - 1))) - 1, charSequence.length()) : 0);
            } else {
                charSequenceSubSequence = readMoreTextView.A05;
            }
            C000700h.A09(charSequenceSubSequence);
            StaticLayout staticLayoutA01 = A01(readMoreTextView, charSequenceSubSequence, this.A02);
            boolean z = staticLayoutA01.getLineCount() > readMoreTextView.A00;
            readMoreTextView.A08 = z;
            if (!z) {
                charSequenceA00 = readMoreTextView.A05;
            } else {
                if (readMoreTextView.A06 == null) {
                    throw AbstractC465925m.A17("You must specify an rmtvText attribute");
                }
                SpannableStringBuilder spannableStringBuilderAppend = AbstractC466425r.A08("... ").append((CharSequence) readMoreTextView.A06);
                spannableStringBuilderAppend.setSpan(new C33660Eps(readMoreTextView.getContext(), readMoreTextView, this, readMoreTextView.A01, 3), 4, spannableStringBuilderAppend.length(), 18);
                TextAppearanceSpan textAppearanceSpan = readMoreTextView.A02;
                if (textAppearanceSpan != null) {
                    spannableStringBuilderAppend.setSpan(textAppearanceSpan, 4, spannableStringBuilderAppend.length(), 18);
                }
                int lineEnd = staticLayoutA01.getLineEnd(readMoreTextView.A00 - 1);
                C000700h.A0A(charSequenceSubSequence, 0);
                charSequenceA00 = A00(spannableStringBuilderAppend, charSequenceSubSequence, readMoreTextView.A00, lineEnd);
                if (charSequenceA00 == null) {
                    charSequenceA00 = A00(spannableStringBuilderAppend, charSequenceSubSequence, readMoreTextView.A00, Math.max(0, lineEnd - spannableStringBuilderAppend.length()));
                    if (charSequenceA00 == null) {
                        int i3 = readMoreTextView.A00;
                        charSequenceA00 = A00(spannableStringBuilderAppend, charSequenceSubSequence, i3, staticLayoutA01.getLineStart(i3 - 1));
                    }
                }
            }
            readMoreTextView.setVisibleText(charSequenceA00);
        }
    }

    public RunnableC36722GAt(ReadMoreTextView readMoreTextView) {
        this.A04 = readMoreTextView;
    }

    private final SpannableStringBuilder A00(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence, int i, int i2) {
        CharSequence charSequenceSubSequence;
        if (i2 == 0) {
            charSequenceSubSequence = Voip.REJECT_REASON_DECLINED;
        } else {
            CharSequence charSequenceSubSequence2 = charSequence.subSequence(0, charSequence.length() != 0 ? Math.min((i2 + Character.charCount(Character.codePointAt(charSequence, i2 - 1))) - 1, charSequence.length()) : 0);
            charSequenceSubSequence = Voip.REJECT_REASON_DECLINED;
            if (charSequenceSubSequence2 != null && charSequenceSubSequence2.length() != 0) {
                int length = charSequenceSubSequence2.length();
                int i3 = length - 1;
                int i4 = 0;
                while (i4 < length && Character.isWhitespace(charSequenceSubSequence2.charAt(i4))) {
                    i4++;
                }
                while (i3 > 0 && Character.isWhitespace(charSequenceSubSequence2.charAt(i3))) {
                    i3--;
                }
                if (i3 > i4) {
                    charSequenceSubSequence = charSequenceSubSequence2.subSequence(i4, i3 + 1);
                }
            }
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequenceSubSequence);
        spannableStringBuilderA08.append((CharSequence) spannableStringBuilder);
        if (A01(this.A04, spannableStringBuilderA08, this.A02).getLineCount() > i) {
            return null;
        }
        return spannableStringBuilderA08;
    }
}
