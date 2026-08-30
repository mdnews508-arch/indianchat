package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWE {
    public static final int A00(Context context, TextPaint textPaint, List list, int i) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703c9);
        Iterator it = list.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(context.getString(AbstractC466725u.A03(it)));
            spannableStringBuilderA08.setSpan(new C39098HIl(context), 0, spannableStringBuilderA08.length(), 0);
            iMax = Math.max(iMax, ((int) Layout.getDesiredWidth(spannableStringBuilderA08, textPaint)) + dimensionPixelSize);
        }
        return iMax + (i != 0 ? resources.getDimensionPixelSize(i) : 0);
    }
}
