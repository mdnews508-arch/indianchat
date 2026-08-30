package X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import java.util.Locale;

/* JADX INFO: renamed from: X.518, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass518 {
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[Catch: all -> 0x00a4, TryCatch #0 {, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x000c, B:8:0x0010, B:10:0x0018, B:12:0x0020, B:14:0x0028, B:16:0x0030, B:18:0x0035, B:20:0x003b, B:24:0x004c, B:26:0x0052, B:28:0x0058, B:30:0x005e, B:32:0x0064, B:34:0x0068, B:22:0x0041, B:36:0x007a, B:39:0x0080, B:40:0x008c, B:42:0x0095, B:43:0x00a3), top: B:46:0x0000, inners: #1 }] */
    public static final void A00(Rect rect, Object obj, int i, int i2, int i3, int i4, boolean z) {
        if (!(obj instanceof View)) {
            if (!(obj instanceof Drawable)) {
                throw AbstractC465925m.A15(AnonymousClass000.A04(obj, "Unsupported mounted content ", AnonymousClass000.A08()));
            }
            if (rect != null) {
                i += rect.left;
                i2 += rect.top;
                i3 -= rect.right;
                i4 -= rect.bottom;
            }
            Drawable drawable = (Drawable) obj;
            AbstractC81763lf.A0J(drawable);
            drawable.setBounds(i, i2, i3, i4);
            return;
        }
        View view = (View) obj;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (rect != null && !(view instanceof AbstractC85073rT) && (view.getPaddingLeft() != rect.left || view.getPaddingTop() != rect.top || view.getPaddingRight() != rect.right || view.getPaddingBottom() != rect.bottom)) {
            AbstractC81803lj.A17(rect, view);
        }
        if (z || view.getMeasuredHeight() != i6 || view.getMeasuredWidth() != i5) {
            AbstractC81783lh.A1O(view, i6, 1073741824, View.MeasureSpec.makeMeasureSpec(i5, 1073741824));
            if (!z) {
                if (view.getLeft() == i && view.getTop() == i2 && view.getRight() == i3 && view.getBottom() == i4) {
                    return;
                }
            }
        } else if (view.getLeft() == i) {
            return;
        }
        try {
            view.layout(i, i2, i3, i4);
        } catch (NullPointerException unused) {
            String str = Build.BRAND;
            C000700h.A07(str);
            Locale locale = Locale.US;
            C000700h.A07(locale);
            C000700h.A06(str.toLowerCase(locale));
        }
    }
}
