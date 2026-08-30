package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Checkable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3rM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C85033rM extends View implements Checkable {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public ColorFilter A05;
    public RectF A06;
    public RectF A07;
    public RectF A08;
    public RectF A09;
    public Drawable A0A;
    public C5SV A0B;
    public float A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final float A0G;
    public final float A0H;
    public final float A0I;
    public final float A0J;
    public final float A0K;
    public final Path A0L;
    public final Drawable A0M;
    public final Drawable A0N;
    public final Drawable A0O;
    public final InterfaceC001400r A0P;
    public final InterfaceC001400r A0Q;
    public final InterfaceC001400r A0R;
    public final InterfaceC001400r A0S;
    public final InterfaceC001400r A0T;
    public final float A0U;
    public final float A0V;
    public final float A0W;
    public final float A0X;
    public final InterfaceC001400r A0Y;
    public final InterfaceC001000l A0Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85033rM(Context context, Drawable drawable, Drawable drawable2, C5SV c5sv) {
        super(context);
        C000700h.A0A(c5sv, 1);
        this.A0M = drawable;
        this.A0O = drawable2;
        this.A0B = c5sv;
        this.A0N = AbstractC81853lo.A00(context, R.drawable.vec_ic_live_wallpaper_badge);
        this.A0G = context.getResources().getDimension(R.dimen._name_removed__res_0x7f071150);
        this.A0K = context.getResources().getDimension(R.dimen._name_removed__res_0x7f070297);
        this.A0X = context.getResources().getDimension(R.dimen._name_removed__res_0x7f070294);
        this.A0W = context.getResources().getDimension(R.dimen._name_removed__res_0x7f070293);
        this.A0H = context.getResources().getDimension(R.dimen._name_removed__res_0x7f070291);
        this.A0I = context.getResources().getDimension(R.dimen._name_removed__res_0x7f070292);
        this.A0J = context.getResources().getDimension(R.dimen._name_removed__res_0x7f070296);
        this.A00 = 1.0f;
        this.A01 = 1.0f;
        this.A0F = context.getResources().getDimension(R.dimen._name_removed__res_0x7f070290);
        this.A02 = context.getResources().getDimension(R.dimen._name_removed__res_0x7f070298);
        this.A0E = context.getResources().getDimension(R.dimen._name_removed__res_0x7f07028f);
        this.A0U = context.getResources().getDimension(R.dimen._name_removed__res_0x7f07028c);
        this.A0D = context.getResources().getDimension(R.dimen._name_removed__res_0x7f07028d);
        this.A0V = context.getResources().getDimension(R.dimen._name_removed__res_0x7f07028e);
        this.A06 = AbstractC81763lf.A0K();
        this.A0L = AbstractC81763lf.A0G();
        this.A0P = C0JR.A00(new C139386Ck(this, context, 2));
        this.A0R = C0JR.A00(new C139386Ck(this, context, 3));
        this.A0Q = C0JR.A00(new C139386Ck(this, context, 4));
        this.A0T = C0JR.A00(new C139386Ck(this, context, 5));
        this.A0S = C0JR.A00(new C139366Ci(context, 6));
        this.A0Y = C0JR.A00(new C139366Ci(context, 7));
        this.A04 = BA5.A00(context, this.A0B.A04);
        this.A03 = BA5.A00(context, this.A0B.A03);
        this.A0Z = C6D2.A00(C02S.A0C, this, 9);
    }

    public static Paint A00(InterfaceC001400r interfaceC001400r) {
        C000700h.A0A(interfaceC001400r, 0);
        Object obj = interfaceC001400r.get();
        C000700h.A06(obj);
        return (Paint) obj;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        int iSave = canvas.save();
        canvas.clipPath(this.A0L);
        super.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e6  */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C5SV c5sv;
        Bitmap bitmap;
        Drawable drawable;
        C000700h.A0A(canvas, 0);
        Drawable drawable2 = this.A0A;
        C5SV c5sv2 = this.A0B;
        if (c5sv2.A0B) {
            canvas.drawColor(BA5.A00(getContext(), this.A0B.A00));
            c5sv = this.A0B;
            bitmap = c5sv.A05;
            if (bitmap != null) {
                if (c5sv.A0B) {
                    canvas.drawPaint(getForegroundPaint());
                } else {
                    canvas.drawBitmap(bitmap, new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), new Rect(0, 0, canvas.getWidth(), canvas.getHeight()), getForegroundPaint());
                }
            }
        } else if (drawable2 != null) {
            drawable2.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable2.draw(canvas);
        } else {
            if (c5sv2.A05 == null) {
                canvas.drawColor(BA5.A00(getContext(), this.A0B.A00));
            }
            c5sv = this.A0B;
            bitmap = c5sv.A05;
            if (bitmap != null) {
                if (c5sv.A0B) {
                    canvas.drawPaint(getForegroundPaint());
                } else {
                    canvas.drawBitmap(bitmap, new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), new Rect(0, 0, canvas.getWidth(), canvas.getHeight()), getForegroundPaint());
                }
            }
        }
        Drawable drawable3 = this.A0M;
        if (drawable3 != null) {
            int i = (int) (this.A0H * this.A00);
            int i2 = (int) (this.A0I * this.A01);
            drawable3.setBounds(i, i2, ((int) (drawable3.getIntrinsicWidth() * this.A00)) + i, ((int) (drawable3.getIntrinsicHeight() * this.A01)) + i2);
            drawable3.setTint(this.A03);
            drawable3.draw(canvas);
        }
        Drawable drawable4 = this.A0O;
        if (drawable4 != null) {
            int intrinsicWidth = (int) (drawable4.getIntrinsicWidth() * this.A00);
            int intrinsicHeight = (int) (drawable4.getIntrinsicHeight() * this.A01);
            int width = (getWidth() - ((int) (this.A0H * this.A00))) - intrinsicWidth;
            int i3 = (int) (this.A0J * this.A01);
            drawable4.setBounds(width, i3, intrinsicWidth + width, intrinsicHeight + i3);
            drawable4.setTint(this.A04);
            drawable4.draw(canvas);
        }
        A01(canvas, isChecked());
        C5SV c5sv3 = this.A0B;
        if (c5sv3.A0B || this.A0A == null || !c5sv3.A0C || (drawable = this.A0N) == null) {
            return;
        }
        int i4 = (int) this.A0G;
        int width2 = getLayoutDirection() == 1 ? i4 : (getWidth() - i4) - drawable.getIntrinsicWidth();
        drawable.setBounds(width2, i4, drawable.getIntrinsicWidth() + width2, drawable.getIntrinsicHeight() + i4);
        drawable.draw(canvas);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
    }

    public final void setData(C5SV c5sv) {
        PorterDuffColorFilter porterDuffColorFilter;
        Paint foregroundPaint;
        ColorFilter porterDuffColorFilter2;
        C000700h.A0A(c5sv, 0);
        this.A0B = c5sv;
        AbstractC81773lg.A1F(getContext(), A00(this.A0P), this.A0B.A00);
        this.A04 = BA5.A00(getContext(), this.A0B.A04);
        this.A03 = BA5.A00(getContext(), this.A0B.A03);
        C5SV c5sv2 = this.A0B;
        int i = c5sv2.A01;
        if (i == 0 || c5sv2.A0B) {
            porterDuffColorFilter = null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(AbstractC06870Uf.A06(AbstractC466125o.A01(getContext(), R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb), (int) ((i / 100.0f) * 255.0f)), PorterDuff.Mode.SRC_ATOP);
        }
        this.A05 = porterDuffColorFilter;
        if (c5sv.A0B) {
            Bitmap bitmap = this.A0B.A05;
            if (bitmap != null) {
                Paint foregroundPaint2 = getForegroundPaint();
                Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                foregroundPaint2.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                foregroundPaint = getForegroundPaint();
                porterDuffColorFilter2 = new PorterDuffColorFilter(BA5.A00(getContext(), this.A0B.A02), PorterDuff.Mode.SRC_IN);
                foregroundPaint.setColorFilter(porterDuffColorFilter2);
            }
        } else if (this.A0Z.isInitialized()) {
            foregroundPaint = getForegroundPaint();
            porterDuffColorFilter2 = this.A05;
            foregroundPaint.setColorFilter(porterDuffColorFilter2);
        }
        Drawable drawable = c5sv.A07;
        Drawable drawable2 = this.A0A;
        if (drawable != drawable2) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                drawable2.setVisible(false, false);
            }
            this.A0A = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
                if (getWidth() > 0 && getHeight() > 0) {
                    drawable.setBounds(0, 0, getWidth(), getHeight());
                }
                drawable.setColorFilter(this.A05);
                drawable.setVisible(isAttachedToWindow(), false);
            }
        } else if (drawable2 != null) {
            drawable2.setColorFilter(this.A05);
        }
        invalidate();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        return drawable == this.A0A || super.verifyDrawable(drawable);
    }

    private final Paint getBackgroundPaint() {
        return A00(this.A0P);
    }

    private final int getCheckMarkTintColor() {
        InterfaceC001400r interfaceC001400r = this.A0Y;
        C000700h.A0A(interfaceC001400r, 0);
        Object obj = interfaceC001400r.get();
        C000700h.A06(obj);
        return AnonymousClass000.A00(obj);
    }

    private final Paint getCheckedOuterStrokePaint() {
        return A00(this.A0Q);
    }

    private final Paint getForegroundPaint() {
        return (Paint) this.A0Z.getValue();
    }

    private final Paint getInnerStrokePaint() {
        return A00(this.A0R);
    }

    private final Paint getTickBackgroundPaint() {
        return A00(this.A0S);
    }

    private final Paint getUncheckedOuterStrokePaint() {
        return A00(this.A0T);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Code duplicated, block: B:17:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0076  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    public final void A01(Canvas canvas, boolean z) {
        float f;
        RectF rectF;
        float f2;
        Paint paintA00;
        if (z) {
            float f3 = this.A0E / 2.0f;
            RectF rectF2 = this.A07;
            if (rectF2 == null) {
                C000700h.A0H("innerStrokeRectF");
            } else {
                float f4 = this.A0K - f3;
                canvas.drawRoundRect(rectF2, f4, f4, A00(this.A0R));
                f = this.A0F / 2.0f;
                rectF = this.A08;
                if (z) {
                    if (rectF != null) {
                        f2 = this.A0K - f;
                        paintA00 = A00(this.A0Q);
                        canvas.drawRoundRect(rectF, f2, f2, paintA00);
                        if (z) {
                            canvas.drawOval(this.A06, A00(this.A0S));
                            Drawable drawable = this.A0B.A06;
                            RectF rectF3 = this.A06;
                            float f5 = rectF3.left;
                            float f6 = this.A0D;
                            drawable.setBounds((int) (f5 - f6), (int) (rectF3.top - f6), (int) (rectF3.right + f6), (int) (rectF3.bottom + f6));
                            AbstractC81763lf.A1D(PorterDuff.Mode.SRC_IN, this.A0B.A06, getCheckMarkTintColor());
                            this.A0B.A06.draw(canvas);
                            return;
                        }
                        return;
                    }
                    C000700h.A0H("outerStrokeRectF");
                } else {
                    if (rectF != null) {
                        f2 = this.A0K - f;
                        paintA00 = A00(this.A0T);
                        canvas.drawRoundRect(rectF, f2, f2, paintA00);
                        if (z) {
                            canvas.drawOval(this.A06, A00(this.A0S));
                            Drawable drawable2 = this.A0B.A06;
                            RectF rectF4 = this.A06;
                            float f7 = rectF4.left;
                            float f8 = this.A0D;
                            drawable2.setBounds((int) (f7 - f8), (int) (rectF4.top - f8), (int) (rectF4.right + f8), (int) (rectF4.bottom + f8));
                            AbstractC81763lf.A1D(PorterDuff.Mode.SRC_IN, this.A0B.A06, getCheckMarkTintColor());
                            this.A0B.A06.draw(canvas);
                            return;
                        }
                        return;
                    }
                    C000700h.A0H("outerStrokeRectF");
                }
            }
        } else {
            f = this.A0F / 2.0f;
            rectF = this.A08;
            if (z) {
                if (rectF != null) {
                    f2 = this.A0K - f;
                    paintA00 = A00(this.A0Q);
                    canvas.drawRoundRect(rectF, f2, f2, paintA00);
                    if (z) {
                        canvas.drawOval(this.A06, A00(this.A0S));
                        Drawable drawable3 = this.A0B.A06;
                        RectF rectF5 = this.A06;
                        float f9 = rectF5.left;
                        float f10 = this.A0D;
                        drawable3.setBounds((int) (f9 - f10), (int) (rectF5.top - f10), (int) (rectF5.right + f10), (int) (rectF5.bottom + f10));
                        AbstractC81763lf.A1D(PorterDuff.Mode.SRC_IN, this.A0B.A06, getCheckMarkTintColor());
                        this.A0B.A06.draw(canvas);
                        return;
                    }
                    return;
                }
                C000700h.A0H("outerStrokeRectF");
            } else {
                if (rectF != null) {
                    f2 = this.A0K - f;
                    paintA00 = A00(this.A0T);
                    canvas.drawRoundRect(rectF, f2, f2, paintA00);
                    if (z) {
                        canvas.drawOval(this.A06, A00(this.A0S));
                        Drawable drawable4 = this.A0B.A06;
                        RectF rectF6 = this.A06;
                        float f11 = rectF6.left;
                        float f12 = this.A0D;
                        drawable4.setBounds((int) (f11 - f12), (int) (rectF6.top - f12), (int) (rectF6.right + f12), (int) (rectF6.bottom + f12));
                        AbstractC81763lf.A1D(PorterDuff.Mode.SRC_IN, this.A0B.A06, getCheckMarkTintColor());
                        this.A0B.A06.draw(canvas);
                        return;
                    }
                    return;
                }
                C000700h.A0H("outerStrokeRectF");
            }
        }
        throw null;
    }

    public final C5SV getData() {
        return this.A0B;
    }

    public final Drawable getIncomingBubble() {
        return this.A0M;
    }

    public final int getIncomingBubbleColor() {
        return this.A03;
    }

    @Override // android.view.View
    public final float getLeft() {
        return this.A0C;
    }

    public final Drawable getOutgoingBubble() {
        return this.A0O;
    }

    public final int getOutgoingBubbleColor() {
        return this.A04;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.A0B.A0A;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        Drawable drawable = this.A0A;
        if (drawable != null) {
            drawable.setVisible(false, false);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.resolveSize((int) this.A0X, i), View.resolveSize((int) this.A0W, i2));
    }

    @Override // android.widget.Checkable
    public void toggle() {
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.A0A;
        if (drawable != null) {
            drawable.setVisible(true, false);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i;
        this.A00 = f / this.A0X;
        float f2 = i2;
        float f3 = this.A0W;
        this.A01 = f2 / f3;
        this.A09 = new RectF(0.0f, 0.0f, f, f2);
        float f4 = this.A0F / 2.0f;
        this.A08 = new RectF(f4, f4, f - f4, f2 - f4);
        float f5 = this.A0E / 2.0f;
        this.A07 = new RectF(f5, f5, f - f5, f2 - f5);
        float f6 = this.A0U;
        float f7 = (f - f6) / 2.0f;
        this.A0C = f7;
        float f8 = f2 - (((f3 - this.A0V) - f6) * this.A01);
        this.A06 = new RectF(f7, f8 - f6, f6 + f7, f8);
        Path path = this.A0L;
        path.reset();
        RectF rectF = this.A09;
        if (rectF == null) {
            C000700h.A0H("rectF");
            throw null;
        }
        float f9 = this.A0K;
        path.addRoundRect(rectF, f9, f9, Path.Direction.CW);
        path.close();
        Drawable drawable = this.A0A;
        if (drawable != null) {
            drawable.setBounds(0, 0, i, i2);
        }
    }

    public final void setUncheckedOuterStrokeWidthDp(int i) {
        this.A02 = AbstractC466525s.A09(this).getDimension(i);
        A00(this.A0T).setStrokeWidth(this.A02);
        invalidate();
    }

    public final void setIncomingBubbleColor(int i) {
        this.A03 = i;
    }

    public final void setOutgoingBubbleColor(int i) {
        this.A04 = i;
    }
}
