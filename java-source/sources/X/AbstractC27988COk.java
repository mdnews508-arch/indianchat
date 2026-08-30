package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.COk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27988COk {
    public static final SpannableStringBuilder A00(Context context, Paint paint, String str, int i, boolean z) {
        C000700h.A0A(str, 1);
        int iA03 = AbstractC148876g9.A03(context, R.dimen._name_removed__res_0x7f07063c);
        if (z) {
            return C84443q7.A02(paint, AbstractC39381nr.A03(context, R.drawable.wa_ic_check_circle, i), str, iA03);
        }
        String strA06 = AnonymousClass000.A06("  ", AnonymousClass000.A09(str));
        Drawable drawableA03 = AbstractC39381nr.A03(context, R.drawable.wa_ic_check_circle, i);
        int length = strA06.length();
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA06);
        C84443q7.A05(paint, drawableA03, spannableStringBuilderA08, iA03, length - 1, length);
        return spannableStringBuilderA08;
    }
}
