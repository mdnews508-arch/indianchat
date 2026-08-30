package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;

/* JADX INFO: renamed from: X.7Yp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167327Yp {
    public static final SpannableStringBuilder A00(Context context, float f, int i, int i2) {
        Drawable drawableA00 = AbstractC81853lo.A00(context, i);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int iA01 = C1SN.A01(context, f);
        if (drawableA00 != null) {
            drawableA00.mutate();
            spannableStringBuilder.append(' ').append(' ');
            drawableA00.setBounds(0, 0, iA01, iA01);
            AbstractC81763lf.A1D(PorterDuff.Mode.SRC_ATOP, drawableA00, i2);
            spannableStringBuilder.setSpan(new C84443q7(drawableA00), 1, 2, 33);
        }
        return spannableStringBuilder;
    }
}
