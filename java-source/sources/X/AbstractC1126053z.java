package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: renamed from: X.53z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1126053z {
    public static final BitmapDrawable A00(Context context, float f) {
        Paint paintA0M = AbstractC81783lh.A0M();
        paintA0M.setTextSize(f);
        paintA0M.setTextAlign(Paint.Align.LEFT);
        Rect rectA0H = AbstractC81763lf.A0H();
        paintA0M.getTextBounds("👋", 0, "👋".length(), rectA0H);
        Bitmap bitmapA0O = AbstractC81793li.A0O(rectA0H.width(), rectA0H.height());
        AbstractC81763lf.A0C(bitmapA0O).drawText("👋", -rectA0H.left, -rectA0H.top, paintA0M);
        return AbstractC81763lf.A0L(context, bitmapA0O);
    }
}
