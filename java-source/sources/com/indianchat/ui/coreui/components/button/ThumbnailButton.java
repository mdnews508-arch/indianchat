package com.whatsapp.ui.coreui.components.button;

import X.AbstractC1139159d;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AbstractC81853lo;
import X.C00C;
import X.C1MZ;
import X.C1OP;
import X.C28L;
import X.C85113ra;
import X.C85153re;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes4.dex */
public class ThumbnailButton extends WaImageView {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Paint A04;
    public C1MZ A05;
    public boolean A06;
    public boolean A07;
    public float A08;
    public final Rect A09;
    public final RectF A0A;

    private void A01(Context context, AttributeSet attributeSet) {
        Shape roundRectShape;
        setBackgroundDrawable(new Drawable() { // from class: X.3nl
            public int A00 = R.attr.state_empty;

            @Override // android.graphics.drawable.Drawable
            public void draw(Canvas canvas) {
            }

            @Override // android.graphics.drawable.Drawable
            public void setAlpha(int i) {
            }

            @Override // android.graphics.drawable.Drawable
            public void setColorFilter(ColorFilter colorFilter) {
            }

            @Override // android.graphics.drawable.Drawable
            public int getOpacity() {
                return 0;
            }

            @Override // android.graphics.drawable.Drawable
            public boolean isStateful() {
                return true;
            }

            @Override // android.graphics.drawable.Drawable
            public boolean setState(int[] iArr) {
                int i = this.A00;
                this.A00 = R.attr.state_empty;
                int i2 = R.attr.state_empty;
                for (int i3 : iArr) {
                    if (i3 == 16842919) {
                        this.A00 = R.attr.state_pressed;
                        i2 = R.attr.state_pressed;
                        break;
                    }
                    if (i3 == 16842908) {
                        this.A00 = R.attr.state_focused;
                        i2 = R.attr.state_focused;
                    }
                }
                if (i == i2) {
                    return false;
                }
                invalidateSelf();
                return true;
            }
        });
        boolean z = false;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A0T);
            this.A01 = typedArrayObtainStyledAttributes.getDimension(4, this.A01);
            this.A08 = typedArrayObtainStyledAttributes.getFloat(0, this.A08);
            this.A03 = typedArrayObtainStyledAttributes.getInteger(5, this.A03);
            this.A00 = typedArrayObtainStyledAttributes.getDimension(2, this.A00);
            this.A02 = typedArrayObtainStyledAttributes.getInteger(1, this.A02);
            this.A06 = typedArrayObtainStyledAttributes.getBoolean(3, this.A06);
            boolean z2 = typedArrayObtainStyledAttributes.getBoolean(7, false);
            this.A07 = typedArrayObtainStyledAttributes.getBoolean(6, false);
            typedArrayObtainStyledAttributes.recycle();
            z = z2;
        }
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A04 = paintA0E;
        paintA0E.setAntiAlias(true);
        this.A04.setDither(true);
        this.A04.setFilterBitmap(true);
        this.A04.setColor(-1);
        if (z) {
            setOutlineProvider(new C85113ra());
        } else {
            new ViewOutlineProvider() { // from class: X.3re
                @Override // android.view.ViewOutlineProvider
                public void getOutline(View view, Outline outline) {
                    ThumbnailButton thumbnailButton = this.A00;
                    int borderSizeAdjustment = thumbnailButton.getBorderSizeAdjustment();
                    int paddingLeft = thumbnailButton.getPaddingLeft() + borderSizeAdjustment;
                    int paddingTop = thumbnailButton.getPaddingTop() + borderSizeAdjustment;
                    int iA0B = AbstractC81803lj.A0B(thumbnailButton) - borderSizeAdjustment;
                    int iA0A = AbstractC81803lj.A0A(thumbnailButton) - borderSizeAdjustment;
                    float fMin = thumbnailButton.A01;
                    boolean zA0t = AbstractC32971bt.A0t(thumbnailButton.A05);
                    if (iA0B <= paddingLeft || iA0A <= paddingTop) {
                        return;
                    }
                    if (fMin == -2.1474836E9f) {
                        fMin = Math.min(iA0B - paddingLeft, iA0A - paddingTop) * 0.2f;
                    } else if (zA0t || fMin == 0.0f) {
                        outline.setRect(paddingLeft, paddingTop, iA0B, iA0A);
                        return;
                    } else if (fMin <= 0.0f) {
                        outline.setOval(paddingLeft, paddingTop, iA0B, iA0A);
                        return;
                    }
                    outline.setRoundRect(paddingLeft, paddingTop, iA0B, iA0A, fMin);
                }
            };
            try {
                C00C.A02(5720);
            } catch (IllegalStateException unused) {
            }
        }
        if (!this.A07 || this.A06) {
            return;
        }
        TypedValue typedValue = new TypedValue();
        AbstractC81763lf.A0A(this).resolveAttribute(com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040737, typedValue, true);
        if (typedValue.resourceId != 0) {
            Drawable drawableA00 = AbstractC81853lo.A00(getContext(), typedValue.resourceId);
            if (drawableA00 instanceof RippleDrawable) {
                float f = this.A01;
                if (f < 0.0f) {
                    roundRectShape = new OvalShape();
                } else if (f == 0.0f) {
                    roundRectShape = new RoundRectShape(null, null, null);
                } else {
                    float[] fArrA1V = AbstractC81763lf.A1V();
                    fArrA1V[0] = f;
                    AbstractC81813lk.A1S(fArrA1V, f, 1);
                    AbstractC81823ll.A1Y(fArrA1V, f);
                    roundRectShape = new RoundRectShape(fArrA1V, null, null);
                }
                ((LayerDrawable) drawableA00).setDrawableByLayerId(R.id.mask, new ShapeDrawable(roundRectShape));
            }
            setForeground(drawableA00);
        }
    }

    public void A02(Canvas canvas) {
        int i;
        if (this.A00 <= 0.0f || (i = this.A02) == 0) {
            return;
        }
        this.A04.setColor(i);
        this.A04.setStrokeWidth(this.A00);
        AbstractC81763lf.A1A(this.A04);
        C1MZ c1mz = this.A05;
        if (c1mz != null) {
            canvas.drawPath((Path) c1mz.apply(this.A0A), this.A04);
            return;
        }
        float f = this.A01;
        RectF rectF = this.A0A;
        Paint paint = this.A04;
        if (f >= 0.0f) {
            canvas.drawRoundRect(rectF, f, f, paint);
        } else {
            canvas.drawOval(rectF, paint);
        }
    }

    public float getBorderSize() {
        return this.A00;
    }

    public int getBorderSizeAdjustment() {
        return (int) ((this.A00 + 2.0f) / 2.0f);
    }

    public float getCornerRadius() {
        return this.A01;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.A08 != 1.0f) {
            super.onMeasure(i, i2);
        } else {
            int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
            setMeasuredDimension(defaultSize, defaultSize);
        }
    }

    public void setClipPathProducer(C1MZ c1mz) {
        this.A05 = c1mz;
        if (getOutlineProvider() instanceof C85153re) {
            invalidateOutline();
        }
    }

    public void setCornerRadius(float f) {
        this.A01 = f;
        if (getOutlineProvider() instanceof C85153re) {
            invalidateOutline();
        }
    }

    public ThumbnailButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = 0.0f;
        this.A03 = 419430400;
        this.A0A = AbstractC81763lf.A0K();
        this.A09 = AbstractC81763lf.A0H();
        A01(context, attributeSet);
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Rect rect;
        float f;
        float fCenterY;
        int borderSizeAdjustment = getBorderSizeAdjustment();
        RectF rectF = this.A0A;
        rectF.left = getPaddingLeft() + borderSizeAdjustment;
        rectF.right = AbstractC81803lj.A0B(this) - borderSizeAdjustment;
        rectF.top = getPaddingTop() + borderSizeAdjustment;
        rectF.bottom = AbstractC81803lj.A0A(this) - borderSizeAdjustment;
        try {
            if (this.A06 || !(getDrawable() instanceof BitmapDrawable) || this.A01 == 0.0f) {
                super.onDraw(canvas);
            } else {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) getDrawable();
                if (bitmapDrawable != null && bitmapDrawable.getBitmap() != null) {
                    Bitmap bitmap = bitmapDrawable.getBitmap();
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    int iSaveLayer = 0;
                    if (getScaleType() == ImageView.ScaleType.FIT_CENTER) {
                        rect = this.A09;
                        rect.set(0, 0, width, height);
                        float f2 = width;
                        float f3 = height;
                        if (f2 * rectF.height() > rectF.width() * f3) {
                            fCenterY = (rectF.width() * f3) / f2;
                            f = ((rectF.top + rectF.bottom) / 2.0f) - (fCenterY / 2.0f);
                            rectF.top = f;
                            rectF.bottom = f + fCenterY;
                        } else {
                            float fHeight = (rectF.height() * f2) / f3;
                            float f4 = ((rectF.left + rectF.right) / 2.0f) - (fHeight / 2.0f);
                            rectF.left = f4;
                            rectF.right = f4 + fHeight;
                        }
                    } else {
                        ImageView.ScaleType scaleType = getScaleType();
                        ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER;
                        rect = this.A09;
                        if (scaleType == scaleType2) {
                            rect.set(0, 0, width, height);
                            float f5 = width;
                            float fCenterX = rectF.centerX() - (f5 / 2.0f);
                            rectF.left = fCenterX;
                            rectF.right = fCenterX + f5;
                            f = height;
                            fCenterY = rectF.centerY() - (f / 2.0f);
                            rectF.top = fCenterY;
                            rectF.bottom = f + fCenterY;
                        } else {
                            rect.set(0, 0, width, height);
                            if (width * rectF.height() > height * rectF.width()) {
                                float fHeight2 = (rect.height() * rectF.width()) / rectF.height();
                                int i = (int) (((rect.left + rect.right) / 2.0f) - (fHeight2 / 2.0f));
                                rect.left = i;
                                rect.right = (int) (i + fHeight2);
                            } else {
                                float fWidth = (rect.width() * rectF.height()) / rectF.width();
                                int i2 = (int) (((rect.top + rect.bottom) / 2.0f) - (fWidth / 2.0f));
                                rect.top = i2;
                                rect.bottom = (int) (i2 + fWidth);
                            }
                        }
                    }
                    this.A04.setColor(-1);
                    AbstractC81763lf.A1B(this.A04);
                    if (this.A05 != null) {
                        iSaveLayer = canvas.saveLayer(rectF, null, 31);
                        canvas.clipPath((Path) this.A05.apply(rectF));
                    } else if (this.A01 != 0.0f) {
                        int iSaveLayer2 = canvas.saveLayer(rectF, null, 31);
                        canvas.drawARGB(0, 0, 0, 0);
                        float f6 = this.A01;
                        if (f6 >= 0.0f) {
                            canvas.drawRoundRect(rectF, f6, f6, this.A04);
                        } else if (f6 == -2.1474836E9f) {
                            canvas.drawPath(C1OP.A0E(rectF), this.A04);
                        } else {
                            canvas.drawOval(rectF, this.A04);
                        }
                        AbstractC81783lh.A1G(this.A04, PorterDuff.Mode.SRC_IN);
                        iSaveLayer = iSaveLayer2;
                    }
                    canvas.drawBitmap(bitmap, rect, rectF, this.A04);
                    if (this.A05 != null || this.A01 != 0.0f) {
                        this.A04.setXfermode(null);
                        canvas.restoreToCount(iSaveLayer);
                    }
                }
            }
            A02(canvas);
            if (isEnabled()) {
                if (isSelected() || isPressed()) {
                    if (!this.A07 || this.A06) {
                        AbstractC81763lf.A1B(this.A04);
                        this.A04.setColor(this.A03);
                        if (this.A05 != null) {
                            int iSaveLayer3 = canvas.saveLayer(rectF, null, 31);
                            canvas.clipPath((Path) this.A05.apply(rectF));
                            canvas.drawRect(rectF, this.A04);
                            canvas.restoreToCount(iSaveLayer3);
                            return;
                        }
                        float f7 = this.A01;
                        if (f7 >= 0.0f) {
                            canvas.drawRoundRect(rectF, f7, f7, this.A04);
                        } else if (f7 == -2.1474836E9f) {
                            canvas.drawPath(C1OP.A0E(rectF), this.A04);
                        } else {
                            canvas.drawOval(rectF, this.A04);
                        }
                    }
                }
            }
        } catch (RuntimeException e) {
            C28L.A01(this, "thumbnailbutton/");
            throw e;
        }
    }

    public void setBorderColor(int i) {
        this.A02 = i;
    }

    public void setBorderSize(float f) {
        this.A00 = f;
    }

    public void setForegroundOnly(boolean z) {
        this.A06 = z;
    }

    public void setSelectionColor(int i) {
        this.A03 = i;
    }

    public ThumbnailButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = 0.0f;
        this.A03 = 419430400;
        this.A0A = AbstractC81763lf.A0K();
        this.A09 = AbstractC81763lf.A0H();
        A01(context, attributeSet);
    }

    public ThumbnailButton(Context context) {
        super(context);
        this.A01 = 0.0f;
        this.A03 = 419430400;
        this.A0A = AbstractC81763lf.A0K();
        this.A09 = AbstractC81763lf.A0H();
        A01(context, null);
    }
}
