package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.google.protobuf.ByteString;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: loaded from: classes8.dex */
public final class G7E implements InterfaceC28831Mx {
    public static final AccelerateDecelerateInterpolator A0J = new AccelerateDecelerateInterpolator();
    public static final DecelerateInterpolator A0K = new DecelerateInterpolator(1.5f);
    public float A00;
    public Bitmap A01;
    public C1N8 A02;
    public C1KF A03;
    public boolean A04;
    public final Path A05;
    public final RectF A09;
    public final WDSProfilePhoto A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final Paint A0F;
    public final RectF A07 = AbstractC81763lf.A0K();
    public final RectF A0A = AbstractC81763lf.A0K();
    public final RectF A08 = AbstractC81763lf.A0K();
    public final RectF A0I = AbstractC81763lf.A0K();
    public final Rect A0H = AbstractC81763lf.A0H();
    public final Path A06 = new Path();
    public final Path A0G = new Path();

    @Override // X.InterfaceC28831Mx
    public void Bh7(Canvas canvas) {
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        RectF rectF = this.A07;
        if (rectF.isEmpty()) {
            WDSProfilePhoto wDSProfilePhoto = this.A0B;
            if (wDSProfilePhoto.getWidth() <= 0 || wDSProfilePhoto.getHeight() <= 0) {
                return;
            }
            rectF.set(0.0f, 0.0f, AbstractC81763lf.A01(wDSProfilePhoto), AbstractC81763lf.A02(wDSProfilePhoto));
            this.A04 = true;
        }
        InterfaceC001000l interfaceC001000l = this.A0E;
        C1NB c1nb = (C1NB) interfaceC001000l.getValue();
        c1nb.A0A.setEmpty();
        c1nb.A0B.setEmpty();
        WDSProfilePhoto wDSProfilePhoto2 = this.A0B;
        C1N8 c1n8A00 = C1N6.A00(AbstractC466125o.A05(wDSProfilePhoto2), C1N5.A02(wDSProfilePhoto2.A02));
        this.A02 = c1n8A00;
        boolean zA1T = AbstractC466225p.A1T(wDSProfilePhoto2.getLayoutDirection());
        RectF rectF2 = this.A0A;
        C1OG.A00(rectF2, rectF, c1n8A00, zA1T);
        RectF rectF3 = this.A09;
        rectF3.set(rectF2);
        float f = c1n8A00.A01;
        rectF3.inset(f, f);
        RectF rectF4 = this.A08;
        rectF4.set(rectF3);
        if (wDSProfilePhoto2.A05) {
            float f2 = c1n8A00.A00;
            rectF4.inset(f2, f2);
        }
        if (this.A04) {
            C1N8 c1n8 = this.A02;
            if (c1n8 != null) {
                ((C1NB) interfaceC001000l.getValue()).A05 = c1n8;
                C1NB c1nb2 = (C1NB) interfaceC001000l.getValue();
                C000700h.A0A(rectF2, 0);
                c1nb2.A0E.set(rectF2);
                c1nb2.A0C.set(rectF3);
                ((C1NB) interfaceC001000l.getValue()).A09.reset();
                ((C1NB) interfaceC001000l.getValue()).A00();
            }
            this.A04 = false;
        }
        InterfaceC001000l interfaceC001000l2 = this.A0D;
        ((C1N3) interfaceC001000l2.getValue()).A01(wDSProfilePhoto2.A03);
        ((C1N3) interfaceC001000l2.getValue()).CML(rectF3);
        if (((C1N3) interfaceC001000l2.getValue()).A02()) {
            this.A05.set((Path) ((C1N3) interfaceC001000l2.getValue()).A08.getValue());
        }
        if (wDSProfilePhoto2.A05) {
            C1KF c1kf = wDSProfilePhoto2.A04;
            if (c1kf instanceof C1KG) {
                if (!C000700h.areEqual(c1kf, this.A03)) {
                    C1NB c1nb3 = (C1NB) interfaceC001000l.getValue();
                    C000700h.A0A(c1kf, 0);
                    c1nb3.A06 = c1kf;
                    ((C1NB) interfaceC001000l.getValue()).A00();
                    this.A03 = c1kf;
                }
                ((C1NB) interfaceC001000l.getValue()).A01(canvas, this.A05, ((C1N3) interfaceC001000l2.getValue()).A02());
            }
        }
        float f3 = this.A00;
        if (f3 <= 0.0f || f3 >= 1.0f) {
            Drawable drawable = wDSProfilePhoto2.getDrawable();
            if ((drawable instanceof BitmapDrawable) && (bitmapDrawable = (BitmapDrawable) drawable) != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                A00(bitmap, canvas, ((C1N3) interfaceC001000l2.getValue()).A02() ? this.A05 : null, rectF4.centerX(), rectF4.centerY(), rectF4.width() / 2.0f);
                Path path = this.A06;
                path.reset();
                path.addOval(rectF4, Path.Direction.CW);
            }
            if (wDSProfilePhoto2.isPressed()) {
                AbstractC31897DxM.A16(canvas, this.A06, this.A0C);
            }
        } else {
            Path path2 = this.A06;
            path2.reset();
            path2.addOval(rectF4, Path.Direction.CW);
            int iSave = canvas.save();
            canvas.clipPath(path2);
            try {
                float f4 = this.A00;
                if (f4 <= 0.18f || f4 > 0.5f) {
                    A02(canvas);
                    A01(canvas);
                } else {
                    A01(canvas);
                    A02(canvas);
                }
                canvas.restoreToCount(iSave);
                if (wDSProfilePhoto2.isPressed()) {
                    AbstractC31897DxM.A16(canvas, path2, this.A0C);
                }
            } catch (Throwable th) {
                canvas.restoreToCount(iSave);
                throw th;
            }
        }
        if (((C1N3) interfaceC001000l2.getValue()).A06 != null) {
            ((C1N3) interfaceC001000l2.getValue()).Bh7(canvas);
        }
    }

    @Override // X.InterfaceC28831Mx
    public void CML(RectF rectF) {
        C000700h.A0A(rectF, 0);
        this.A07.set(rectF);
        this.A04 = true;
    }

    private final void A00(Bitmap bitmap, Canvas canvas, Path path, float f, float f2, float f3) {
        int iMin = Math.min(bitmap.getWidth(), bitmap.getHeight());
        int width = (bitmap.getWidth() - iMin) / 2;
        int height = (bitmap.getHeight() - iMin) / 2;
        Rect rect = this.A0H;
        rect.set(width, height, width + iMin, iMin + height);
        RectF rectF = this.A0I;
        rectF.set(f - f3, f2 - f3, f + f3, f2 + f3);
        Path path2 = this.A0G;
        path2.reset();
        path2.addOval(rectF, Path.Direction.CW);
        Paint paint = this.A0F;
        paint.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
        int iSave = canvas.save();
        canvas.clipPath(path2);
        if (path != null) {
            try {
                AbstractC119135Ug.A00(canvas, path);
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
        canvas.drawBitmap(bitmap, rect, rectF, paint);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0064  */
    private final void A01(Canvas canvas) {
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        float fA00;
        float fA01;
        float f;
        Drawable drawable = this.A0B.getDrawable();
        if (!(drawable instanceof BitmapDrawable) || (bitmapDrawable = (BitmapDrawable) drawable) == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
            return;
        }
        RectF rectF = this.A08;
        float fCenterX = rectF.centerX();
        float fCenterY = rectF.centerY();
        float fWidth = rectF.width() / 2.0f;
        float fA02 = 0.38f * fWidth;
        float f2 = 0.25f * fWidth;
        float f3 = fCenterX - f2;
        float f4 = fCenterY + f2;
        float f5 = fCenterX + f2;
        float f6 = fCenterY - f2;
        float f7 = this.A00;
        if (f7 > 0.18f) {
            if (f7 <= 0.22f) {
                float interpolation = A0K.getInterpolation(f7 / 0.22f);
                float interpolation2 = A0J.getInterpolation((this.A00 - 0.18f) / 0.32f);
                fA00 = AbstractC31894DxJ.A00(f3, fCenterX, interpolation) + ((f5 - f3) * interpolation2);
                fA01 = AbstractC31894DxJ.A00(f4, fCenterY, interpolation) + ((f6 - f4) * interpolation2);
                f = (fA02 - fWidth) * interpolation;
            } else if (f7 <= 0.5f) {
                float interpolation3 = A0J.getInterpolation((f7 - 0.18f) / 0.32f);
                fA00 = AbstractC31894DxJ.A00(f5, f3, interpolation3);
                fA01 = AbstractC31894DxJ.A00(f6, f4, interpolation3);
            } else {
                float interpolation4 = A0J.getInterpolation((f7 - 0.5f) / 0.5f);
                fA00 = AbstractC31894DxJ.A00(fCenterX, f5, interpolation4);
                fA01 = AbstractC31894DxJ.A00(fCenterY, f6, interpolation4);
                fA02 = AbstractC31894DxJ.A00(fWidth, fA02, interpolation4);
            }
            A00(bitmap, canvas, ((C1N3) this.A0D.getValue()).A02() ? this.A05 : null, fA00, fA01, fA02);
        }
        float interpolation5 = A0K.getInterpolation(f7 / 0.22f);
        fA00 = AbstractC31894DxJ.A00(f3, fCenterX, interpolation5);
        fA01 = AbstractC31894DxJ.A00(f4, fCenterY, interpolation5);
        f = (fA02 - fWidth) * interpolation5;
        fA02 = fWidth + f;
        A00(bitmap, canvas, ((C1N3) this.A0D.getValue()).A02() ? this.A05 : null, fA00, fA01, fA02);
    }

    private final void A02(Canvas canvas) {
        float fA00;
        float fA01;
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            RectF rectF = this.A08;
            float fCenterX = rectF.centerX();
            float fCenterY = rectF.centerY();
            float fWidth = rectF.width() / 2.0f;
            float fSin = 0.38f * fWidth;
            float f = fWidth * 0.25f;
            float f2 = fCenterX - f;
            float f3 = fCenterY + f;
            float f4 = fCenterX + f;
            float f5 = fCenterY - f;
            float f6 = this.A00;
            if (f6 <= 0.18f) {
                float interpolation = A0K.getInterpolation(f6 / 0.22f);
                fA00 = AbstractC31894DxJ.A00(f4, fCenterX, interpolation);
                fA01 = AbstractC31894DxJ.A00(f5, fCenterY, interpolation);
            } else if (f6 <= 0.5f) {
                float f7 = (f6 - 0.18f) / 0.32f;
                float interpolation2 = A0J.getInterpolation(f7);
                fA00 = AbstractC31894DxJ.A00(f2, f4, interpolation2);
                fA01 = AbstractC31894DxJ.A00(f3, f5, interpolation2);
                fSin += 0.4f * fSin * ((float) Math.sin(f7 * 3.1415927f));
            } else {
                float interpolation3 = A0J.getInterpolation((f6 - 0.5f) / 0.5f);
                fA00 = AbstractC31894DxJ.A00(f4, f2, interpolation3);
                fA01 = AbstractC31894DxJ.A00(f5, f3, interpolation3);
            }
            A00(bitmap, canvas, null, fA00, fA01, fSin);
        }
    }

    public G7E(WDSProfilePhoto wDSProfilePhoto) {
        this.A0B = wDSProfilePhoto;
        Paint paint = new Paint(3);
        paint.setDither(true);
        this.A0F = paint;
        this.A05 = new Path();
        this.A0C = C36747GBs.A01(this, 1);
        this.A09 = AbstractC81763lf.A0K();
        this.A0E = C36747GBs.A01(this, 2);
        this.A0D = C36747GBs.A01(this, 3);
    }
}
