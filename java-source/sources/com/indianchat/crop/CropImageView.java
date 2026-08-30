package com.whatsapp.crop;

import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC35851hq;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC52606O4q;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81823ll;
import X.C000700h;
import X.C016207r;
import X.C0S4;
import X.C48739MSz;
import X.C49924Mui;
import X.C53731OiI;
import X.InterfaceC54607P0v;
import X.MJm;
import X.MJo;
import X.MJp;
import X.MQW;
import X.O9a;
import X.RunnableC53504OeV;
import X.RunnableC53540Of7;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class CropImageView extends MQW implements InterfaceC54607P0v {
    public float A00;
    public int A01;
    public ValueAnimator A02;
    public boolean A03;
    public float A04;
    public float A05;
    public int A06;
    public C49924Mui A07;
    public boolean A08;
    public boolean A09;
    public final Paint A0A;
    public final ArrayList A0B;
    public final float A0C;
    public final C48739MSz A0D;
    public final C016207r A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CropImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0B = AbstractC32971bt.A0W();
        this.A0C = 10.0f;
        this.A0E = AbstractC466225p.A0a();
        Paint paintA0M = AbstractC81783lh.A0M();
        paintA0M.setColor(-1);
        paintA0M.setStrokeWidth(AbstractC466825v.A00(this));
        this.A0A = paintA0M;
        Rect rect = AbstractC35851hq.A0A;
        C48739MSz c48739MSz = new C48739MSz(this, this, AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0));
        this.A0D = c48739MSz;
        C0S4.A0a(this, c48739MSz);
    }

    public static final void setStraightenGridVisible$lambda$14$lambda$13(CropImageView cropImageView, ValueAnimator valueAnimator) {
        cropImageView.A01 = AbstractC81823ll.A05(valueAnimator, 1);
        cropImageView.invalidate();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        return this.A0D.A0j(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        AbstractC52606O4q abstractC52606O4q;
        Rect rectA05;
        Rect rect;
        C000700h.A0A(canvas, 0);
        if (!this.A03) {
            super.onDraw(canvas);
        }
        ArrayList arrayList = this.A0B;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            AbstractC52606O4q abstractC52606O4q2 = (AbstractC52606O4q) arrayList.get(i);
            View view = abstractC52606O4q2.A08;
            if (view != null && (rect = abstractC52606O4q2.A05) != null) {
                Path pathA0G = AbstractC81763lf.A0G();
                float fA00 = AbstractC466825v.A00(view);
                Paint paint = abstractC52606O4q2.A0E;
                paint.setStrokeWidth(0.5f + fA00);
                Rect rectA0H = AbstractC81763lf.A0H();
                view.getDrawingRect(rectA0H);
                if (abstractC52606O4q2.A09) {
                    float fA02 = MJm.A02(rect) / 2.0f;
                    pathA0G.addCircle(rect.left + fA02, rect.top + (MJm.A03(rect) / 2.0f), fA02, Path.Direction.CW);
                    paint.setColor(C49924Mui.A00);
                } else {
                    pathA0G.addRect(new RectF(rect), Path.Direction.CW);
                    paint.setColor(C49924Mui.A02);
                    Rect rectA0H2 = AbstractC81763lf.A0H();
                    rectA0H2.set(rectA0H);
                    rectA0H2.right = rect.left;
                    canvas.drawRect(rectA0H2, abstractC52606O4q2.A0A ? abstractC52606O4q2.A0C : abstractC52606O4q2.A0D);
                    rectA0H2.set(rectA0H);
                    rectA0H2.right = rect.right;
                    rectA0H2.left = rect.left;
                    rectA0H2.bottom = rect.top;
                    canvas.drawRect(rectA0H2, abstractC52606O4q2.A0A ? abstractC52606O4q2.A0C : abstractC52606O4q2.A0D);
                    rectA0H2.set(rectA0H);
                    rectA0H2.right = rect.right;
                    rectA0H2.left = rect.left;
                    rectA0H2.top = rect.bottom;
                    canvas.drawRect(rectA0H2, abstractC52606O4q2.A0A ? abstractC52606O4q2.A0C : abstractC52606O4q2.A0D);
                    rectA0H2.set(rectA0H);
                    rectA0H2.left = rect.right;
                    canvas.drawRect(rectA0H2, abstractC52606O4q2.A0A ? abstractC52606O4q2.A0C : abstractC52606O4q2.A0D);
                    int iRound = Math.round(fA00);
                    int i2 = rect.left + iRound;
                    int i3 = rect.right - iRound;
                    int i4 = rect.top;
                    int i5 = i4 + iRound;
                    int i6 = rect.bottom;
                    int i7 = i6 - iRound;
                    float f = ((i6 - i4) / 3.0f) + i4;
                    canvas.drawLine(i2, f, i3, f, paint);
                    int i8 = rect.bottom;
                    float f2 = i8 - ((i8 - rect.top) / 3.0f);
                    canvas.drawLine(i2, f2, i3, f2, paint);
                    int i9 = rect.left;
                    float f3 = ((rect.right - i9) / 3.0f) + i9;
                    float f4 = i5;
                    float f5 = i7;
                    canvas.drawLine(f3, f4, f3, f5, paint);
                    int i10 = rect.right;
                    float f6 = i10 - ((i10 - rect.left) / 3.0f);
                    canvas.drawLine(f6, f4, f6, f5, paint);
                }
                canvas.drawPath(pathA0G, paint);
                float f7 = 2.0f * fA00;
                int iRound2 = Math.round(f7);
                int i11 = rect.left + iRound2;
                int i12 = rect.right - iRound2;
                int i13 = rect.top + iRound2;
                int i14 = rect.bottom - iRound2;
                double d = (int) (24.0f * fA00);
                int iMin = (int) Math.min(d, rect.width() / 4);
                int iMin2 = (int) Math.min(d, rect.height() / 4);
                int i15 = rect.left;
                int i16 = i15 + ((rect.right - i15) / 2);
                int i17 = rect.top;
                int i18 = i17 + ((rect.bottom - i17) / 2);
                paint.setStrokeWidth(f7);
                paint.setColor(C49924Mui.A01);
                paint.setStrokeCap(Paint.Cap.SQUARE);
                float f8 = i16;
                float f9 = iMin / 2.0f;
                float f10 = f8 - f9;
                float f11 = i13;
                float f12 = f9 + f8;
                canvas.drawLine(f10, f11, f12, f11, paint);
                float f13 = i14;
                canvas.drawLine(f10, f13, f12, f13, paint);
                float f14 = i11;
                float f15 = i18;
                float f16 = iMin2 / 2.0f;
                float f17 = f15 - f16;
                float f18 = f16 + f15;
                canvas.drawLine(f14, f17, f14, f18, paint);
                float f19 = i12;
                canvas.drawLine(f19, f17, f19, f18, paint);
                float f20 = i11 + iMin;
                canvas.drawLine(f14, f11, f20, f11, paint);
                float f21 = i13 + iMin2;
                canvas.drawLine(f14, f11, f14, f21, paint);
                float f22 = i12 - iMin;
                canvas.drawLine(f19, f11, f22, f11, paint);
                canvas.drawLine(f19, f11, f19, f21, paint);
                canvas.drawLine(f19, f13, f22, f13, paint);
                float f23 = i14 - iMin2;
                canvas.drawLine(f19, f13, f19, f23, paint);
                canvas.drawLine(f14, f13, f20, f13, paint);
                canvas.drawLine(f14, f13, f14, f23, paint);
            }
        }
        if (this.A01 <= 0 || (abstractC52606O4q = (AbstractC52606O4q) AbstractC02550Br.A0u(arrayList)) == null || (rectA05 = abstractC52606O4q.A05()) == null) {
            return;
        }
        Paint paint2 = this.A0A;
        paint2.setAlpha(this.A01);
        float fA03 = MJm.A02(rectA05) / 3.0f;
        float fA04 = MJm.A03(rectA05) / 3.0f;
        int i19 = 1;
        do {
            float f24 = i19;
            float f25 = rectA05.left + (f24 * fA03);
            canvas.drawLine(f25, rectA05.top, f25, rectA05.bottom, paint2);
            float f26 = rectA05.top + (f24 * fA04);
            canvas.drawLine(rectA05.left, f26, rectA05.right, f26, paint2);
            i19++;
        } while (i19 < 3);
    }

    @Override // X.MQW, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        float f;
        float f2;
        C000700h.A0A(keyEvent, 1);
        if (!this.A0E.A0w(16948)) {
            return super.onKeyDown(i, keyEvent);
        }
        boolean zIsShiftPressed = keyEvent.isShiftPressed();
        switch (i) {
            case 19:
            case 20:
            case 21:
            case 22:
                if (!this.A08) {
                    A04(keyEvent);
                    this.A08 = true;
                }
                break;
        }
        if (this.A08 && zIsShiftPressed != this.A09) {
            A04(keyEvent);
            this.A09 = zIsShiftPressed;
        }
        if (i == 66) {
            A03(1, 0.0f, 0.0f);
            this.A08 = false;
            return true;
        }
        if (i == 156) {
            if (super.A08.A00 != null) {
                float fA01 = AbstractC81763lf.A01(this) / 2.0f;
                float fA02 = AbstractC81763lf.A02(this) / 2.0f;
                Matrix matrix = super.A06;
                Matrix matrix2 = new Matrix(matrix);
                float f3 = 1.0f / 1.25f;
                matrix2.postScale(f3, f3, fA01, fA02);
                float[] fArr = super.A0A;
                matrix2.getValues(fArr);
                if (fArr[0] < 1.0f) {
                    matrix.setScale(1.0f, 1.0f, fA01, fA02);
                } else {
                    matrix.postScale(f3, f3, fA01, fA02);
                }
                MQW.A02(this);
                A08();
            }
            for (AbstractC52606O4q abstractC52606O4q : this.A0B) {
                Matrix matrix3 = abstractC52606O4q.A04;
                if (matrix3 != null) {
                    matrix3.set(getImageViewMatrix());
                }
                AbstractC52606O4q.A02(abstractC52606O4q);
            }
        } else {
            if (i != 157) {
                switch (i) {
                    case 19:
                        f2 = -this.A0C;
                        A03(2, 0.0f, f2);
                        return true;
                    case 20:
                        f2 = this.A0C;
                        A03(2, 0.0f, f2);
                        return true;
                    case 21:
                        f = -this.A0C;
                        A03(2, f, 0.0f);
                        return true;
                    case 22:
                        f = this.A0C;
                        A03(2, f, 0.0f);
                        return true;
                    default:
                        this.A09 = zIsShiftPressed;
                        return super.onKeyDown(i, keyEvent);
                }
            }
            Matrix matrix4 = super.A06;
            C000700h.A0A(matrix4, 0);
            float[] fArr2 = super.A0A;
            matrix4.getValues(fArr2);
            if (fArr2[0] < ((MQW) this).A00 && super.A08.A00 != null) {
                matrix4.postScale(1.25f, 1.25f, AbstractC81763lf.A01(this) / 2.0f, AbstractC81763lf.A02(this) / 2.0f);
                MQW.A02(this);
            }
            for (AbstractC52606O4q abstractC52606O4q2 : this.A0B) {
                Matrix matrix5 = abstractC52606O4q2.A04;
                if (matrix5 != null) {
                    matrix5.set(getImageViewMatrix());
                }
                AbstractC52606O4q.A02(abstractC52606O4q2);
            }
        }
        A05(this);
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C49924Mui c49924Mui;
        C000700h.A0A(motionEvent, 0);
        int i = 0;
        if (!isEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            while (true) {
                ArrayList arrayList = this.A0B;
                if (i >= arrayList.size()) {
                    break;
                }
                C49924Mui c49924Mui2 = (C49924Mui) AbstractC81783lh.A0p(arrayList, i);
                int iA08 = c49924Mui2.A08(motionEvent.getX(), motionEvent.getY());
                if (iA08 != 1) {
                    this.A06 = iA08;
                    this.A07 = c49924Mui2;
                    this.A04 = motionEvent.getX();
                    this.A05 = motionEvent.getY();
                    C49924Mui c49924Mui3 = this.A07;
                    if (c49924Mui3 != null) {
                        int i2 = iA08 == 32 ? 1 : 2;
                        if (i2 != c49924Mui3.A03) {
                            c49924Mui3.A03 = i2;
                            View view = c49924Mui3.A08;
                            if (view != null) {
                                view.invalidate();
                            }
                        }
                    }
                    clearFocus();
                    Iterator itA0z = AbstractC466525s.A0z(arrayList);
                    while (itA0z.hasNext()) {
                        C49924Mui c49924Mui4 = (C49924Mui) AbstractC466525s.A0o(itA0z);
                        if (c49924Mui4.A08(motionEvent.getX(), motionEvent.getY()) != 1) {
                            if (!c49924Mui4.A0A) {
                                c49924Mui4.A0A = true;
                                AbstractC52606O4q.A02(c49924Mui4);
                                break;
                            }
                            break;
                        }
                    }
                    invalidate();
                    break;
                }
                i++;
            }
        } else if (action == 1) {
            C49924Mui c49924Mui5 = this.A07;
            if (c49924Mui5 != null) {
                if (c49924Mui5.A0A) {
                    c49924Mui5.A0A = false;
                    AbstractC52606O4q.A02(c49924Mui5);
                    invalidate();
                }
                A07(c49924Mui5);
                if (0 != c49924Mui5.A03) {
                    c49924Mui5.A03 = 0;
                    View view2 = c49924Mui5.A08;
                    if (view2 != null) {
                        view2.invalidate();
                    }
                }
            }
            this.A07 = null;
        } else if (action == 2 && (c49924Mui = this.A07) != null) {
            c49924Mui.A06(this.A06, motionEvent.getX() - this.A04, motionEvent.getY() - this.A05);
            this.A04 = motionEvent.getX();
            this.A05 = motionEvent.getY();
            A0C(c49924Mui);
            A05(this);
        }
        int action2 = motionEvent.getAction();
        if (action2 != 1 && (action2 == 2 ? getScale() != 1.0f : action2 != 3)) {
            return true;
        }
        A08();
        return true;
    }

    public final void setStraightenGridVisible(boolean z) {
        ValueAnimator valueAnimator;
        int i = z ? 160 : 0;
        if (this.A01 != i || ((valueAnimator = this.A02) != null && valueAnimator.isRunning())) {
            ValueAnimator valueAnimator2 = this.A02;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            int[] iArrA1W = AbstractC81763lf.A1W();
            iArrA1W[0] = this.A01;
            iArrA1W[1] = i;
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
            valueAnimatorOfInt.setDuration(z ? 150L : 300L);
            valueAnimatorOfInt.setStartDelay(z ? 0L : 400L);
            O9a.A00(valueAnimatorOfInt, this, 20);
            this.A02 = valueAnimatorOfInt;
            valueAnimatorOfInt.start();
        }
    }

    public static final void A05(CropImageView cropImageView) {
        WindowInsets rootWindowInsets;
        Insets insets;
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || i < 30 || (rootWindowInsets = cropImageView.getRootWindowInsets()) == null || (insets = rootWindowInsets.getInsets(WindowInsets.Type.systemGestures())) == null) {
            return;
        }
        int i2 = insets.left;
        int i3 = insets.right;
        if (i2 > 0 || i3 > 0) {
            cropImageView.A01();
        }
    }

    public static final void A06(CropImageView cropImageView, int i, int i2, int i3, int i4) {
        C48739MSz c48739MSz = cropImageView.A0D;
        Rect rect = c48739MSz.A02;
        int i5 = c48739MSz.A0P;
        rect.set(i4 - i5, i, i4, i3);
        c48739MSz.A03.set(i4, i, i5 + i4, i3);
        c48739MSz.A04.set(i2 - i5, i, i2, i3);
        c48739MSz.A05.set(i2, i, i5 + i2, i3);
        c48739MSz.A07.set(i4, i - i5, i2, i);
        c48739MSz.A06.set(i4, i, i2, i5 + i);
        c48739MSz.A01.set(i4, i3 - i5, i2, i3);
        c48739MSz.A00.set(i4, i3, i2, i5 + i3);
        c48739MSz.A0G = true;
        c48739MSz.A0X();
    }

    private final void A07(C49924Mui c49924Mui) {
        RectF rectF;
        Rect rect = c49924Mui.A05;
        if (rect != null) {
            float fMin = Math.min((AbstractC81763lf.A01(this) / MJm.A02(rect)) * 0.6f, (AbstractC81763lf.A02(this) / MJm.A03(rect)) * 0.6f) * getScale();
            if (fMin < 1.0f) {
                fMin = 1.0f;
            }
            if (AbstractC148866g8.A00(fMin, getScale()) / fMin <= 0.1d || (rectF = c49924Mui.A06) == null) {
                return;
            }
            float[] fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = rectF.centerX();
            fArrA1U[1] = rectF.centerY();
            getImageMatrix().mapPoints(fArrA1U);
            float f = fArrA1U[0];
            float f2 = fArrA1U[1];
            RunnableC53540Of7 runnableC53540Of7A01 = RunnableC53540Of7.A01(c49924Mui, this, 1);
            Matrix matrix = super.A06;
            C000700h.A0A(matrix, 0);
            float[] fArr = super.A0A;
            matrix.getValues(fArr);
            float f3 = (fMin - fArr[0]) / 300.0f;
            matrix.getValues(fArr);
            super.A07.post(new RunnableC53504OeV(this, runnableC53540Of7A01, fArr[0], f3, f, f2, System.currentTimeMillis()));
        }
    }

    public final void A0C(C49924Mui c49924Mui) {
        Rect rect = c49924Mui.A05;
        if (rect != null) {
            int iMax = (int) Math.max(0.0d, -rect.left);
            int iMin = (int) Math.min(0.0d, getWidth() - rect.right);
            int iMax2 = (int) Math.max(0.0d, -rect.top);
            int iMin2 = (int) Math.min(0.0d, getHeight() - rect.bottom);
            if (iMax == 0 && rect.width() <= getWidth()) {
                iMax = iMin;
            }
            if (iMax2 == 0 && rect.height() <= getHeight()) {
                iMax2 = iMin2;
            }
            if (iMax == 0 && iMax2 == 0) {
                return;
            }
            float f = iMax;
            float f2 = iMax2;
            if (f == 0.0f && f2 == 0.0f) {
                return;
            }
            A0A(f, f2);
            MQW.A02(this);
        }
    }

    @Override // android.view.View
    public void clearFocus() {
        for (AbstractC52606O4q abstractC52606O4q : this.A0B) {
            abstractC52606O4q.A0A = false;
            AbstractC52606O4q.A02(abstractC52606O4q);
        }
    }

    public final C49924Mui getHighlightView() {
        return (C49924Mui) AbstractC02550Br.A0u(this.A0B);
    }

    public final float getStraightenAngleDegrees() {
        return this.A00;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        ValueAnimator valueAnimator = this.A02;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        super.onDetachedFromWindow();
    }

    private final void A01() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA0z = AbstractC466525s.A0z(this.A0B);
        while (itA0z.hasNext()) {
            Rect rectA05 = ((AbstractC52606O4q) AbstractC466525s.A0o(itA0z)).A05();
            if (rectA05 != null) {
                float fA00 = AbstractC466825v.A00(this);
                int i = (int) (24.0f * fA00);
                int i2 = (int) (21.0f * fA00);
                int i3 = (int) (32.0f * fA00);
                int i4 = (int) (fA00 * 2.0f);
                int i5 = rectA05.left + i4;
                int i6 = rectA05.right - i4;
                int i7 = rectA05.top + i4;
                int i8 = rectA05.bottom - i4;
                int i9 = i5 + i + i2;
                int i10 = i7 + i + i2;
                arrayListA0W.add(AbstractC81763lf.A0I(Math.max(0, (i5 - i2) - i3), AbstractC81773lg.A0A(i7, i2, 0), i9, i10));
                int i11 = (i6 - i) - i2;
                int i12 = i6 + i2 + i3;
                arrayListA0W.add(AbstractC81763lf.A0I(i11, MJo.A07(i7, i2), Math.min(getWidth(), i12), i10));
                int iA07 = MJo.A07(i5 - i2, i3);
                int i13 = (i8 - i) - i2;
                int i14 = i8 + i2;
                arrayListA0W.add(AbstractC81763lf.A0I(iA07, i13, i9, Math.min(getHeight(), i14)));
                arrayListA0W.add(AbstractC81763lf.A0I(i11, i13, Math.min(getWidth(), i12), Math.min(getHeight(), i14)));
                int i15 = rectA05.top;
                int i16 = i15 + ((rectA05.bottom - i15) / 2);
                int i17 = i / 2;
                arrayListA0W.add(AbstractC81763lf.A0I(iA07, (i16 - i17) - i2, i9, i17 + i16 + i2));
                arrayListA0W.add(AbstractC81763lf.A0I(i11, (i16 - i17) - i2, Math.min(getWidth(), i12), i16 + (i / 2) + i2));
            }
        }
        AbstractC02520Bo.A0U(arrayListA0W, new C53731OiI(14));
        setSystemGestureExclusionRects(arrayListA0W);
    }

    private final void A03(int i, float f, float f2) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, i, this.A04 + f, this.A05 + f2, 0);
        C000700h.A09(motionEventObtain);
        onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    private final void A04(KeyEvent keyEvent) {
        Float fValueOf;
        float fExactCenterY;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            Rect rectA05 = ((AbstractC52606O4q) it.next()).A05();
            if (rectA05 != null) {
                if (keyEvent.isShiftPressed()) {
                    fValueOf = Float.valueOf(rectA05.exactCenterX());
                    fExactCenterY = rectA05.exactCenterY();
                } else {
                    fValueOf = Float.valueOf(rectA05.left);
                    fExactCenterY = rectA05.top;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fValueOf.floatValue(), Float.valueOf(fExactCenterY).floatValue(), 0);
                C000700h.A09(motionEventObtain);
                onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
    }

    @Override // X.MQW
    public void A0A(float f, float f2) {
        super.A0A(f, f2);
        for (AbstractC52606O4q abstractC52606O4q : this.A0B) {
            Matrix matrix = abstractC52606O4q.A04;
            if (matrix != null) {
                matrix.postTranslate(f, f2);
            }
            AbstractC52606O4q.A02(abstractC52606O4q);
        }
        A05(this);
    }

    @Override // X.MQW
    public void A0B(float f, float f2, float f3) {
        super.A0B(f, f2, f3);
        for (AbstractC52606O4q abstractC52606O4q : this.A0B) {
            Matrix matrix = abstractC52606O4q.A04;
            if (matrix != null) {
                matrix.set(getImageViewMatrix());
            }
            AbstractC52606O4q.A02(abstractC52606O4q);
        }
        A05(this);
    }

    @Override // X.MQW, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Rect rectA05;
        super.onLayout(z, i, i2, i3, i4);
        if (super.A08.A00 != null) {
            for (C49924Mui c49924Mui : this.A0B) {
                Matrix matrix = c49924Mui.A04;
                if (matrix != null) {
                    matrix.set(getImageViewMatrix());
                }
                AbstractC52606O4q.A02(c49924Mui);
                if (c49924Mui.A0A) {
                    A07(c49924Mui);
                }
            }
        }
        ArrayList arrayList = this.A0B;
        if (arrayList.size() > 0 && ((AbstractC52606O4q) arrayList.get(0)).A05() != null && (rectA05 = ((AbstractC52606O4q) arrayList.get(0)).A05()) != null) {
            A06(this, rectA05.top, rectA05.right, rectA05.bottom, rectA05.left);
        }
        if (this.A00 != 0.0f) {
            MQW.A02(this);
        }
        A05(this);
    }

    public final void setStraightenAngleDegrees(float f) {
        RectF rectFA00;
        float fA01 = MJp.A01(f);
        if (this.A00 != fA01) {
            this.A00 = fA01;
            for (AbstractC52606O4q abstractC52606O4q : this.A0B) {
                abstractC52606O4q.A01 = fA01;
                RectF rectF = abstractC52606O4q.A06;
                if (rectF != null && (rectFA00 = AbstractC52606O4q.A00(abstractC52606O4q, rectF.width(), rectF.height())) != null) {
                    AbstractC52606O4q.A01(rectF, rectFA00);
                }
                AbstractC52606O4q.A02(abstractC52606O4q);
                View view = abstractC52606O4q.A08;
                if (view != null) {
                    view.invalidate();
                }
            }
            MQW.A02(this);
            invalidate();
        }
    }

    public /* synthetic */ CropImageView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CropImageView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
