package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.3rY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85093rY extends ViewGroup {
    public static final float[] A08 = {0.0f, 180.0f};
    public static final float[] A09 = {0.0f, 205.0f, 122.5f, 269.5f, 74.5f};
    public static final float[] A0A = {0.5f, 0.28575f};
    public static final float[] A0B = {0.44f, 0.32325f, 0.275f, 0.19f, 0.1375f};
    public Integer A00;
    public boolean A01;
    public boolean A02;
    public int A03;
    public Bitmap A04;
    public Canvas A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    public C85093rY(Context context) {
        super(context, null, 0);
        Integer num = C02S.A0C;
        this.A07 = C6D1.A00(num, 37);
        this.A06 = C6D1.A00(num, 38);
        setWillNotDraw(false);
    }

    public final void A00(C1M7 c1m7, InterfaceC22650z9 interfaceC22650z9, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        if (size > 5) {
            size = 5;
        }
        setNumImages(size);
        for (int i = 0; i < size; i++) {
            C0DF c0df = (C0DF) list.get(i);
            View childAt = getChildAt(i);
            C000700h.A0D(childAt, "null cannot be cast to non-null type android.widget.ImageView");
            ImageView imageView = (ImageView) childAt;
            imageView.setBackground(null);
            interfaceC22650z9.ALf(imageView, c1m7, c0df, false);
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (this.A04 != null) {
            Canvas canvas2 = this.A05;
            if (canvas2 != null) {
                canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                getBackgroundPaint().setColor(getBackgroundColor());
                float fA03 = AbstractC81773lg.A03(getWidth());
                Canvas canvas3 = this.A05;
                if (canvas3 != null) {
                    canvas3.drawCircle(fA03, fA03, fA03, getBackgroundPaint());
                    Canvas canvas4 = this.A05;
                    if (canvas4 != null) {
                        super.draw(canvas4);
                        canvas.drawCircle(fA03, fA03, fA03, getMaskPaint());
                        return;
                    }
                }
            }
            C000700h.A0H("offscreenCanvas");
            throw null;
        }
    }

    private final int getBackgroundColor() {
        Integer num = this.A00;
        if (num != null) {
            return num.intValue();
        }
        boolean z = this.A01;
        int i = R.attr._name_removed__res_0x7f040a14;
        int i2 = R.color._name_removed__res_0x7f0608a9;
        if (z) {
            i = R.attr._name_removed__res_0x7f040a12;
            i2 = R.color._name_removed__res_0x7f0608a7;
        }
        return AbstractC466125o.A02(getContext(), getContext(), i, i2);
    }

    private final Paint getBackgroundPaint() {
        return (Paint) this.A06.getValue();
    }

    private final Paint getMaskPaint() {
        return (Paint) this.A07.getValue();
    }

    private final void setNumImages(int i) {
        if (i == this.A03) {
            invalidate();
            return;
        }
        int childCount = getChildCount();
        int childCount2 = getChildCount();
        if (i <= childCount) {
            int i2 = childCount2 - i;
            int childCount3 = getChildCount();
            for (int i3 = 0; i3 < i2; i3++) {
                getChildAt((childCount3 - 1) - i3).setVisibility(8);
            }
        } else {
            int i4 = i - childCount2;
            for (int i5 = 0; i5 < i4; i5++) {
                C85813tm c85813tm = new C85813tm(getContext(), 1);
                c85813tm.setScaleType(ImageView.ScaleType.CENTER_CROP);
                addView(c85813tm);
            }
        }
        for (int i6 = 0; i6 < i; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 0) {
                childAt.setVisibility(0);
            }
        }
        this.A03 = i;
    }

    public final Integer getCustomBackgroundColor() {
        return this.A00;
    }

    public final boolean getUseDefaultSurfaceBackground() {
        return this.A01;
    }

    public final boolean getUseHighContrastColors() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float[] fArr;
        float[] fArr2;
        float f;
        int i5 = this.A03;
        if (i5 >= 1) {
            int i6 = i3 - i;
            int i7 = i4 - i2;
            if (i6 > i7) {
                i6 = i7;
            }
            float f2 = i6;
            int i8 = 8;
            int i9 = 0;
            if (i5 == 1) {
                View childAt = getChildAt(0);
                if (childAt == null || childAt.getVisibility() == 8) {
                    return;
                }
                int i10 = (int) f2;
                childAt.layout(0, 0, i10, i10);
                return;
            }
            if (i5 == 2) {
                fArr = A0A;
                fArr2 = A08;
            } else {
                fArr = A0B;
                fArr2 = A09;
                if (i5 > 5) {
                    i5 = 5;
                }
            }
            do {
                View childAt2 = getChildAt(i9);
                if (childAt2 != null && childAt2.getVisibility() != i8) {
                    if (i9 < 0 || i9 >= fArr.length) {
                        C000700h.A0A(fArr, 0);
                        f = fArr[fArr.length - 1];
                    } else {
                        f = fArr[i9];
                    }
                    float f3 = f * f2;
                    double radians = Math.toRadians(((i9 < 0 || i9 >= fArr2.length) ? 0.0f : fArr2[i9]) + 225.0f);
                    float f4 = f3 / 2.0f;
                    float f5 = f2 / 2.0f;
                    float f6 = (f5 - f4) - (0.075f * f2);
                    int iSin = (int) ((f5 + (((float) Math.sin(radians)) * f6)) - f4);
                    int iCos = (int) ((f5 + (f6 * ((float) Math.cos(radians)))) - f4);
                    int i11 = (int) f3;
                    childAt2.layout(iSin, iCos, iSin + i11, i11 + iCos);
                }
                i9++;
                i8 = 8;
            } while (i9 < i5);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i <= 0 || i2 <= 0) {
            return;
        }
        Bitmap bitmap = this.A04;
        if (bitmap != null) {
            bitmap.recycle();
        }
        Bitmap bitmapA0K = AbstractC81773lg.A0K(i, i2);
        this.A04 = bitmapA0K;
        if (bitmapA0K != null) {
            this.A05 = AbstractC81763lf.A0C(bitmapA0K);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            getMaskPaint().setShader(new BitmapShader(bitmapA0K, tileMode, tileMode));
        }
    }

    public final void setCustomBackgroundColor(Integer num) {
        this.A00 = num;
    }

    public final void setUseDefaultSurfaceBackground(boolean z) {
        this.A01 = z;
    }

    public final void setUseHighContrastColors(boolean z) {
        this.A02 = z;
    }
}
