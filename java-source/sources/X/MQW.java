package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.whatsapp.crop.CropImageView;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MQW extends AppCompatImageView {
    public float A00;
    public int A01;
    public int A02;
    public float A03;
    public InterfaceC54608P0w A04;
    public Runnable A05;
    public final Matrix A06;
    public final Handler A07;
    public final NUP A08;
    public final AnonymousClass089 A09;
    public final float[] A0A;
    public final Matrix A0B;
    public final Matrix A0C;
    public final Matrix A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MQW(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0B = AbstractC81763lf.A0D();
        this.A06 = AbstractC81763lf.A0D();
        this.A0C = AbstractC81763lf.A0D();
        this.A0D = AbstractC81763lf.A0D();
        this.A0A = new float[9];
        this.A07 = AbstractC466225p.A06();
        NUP nup = new NUP();
        nup.A00 = null;
        this.A08 = nup;
        this.A02 = -1;
        this.A01 = -1;
        this.A03 = 3.0f;
        this.A09 = AbstractC466225p.A0v();
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        if (i == 4) {
            Matrix matrix = this.A06;
            C000700h.A0A(matrix, 0);
            float[] fArr = this.A0A;
            matrix.getValues(fArr);
            if (fArr[0] > 1.0f) {
                A0B(1.0f, AbstractC81763lf.A01(this) / 2.0f, AbstractC81763lf.A02(this) / 2.0f);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    public static int A00(NUP nup) {
        Bitmap bitmap = nup.A00;
        if (bitmap != null) {
            return NUP.A00(nup) ? bitmap.getWidth() : bitmap.getHeight();
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    /* JADX WARN: Code duplicated, block: B:14:0x004b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    /* JADX WARN: Code duplicated, block: B:17:0x0053  */
    public final void A08() {
        float f;
        float fA02;
        float f2;
        float fA01;
        float f3;
        float f4;
        Bitmap bitmap = this.A08.A00;
        if (bitmap != null) {
            Matrix imageViewMatrix = getImageViewMatrix();
            float f5 = 0.0f;
            RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
            imageViewMatrix.mapRect(rectF);
            float fHeight = rectF.height();
            float fWidth = rectF.width();
            float fA03 = AbstractC81763lf.A02(this);
            if (fHeight >= fA03) {
                float f6 = rectF.top;
                if (f6 > 0.0f) {
                    f = -f6;
                } else if (rectF.bottom < fA03) {
                    fA02 = AbstractC81763lf.A02(this);
                    f2 = rectF.bottom;
                } else {
                    f = 0.0f;
                }
                fA01 = AbstractC81763lf.A01(this);
                if (fWidth < fA01) {
                    f3 = rectF.left;
                    if (f3 > 0.0f) {
                        f5 = -f3;
                    } else {
                        f4 = rectF.right;
                        if (f4 < fA01) {
                        }
                    }
                    A0A(f5, f);
                    A02(this);
                }
                fA01 = AbstractC81773lg.A02(fA01, fWidth);
                f4 = rectF.left;
                f5 = fA01 - f4;
                A0A(f5, f);
                A02(this);
            }
            fA02 = AbstractC81773lg.A02(fA03, fHeight);
            f2 = rectF.top;
            f = fA02 - f2;
            fA01 = AbstractC81763lf.A01(this);
            if (fWidth < fA01) {
                f3 = rectF.left;
                if (f3 > 0.0f) {
                    f5 = -f3;
                } else {
                    f4 = rectF.right;
                    if (f4 < fA01) {
                    }
                }
                A0A(f5, f);
                A02(this);
            }
            fA01 = AbstractC81773lg.A02(fA01, fWidth);
            f4 = rectF.left;
            f5 = fA01 - f4;
            A0A(f5, f);
            A02(this);
        }
    }

    public void A0A(float f, float f2) {
        this.A06.postTranslate(f, f2);
    }

    public void A0B(float f, float f2, float f3) {
        float f4 = this.A00;
        if (f > f4) {
            f = f4;
        }
        Matrix matrix = this.A06;
        C000700h.A0A(matrix, 0);
        float[] fArr = this.A0A;
        matrix.getValues(fArr);
        float f5 = f / fArr[0];
        matrix.postScale(f5, f5, f2, f3);
        A02(this);
        A08();
    }

    public final Matrix getDisplayDrawMatrix() {
        AbstractC52606O4q abstractC52606O4q;
        Rect rectA05;
        Matrix matrix = this.A0D;
        matrix.set(getImageViewMatrix());
        CropImageView cropImageView = (CropImageView) this;
        float f = cropImageView.A00;
        if (f != 0.0f && (abstractC52606O4q = (AbstractC52606O4q) AbstractC02550Br.A0u(cropImageView.A0B)) != null && (rectA05 = abstractC52606O4q.A05()) != null) {
            float fExactCenterX = rectA05.exactCenterX();
            float fExactCenterY = rectA05.exactCenterY();
            float fA00 = NJZ.A00(MJm.A02(rectA05), MJm.A03(rectA05), f);
            matrix.postRotate(f, fExactCenterX, fExactCenterY);
            matrix.postScale(fA00, fA00, fExactCenterX, fExactCenterY);
        }
        return matrix;
    }

    public final Matrix getImageViewMatrix() {
        Matrix matrix = this.A0C;
        matrix.set(this.A0B);
        matrix.postConcat(this.A06);
        return matrix;
    }

    public final float getScale() {
        Matrix matrix = this.A06;
        C000700h.A0A(matrix, 0);
        float[] fArr = this.A0A;
        matrix.getValues(fArr);
        return fArr[0];
    }

    public final AnonymousClass089 getTime() {
        return this.A09;
    }

    private final void A01(Matrix matrix, NUP nup) {
        int height;
        Bitmap bitmap;
        int height2;
        float fA01 = AbstractC81763lf.A01(this);
        float fA02 = AbstractC81763lf.A02(this);
        Bitmap bitmap2 = nup.A00;
        if (bitmap2 != null) {
            height = NUP.A00(nup) ? bitmap2.getHeight() : bitmap2.getWidth();
        } else {
            height = 0;
        }
        float f = height;
        float fA00 = A00(nup);
        matrix.reset();
        double d = this.A03;
        float fMin = (float) Math.min((float) Math.min(fA01 / f, d), (float) Math.min(fA02 / fA00, d));
        Matrix matrixA0D = AbstractC81763lf.A0D();
        if (nup.A01 != null && (bitmap = nup.A00) != null) {
            int width = bitmap.getWidth() / 2;
            Bitmap bitmap3 = nup.A00;
            matrixA0D.preTranslate(-width, -((bitmap3 != null ? bitmap3.getHeight() : 0) / 2));
            matrixA0D.postConcat(nup.A01);
            Bitmap bitmap4 = nup.A00;
            if (bitmap4 != null) {
                height2 = NUP.A00(nup) ? bitmap4.getHeight() : bitmap4.getWidth();
            } else {
                height2 = 0;
            }
            matrixA0D.postTranslate(height2 / 2.0f, A00(nup) / 2.0f);
        }
        matrix.postConcat(matrixA0D);
        matrix.postScale(fMin, fMin);
        matrix.postTranslate((fA01 - (f * fMin)) / 2.0f, (fA02 - (fA00 * fMin)) / 2.0f);
    }

    public static void A02(MQW mqw) {
        mqw.setImageMatrix(mqw.getDisplayDrawMatrix());
    }

    private final void setImageBitmap(Bitmap bitmap, Matrix matrix) {
        super.setImageBitmap(bitmap);
        Drawable drawable = getDrawable();
        if (drawable != null) {
            drawable.setDither(true);
            drawable.setFilterBitmap(true);
        }
        NUP nup = this.A08;
        Bitmap bitmap2 = nup.A00;
        nup.A00 = bitmap;
        nup.A01 = matrix;
        if (bitmap2 != null) {
            bitmap2.equals(bitmap);
        }
    }

    public final void A09(NUP nup, boolean z) {
        float fMax;
        if (getWidth() <= 0) {
            this.A05 = new RunnableC53478Oe4(nup, this, 2, z);
            return;
        }
        Bitmap bitmap = nup.A00;
        Matrix matrix = this.A0B;
        if (bitmap != null) {
            A01(matrix, nup);
            setImageBitmap(nup.A00, nup.A01);
        } else {
            matrix.reset();
            super.setImageBitmap(null);
        }
        if (z) {
            this.A06.reset();
        }
        A02(this);
        NUP nup2 = this.A08;
        Bitmap bitmap2 = nup2.A00;
        if (bitmap2 == null) {
            fMax = 1.0f;
        } else {
            fMax = (float) Math.max(1.0d, (float) (Math.max((NUP.A00(nup2) ? bitmap2.getHeight() : bitmap2.getWidth()) / this.A02, A00(nup2) / this.A01) * 4.0d));
        }
        this.A00 = fMax;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A02 = i3 - i;
        this.A01 = i4 - i2;
        Runnable runnable = this.A05;
        if (runnable != null) {
            this.A05 = null;
            runnable.run();
        }
        NUP nup = this.A08;
        if (nup.A00 != null) {
            A01(this.A0B, nup);
            A02(this);
        }
    }

    public final void setMaxProperScale(float f) {
        this.A03 = f;
    }

    public final void setRecycler(InterfaceC54608P0w interfaceC54608P0w) {
        this.A04 = interfaceC54608P0w;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        if (bitmap == null) {
            super.setImageBitmap(bitmap);
            return;
        }
        NUP nup = new NUP();
        nup.A00 = bitmap;
        A09(nup, true);
    }
}
