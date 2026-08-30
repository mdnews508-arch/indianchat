package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3oj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83583oj extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public Bitmap A06;
    public BitmapShader A07;
    public RectF A08;
    public final float A09;
    public final Context A0A;
    public final Paint A0C;
    public final Paint A0D;
    public final ShimmerFrameLayout A0F;
    public final Bitmap A0G;
    public final Interpolator A0E = new InterpolatorC128235mu();
    public long A04 = 0;
    public long A05 = -1;
    public final Matrix A0B = AbstractC81763lf.A0D();

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public void A00() {
        float fA01 = C1SN.A01(this.A0A, 22.0f);
        this.A06 = null;
        this.A03 = fA01;
        this.A02 = fA01 + (0.083333f * fA01);
        A01();
    }

    public void A01() {
        setBounds(0, 0, Math.round(this.A03), Math.round(this.A02));
        invalidateSelf();
    }

    public void A02(Bitmap bitmap) {
        this.A06 = bitmap;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        this.A07 = bitmapShader;
        this.A0D.setShader(bitmapShader);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float fMin;
        if (this.A06 != null) {
            float fWidth = this.A08.width();
            float fHeight = this.A08.height();
            float fMax = Math.max(fWidth / this.A06.getWidth(), fHeight / this.A06.getHeight());
            float width = this.A06.getWidth() * fMax;
            float height = this.A06.getHeight() * fMax;
            Matrix matrix = this.A0B;
            matrix.setScale(fMax, fMax);
            matrix.postTranslate((fWidth - width) / 2.0f, (fHeight - height) / 2.0f);
            this.A07.setLocalMatrix(matrix);
        }
        canvas.save();
        this.A08.offsetTo(0.0f, 0.0f);
        RectF rectF = this.A08;
        canvas.translate(rectF.left, rectF.top);
        canvas.drawBitmap(this.A0G, (Rect) null, this.A08, (Paint) null);
        Bitmap bitmap = this.A06;
        RectF rectF2 = this.A08;
        if (bitmap == null) {
            float fWidth2 = ((rectF2.width() / 2.0f) - this.A09) - (this.A08.width() * 0.146396f);
            float fCenterX = this.A08.centerX();
            float fHeight2 = this.A08.height();
            Path pathA0G = AbstractC81763lf.A0G();
            pathA0G.addCircle(fCenterX, ((fHeight2 * 0.650727f) / 2.0f) + (0.12474f * fHeight2), fWidth2, Path.Direction.CW);
            canvas.save();
            canvas.clipPath(pathA0G);
            canvas.drawPath(pathA0G, this.A0C);
            this.A0F.dispatchDraw(canvas);
            canvas.restore();
        } else {
            float fWidth3 = (rectF2.width() / 2.0f) - this.A09;
            float fCenterX2 = this.A08.centerX();
            float fHeight3 = this.A08.height();
            canvas.drawCircle(fCenterX2, ((fHeight3 * 0.650727f) / 2.0f) + (0.12474f * fHeight3), fWidth3 - (this.A08.width() * 0.146396f), this.A0D);
        }
        canvas.restore();
        long j = this.A05;
        if (j != -1) {
            long j2 = this.A04;
            if (j2 == 0) {
                fMin = 0.0f;
            } else {
                long jMin = Math.min(System.currentTimeMillis() - j, j2);
                if (jMin >= j2) {
                    this.A05 = -1L;
                }
                fMin = Math.min(Math.max(0.0f, 1.0f), Math.max(Math.min(0.0f, 1.0f), this.A0E.getInterpolation(jMin / j2)));
            }
            float f = this.A01;
            float f2 = this.A00;
            float f3 = 1.0f - 0.0f;
            this.A03 = ((f3 != 0.0f ? (fMin - 0.0f) / f3 : 0.0f) * (f2 - f)) + f;
            this.A02 = ((f3 != 0.0f ? (fMin - 0.0f) / f3 : 0.0f) * ((f2 + (0.083333f * f2)) - f)) + f;
            A01();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return Math.round(this.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.round(this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    public C83583oj(Context context) {
        this.A0A = context;
        Paint paintA0F = AbstractC81763lf.A0F(3);
        this.A0D = paintA0F;
        Paint.Style style = Paint.Style.FILL;
        paintA0F.setStyle(style);
        paintA0F.setColor(-1);
        Paint paintA0F2 = AbstractC81763lf.A0F(3);
        this.A0C = paintA0F2;
        paintA0F2.setStyle(style);
        paintA0F2.setColor(-1);
        float fA01 = C1SN.A01(context, 22.0f);
        this.A09 = C1SN.A01(context, 2.0f);
        this.A03 = fA01;
        this.A02 = fA01 + (0.083333f * fA01);
        this.A0G = BitmapFactory.decodeResource(context.getResources(), R.drawable.bg_selected_marker);
        this.A08 = new RectF(0.0f, 0.0f, this.A03, this.A02);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout._name_removed__res_0x7f0e116b, (ViewGroup) null, false);
        this.A0F = shimmerFrameLayout;
        shimmerFrameLayout.measure(0, 0);
        shimmerFrameLayout.layout(0, 0, shimmerFrameLayout.getWidth(), shimmerFrameLayout.getHeight());
        C4FG c4fg = new C4FG();
        C5JH c5jh = c4fg.A00;
        c5jh.A0H = false;
        c4fg.A02(0.5f);
        c4fg.A0A(0L);
        c4fg.A05(1.0f);
        c5jh.A03 = 20.0f;
        AbstractC122285ct.A00(c4fg, 1200L);
        shimmerFrameLayout.A05(c4fg.A01());
        shimmerFrameLayout.A02();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A08 = new RectF(rect.left, rect.top, rect.right, rect.bottom);
    }
}
