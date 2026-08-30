package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.0Sn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C06500Sn {
    public int A00 = 0;
    public NXF A01;
    public final ImageView A02;

    public void A00() {
        ImageView imageView = this.A02;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            C0OT.A02(drawable);
            NXF nxf = this.A01;
            if (nxf != null) {
                C04590Kw.A04(drawable, nxf, imageView.getDrawableState());
            }
        }
    }

    public void A01(int i) {
        Drawable drawableA07;
        ImageView imageView = this.A02;
        if (i != 0) {
            drawableA07 = C04590Kw.A02().A07(imageView.getContext(), i);
            if (drawableA07 != null) {
                C0OT.A02(drawableA07);
            }
        } else {
            drawableA07 = null;
        }
        imageView.setImageDrawable(drawableA07);
        A00();
    }

    public void A02(AttributeSet attributeSet, int i) {
        ImageView imageView = this.A02;
        Context context = imageView.getContext();
        int[] iArr = C0PM.A05;
        C0OS c0osA00 = C0OS.A00(context, attributeSet, iArr, i, 0);
        Context context2 = imageView.getContext();
        TypedArray typedArray = c0osA00.A02;
        C0S4.A0H(context2, typedArray, attributeSet, imageView, iArr, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable != null) {
                C0OT.A02(drawable);
            } else {
                int resourceId = typedArray.getResourceId(1, -1);
                if (resourceId != -1) {
                    drawable = C04590Kw.A02().A07(imageView.getContext(), resourceId);
                    if (drawable != null) {
                        imageView.setImageDrawable(drawable);
                        C0OT.A02(drawable);
                    }
                }
            }
            if (typedArray.hasValue(2)) {
                AbstractC20590vf.A00(c0osA00.A01(2), imageView);
            }
            if (typedArray.hasValue(3)) {
                AbstractC20590vf.A01(C0OT.A00(null, typedArray.getInt(3, -1)), imageView);
            }
        } finally {
            typedArray.recycle();
        }
    }

    public C06500Sn(ImageView imageView) {
        this.A02 = imageView;
    }
}
