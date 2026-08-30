package X;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FSt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34680FSt {
    public static final void A01(Typeface typeface, SpannableStringBuilder spannableStringBuilder, C08780aj c08780aj, C08780aj c08780aj2) {
        C08780aj[] c08780ajArr = new C08780aj[2];
        c08780ajArr[0] = c08780aj;
        List listA00 = GB4.A00(AbstractC465925m.A1G(c08780aj2, c08780ajArr, 1), 44);
        C08760ah c08760ah = (C08760ah) listA00.get(0);
        C08760ah c08760ah2 = (C08760ah) listA00.get(1);
        C08780aj[] c08780ajArr2 = new C08780aj[3];
        c08780ajArr2[0] = AbstractC03600Gx.A09(0, c08760ah.A00);
        c08780ajArr2[1] = AbstractC03600Gx.A09(c08760ah.A01 + 1, c08760ah2.A00);
        List listA1G = AbstractC465925m.A1G(AbstractC03600Gx.A09(c08760ah2.A01 + 1, spannableStringBuilder.length()), c08780ajArr2, 2);
        ArrayList<C08760ah> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA1G) {
            if (!((C08760ah) obj).A01()) {
                arrayListA0W.add(obj);
            }
        }
        for (C08760ah c08760ah3 : arrayListA0W) {
            spannableStringBuilder.setSpan(AbstractC29101Ny.A07(typeface), c08760ah3.A00, c08760ah3.A01 + 1, 33);
        }
    }

    public static final C08780aj A00(Drawable drawable, SpannableStringBuilder spannableStringBuilder, C34580FOv c34580FOv, Function1 function1) {
        String str = c34580FOv.A01;
        int iA0N = C0C7.A0N(spannableStringBuilder, str, 0, false);
        if (iA0N < 0) {
            return C08780aj.A00;
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08((CharSequence) function1.invoke(c34580FOv.A00));
        if (c34580FOv.A02) {
            int length = spannableStringBuilderA08.length();
            spannableStringBuilderA08.append((CharSequence) "\ufffb");
            spannableStringBuilderA08.setSpan(new C84383q1(drawable), length, length + 1, 33);
        }
        spannableStringBuilder.replace(iA0N, str.length() + iA0N, (CharSequence) spannableStringBuilderA08);
        return AbstractC03600Gx.A09(iA0N, spannableStringBuilderA08.length() + iA0N);
    }
}
