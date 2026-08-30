package X;

import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5WL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5WL {
    public static final Set A00;

    static {
        Character[] chArr = new Character[3];
        chArr[0] = '.';
        chArr[1] = '!';
        A00 = AbstractC81813lk.A0q('?', chArr, 2);
    }

    public static final void A00(WDSTextView wDSTextView, String str, Function0 function0) {
        boolean zA1a = AbstractC466725u.A1a(wDSTextView, str, 0);
        if (function0 == null) {
            wDSTextView.setMovementMethod(null);
            wDSTextView.setText(str);
            return;
        }
        String string = C0C7.A0R(str).toString();
        if (string.length() != 0 && !A00.contains(Character.valueOf(C1MN.A0l(string)))) {
            string = AnonymousClass000.A06(".", AnonymousClass000.A09(string));
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(string);
        if (string.length() > 0) {
            spannableStringBuilderA08.append((CharSequence) " ");
        }
        int length = spannableStringBuilderA08.length();
        spannableStringBuilderA08.append((CharSequence) wDSTextView.getContext().getString(R.string._name_removed__res_0x7f124ef8));
        int length2 = spannableStringBuilderA08.length();
        spannableStringBuilderA08.setSpan(new C84343px(function0, AbstractC124735h3.A00(AbstractC466125o.A05(wDSTextView), R.attr._name_removed__res_0x7f0409e2), 0), length, length2, 33);
        spannableStringBuilderA08.setSpan(new StyleSpan(zA1a ? 1 : 0), length, length2, 33);
        wDSTextView.setText(spannableStringBuilderA08);
        AbstractC466525s.A1F(wDSTextView);
        wDSTextView.setHighlightColor(0);
    }
}
