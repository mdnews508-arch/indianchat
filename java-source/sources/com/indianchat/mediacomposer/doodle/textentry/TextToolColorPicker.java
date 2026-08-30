package com.whatsapp.mediacomposer.doodle.textentry;

import X.AbstractC124085fv;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.AnonymousClass589;
import X.C000700h;
import X.C0S4;
import X.C0Sc;
import X.C5UY;
import X.C86253um;
import X.InterfaceC146516c7;
import X.InterfaceC147236dH;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class TextToolColorPicker extends View implements InterfaceC147236dH {
    public int A00;
    public int A01;
    public int A02;
    public Bitmap A03;
    public boolean A04;
    public int[] A05;
    public C86253um A06;
    public InterfaceC146516c7 A07;
    public final Paint A08;
    public final Paint A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextToolColorPicker(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A08 = AbstractC81763lf.A0E();
        this.A09 = AbstractC81783lh.A0M();
        A00(context, attributeSet);
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        C86253um c86253um = this.A06;
        if (c86253um != null) {
            return c86253um.A0j(motionEvent) || super.dispatchHoverEvent(motionEvent);
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.draw(canvas);
        Bitmap bitmap = this.A03;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, this.A04 ? getPaddingLeft() : (getWidth() - this.A02) / 2.0f, this.A04 ? (getHeight() - this.A02) / 2.0f : getPaddingTop(), this.A08);
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

    /* JADX WARN: Code duplicated, block: B:20:0x002c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0038  */
    /* JADX WARN: Code duplicated, block: B:29:0x003f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0044  */
    /* JADX WARN: Code duplicated, block: B:35:0x004c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0056  */
    /* JADX WARN: Code duplicated, block: B:40:0x005b  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        InterfaceC146516c7 interfaceC146516c7;
        int[] iArr;
        float y;
        int i;
        int i2;
        int i3;
        C000700h.A0A(motionEvent, 0);
        int actionMasked = motionEvent.getActionMasked();
        if (motionEvent.getPointerCount() > 1) {
            return false;
        }
        if (actionMasked == 0 || actionMasked == 1 || actionMasked == 2) {
            interfaceC146516c7 = this.A07;
            if (interfaceC146516c7 != null && (iArr = this.A05) != null) {
                if (this.A04) {
                    y = motionEvent.getX();
                } else {
                    y = motionEvent.getY();
                }
                i = (int) y;
                if (i < 0) {
                    i = 0;
                }
                i2 = this.A00;
                if (i >= i2) {
                    i = i2 - 1;
                }
                i3 = iArr[i];
                if (i3 != this.A01) {
                    this.A01 = i3;
                    interfaceC146516c7.BbC(i3);
                }
                if (actionMasked != 1 || actionMasked == 6) {
                    interfaceC146516c7.onChanged();
                }
            }
        } else if (actionMasked == 3) {
            InterfaceC146516c7 interfaceC146516c8 = this.A07;
            if (interfaceC146516c8 != null) {
                interfaceC146516c8.onChanged();
            }
        } else if (actionMasked == 5 || actionMasked == 6) {
            interfaceC146516c7 = this.A07;
            if (interfaceC146516c7 != null) {
                if (this.A04) {
                    y = motionEvent.getX();
                } else {
                    y = motionEvent.getY();
                }
                i = (int) y;
                if (i < 0) {
                    i = 0;
                }
                i2 = this.A00;
                if (i >= i2) {
                    i = i2 - 1;
                }
                i3 = iArr[i];
                if (i3 != this.A01) {
                    this.A01 = i3;
                    interfaceC146516c7.BbC(i3);
                }
                if (actionMasked != 1) {
                    interfaceC146516c7.onChanged();
                } else {
                    interfaceC146516c7.onChanged();
                }
            }
        }
        invalidate();
        return true;
    }

    public final void setListener(InterfaceC146516c7 interfaceC146516c7) {
        C000700h.A0A(interfaceC146516c7, 0);
        this.A07 = interfaceC146516c7;
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayA0J = AbstractC81773lg.A0J(context, attributeSet, AnonymousClass589.A00);
            this.A02 = (int) typedArrayA0J.getDimension(1, 1.0f);
            this.A04 = typedArrayA0J.getBoolean(0, false);
            setFocusable(true);
            setClickable(true);
            setImportantForAccessibility(1);
            C86253um c86253um = new C86253um(this);
            this.A06 = c86253um;
            C0S4.A0a(this, c86253um);
            typedArrayA0J.recycle();
        }
    }

    private final int getNextColor() {
        int length;
        int[] iArr = this.A05;
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

    private final int getPrevColor() {
        int length;
        int[] iArr = this.A05;
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

    public final int getColor() {
        return this.A01;
    }

    @Override // X.InterfaceC147236dH
    public String getCurrentColorDescription() {
        Integer numA00 = AbstractC124085fv.A00(this.A01);
        if (numA00 == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String strA0e = AbstractC81813lk.A0e(this, numA00);
        C000700h.A06(strA0e);
        return strA0e;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    /* JADX WARN: Code duplicated, block: B:49:0x00da  */
    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        float f;
        float f2;
        float f3;
        float f4;
        int height;
        int iMax = Math.max(1, this.A04 ? (i - getPaddingLeft()) - getPaddingRight() : AbstractC81813lk.A0B(this, i2));
        this.A00 = iMax;
        int[] iArr = this.A05;
        if (iArr == null || iArr.length < iMax) {
            this.A05 = new int[iMax];
        }
        this.A05 = C5UY.A01(iMax);
        Path pathA0G = AbstractC81763lf.A0G();
        pathA0G.setFillType(Path.FillType.WINDING);
        float[] fArrA1V = AbstractC81763lf.A1V();
        Arrays.fill(fArrA1V, 0, 8, this.A02 / 0.8f);
        boolean z = this.A04;
        AbstractC81763lf.A1C(pathA0G, new RectF(1.0f, 1.0f, (z ? this.A00 : this.A02) - 1, (z ? this.A02 : this.A00) - 1), fArrA1V);
        Bitmap bitmap = this.A03;
        if (bitmap != null) {
            Integer numValueOf = null;
            Integer numValueOf2 = Integer.valueOf(this.A04 ? bitmap.getHeight() : bitmap.getWidth());
            int i7 = this.A02;
            if (numValueOf2 == null || numValueOf2.intValue() != i7) {
                if (this.A04) {
                    i5 = this.A00;
                    i6 = this.A02;
                } else {
                    i5 = this.A02;
                    i6 = this.A00;
                }
                this.A03 = AbstractC81773lg.A0K(i5, i6);
            } else {
                boolean z2 = this.A04;
                Bitmap bitmap2 = this.A03;
                if (z2) {
                    if (bitmap2 != null) {
                        height = bitmap2.getWidth();
                        numValueOf = Integer.valueOf(height);
                    }
                } else if (bitmap2 != null) {
                    height = bitmap2.getHeight();
                    numValueOf = Integer.valueOf(height);
                }
                int i8 = this.A00;
                if (numValueOf == null || numValueOf.intValue() != i8) {
                    if (this.A04) {
                        i5 = this.A00;
                        i6 = this.A02;
                    } else {
                        i5 = this.A02;
                        i6 = this.A00;
                    }
                    this.A03 = AbstractC81773lg.A0K(i5, i6);
                }
            }
        } else {
            if (this.A04) {
                i5 = this.A00;
                i6 = this.A02;
            } else {
                i5 = this.A02;
                i6 = this.A00;
            }
            this.A03 = AbstractC81773lg.A0K(i5, i6);
        }
        Bitmap bitmap3 = this.A03;
        if (bitmap3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmap3);
        Paint paint = this.A08;
        AbstractC81763lf.A1A(paint);
        canvasA0C.save();
        canvasA0C.clipPath(pathA0G);
        paint.setStrokeWidth(1.0f);
        int i9 = this.A00;
        for (int i10 = 0; i10 < i9; i10++) {
            int[] iArr2 = this.A05;
            if (iArr2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            paint.setColor(iArr2[i10]);
            if (this.A04) {
                f = i10;
                f2 = 0.0f;
                f3 = f;
                f4 = this.A02;
            } else {
                f = 0.0f;
                f2 = i10;
                f3 = this.A02;
                f4 = f2;
            }
            canvasA0C.drawLine(f, f2, f3, f4, paint);
        }
        canvasA0C.restore();
        Paint paint2 = this.A09;
        AbstractC81773lg.A1F(getContext(), paint2, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f0601d5));
        AbstractC81763lf.A1A(paint2);
        paint2.setStrokeWidth(AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070de1));
        canvasA0C.drawPath(pathA0G, paint2);
    }

    public final void setColorAndInvalidate(int i) {
        this.A01 = i;
        invalidate();
    }

    private final void setupColor(int i) {
        setColorAndInvalidate(i);
        InterfaceC146516c7 interfaceC146516c7 = this.A07;
        if (interfaceC146516c7 != null) {
            interfaceC146516c7.BbC(this.A01);
        }
        InterfaceC146516c7 interfaceC146516c8 = this.A07;
        if (interfaceC146516c8 != null) {
            interfaceC146516c8.onChanged();
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
        Integer numA00 = AbstractC124085fv.A00(getNextColor());
        if (numA00 == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String strA0e = AbstractC81813lk.A0e(this, numA00);
        C000700h.A06(strA0e);
        return strA0e;
    }

    @Override // X.InterfaceC147236dH
    public String getPrevColorDescription() {
        Integer numA00 = AbstractC124085fv.A00(getPrevColor());
        if (numA00 == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String strA0e = AbstractC81813lk.A0e(this, numA00);
        C000700h.A06(strA0e);
        return strA0e;
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        C86253um c86253um = this.A06;
        if (c86253um != null) {
            c86253um.A0e(z, i, rect);
        }
    }

    private final void setColor(int i) {
        this.A01 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextToolColorPicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A08 = AbstractC81763lf.A0E();
        this.A09 = AbstractC81783lh.A0M();
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextToolColorPicker(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A08 = AbstractC81763lf.A0E();
        this.A09 = AbstractC81783lh.A0M();
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextToolColorPicker(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A08 = AbstractC81763lf.A0E();
        this.A09 = AbstractC81783lh.A0M();
    }
}
