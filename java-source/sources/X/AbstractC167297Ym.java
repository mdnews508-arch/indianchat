package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import java.util.List;

/* JADX INFO: renamed from: X.7Ym, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167297Ym {
    public static final Bitmap A00(Drawable... drawableArr) {
        C000700h.A0A(drawableArr, 0);
        List<Drawable> listA0U = C08H.A0U(drawableArr);
        if (listA0U.isEmpty()) {
            return null;
        }
        Bitmap bitmapA0O = AbstractC81793li.A0O(Math.max(((Drawable) listA0U.get(0)).getIntrinsicWidth(), 0), Math.max(((Drawable) listA0U.get(0)).getIntrinsicHeight(), 0));
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0O);
        for (Drawable drawable : listA0U) {
            drawable.setBounds(0, 0, Math.max(drawable.getIntrinsicWidth(), 0), Math.max(drawable.getIntrinsicHeight(), 0));
            drawable.draw(canvasA0C);
        }
        return bitmapA0O;
    }
}
