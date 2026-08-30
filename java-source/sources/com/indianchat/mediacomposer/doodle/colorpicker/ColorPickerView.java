package com.whatsapp.mediacomposer.doodle.colorpicker;

import X.AbstractC124085fv;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.C000700h;
import X.C0FJ;
import X.C0S4;
import X.C0Sc;
import X.C1382567u;
import X.C174567lU;
import X.C59X;
import X.C5UY;
import X.C84953qw;
import X.C86253um;
import X.InterfaceC145706ao;
import X.InterfaceC146926cm;
import X.InterfaceC147236dH;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes4.dex */
public final class ColorPickerView extends View implements InterfaceC147236dH {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public InterfaceC145706ao A04;
    public boolean A05;
    public int A06;
    public int A07;
    public int A08;
    public Bitmap A09;
    public C86253um A0A;
    public int[] A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final C0FJ A0E;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColorPickerView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        C86253um c86253um = this.A0A;
        return (c86253um != null && c86253um.A0j(motionEvent)) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.draw(canvas);
        int iA0B = AbstractC466125o.A1a(this.A0E) ? AbstractC81803lj.A0B(this) : this.A07 + getPaddingRight();
        Bitmap bitmap = this.A09;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, iA0B, getPaddingTop(), this.A0C);
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        switch (i) {
            case 19:
                CSU();
                return true;
            case 20:
                CSS();
                return true;
            case 21:
            case 22:
                return super.onKeyDown(i, keyEvent);
            default:
                return super.onKeyDown(i, keyEvent);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0062  */
    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:36:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:41:0x0085  */
    /* JADX WARN: Code duplicated, block: B:43:0x008b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0095  */
    /* JADX WARN: Code duplicated, block: B:48:0x00af  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:56:0x00df  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e4  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (X.AbstractC81763lf.A1R(r10.A0E) != false) goto L15;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        InterfaceC145706ao interfaceC145706ao;
        int y;
        int i;
        int[] iArr;
        int i2;
        float x;
        float paddingLeft;
        float f;
        int i3;
        C174567lU c174567lU;
        C000700h.A0A(motionEvent, 0);
        int actionMasked = motionEvent.getActionMasked();
        if (motionEvent.getPointerCount() <= 1) {
            if (actionMasked == 5 || actionMasked == 0) {
                float x2 = motionEvent.getX();
                int iA0B = AbstractC81803lj.A0B(this);
                int i4 = this.A07 * 2;
                if (x2 < iA0B - i4) {
                    if (!AbstractC466125o.A1a(this.A0E)) {
                    }
                }
                if (motionEvent.getX() > getPaddingLeft() + i4) {
                }
            }
            if (actionMasked == 0 || actionMasked == 1 || actionMasked == 2) {
                interfaceC145706ao = this.A04;
                if (interfaceC145706ao != null) {
                    y = (int) (motionEvent.getY() - getPaddingTop());
                    if (y < 0) {
                        y = 0;
                    }
                    i = this.A06;
                    if (y >= i) {
                        y = i - 1;
                    }
                    iArr = this.A0B;
                    if (iArr == null) {
                        C000700h.A0H("colors");
                        throw null;
                    }
                    i2 = iArr[y];
                    if (i2 != this.A01) {
                        this.A01 = i2;
                        if (AbstractC466125o.A1a(this.A0E)) {
                            x = AbstractC81763lf.A01(this) - motionEvent.getX();
                        } else {
                            x = motionEvent.getX();
                        }
                        paddingLeft = this.A07 + getPaddingLeft() + getPaddingRight();
                        if (x > paddingLeft) {
                            int i5 = this.A03;
                            this.A00 = i5 + (((this.A08 - i5) * (x - paddingLeft)) / (AbstractC81763lf.A01(this) - paddingLeft));
                        }
                        this.A05 = true;
                        f = this.A00;
                        i3 = this.A01;
                        C1382567u c1382567u = (C1382567u) interfaceC145706ao;
                        c174567lU = c1382567u.A02;
                        if (c174567lU != null) {
                            c174567lU.A01(f, i3);
                        }
                        InterfaceC146926cm interfaceC146926cm = c1382567u.A00;
                        interfaceC146926cm.BcZ(f, i3);
                        interfaceC146926cm.C6x();
                    }
                    if (actionMasked != 1 || actionMasked == 6) {
                        this.A05 = false;
                        interfaceC145706ao.onChanged();
                    }
                    invalidate();
                }
            } else {
                if (actionMasked == 3) {
                    this.A05 = false;
                    InterfaceC145706ao interfaceC145706ao2 = this.A04;
                    if (interfaceC145706ao2 != null) {
                        interfaceC145706ao2.onChanged();
                    }
                } else if (actionMasked == 5 || actionMasked == 6) {
                    interfaceC145706ao = this.A04;
                    if (interfaceC145706ao != null) {
                        y = (int) (motionEvent.getY() - getPaddingTop());
                        if (y < 0) {
                            y = 0;
                        }
                        i = this.A06;
                        if (y >= i) {
                            y = i - 1;
                        }
                        iArr = this.A0B;
                        if (iArr == null) {
                            C000700h.A0H("colors");
                            throw null;
                        }
                        i2 = iArr[y];
                        if (i2 != this.A01) {
                            this.A01 = i2;
                            if (AbstractC466125o.A1a(this.A0E)) {
                                x = AbstractC81763lf.A01(this) - motionEvent.getX();
                            } else {
                                x = motionEvent.getX();
                            }
                            paddingLeft = this.A07 + getPaddingLeft() + getPaddingRight();
                            if (x > paddingLeft) {
                                int i6 = this.A03;
                                this.A00 = i6 + (((this.A08 - i6) * (x - paddingLeft)) / (AbstractC81763lf.A01(this) - paddingLeft));
                            }
                            this.A05 = true;
                            f = this.A00;
                            i3 = this.A01;
                            C1382567u c1382567u2 = (C1382567u) interfaceC145706ao;
                            c174567lU = c1382567u2.A02;
                            if (c174567lU != null) {
                                c174567lU.A01(f, i3);
                            }
                            InterfaceC146926cm interfaceC146926cm2 = c1382567u2.A00;
                            interfaceC146926cm2.BcZ(f, i3);
                            interfaceC146926cm2.C6x();
                        }
                        if (actionMasked != 1) {
                            this.A05 = false;
                            interfaceC145706ao.onChanged();
                        } else {
                            this.A05 = false;
                            interfaceC145706ao.onChanged();
                        }
                    }
                }
                invalidate();
            }
            return true;
        }
        return false;
    }

    public static final void A00(ColorPickerView colorPickerView) {
        int i;
        float f;
        Bitmap bitmap;
        colorPickerView.A0B = C5UY.A01(colorPickerView.A06);
        Path pathA0G = AbstractC81763lf.A0G();
        pathA0G.setFillType(Path.FillType.WINDING);
        float[] fArr = new float[8];
        int i2 = 0;
        do {
            i = colorPickerView.A07;
            f = i;
            fArr[i2] = f / 0.8f;
            i2++;
        } while (i2 < 8);
        AbstractC81763lf.A1C(pathA0G, new RectF(1.0f, 1.0f, i - 1, colorPickerView.A06 - 1), fArr);
        Bitmap bitmap2 = colorPickerView.A09;
        if (bitmap2 == null || bitmap2.getWidth() != i || (bitmap = colorPickerView.A09) == null || bitmap.getHeight() != colorPickerView.A06) {
            colorPickerView.A09 = AbstractC81773lg.A0K(i, colorPickerView.A06);
        }
        Bitmap bitmap3 = colorPickerView.A09;
        if (bitmap3 != null) {
            Canvas canvasA0C = AbstractC81763lf.A0C(bitmap3);
            Paint paint = colorPickerView.A0C;
            AbstractC81763lf.A1A(paint);
            int iSave = canvasA0C.save();
            canvasA0C.clipPath(pathA0G);
            try {
                paint.setStrokeWidth(1.0f);
                int i3 = colorPickerView.A06;
                for (int i4 = 0; i4 < i3; i4++) {
                    int[] iArr = colorPickerView.A0B;
                    if (iArr == null) {
                        C000700h.A0H("colors");
                        throw null;
                    }
                    paint.setColor(iArr[i4]);
                    float f2 = i4;
                    canvasA0C.drawLine(0.0f, f2, f, f2, paint);
                }
                canvasA0C.restoreToCount(iSave);
                Paint paint2 = colorPickerView.A0D;
                AbstractC81773lg.A1F(colorPickerView.getContext(), paint2, C0Sc.A00(colorPickerView.getContext(), R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f0601d5));
                AbstractC81763lf.A1A(paint2);
                paint2.setStrokeWidth(AbstractC81763lf.A00(colorPickerView.getResources(), R.dimen._name_removed__res_0x7f070de1));
                canvasA0C.drawPath(pathA0G, paint2);
            } catch (Throwable th) {
                canvasA0C.restoreToCount(iSave);
                throw th;
            }
        }
    }

    public final int getColor() {
        return this.A01;
    }

    @Override // X.InterfaceC147236dH
    public String getCurrentColorDescription() {
        String strA0e;
        Integer numA00 = AbstractC124085fv.A00(this.A01);
        return (numA00 == null || (strA0e = AbstractC81813lk.A0e(this, numA00)) == null) ? Voip.REJECT_REASON_DECLINED : strA0e;
    }

    public final float getMinSize() {
        return this.A03;
    }

    public final int getNextColor() {
        int length;
        int[] iArr = this.A0B;
        if (iArr == null || (length = iArr.length) == 0) {
            return -16777216;
        }
        int i = length / 10;
        int i2 = this.A01;
        int i3 = 0;
        int i4 = 0;
        int i5 = Integer.MAX_VALUE;
        do {
            int iA09 = AbstractC81773lg.A09(iArr[i3], i2);
            if (iA09 < i5) {
                i4 = i3;
                i5 = iA09;
            }
            i3 += i;
        } while (i3 < length);
        return iArr[Math.min(i4 + i, length - 1)];
    }

    public final int getPrevColor() {
        int length;
        int[] iArr = this.A0B;
        if (iArr == null || (length = iArr.length) == 0) {
            return -16777216;
        }
        int i = length / 10;
        int i2 = this.A01;
        int i3 = 0;
        int i4 = 0;
        int i5 = Integer.MAX_VALUE;
        do {
            int iA09 = AbstractC81773lg.A09(iArr[i3], i2);
            if (iA09 < i5) {
                i4 = i3;
                i5 = iA09;
            }
            i3 += i;
        } while (i3 < length);
        return iArr[AbstractC81773lg.A0A(i4, i, 0)];
    }

    public final float getSize() {
        return this.A00;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C000700h.A0D(parcelable, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.colorpicker.ColorPickerViewSavedState");
        C84953qw c84953qw = (C84953qw) parcelable;
        this.A01 = c84953qw.A01;
        this.A00 = c84953qw.A00;
        super.onRestoreInstanceState(c84953qw.getSuperState());
    }

    public final void setColorAndInvalidate(int i) {
        this.A01 = i;
        invalidate();
    }

    public final void setSizeAndInvalidate(float f) {
        this.A00 = f;
        invalidate();
    }

    private final void setupColor(int i) {
        setColorAndInvalidate(i);
        InterfaceC145706ao interfaceC145706ao = this.A04;
        if (interfaceC145706ao != null) {
            float f = this.A00;
            C1382567u c1382567u = (C1382567u) interfaceC145706ao;
            C174567lU c174567lU = c1382567u.A02;
            if (c174567lU != null) {
                c174567lU.A01(f, i);
            }
            InterfaceC146926cm interfaceC146926cm = c1382567u.A00;
            interfaceC146926cm.BcZ(f, i);
            interfaceC146926cm.C6x();
        }
        InterfaceC145706ao interfaceC145706ao2 = this.A04;
        if (interfaceC145706ao2 != null) {
            interfaceC145706ao2.onChanged();
        }
    }

    @Override // X.InterfaceC147236dH
    public void CSS() {
        setupColor(getNextColor());
    }

    @Override // X.InterfaceC147236dH
    public void CSU() {
        setupColor(getPrevColor());
    }

    @Override // X.InterfaceC147236dH
    public String getNextColorDescription() {
        String strA0e;
        Integer numA00 = AbstractC124085fv.A00(getNextColor());
        return (numA00 == null || (strA0e = AbstractC81813lk.A0e(this, numA00)) == null) ? Voip.REJECT_REASON_DECLINED : strA0e;
    }

    @Override // X.InterfaceC147236dH
    public String getPrevColorDescription() {
        String strA0e;
        Integer numA00 = AbstractC124085fv.A00(getPrevColor());
        return (numA00 == null || (strA0e = AbstractC81813lk.A0e(this, numA00)) == null) ? Voip.REJECT_REASON_DECLINED : strA0e;
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        C86253um c86253um = this.A0A;
        if (c86253um != null) {
            c86253um.A0e(z, i, rect);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A02 == 0 || getMeasuredHeight() <= this.A02) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), this.A02);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            return null;
        }
        return new C84953qw(parcelableOnSaveInstanceState, this.A00, this.A01);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int iMax = Math.max(1, AbstractC81813lk.A0B(this, i2));
        this.A06 = iMax;
        int[] iArr = this.A0B;
        if (iArr == null || iArr.length < iMax) {
            this.A0B = new int[iMax];
        }
        A00(this);
    }

    private final void setColor(int i) {
        this.A01 = i;
    }

    private final void setSize(float f) {
        this.A00 = f;
    }

    public final void setListener(InterfaceC145706ao interfaceC145706ao) {
        this.A04 = interfaceC145706ao;
    }

    public final void setMaxHeight(int i) {
        this.A02 = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColorPickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColorPickerView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A0E = AbstractC466225p.A0k();
        this.A0C = AbstractC81763lf.A0E();
        this.A0D = AbstractC81763lf.A0F(1);
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, C59X.A02);
            this.A07 = (int) typedArrayA0B.getDimension(2, 1.0f);
            this.A03 = (int) typedArrayA0B.getDimension(1, 1.0f);
            this.A08 = (int) typedArrayA0B.getDimension(0, 1.0f);
            this.A00 = this.A03;
            setFocusable(true);
            setClickable(true);
            setImportantForAccessibility(1);
            C86253um c86253um = new C86253um(this);
            this.A0A = c86253um;
            C0S4.A0a(this, c86253um);
            typedArrayA0B.recycle();
        }
    }

    public /* synthetic */ ColorPickerView(Context context, AttributeSet attributeSet, int i, int i2, int i3, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i3), AbstractC466125o.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColorPickerView(Context context) {
        this(context, null, 0, 0);
        C000700h.A0A(context, 0);
    }
}
