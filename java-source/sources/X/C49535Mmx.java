package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Mmx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49535Mmx extends C0SX implements Drawable.Callback, InterfaceC15460mq {
    public static final ShapeDrawable A0w;
    public static final int[] A0x;
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public ColorStateList A0I;
    public ColorStateList A0J;
    public ColorStateList A0K;
    public ColorStateList A0L;
    public ColorStateList A0M;
    public ColorStateList A0N;
    public ColorStateList A0O;
    public ColorFilter A0P;
    public PorterDuffColorFilter A0Q;
    public Drawable A0R;
    public Drawable A0S;
    public Drawable A0T;
    public Drawable A0U;
    public TextUtils.TruncateAt A0V;
    public C0UK A0W;
    public C0UK A0X;
    public CharSequence A0Y;
    public CharSequence A0Z;
    public WeakReference A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public int[] A0h;
    public int A0i;
    public int A0j;
    public int A0k;
    public ColorStateList A0l;
    public PorterDuff.Mode A0m;
    public boolean A0n;
    public boolean A0o;
    public final Context A0p;
    public final Paint.FontMetrics A0q;
    public final Paint A0r;
    public final Path A0s;
    public final PointF A0t;
    public final RectF A0u;
    public final C43591wH A0v;

    public void A0V(ColorStateList colorStateList) {
        this.A0o = true;
        if (this.A0K != colorStateList) {
            this.A0K = colorStateList;
            if (A04()) {
                AbstractC08140Zf.A00(colorStateList, this.A0S);
            }
            MJn.A12(this);
        }
    }

    private void A01(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(this);
            MKR.A01(MKR.A00(this), drawable);
            drawable.setLevel(getLevel());
            drawable.setVisible(isVisible(), false);
            if (drawable == this.A0T) {
                if (drawable.isStateful()) {
                    drawable.setState(this.A0h);
                }
                AbstractC08140Zf.A00(this.A0N, drawable);
                return;
            }
            Drawable drawable2 = this.A0S;
            if (drawable == drawable2 && this.A0o) {
                AbstractC08140Zf.A00(this.A0K, drawable2);
            }
            if (drawable.isStateful()) {
                drawable.setState(getState());
            }
        }
    }

    private boolean A02() {
        return this.A0c && this.A0R != null && this.A0e;
    }

    private boolean A04() {
        return this.A0n && this.A0S != null;
    }

    public static boolean A05(C49535Mmx c49535Mmx) {
        return c49535Mmx.A0d && c49535Mmx.A0T != null;
    }

    public void A0L() {
        P0O p0o = (P0O) this.A0a.get();
        if (p0o != null) {
            Chip chip = (Chip) p0o;
            chip.A06(chip.A00);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    @Deprecated
    public void A0M(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            setShapeAppearanceModel(super.A01.A0K.A03(f));
        }
    }

    public void A0N(float f) {
        if (this.A02 != f) {
            float fA0J = A0J();
            this.A02 = f;
            float fA0J2 = A0J();
            invalidateSelf();
            if (fA0J != fA0J2) {
                A0L();
            }
        }
    }

    public void A0O(float f) {
        if (this.A05 != f) {
            this.A05 = f;
            this.A0r.setStrokeWidth(f);
            if (this.A0f) {
                super.A0D(f);
            }
            invalidateSelf();
        }
    }

    public void A0P(float f) {
        if (this.A06 != f) {
            this.A06 = f;
            invalidateSelf();
            if (A05(this)) {
                A0L();
            }
        }
    }

    public void A0Q(float f) {
        if (this.A07 != f) {
            this.A07 = f;
            invalidateSelf();
            if (A05(this)) {
                A0L();
            }
        }
    }

    public void A0R(float f) {
        if (this.A08 != f) {
            this.A08 = f;
            invalidateSelf();
            if (A05(this)) {
                A0L();
            }
        }
    }

    public void A0S(float f) {
        if (this.A09 != f) {
            float fA0J = A0J();
            this.A09 = f;
            float fA0J2 = A0J();
            invalidateSelf();
            if (fA0J != fA0J2) {
                A0L();
            }
        }
    }

    public void A0T(float f) {
        if (this.A0A != f) {
            float fA0J = A0J();
            this.A0A = f;
            float fA0J2 = A0J();
            invalidateSelf();
            if (fA0J != fA0J2) {
                A0L();
            }
        }
    }

    public void A0U(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.A0I != colorStateList) {
            this.A0I = colorStateList;
            if (this.A0c && (drawable = this.A0R) != null && this.A0b) {
                AbstractC08140Zf.A00(colorStateList, drawable);
            }
            MJn.A12(this);
        }
    }

    public void A0W(ColorStateList colorStateList) {
        if (this.A0L != colorStateList) {
            this.A0L = colorStateList;
            if (this.A0f) {
                A0G(colorStateList);
            }
            MJn.A12(this);
        }
    }

    public void A0X(ColorStateList colorStateList) {
        if (this.A0N != colorStateList) {
            this.A0N = colorStateList;
            if (A05(this)) {
                AbstractC08140Zf.A00(colorStateList, this.A0T);
            }
            MJn.A12(this);
        }
    }

    public void A0Y(Drawable drawable) {
        if (this.A0R != drawable) {
            float fA0J = A0J();
            this.A0R = drawable;
            float fA0J2 = A0J();
            MJo.A1A(this.A0R);
            A01(this.A0R);
            invalidateSelf();
            if (fA0J != fA0J2) {
                A0L();
            }
        }
    }

    public void A0Z(Drawable drawable) {
        Drawable drawable2 = this.A0S;
        if (drawable2 == null) {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float fA0J = A0J();
            this.A0S = drawable != null ? drawable.mutate() : null;
            float fA0J2 = A0J();
            MJo.A1A(drawable2);
            if (A04()) {
                A01(this.A0S);
            }
            invalidateSelf();
            if (fA0J != fA0J2) {
                A0L();
            }
        }
    }

    public void A0a(Drawable drawable) {
        Drawable drawable2 = this.A0T;
        if (drawable2 == null) {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float fA0K = A0K();
            this.A0T = drawable != null ? drawable.mutate() : null;
            this.A0U = new RippleDrawable(AbstractC07000Us.A02(this.A0O), this.A0T, A0w);
            float fA0K2 = A0K();
            MJo.A1A(drawable2);
            if (A05(this)) {
                A01(this.A0T);
            }
            invalidateSelf();
            if (fA0K != fA0K2) {
                A0L();
            }
        }
    }

    public void A0b(boolean z) {
        if (this.A0b != z) {
            this.A0b = z;
            float fA0J = A0J();
            if (!z && this.A0e) {
                this.A0e = false;
            }
            float fA0J2 = A0J();
            invalidateSelf();
            if (fA0J != fA0J2) {
                A0L();
            }
        }
    }

    public void A0c(boolean z) {
        if (this.A0c != z) {
            boolean zA02 = A02();
            this.A0c = z;
            boolean zA03 = A02();
            if (zA02 != zA03) {
                Drawable drawable = this.A0R;
                if (zA03) {
                    A01(drawable);
                } else {
                    MJo.A1A(drawable);
                }
                invalidateSelf();
                A0L();
            }
        }
    }

    public void A0d(boolean z) {
        if (this.A0n != z) {
            boolean zA04 = A04();
            this.A0n = z;
            boolean zA05 = A04();
            if (zA04 != zA05) {
                Drawable drawable = this.A0S;
                if (zA05) {
                    A01(drawable);
                } else {
                    MJo.A1A(drawable);
                }
                invalidateSelf();
                A0L();
            }
        }
    }

    public void A0e(boolean z) {
        if (this.A0d != z) {
            boolean zA05 = A05(this);
            this.A0d = z;
            boolean zA06 = A05(this);
            if (zA05 != zA06) {
                Drawable drawable = this.A0T;
                if (zA06) {
                    A01(drawable);
                } else {
                    MJo.A1A(drawable);
                }
                invalidateSelf();
                A0L();
            }
        }
    }

    @Override // X.C0SX, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        float f;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.A0D) == 0) {
            return;
        }
        int iSaveLayerAlpha = i < 255 ? canvas.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i) : 0;
        if (!this.A0f) {
            Paint paint = this.A0r;
            AbstractC81783lh.A1D(this.A0G, paint);
            RectF rectF = this.A0u;
            rectF.set(bounds);
            canvas.drawRoundRect(rectF, this.A0f ? A07() : this.A00, this.A0f ? A07() : this.A00, paint);
        }
        if (!this.A0f) {
            Paint paint2 = this.A0r;
            AbstractC81783lh.A1D(this.A0E, paint2);
            ColorFilter colorFilter = this.A0P;
            if (colorFilter == null) {
                colorFilter = this.A0Q;
            }
            paint2.setColorFilter(colorFilter);
            RectF rectF2 = this.A0u;
            rectF2.set(bounds);
            canvas.drawRoundRect(rectF2, this.A0f ? A07() : this.A00, this.A0f ? A07() : this.A00, paint2);
        }
        if (this.A0f) {
            super.draw(canvas);
        }
        if (this.A05 > 0.0f && !this.A0f) {
            Paint paint3 = this.A0r;
            AbstractC81783lh.A1C(this.A0F, paint3);
            if (!this.A0f) {
                ColorFilter colorFilter2 = this.A0P;
                if (colorFilter2 == null) {
                    colorFilter2 = this.A0Q;
                }
                paint3.setColorFilter(colorFilter2);
            }
            RectF rectF3 = this.A0u;
            float f2 = bounds.left;
            float f3 = this.A05 / 2.0f;
            rectF3.set(f2 + f3, bounds.top + f3, bounds.right - f3, bounds.bottom - f3);
            float f4 = this.A00 - (this.A05 / 2.0f);
            canvas.drawRoundRect(rectF3, f4, f4, paint3);
        }
        Paint paint4 = this.A0r;
        AbstractC81783lh.A1D(0, paint4);
        RectF rectF4 = this.A0u;
        rectF4.set(bounds);
        if (this.A0f) {
            RectF rectF5 = new RectF(bounds);
            Path path = this.A0s;
            C06880Ug c06880Ug = super.A0F;
            C06830Ub c06830Ub = super.A01;
            c06880Ug.A01(path, rectF5, c06830Ub.A0K, super.A0E, c06830Ub.A01);
            RectF rectF6 = super.A0D;
            rectF6.set(getBounds());
            C0UQ c0uq = super.A01.A0K;
            if (c0uq.A04(rectF6)) {
                float fAZ6 = c0uq.A03.AZ6(rectF6) * super.A01.A01;
                canvas.drawRoundRect(rectF6, fAZ6, fAZ6, paint4);
            } else {
                canvas.drawPath(path, paint4);
            }
        } else {
            float f5 = this.A00;
            canvas.drawRoundRect(rectF4, f5, f5, paint4);
        }
        if (A04()) {
            A00(bounds, rectF4);
            float f6 = rectF4.left;
            float f7 = rectF4.top;
            canvas.translate(f6, f7);
            this.A0S.setBounds(0, 0, (int) rectF4.width(), (int) rectF4.height());
            this.A0S.draw(canvas);
            canvas.translate(-f6, -f7);
        }
        if (A02()) {
            A00(bounds, rectF4);
            float f8 = rectF4.left;
            float f9 = rectF4.top;
            canvas.translate(f8, f9);
            this.A0R.setBounds(0, 0, (int) rectF4.width(), (int) rectF4.height());
            this.A0R.draw(canvas);
            canvas.translate(-f8, -f9);
        }
        if (this.A0g && this.A0Z != null) {
            PointF pointF = this.A0t;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            if (this.A0Z != null) {
                float fA0J = this.A04 + A0J() + this.A0C;
                if (MKR.A00(this) == 0) {
                    pointF.x = bounds.left + fA0J;
                } else {
                    pointF.x = bounds.right - fA0J;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = this.A0v.A04;
                Paint.FontMetrics fontMetrics = this.A0q;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF4.setEmpty();
            if (this.A0Z != null) {
                float fA0J2 = this.A04 + A0J() + this.A0C;
                float fA0K = this.A01 + A0K() + this.A0B;
                int iA00 = MKR.A00(this);
                float f10 = bounds.left;
                if (iA00 == 0) {
                    rectF4.left = f10 + fA0J2;
                    f = bounds.right - fA0K;
                } else {
                    rectF4.left = f10 + fA0K;
                    f = bounds.right - fA0J2;
                }
                rectF4.right = f;
                rectF4.top = bounds.top;
                rectF4.bottom = bounds.bottom;
            }
            C43591wH c43591wH = this.A0v;
            if (c43591wH.A00 != null) {
                TextPaint textPaint2 = c43591wH.A04;
                textPaint2.drawableState = getState();
                c43591wH.A00.A04(this.A0p, textPaint2, c43591wH.A05);
            }
            TextPaint textPaint3 = c43591wH.A04;
            textPaint3.setTextAlign(align);
            int iRound = Math.round(c43591wH.A00(this.A0Z.toString()));
            int iSave = 0;
            boolean z = false;
            if (iRound > Math.round(rectF4.width())) {
                z = true;
                iSave = canvas.save();
                canvas.clipRect(rectF4);
            }
            CharSequence charSequenceEllipsize = this.A0Z;
            if (z && this.A0V != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint3, rectF4.width(), this.A0V);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint3);
            if (z) {
                canvas.restoreToCount(iSave);
            }
        }
        if (A05(this)) {
            rectF4.setEmpty();
            if (A05(this)) {
                float f11 = this.A01 + this.A06;
                if (MKR.A00(this) == 0) {
                    float f12 = bounds.right - f11;
                    rectF4.right = f12;
                    rectF4.left = f12 - this.A07;
                } else {
                    float f13 = bounds.left + f11;
                    rectF4.left = f13;
                    rectF4.right = f13 + this.A07;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f14 = this.A07;
                float f15 = fExactCenterY - (f14 / 2.0f);
                rectF4.top = f15;
                rectF4.bottom = f15 + f14;
            }
            float f16 = rectF4.left;
            float f17 = rectF4.top;
            canvas.translate(f16, f17);
            this.A0T.setBounds(0, 0, (int) rectF4.width(), (int) rectF4.height());
            this.A0U.setBounds(this.A0T.getBounds());
            this.A0U.jumpToCurrentState();
            this.A0U.draw(canvas);
            canvas.translate(-f16, -f17);
        }
        if (this.A0D < 255) {
            canvas.restoreToCount(iSaveLayerAlpha);
        }
    }

    @Override // X.C0SX, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A0D;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A0P;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(this.A04 + A0J() + this.A0C + this.A0v.A00(this.A0Z.toString()) + this.A0B + A0K() + this.A01), this.A0H);
    }

    @Override // X.C0SX, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.A0f) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.A03, this.A00);
        } else {
            outline.setRoundRect(bounds, this.A00);
        }
        outline.setAlpha(this.A0D / 255.0f);
    }

    @Override // X.C0SX, android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.A0M;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.A0J;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.A0L;
        if (colorStateList4 != null && colorStateList4.isStateful()) {
            return true;
        }
        C43621wK c43621wK = this.A0v.A00;
        if (c43621wK != null && (colorStateList = c43621wK.A01) != null && colorStateList.isStateful()) {
            return true;
        }
        if (this.A0c && this.A0R != null && this.A0b) {
            return true;
        }
        Drawable drawable = this.A0S;
        if (drawable != null && drawable.isStateful()) {
            return true;
        }
        Drawable drawable2 = this.A0R;
        if (drawable2 != null && drawable2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList5 = this.A0l;
        return colorStateList5 != null && colorStateList5.isStateful();
    }

    @Override // X.C0SX, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.A0f) {
            super.onStateChange(iArr);
        }
        return A06(this, iArr, this.A0h);
    }

    @Override // X.C0SX, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.A0D != i) {
            this.A0D = i;
            invalidateSelf();
        }
    }

    @Override // X.C0SX, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.A0P != colorFilter) {
            this.A0P = colorFilter;
            invalidateSelf();
        }
    }

    @Override // X.C0SX, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.A0l != colorStateList) {
            this.A0l = colorStateList;
            MJn.A12(this);
        }
    }

    @Override // X.C0SX, android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.A0m != mode) {
            this.A0m = mode;
            ColorStateList colorStateList = this.A0l;
            this.A0Q = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    static {
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 16842910;
        A0x = iArrA1a;
        A0w = new ShapeDrawable(new OvalShape());
    }

    public C49535Mmx(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style._name_removed__res_0x7f15072c);
        this.A00 = -1.0f;
        this.A0r = AbstractC81763lf.A0F(1);
        this.A0q = new Paint.FontMetrics();
        this.A0u = AbstractC81763lf.A0K();
        this.A0t = new PointF();
        this.A0s = AbstractC81763lf.A0G();
        this.A0D = ByteString.UNSIGNED_BYTE_MASK;
        this.A0m = PorterDuff.Mode.SRC_IN;
        this.A0a = AbstractC465925m.A19(null);
        A0E(context);
        this.A0p = context;
        C43591wH c43591wH = new C43591wH(this);
        this.A0v = c43591wH;
        this.A0Z = Voip.REJECT_REASON_DECLINED;
        c43591wH.A04.density = AbstractC81803lj.A02(context);
        int[] iArr = A0x;
        setState(iArr);
        if (!Arrays.equals(this.A0h, iArr)) {
            this.A0h = iArr;
            if (A05(this)) {
                A06(this, getState(), iArr);
            }
        }
        this.A0g = true;
        A0w.setTint(-1);
    }

    private void A00(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (A04() || A02()) {
            float f = this.A04 + this.A0A;
            Drawable drawable = this.A0e ? this.A0R : this.A0S;
            float intrinsicWidth = this.A02;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (MKR.A00(this) == 0) {
                float f2 = rect.left + f;
                rectF.left = f2;
                rectF.right = f2 + intrinsicWidth;
            } else {
                float f3 = rect.right - f;
                rectF.right = f3;
                rectF.left = f3 - intrinsicWidth;
            }
            Drawable drawable2 = this.A0e ? this.A0R : this.A0S;
            float fCeil = this.A02;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(C0U1.A00(this.A0p, 24));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x009f A[PHI: r7
  0x009f: PHI (r7v7 boolean) = (r7v6 boolean), (r7v6 boolean), (r7v9 boolean) binds: [B:42:0x0089, B:44:0x008d, B:46:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean A06(C49535Mmx c49535Mmx, int[] iArr, int[] iArr2) {
        boolean z;
        boolean z2;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = c49535Mmx.A0M;
        int iA08 = c49535Mmx.A08(colorStateList2 != null ? colorStateList2.getColorForState(iArr, c49535Mmx.A0G) : 0);
        boolean state = true;
        if (c49535Mmx.A0G != iA08) {
            c49535Mmx.A0G = iA08;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = c49535Mmx.A0J;
        int iA09 = c49535Mmx.A08(colorStateList3 != null ? colorStateList3.getColorForState(iArr, c49535Mmx.A0E) : 0);
        if (c49535Mmx.A0E != iA09) {
            c49535Mmx.A0E = iA09;
            zOnStateChange = true;
        }
        int iA05 = AbstractC06870Uf.A05(iA09, iA08);
        boolean zA1P = AbstractC466725u.A1P(c49535Mmx.A0i, iA05);
        if (((C0SX) c49535Mmx).A01.A0B == null || zA1P) {
            c49535Mmx.A0i = iA05;
            MJn.A13(c49535Mmx, iA05);
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = c49535Mmx.A0L;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, c49535Mmx.A0F) : 0;
        if (c49535Mmx.A0F != colorForState) {
            c49535Mmx.A0F = colorForState;
            zOnStateChange = true;
        }
        C43621wK c43621wK = c49535Mmx.A0v.A00;
        int colorForState2 = (c43621wK == null || (colorStateList = c43621wK.A01) == null) ? 0 : colorStateList.getColorForState(iArr, c49535Mmx.A0j);
        if (c49535Mmx.A0j != colorForState2) {
            c49535Mmx.A0j = colorForState2;
            zOnStateChange = true;
        }
        int[] state2 = c49535Mmx.getState();
        if (state2 == null) {
            z = false;
            break;
        }
        int length = state2.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (state2[i] == 16842912) {
                    z = true;
                    if (!c49535Mmx.A0b) {
                        break;
                    }
                    break;
                }
                i++;
            }
            z = false;
            break;
        }
        if (c49535Mmx.A0e != z && c49535Mmx.A0R != null) {
            float fA0J = c49535Mmx.A0J();
            c49535Mmx.A0e = z;
            zOnStateChange = true;
            z2 = fA0J != c49535Mmx.A0J();
        }
        ColorStateList colorStateList5 = c49535Mmx.A0l;
        int colorForState3 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, c49535Mmx.A0k) : 0;
        if (c49535Mmx.A0k != colorForState3) {
            c49535Mmx.A0k = colorForState3;
            ColorStateList colorStateList6 = c49535Mmx.A0l;
            PorterDuff.Mode mode = c49535Mmx.A0m;
            c49535Mmx.A0Q = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(c49535Mmx.getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        Drawable drawable = c49535Mmx.A0S;
        if (drawable != null && drawable.isStateful()) {
            state |= c49535Mmx.A0S.setState(iArr);
        }
        Drawable drawable2 = c49535Mmx.A0R;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= c49535Mmx.A0R.setState(iArr);
        }
        Drawable drawable3 = c49535Mmx.A0T;
        if (drawable3 != null && drawable3.isStateful()) {
            int length2 = iArr.length;
            int length3 = iArr2.length;
            int[] iArr3 = new int[length2 + length3];
            System.arraycopy(iArr, 0, iArr3, 0, length2);
            System.arraycopy(iArr2, 0, iArr3, length2, length3);
            state |= c49535Mmx.A0T.setState(iArr3);
        }
        Drawable drawable4 = c49535Mmx.A0U;
        if (drawable4 != null && drawable4.isStateful()) {
            state |= c49535Mmx.A0U.setState(iArr2);
        }
        if (state) {
            c49535Mmx.invalidateSelf();
        }
        if (z2) {
            c49535Mmx.A0L();
        }
        return state;
    }

    public float A0J() {
        if (!A04() && !A02()) {
            return 0.0f;
        }
        float f = this.A0A;
        Drawable drawable = this.A0e ? this.A0R : this.A0S;
        float intrinsicWidth = this.A02;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return f + intrinsicWidth + this.A09;
    }

    public float A0K() {
        if (A05(this)) {
            return this.A08 + this.A07 + this.A06;
        }
        return 0.0f;
    }

    @Override // X.InterfaceC15460mq
    public void C5C() {
        A0L();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (A04()) {
            zOnLayoutDirectionChanged |= MKR.A01(i, this.A0S);
        }
        if (A02()) {
            zOnLayoutDirectionChanged |= MKR.A01(i, this.A0R);
        }
        if (A05(this)) {
            zOnLayoutDirectionChanged |= MKR.A01(i, this.A0T);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (A04()) {
            zOnLevelChange |= this.A0S.setLevel(i);
        }
        if (A02()) {
            zOnLevelChange |= this.A0R.setLevel(i);
        }
        if (A05(this)) {
            zOnLevelChange |= this.A0T.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (A04()) {
            visible |= this.A0S.setVisible(z, z2);
        }
        if (A02()) {
            visible |= this.A0R.setVisible(z, z2);
        }
        if (A05(this)) {
            visible |= this.A0T.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
