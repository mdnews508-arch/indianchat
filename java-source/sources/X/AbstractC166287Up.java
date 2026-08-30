package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;

/* JADX INFO: renamed from: X.7Up, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166287Up {
    public static final SpannableStringBuilder A00(Context context, int i, int i2, int i3) {
        Drawable drawableA00 = AbstractC81853lo.A00(context, i2);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (drawableA00 != null) {
            spannableStringBuilder.append(' ').append(' ');
            drawableA00.setBounds(0, 0, i, i);
            AbstractC81763lf.A1D(PorterDuff.Mode.SRC_ATOP, drawableA00, i3);
            spannableStringBuilder.setSpan(new C84443q7(drawableA00), 1, 2, 33);
        }
        return spannableStringBuilder;
    }
}
