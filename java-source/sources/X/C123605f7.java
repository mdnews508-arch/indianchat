package X;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5f7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123605f7 {
    public ValueAnimator A00;
    public ColorFilter A01;
    public Rect A02;
    public C117535Nv A03;
    public C121675br A04;
    public AbstractC100754gv A05;
    public Function1 A06;
    public Function0 A07;
    public Function0 A08;
    public final ValueAnimator.AnimatorUpdateListener A09;
    public final Paint A0A;
    public final C120095Xz A0B;

    public static final AbstractC100644gk A00(RectF rectF, C121675br c121675br, float f) {
        if (c121675br != null) {
            if (c121675br.A02) {
                return new AnonymousClass408(Boolean.valueOf(c121675br.A01), rectF.centerX(), rectF.centerY(), AbstractC81823ll.A01(rectF));
            }
            float f2 = c121675br.A00;
            if (f2 != 0.0f || c121675br.A03 != null) {
                if (f2 != 0.0f) {
                    float f3 = f2 + f;
                    return new AnonymousClass407(rectF, f3, f3);
                }
                float[] fArr = c121675br.A03;
                if (fArr == null) {
                    throw AbstractC81823ll.A0S(c121675br, "Malformed rounding options ", AnonymousClass000.A08());
                }
                if (f != 0.0f) {
                    float[] fArrA1V = AbstractC81763lf.A1V();
                    int length = fArr.length;
                    for (int i = 0; i < length; i++) {
                        fArrA1V[i] = fArr[i] + f;
                    }
                    fArr = fArrA1V;
                }
                Path pathA0G = AbstractC81763lf.A0G();
                AbstractC81763lf.A1C(pathA0G, rectF, fArr);
                pathA0G.setFillType(Path.FillType.WINDING);
                return new AnonymousClass405(pathA0G);
            }
        }
        return new AnonymousClass406(rectF);
    }

    public final void A01(int i) {
        this.A0A.setAlpha(i);
        Function0 function0 = this.A08;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void A02(ColorFilter colorFilter, Rect rect, NTC ntc, C117535Nv c117535Nv, C121675br c121675br, AbstractC100754gv abstractC100754gv) {
        int i;
        int i2;
        AbstractC100644gk abstractC100644gkA00;
        Matrix matrix;
        Function1 c6v6;
        int i3;
        C6TF c6tf;
        int i4;
        float f;
        float f2;
        AbstractC100754gv abstractC100754gv2 = abstractC100754gv;
        RectF rectF = null;
        if (!C000700h.areEqual(abstractC100754gv2, this.A05)) {
            AbstractC100754gv abstractC100754gv3 = this.A05;
            if (abstractC100754gv3 != null) {
                abstractC100754gv3.A01();
                if (abstractC100754gv3 instanceof AnonymousClass403) {
                    ((AnonymousClass403) abstractC100754gv3).A02.setCallback(null);
                }
            }
            if (abstractC100754gv != null) {
                Function0 function0 = this.A07;
                Drawable.Callback callback = function0 != null ? (Drawable.Callback) function0.invoke() : null;
                if (abstractC100754gv2 instanceof AnonymousClass403) {
                    ((AnonymousClass403) abstractC100754gv2).A02.setCallback(callback);
                }
                abstractC100754gv2.A00();
            } else {
                abstractC100754gv2 = null;
            }
            this.A05 = abstractC100754gv2;
        }
        this.A04 = c121675br;
        this.A03 = c117535Nv;
        this.A02 = rect;
        this.A01 = colorFilter;
        C120095Xz c120095Xz = this.A0B;
        c120095Xz.A01 = ntc;
        this.A06 = null;
        if (rect != null) {
            AbstractC100754gv abstractC100754gv4 = this.A05;
            if (abstractC100754gv4 == null) {
                c6tf = null;
            } else {
                this.A02 = rect;
                if (abstractC100754gv4 instanceof AnonymousClass403) {
                    AnonymousClass403 anonymousClass403 = (AnonymousClass403) abstractC100754gv4;
                    i = anonymousClass403.A01;
                    i2 = anonymousClass403.A00;
                } else {
                    boolean z = abstractC100754gv4 instanceof AnonymousClass404;
                    i = z ? ((AnonymousClass404) abstractC100754gv4).A01 : -1;
                    i2 = z ? ((AnonymousClass404) abstractC100754gv4).A00 : -1;
                }
                Matrix matrix2 = null;
                if (i > 0 && i2 > 0 && ntc != null) {
                    matrix2 = c120095Xz.A02;
                    C000700h.A0A(matrix2, 0);
                    InterfaceC54784P9q interfaceC54784P9q = ntc.A01;
                    PointF pointF = ntc.A00;
                    if (pointF != null) {
                        f = pointF.x;
                        f2 = pointF.y;
                    } else {
                        f = 0.5f;
                        f2 = 0.5f;
                    }
                    interfaceC54784P9q.B4u(matrix2, rect, f, f2, i, i2);
                }
                c120095Xz.A00 = matrix2;
                Paint paint = this.A0A;
                paint.setColorFilter(this.A01);
                boolean z2 = abstractC100754gv4 instanceof AnonymousClass404;
                paint.setFlags(z2 ? 6 : 1);
                C121675br c121675br2 = this.A04;
                C117535Nv c117535Nv2 = this.A03;
                Matrix matrix3 = c120095Xz.A00;
                float f3 = c117535Nv2 != null ? c117535Nv2.A00 : 0.0f;
                boolean zA1V = AbstractC466225p.A1V((f3 > 0.0f ? 1 : (f3 == 0.0f ? 0 : -1)));
                boolean z3 = c117535Nv2 != null;
                RectF rectF2 = new RectF(rect);
                float f4 = f3 + 0.0f;
                if (zA1V && z3) {
                    RectF rectF3 = new RectF(rectF2);
                    rectF3.inset(f4, f4);
                    Matrix matrixA0D = AbstractC81763lf.A0D();
                    matrixA0D.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.FILL);
                    matrix = new Matrix(matrix3);
                    matrix.postConcat(matrixA0D);
                    abstractC100644gkA00 = A00(rectF3, c121675br2, -f4);
                } else {
                    abstractC100644gkA00 = A00(rectF2, c121675br2, -f4);
                    matrix = matrix3;
                }
                if (z2) {
                    AnonymousClass404 anonymousClass404 = (AnonymousClass404) abstractC100754gv4;
                    C000700h.A0A(anonymousClass404, 0);
                    if ((abstractC100644gkA00 instanceof AnonymousClass406) || ((abstractC100644gkA00 instanceof AnonymousClass408) && anonymousClass404.A03)) {
                        c6v6 = C6V1.A00(anonymousClass404.A02, paint, matrix, 4);
                    } else {
                        Bitmap bitmap = anonymousClass404.A02;
                        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                        paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                        paint.getShader().setLocalMatrix(matrix);
                        c6v6 = C6VA.A00(paint, abstractC100644gkA00, 11);
                    }
                } else if (abstractC100754gv4 instanceof AnonymousClass402) {
                    AnonymousClass402 anonymousClass402 = (AnonymousClass402) abstractC100754gv4;
                    C000700h.A0A(anonymousClass402, 0);
                    int i5 = anonymousClass402.A00;
                    int alpha = paint.getAlpha();
                    if (alpha == 0) {
                        i5 &= 16777215;
                    } else if (alpha != 255) {
                        i5 = (i5 & 16777215) | ((((i5 >>> 24) * (alpha + (alpha >> 7))) >> 8) << 24);
                    }
                    paint.setColor(i5);
                    c6v6 = C6VA.A00(paint, abstractC100644gkA00, 11);
                } else {
                    if (!(abstractC100754gv4 instanceof AnonymousClass403)) {
                        throw AbstractC465925m.A1J();
                    }
                    AnonymousClass403 anonymousClass405 = (AnonymousClass403) abstractC100754gv4;
                    C000700h.A0A(anonymousClass405, 0);
                    c6v6 = abstractC100644gkA00 instanceof AnonymousClass406 ? new C6V6(matrix, paint, anonymousClass405, abstractC100644gkA00, 0) : new C6V6(matrix, paint, anonymousClass405, abstractC100644gkA00, 1);
                }
                boolean z4 = abstractC100754gv4 instanceof AnonymousClass403;
                if (z4) {
                    i3 = ((AnonymousClass403) abstractC100754gv4).A01;
                } else {
                    i3 = z2 ? ((AnonymousClass404) abstractC100754gv4).A01 : -1;
                }
                AbstractC100644gk abstractC100644gkA01 = null;
                if (i3 > 0) {
                    if (z4) {
                        i4 = ((AnonymousClass403) abstractC100754gv4).A00;
                    } else if (z2) {
                        i4 = ((AnonymousClass404) abstractC100754gv4).A00;
                    }
                    if (i4 > 0) {
                        rectF = new RectF(0.0f, 0.0f, i3, i4);
                        if (matrix != null) {
                            matrix.mapRect(rectF);
                        }
                    }
                }
                if (zA1V) {
                    float f5 = f3 / 2.0f;
                    RectF rectF4 = new RectF(rectF2);
                    rectF4.inset(f5, f5);
                    abstractC100644gkA01 = A00(rectF4, c121675br2, -f5);
                }
                c6tf = new C6TF(rect, rectF, c117535Nv2, abstractC100644gkA01, c6v6);
            }
            this.A06 = c6tf;
        }
    }

    public final void A03(boolean z) {
        ValueAnimator valueAnimator;
        this.A0B.A01 = null;
        AbstractC100754gv abstractC100754gv = this.A05;
        if (abstractC100754gv != null) {
            abstractC100754gv.A01();
            if (abstractC100754gv instanceof AnonymousClass403) {
                ((AnonymousClass403) abstractC100754gv).A02.setCallback(null);
            }
        }
        this.A05 = null;
        this.A04 = null;
        this.A03 = null;
        this.A06 = null;
        this.A02 = null;
        this.A0A.reset();
        this.A01 = null;
        if (z && (valueAnimator = this.A00) != null) {
            valueAnimator.end();
        }
        this.A00 = null;
    }

    public C123605f7(Function0 function0, Function0 function1) {
        this.A07 = function0;
        this.A08 = function1;
        this.A0B = new C120095Xz(null);
        this.A0A = AbstractC81763lf.A0E();
        this.A09 = new C125565iY(this, 2);
    }

    public C123605f7() {
        this(null, null);
    }
}
