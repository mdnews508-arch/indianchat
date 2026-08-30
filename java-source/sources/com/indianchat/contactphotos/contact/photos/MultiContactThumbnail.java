package com.whatsapp.contactphotos.contact.photos;

import X.AbstractC1136357z;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.C000700h;
import X.C0DF;
import X.C0FJ;
import X.C1M7;
import X.InterfaceC22650z9;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class MultiContactThumbnail extends ViewGroup {
    public float A00;
    public int A01;
    public Canvas A02;
    public Paint A03;
    public RectF A04;
    public boolean A05;
    public int A06;
    public final C0FJ A07;

    public final void A00(C1M7 c1m7, InterfaceC22650z9 interfaceC22650z9, List list) {
        AbstractC466325q.A16(interfaceC22650z9, c1m7);
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        if (size > 4) {
            size = 4;
        }
        setNumImages(size);
        for (int i = 0; i < size; i++) {
            C0DF c0df = (C0DF) list.get(i);
            View childAt = getChildAt(i);
            C000700h.A0D(childAt, "null cannot be cast to non-null type android.widget.ImageView");
            interfaceC22650z9.ALf((ImageView) childAt, c1m7, c0df, false);
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Canvas canvas2 = this.A02;
        String str = "offscreenCanvas";
        if (canvas2 != null) {
            canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
            super.draw(canvas2);
            RectF rectF = this.A04;
            if (rectF == null) {
                str = "drawRect";
            } else {
                float f = this.A00;
                Paint paint = this.A03;
                if (paint != null) {
                    canvas.drawRoundRect(rectF, f, f, paint);
                    return;
                }
                str = "maskPaint";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    private final void setNumImages(int i) {
        if (i == this.A06) {
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
                ImageView imageView = new ImageView(getContext());
                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                addView(imageView);
            }
        }
        for (int i6 = 0; i6 < i; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 0) {
                childAt.setVisibility(0);
            }
        }
        this.A06 = i;
    }

    public final boolean getUseHighContrastColors() {
        return this.A05;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0044  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        if (this.A06 >= 1) {
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int measuredWidth = getMeasuredWidth() - getPaddingRight();
            int measuredHeight = getMeasuredHeight() - getPaddingBottom();
            boolean zA1R = AbstractC81763lf.A1R(this.A07);
            int i6 = measuredWidth - paddingLeft;
            int i7 = measuredHeight - paddingTop;
            int i8 = i6 / 2;
            int i9 = this.A01;
            int i10 = i8 - i9;
            int i11 = i7 / 2;
            int i12 = i11 - i9;
            int i13 = i8 + paddingLeft + i9;
            int i14 = i11 + paddingTop + i9;
            int i15 = this.A06;
            if (i15 != 1) {
                i6 = i10;
            }
            int i16 = i12;
            if (i15 <= 3) {
                i16 = i7;
            }
            if (zA1R) {
                i5 = i13;
                if (i15 <= 1) {
                    i5 = paddingLeft;
                }
            } else {
                i5 = paddingLeft;
            }
            getChildAt(0).layout(i5, paddingTop, i5 + i6, i16 + paddingTop);
            int i17 = this.A06;
            if (i17 != 1) {
                int i18 = i13;
                if (zA1R) {
                    i18 = paddingLeft;
                }
                if (i17 > 2) {
                    i7 = i12;
                }
                int i19 = i18 + i6;
                getChildAt(1).layout(i18, paddingTop, i19, i7 + paddingTop);
                if (this.A06 != 2) {
                    int i20 = i14 + i12;
                    getChildAt(2).layout(i18, i14, i19, i20);
                    if (this.A06 != 3) {
                        if (zA1R) {
                            paddingLeft = i13;
                        }
                        getChildAt(3).layout(paddingLeft, i14, i6 + paddingLeft, i20);
                    }
                }
            }
        }
    }

    public /* synthetic */ MultiContactThumbnail(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    public final void setUseHighContrastColors(boolean z) {
        this.A05 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiContactThumbnail(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A07 = AbstractC466225p.A0k();
        if (attributeSet != null) {
            TypedArray typedArrayA0J = AbstractC81773lg.A0J(getContext(), attributeSet, AbstractC1136357z.A00);
            this.A00 = typedArrayA0J.getDimension(1, this.A00);
            this.A01 = typedArrayA0J.getDimensionPixelSize(0, this.A01);
            typedArrayA0J.recycle();
        }
        int i2 = ((int) this.A00) * 2;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.ARGB_8888);
        C000700h.A06(bitmapCreateBitmap);
        this.A02 = AbstractC81763lf.A0C(bitmapCreateBitmap);
        float f = i2;
        this.A04 = new RectF(0.0f, 0.0f, f, f);
        this.A03 = AbstractC81763lf.A0F(3);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmapCreateBitmap, tileMode, tileMode);
        Paint paint = this.A03;
        if (paint == null) {
            C000700h.A0H("maskPaint");
            throw null;
        }
        paint.setShader(bitmapShader);
        setWillNotDraw(false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MultiContactThumbnail(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MultiContactThumbnail(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
