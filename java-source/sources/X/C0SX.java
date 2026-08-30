package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import com.google.protobuf.ByteString;
import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: renamed from: X.0SX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0SX extends Drawable implements C0SW {
    public static final Paint A0N;
    public int A00;
    public C06830Ub A01;
    public C0UQ A02;
    public boolean A03;
    public boolean A04;
    public PorterDuffColorFilter A05;
    public PorterDuffColorFilter A06;
    public final Paint A07;
    public final Paint A08;
    public final Path A09;
    public final Path A0A;
    public final RectF A0B;
    public final RectF A0C;
    public final RectF A0D;
    public final InterfaceC06920Uk A0E;
    public final C06880Ug A0F;
    public final BitSet A0G;
    public final AbstractC06840Uc[] A0H;
    public final AbstractC06840Uc[] A0I;
    public final Matrix A0J;
    public final Region A0K;
    public final Region A0L;
    public final C06850Ud A0M;

    static {
        Paint paint = new Paint(1);
        A0N = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public void A0A() {
        C06830Ub c06830Ub = this.A01;
        if (c06830Ub.A07 != 2) {
            c06830Ub.A07 = 2;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.A03 = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.A03 = true;
        super.onBoundsChange(rect);
    }

    public C0SX() {
        this(new C0UQ());
    }

    private float A00() {
        Paint.Style style = this.A01.A0G;
        if (style != Paint.Style.FILL_AND_STROKE && style != Paint.Style.STROKE) {
            return 0.0f;
        }
        Paint paint = this.A08;
        if (paint.getStrokeWidth() > 0.0f) {
            return paint.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    private void A01(Canvas canvas) {
        if (this.A0G.cardinality() > 0) {
            android.util.Log.w("MaterialShapeDrawable", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.A01.A08 != 0) {
            canvas.drawPath(this.A09, this.A0M.A05);
        }
        int i = 0;
        do {
            AbstractC06840Uc abstractC06840Uc = this.A0H[i];
            C06850Ud c06850Ud = this.A0M;
            int i2 = this.A01.A09;
            Matrix matrix = AbstractC06840Uc.A01;
            abstractC06840Uc.A00(canvas, matrix, c06850Ud, i2);
            this.A0I[i].A00(canvas, matrix, c06850Ud, this.A01.A09);
            i++;
        } while (i < 4);
        if (this.A04) {
            C06830Ub c06830Ub = this.A01;
            double d = c06830Ub.A08;
            double radians = Math.toRadians(c06830Ub.A0A);
            int iSin = (int) (d * Math.sin(radians));
            int iCos = (int) (d * Math.cos(radians));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(this.A09, A0N);
            canvas.translate(iSin, iCos);
        }
    }

    private void A02(Path path, RectF rectF) {
        C06880Ug c06880Ug = this.A0F;
        C06830Ub c06830Ub = this.A01;
        c06880Ug.A01(path, rectF, c06830Ub.A0K, this.A0E, c06830Ub.A01);
        if (this.A01.A03 != 1.0f) {
            Matrix matrix = this.A0J;
            matrix.reset();
            float f = this.A01.A03;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.A0C, true);
    }

    public static void A03(C0SX c0sx) {
        C06830Ub c06830Ub = c0sx.A01;
        float f = c06830Ub.A00 + c06830Ub.A05;
        c06830Ub.A09 = (int) Math.ceil(0.75f * f);
        c06830Ub.A08 = (int) Math.ceil(f * 0.25f);
        c0sx.A04();
        super.invalidateSelf();
    }

    private boolean A04() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2;
        PorterDuffColorFilter porterDuffColorFilter3 = this.A06;
        PorterDuffColorFilter porterDuffColorFilter4 = this.A05;
        C06830Ub c06830Ub = this.A01;
        ColorStateList colorStateList = c06830Ub.A0E;
        PorterDuff.Mode mode = c06830Ub.A0H;
        Paint paint = this.A07;
        if (colorStateList == null || mode == null) {
            int color = paint.getColor();
            int iA08 = A08(color);
            this.A00 = iA08;
            porterDuffColorFilter = iA08 != color ? new PorterDuffColorFilter(iA08, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int iA09 = A08(colorStateList.getColorForState(getState(), 0));
            this.A00 = iA09;
            porterDuffColorFilter = new PorterDuffColorFilter(iA09, mode);
        }
        this.A06 = porterDuffColorFilter;
        C06830Ub c06830Ub2 = this.A01;
        ColorStateList colorStateList2 = c06830Ub2.A0D;
        PorterDuff.Mode mode2 = c06830Ub2.A0H;
        if (colorStateList2 == null || mode2 == null) {
            porterDuffColorFilter2 = null;
        } else {
            int colorForState = colorStateList2.getColorForState(getState(), 0);
            this.A00 = colorForState;
            porterDuffColorFilter2 = new PorterDuffColorFilter(colorForState, mode2);
        }
        this.A05 = porterDuffColorFilter2;
        C06830Ub c06830Ub3 = this.A01;
        if (c06830Ub3.A0L) {
            this.A0M.A00(c06830Ub3.A0E.getColorForState(getState(), 0));
        }
        return (AbstractC06910Uj.A00(porterDuffColorFilter3, this.A06) && AbstractC06910Uj.A00(porterDuffColorFilter4, this.A05)) ? false : true;
    }

    private boolean A05(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.A01.A0B == null || color2 == (colorForState2 = this.A01.A0B.getColorForState(iArr, (color2 = (paint2 = this.A07).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.A01.A0C == null || color == (colorForState = this.A01.A0C.getColorForState(iArr, (color = (paint = this.A08).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    public float A07() {
        C0UR c0ur = this.A01.A0K.A02;
        RectF rectF = this.A0D;
        rectF.set(getBounds());
        return c0ur.AZ6(rectF);
    }

    public int A08(int i) {
        C06830Ub c06830Ub = this.A01;
        float f = c06830Ub.A00 + c06830Ub.A05 + c06830Ub.A02;
        C06940Um c06940Um = c06830Ub.A0J;
        return c06940Um != null ? c06940Um.A00(i, f) : i;
    }

    public void A0B(float f) {
        C06830Ub c06830Ub = this.A01;
        if (c06830Ub.A00 != f) {
            c06830Ub.A00 = f;
            A03(this);
        }
    }

    public void A0C(float f) {
        C06830Ub c06830Ub = this.A01;
        if (c06830Ub.A01 != f) {
            c06830Ub.A01 = f;
            this.A03 = true;
            invalidateSelf();
        }
    }

    public void A0D(float f) {
        this.A01.A04 = f;
        invalidateSelf();
    }

    public void A0E(Context context) {
        this.A01.A0J = new C06940Um(context);
        A03(this);
    }

    public void A0F(ColorStateList colorStateList) {
        C06830Ub c06830Ub = this.A01;
        if (c06830Ub.A0B != colorStateList) {
            c06830Ub.A0B = colorStateList;
            onStateChange(getState());
        }
    }

    public void A0G(ColorStateList colorStateList) {
        C06830Ub c06830Ub = this.A01;
        if (c06830Ub.A0C != colorStateList) {
            c06830Ub.A0C = colorStateList;
            onStateChange(getState());
        }
    }

    public void A0H(Canvas canvas) {
        Paint paint = this.A08;
        Path path = this.A0A;
        C0UQ c0uq = this.A02;
        RectF rectF = this.A0B;
        RectF rectF2 = this.A0D;
        rectF2.set(getBounds());
        rectF.set(rectF2);
        float fA00 = A00();
        rectF.inset(fA00, fA00);
        if (!c0uq.A04(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fAZ6 = c0uq.A03.AZ6(rectF) * this.A01.A01;
            canvas.drawRoundRect(rectF, fAZ6, fAZ6, paint);
        }
    }

    public boolean A0I() {
        C0UQ c0uq = this.A01.A0K;
        RectF rectF = this.A0D;
        rectF.set(getBounds());
        return c0uq.A04(rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint = this.A07;
        paint.setColorFilter(this.A06);
        int alpha = paint.getAlpha();
        int i = this.A01.A06;
        paint.setAlpha((alpha * (i + (i >>> 7))) >>> 8);
        Paint paint2 = this.A08;
        paint2.setColorFilter(this.A05);
        paint2.setStrokeWidth(this.A01.A04);
        int alpha2 = paint2.getAlpha();
        int i2 = this.A01.A06;
        paint2.setAlpha((alpha2 * (i2 + (i2 >>> 7))) >>> 8);
        if (this.A03) {
            final float f = -A00();
            C06830Ub c06830Ub = this.A01;
            C0UQ c0uq = c06830Ub.A0K;
            C0UT c0ut = new C0UT(c0uq);
            final C0UR c0ur = c0uq.A02;
            if (!(c0ur instanceof C0US)) {
                c0ur = new C0UR(c0ur, f) { // from class: X.1wW
                    public final float A00;
                    public final C0UR A01;

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C43741wW)) {
                            return false;
                        }
                        C43741wW c43741wW = (C43741wW) obj;
                        return this.A01.equals(c43741wW.A01) && this.A00 == c43741wW.A00;
                    }

                    public int hashCode() {
                        return Arrays.hashCode(new Object[]{this.A01, Float.valueOf(this.A00)});
                    }

                    @Override // X.C0UR
                    public float AZ6(RectF rectF) {
                        return Math.max(0.0f, this.A01.AZ6(rectF) + this.A00);
                    }

                    {
                        if (c0ur instanceof C43741wW) {
                            throw new NullPointerException("adjustment");
                        }
                        this.A01 = c0ur;
                        this.A00 = f;
                    }
                };
            }
            c0ut.A02 = c0ur;
            final C0UR c0ur2 = c0uq.A03;
            if (!(c0ur2 instanceof C0US)) {
                c0ur2 = new C0UR(c0ur2, f) { // from class: X.1wW
                    public final float A00;
                    public final C0UR A01;

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C43741wW)) {
                            return false;
                        }
                        C43741wW c43741wW = (C43741wW) obj;
                        return this.A01.equals(c43741wW.A01) && this.A00 == c43741wW.A00;
                    }

                    public int hashCode() {
                        return Arrays.hashCode(new Object[]{this.A01, Float.valueOf(this.A00)});
                    }

                    @Override // X.C0UR
                    public float AZ6(RectF rectF) {
                        return Math.max(0.0f, this.A01.AZ6(rectF) + this.A00);
                    }

                    {
                        if (c0ur2 instanceof C43741wW) {
                            throw new NullPointerException("adjustment");
                        }
                        this.A01 = c0ur2;
                        this.A00 = f;
                    }
                };
            }
            c0ut.A03 = c0ur2;
            final C0UR c0ur3 = c0uq.A00;
            if (!(c0ur3 instanceof C0US)) {
                c0ur3 = new C0UR(c0ur3, f) { // from class: X.1wW
                    public final float A00;
                    public final C0UR A01;

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C43741wW)) {
                            return false;
                        }
                        C43741wW c43741wW = (C43741wW) obj;
                        return this.A01.equals(c43741wW.A01) && this.A00 == c43741wW.A00;
                    }

                    public int hashCode() {
                        return Arrays.hashCode(new Object[]{this.A01, Float.valueOf(this.A00)});
                    }

                    @Override // X.C0UR
                    public float AZ6(RectF rectF) {
                        return Math.max(0.0f, this.A01.AZ6(rectF) + this.A00);
                    }

                    {
                        if (c0ur3 instanceof C43741wW) {
                            throw new NullPointerException("adjustment");
                        }
                        this.A01 = c0ur3;
                        this.A00 = f;
                    }
                };
            }
            c0ut.A00 = c0ur3;
            final C0UR c0ur4 = c0uq.A01;
            if (!(c0ur4 instanceof C0US)) {
                c0ur4 = new C0UR(c0ur4, f) { // from class: X.1wW
                    public final float A00;
                    public final C0UR A01;

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C43741wW)) {
                            return false;
                        }
                        C43741wW c43741wW = (C43741wW) obj;
                        return this.A01.equals(c43741wW.A01) && this.A00 == c43741wW.A00;
                    }

                    public int hashCode() {
                        return Arrays.hashCode(new Object[]{this.A01, Float.valueOf(this.A00)});
                    }

                    @Override // X.C0UR
                    public float AZ6(RectF rectF) {
                        return Math.max(0.0f, this.A01.AZ6(rectF) + this.A00);
                    }

                    {
                        if (c0ur4 instanceof C43741wW) {
                            throw new NullPointerException("adjustment");
                        }
                        this.A01 = c0ur4;
                        this.A00 = f;
                    }
                };
            }
            c0ut.A01 = c0ur4;
            C0UQ c0uq2 = new C0UQ(c0ut);
            this.A02 = c0uq2;
            C06880Ug c06880Ug = this.A0F;
            float f2 = c06830Ub.A01;
            RectF rectF = this.A0B;
            RectF rectF2 = this.A0D;
            rectF2.set(getBounds());
            rectF.set(rectF2);
            float fA00 = A00();
            rectF.inset(fA00, fA00);
            c06880Ug.A01(this.A0A, rectF, c0uq2, null, f2);
            rectF2.set(getBounds());
            A02(this.A09, rectF2);
            this.A03 = false;
        }
        C06830Ub c06830Ub2 = this.A01;
        int i3 = c06830Ub2.A07;
        if (i3 != 1 && c06830Ub2.A09 > 0 && (i3 == 2 || (!A0I() && !this.A09.isConvex() && Build.VERSION.SDK_INT < 29))) {
            canvas.save();
            C06830Ub c06830Ub3 = this.A01;
            double d = c06830Ub3.A08;
            double radians = Math.toRadians(c06830Ub3.A0A);
            canvas.translate((int) (d * Math.sin(radians)), (int) (d * Math.cos(radians)));
            if (this.A04) {
                RectF rectF3 = this.A0C;
                int iWidth = (int) (rectF3.width() - getBounds().width());
                int iHeight = (int) (rectF3.height() - getBounds().height());
                if (iWidth < 0 || iHeight < 0) {
                    throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((int) rectF3.width()) + (this.A01.A09 * 2) + iWidth, ((int) rectF3.height()) + (this.A01.A09 * 2) + iHeight, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                float f3 = (getBounds().left - this.A01.A09) - iWidth;
                float f4 = (getBounds().top - this.A01.A09) - iHeight;
                canvas2.translate(-f3, -f4);
                A01(canvas2);
                canvas.drawBitmap(bitmapCreateBitmap, f3, f4, (Paint) null);
                bitmapCreateBitmap.recycle();
            } else {
                A01(canvas);
            }
            canvas.restore();
        }
        C06830Ub c06830Ub4 = this.A01;
        Paint.Style style = c06830Ub4.A0G;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            Path path = this.A09;
            C0UQ c0uq3 = c06830Ub4.A0K;
            RectF rectF4 = this.A0D;
            rectF4.set(getBounds());
            if (c0uq3.A04(rectF4)) {
                float fAZ6 = c0uq3.A03.AZ6(rectF4) * this.A01.A01;
                canvas.drawRoundRect(rectF4, fAZ6, fAZ6, paint);
            } else {
                canvas.drawPath(path, paint);
            }
        }
        Paint.Style style2 = this.A01.A0G;
        if ((style2 == Paint.Style.FILL_AND_STROKE || style2 == Paint.Style.STROKE) && paint2.getStrokeWidth() > 0.0f) {
            A0H(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A01.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.A01.A07 != 2) {
            if (A0I()) {
                outline.setRoundRect(getBounds(), A07() * this.A01.A01);
                return;
            }
            RectF rectF = this.A0D;
            rectF.set(getBounds());
            Path path = this.A09;
            A02(path, rectF);
            C51J.A00(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.A01.A0I;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        C06830Ub c06830Ub = this.A01;
        C06830Ub c06830Ub2 = new C06830Ub();
        c06830Ub2.A0B = null;
        c06830Ub2.A0C = null;
        c06830Ub2.A0D = null;
        c06830Ub2.A0E = null;
        c06830Ub2.A0H = PorterDuff.Mode.SRC_IN;
        c06830Ub2.A0I = null;
        c06830Ub2.A03 = 1.0f;
        c06830Ub2.A01 = 1.0f;
        c06830Ub2.A06 = ByteString.UNSIGNED_BYTE_MASK;
        c06830Ub2.A02 = 0.0f;
        c06830Ub2.A00 = 0.0f;
        c06830Ub2.A05 = 0.0f;
        c06830Ub2.A07 = 0;
        c06830Ub2.A09 = 0;
        c06830Ub2.A08 = 0;
        c06830Ub2.A0A = 0;
        c06830Ub2.A0L = false;
        c06830Ub2.A0G = Paint.Style.FILL_AND_STROKE;
        c06830Ub2.A0K = c06830Ub.A0K;
        c06830Ub2.A0J = c06830Ub.A0J;
        c06830Ub2.A04 = c06830Ub.A04;
        c06830Ub2.A0F = c06830Ub.A0F;
        c06830Ub2.A0B = c06830Ub.A0B;
        c06830Ub2.A0C = c06830Ub.A0C;
        c06830Ub2.A0H = c06830Ub.A0H;
        c06830Ub2.A0E = c06830Ub.A0E;
        c06830Ub2.A06 = c06830Ub.A06;
        c06830Ub2.A03 = c06830Ub.A03;
        c06830Ub2.A08 = c06830Ub.A08;
        c06830Ub2.A07 = c06830Ub.A07;
        c06830Ub2.A0L = c06830Ub.A0L;
        c06830Ub2.A01 = c06830Ub.A01;
        c06830Ub2.A02 = c06830Ub.A02;
        c06830Ub2.A00 = c06830Ub.A00;
        c06830Ub2.A05 = c06830Ub.A05;
        c06830Ub2.A09 = c06830Ub.A09;
        c06830Ub2.A0A = c06830Ub.A0A;
        c06830Ub2.A0D = c06830Ub.A0D;
        c06830Ub2.A0G = c06830Ub.A0G;
        Rect rect = c06830Ub.A0I;
        if (rect != null) {
            c06830Ub2.A0I = new Rect(rect);
        }
        this.A01 = c06830Ub2;
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        C06830Ub c06830Ub = this.A01;
        if (c06830Ub.A06 != i) {
            c06830Ub.A06 = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.A0F = colorFilter;
        super.invalidateSelf();
    }

    @Override // X.C0SW
    public void setShapeAppearanceModel(C0UQ c0uq) {
        this.A01.A0K = c0uq;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.A01.A0E = colorStateList;
        A04();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        C06830Ub c06830Ub = this.A01;
        if (c06830Ub.A0H != mode) {
            c06830Ub.A0H = mode;
            A04();
            super.invalidateSelf();
        }
    }

    public void A09() {
        this.A0M.A00(-12303292);
        this.A01.A0L = false;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.A0L;
        region.set(bounds);
        RectF rectF = this.A0D;
        rectF.set(getBounds());
        Path path = this.A09;
        A02(path, rectF);
        Region region2 = this.A0K;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.A01.A0E;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.A01.A0D;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.A01.A0C;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.A01.A0B;
        return colorStateList4 != null && colorStateList4.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean zA05 = A05(iArr);
        boolean zA04 = A04();
        if (!zA05 && !zA04) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    public C0SX(C06830Ub c06830Ub) {
        C06880Ug c06880Ug;
        this.A0H = new AbstractC06840Uc[4];
        this.A0I = new AbstractC06840Uc[4];
        this.A0G = new BitSet(8);
        this.A0J = new Matrix();
        this.A09 = new Path();
        this.A0A = new Path();
        this.A0D = new RectF();
        this.A0B = new RectF();
        this.A0L = new Region();
        this.A0K = new Region();
        Paint paint = new Paint(1);
        this.A07 = paint;
        Paint paint2 = new Paint(1);
        this.A08 = paint2;
        this.A0M = new C06850Ud();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c06880Ug = AbstractC06890Uh.A00;
        } else {
            c06880Ug = new C06880Ug();
        }
        this.A0F = c06880Ug;
        this.A0C = new RectF();
        this.A04 = true;
        this.A01 = c06830Ub;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        A04();
        A05(getState());
        this.A0E = new C06930Ul(this);
    }

    public C0SX(C0UQ c0uq) {
        C06830Ub c06830Ub = new C06830Ub();
        c06830Ub.A0B = null;
        c06830Ub.A0C = null;
        c06830Ub.A0D = null;
        c06830Ub.A0E = null;
        c06830Ub.A0H = PorterDuff.Mode.SRC_IN;
        c06830Ub.A0I = null;
        c06830Ub.A03 = 1.0f;
        c06830Ub.A01 = 1.0f;
        c06830Ub.A06 = ByteString.UNSIGNED_BYTE_MASK;
        c06830Ub.A02 = 0.0f;
        c06830Ub.A00 = 0.0f;
        c06830Ub.A05 = 0.0f;
        c06830Ub.A07 = 0;
        c06830Ub.A09 = 0;
        c06830Ub.A08 = 0;
        c06830Ub.A0A = 0;
        c06830Ub.A0L = false;
        c06830Ub.A0G = Paint.Style.FILL_AND_STROKE;
        c06830Ub.A0K = c0uq;
        c06830Ub.A0J = null;
        this(c06830Ub);
    }

    public C0SX(Context context, AttributeSet attributeSet, int i, int i2) {
        this(new C0UQ(C0UQ.A01(context, attributeSet, i, i2)));
    }
}
