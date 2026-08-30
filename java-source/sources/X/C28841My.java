package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Xfermode;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.1My, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28841My implements InterfaceC28831Mx {
    public static final PorterDuffXfermode A0P = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
    public static final InterfaceC001000l A0Q = AbstractC000900k.A01(new C32521bA(39));
    public BitmapDrawable A00;
    public C1KD A02;
    public C1KC A03;
    public C1N8 A04;
    public boolean A05;
    public boolean A06;
    public final Context A07;
    public final C016207r A0G;
    public final C0FJ A0H;
    public final C1N3 A0I;
    public final C1NB A0J;
    public final InterfaceC001000l A0K = AbstractC000900k.A01(new C32521bA(35));
    public final Path A09 = new Path();
    public final Path A08 = new Path();
    public final RectF A0B = new RectF();
    public final RectF A0D = new RectF();
    public final RectF A0E = new RectF();
    public final RectF A0F = new RectF();
    public final Rect A0A = new Rect();
    public final RectF A0C = new RectF();
    public ImageView.ScaleType A01 = ImageView.ScaleType.CENTER_CROP;
    public final InterfaceC001000l A0L = AbstractC000900k.A01(new C32521bA(36));
    public final InterfaceC001000l A0O = AbstractC000900k.A01(new C32521bA(37));
    public final InterfaceC001000l A0M = AbstractC000900k.A01(new C32521bA(38));
    public final InterfaceC001000l A0N = AbstractC000900k.A01(new C32531bB(this, 27));

    @Override // X.InterfaceC28831Mx
    public void CML(RectF rectF) {
        C000700h.A0A(rectF, 0);
        RectF rectF2 = this.A0B;
        rectF2.set(rectF);
        RectF rectF3 = this.A0F;
        C1OG.A00(rectF3, rectF2, this.A04, C0FJ.A00(this.A0H).A06);
        RectF rectF4 = this.A0D;
        rectF4.set(rectF3);
        float f = this.A04.A01;
        rectF4.inset(f, f);
        RectF rectF5 = this.A0E;
        rectF5.set(rectF4);
        if (this.A06) {
            float f2 = this.A04.A00;
            rectF5.inset(f2, f2);
        }
        this.A0I.CML(rectF4);
        C1NB c1nb = this.A0J;
        C000700h.A0A(rectF3, 0);
        c1nb.A0E.set(rectF3);
        c1nb.A0C.set(rectF4);
        this.A09.reset();
        this.A08.reset();
        c1nb.A09.reset();
        c1nb.A00();
    }

    @Override // X.InterfaceC28831Mx
    public void Bh7(Canvas canvas) {
        Bitmap bitmap;
        C1NB c1nb = this.A0J;
        c1nb.A0A.setEmpty();
        RectF rectF = c1nb.A0B;
        rectF.setEmpty();
        C1N3 c1n3 = this.A0I;
        if (c1n3.A02()) {
            ((Path) this.A0L.getValue()).set((Path) c1n3.A08.getValue());
        }
        if (this.A06) {
            c1nb.A01(canvas, (Path) this.A0L.getValue(), c1n3.A02());
        } else {
            rectF = this.A0D;
        }
        Path path = this.A09;
        if (path.isEmpty()) {
            path.addPath(this.A02.A00().A00(rectF));
        }
        BitmapDrawable bitmapDrawable = this.A00;
        if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
            RectF rectF2 = this.A0C;
            rectF2.set(rectF);
            Rect rect = this.A0A;
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            ImageView.ScaleType scaleType = this.A01;
            C000700h.A0A(rect, 0);
            rect.set(0, 0, width, height);
            int i = C58U.A00[scaleType.ordinal()];
            if (i == 1) {
                float f = width;
                float f2 = height;
                if (f * rectF2.height() > rectF2.width() * f2) {
                    float fWidth = (rectF2.width() * f2) / f;
                    float fCenterY = rectF2.centerY() - (fWidth / 2.0f);
                    rectF2.top = fCenterY;
                    rectF2.bottom = fCenterY + fWidth;
                } else {
                    float fHeight = (rectF2.height() * f) / f2;
                    float fCenterX = rectF2.centerX() - (fHeight / 2.0f);
                    rectF2.left = fCenterX;
                    rectF2.right = fCenterX + fHeight;
                }
            } else if (i == 2) {
                float f3 = width;
                float fCenterX2 = rectF2.centerX() - (f3 / 2.0f);
                rectF2.left = fCenterX2;
                rectF2.right = fCenterX2 + f3;
                float f4 = height;
                float fCenterY2 = rectF2.centerY() - (f4 / 2.0f);
                rectF2.top = fCenterY2;
                rectF2.bottom = fCenterY2 + f4;
            } else if (width * rectF2.height() > height * rectF2.width()) {
                float fHeight2 = (rect.height() * rectF2.width()) / rectF2.height();
                int iCenterX = (int) (rect.centerX() - (fHeight2 / 2.0f));
                rect.left = iCenterX;
                rect.right = (int) (iCenterX + fHeight2);
            } else {
                float fWidth2 = (rect.width() * rectF2.height()) / rectF2.width();
                int iCenterY = (int) (rect.centerY() - (fWidth2 / 2.0f));
                rect.top = iCenterY;
                rect.bottom = (int) (iCenterY + fWidth2);
            }
            if (((Boolean) this.A0N.getValue()).booleanValue()) {
                int iSave = canvas.save();
                canvas.clipPath(path);
                try {
                    if (c1n3.A02()) {
                        AbstractC119135Ug.A00(canvas, (Path) this.A0L.getValue());
                    }
                    canvas.drawBitmap(bitmap, rect, rectF2, (Paint) this.A0M.getValue());
                    canvas.restoreToCount(iSave);
                } catch (Throwable th) {
                    canvas.restoreToCount(iSave);
                    throw th;
                }
            } else {
                int iSaveLayer = canvas.saveLayer(rectF2, null, 31);
                canvas.drawARGB(0, 0, 0, 0);
                InterfaceC001000l interfaceC001000l = this.A0M;
                canvas.drawPath(path, (Paint) interfaceC001000l.getValue());
                if (c1n3.A02()) {
                    ((Paint) interfaceC001000l.getValue()).setXfermode((Xfermode) A0Q.getValue());
                    canvas.drawPath((Path) this.A0L.getValue(), (Paint) interfaceC001000l.getValue());
                }
                ((Paint) interfaceC001000l.getValue()).setXfermode(A0P);
                canvas.drawBitmap(bitmap, rect, rectF2, (Paint) interfaceC001000l.getValue());
                ((Paint) interfaceC001000l.getValue()).setXfermode(null);
                canvas.restoreToCount(iSaveLayer);
            }
        }
        if (this.A05) {
            canvas.drawPath(path, (Paint) this.A0O.getValue());
        }
        if (c1nb.A00 != 0.0f && c1nb.A01 != 0.0f) {
            if (C00D.A0E(C00F.A02, c1nb.A0G, null, 25327)) {
                int i2 = (int) (c1nb.A00 * 255.0f);
                float f5 = c1nb.A05.A01;
                float f6 = (f5 / c1nb.A01) * 0.75f;
                float f7 = ((f6 - f5) / 2.0f) + (f5 / 2.0f);
                InterfaceC001000l interfaceC001000l2 = c1nb.A0J;
                int color = ((Paint) interfaceC001000l2.getValue()).getColor();
                float strokeWidth = ((Paint) interfaceC001000l2.getValue()).getStrokeWidth();
                int alpha = ((Paint) interfaceC001000l2.getValue()).getAlpha();
                RectF rectF3 = c1nb.A0D;
                RectF rectF4 = c1nb.A0E;
                rectF3.set(rectF4);
                float f8 = f7 + f6;
                rectF3.inset(f8, f8);
                ((Paint) interfaceC001000l2.getValue()).setStrokeWidth(f6);
                ((Paint) interfaceC001000l2.getValue()).setColor(c1nb.A03);
                ((Paint) interfaceC001000l2.getValue()).setAlpha(i2);
                canvas.drawOval(rectF3, (Paint) interfaceC001000l2.getValue());
                rectF3.set(rectF4);
                rectF3.inset(f7, f7);
                ((Paint) interfaceC001000l2.getValue()).setColor(c1nb.A02);
                ((Paint) interfaceC001000l2.getValue()).setAlpha(i2);
                canvas.drawOval(rectF3, (Paint) interfaceC001000l2.getValue());
                ((Paint) interfaceC001000l2.getValue()).setColor(color);
                ((Paint) interfaceC001000l2.getValue()).setStrokeWidth(strokeWidth);
                ((Paint) interfaceC001000l2.getValue()).setAlpha(alpha);
            }
        }
        c1n3.Bh7(canvas);
    }

    public C28841My(Context context, C016207r c016207r, C0FJ c0fj, C1N3 c1n3, C1NB c1nb, C1KD c1kd, C1KC c1kc, boolean z) {
        this.A07 = context;
        this.A0H = c0fj;
        this.A0G = c016207r;
        this.A06 = z;
        this.A03 = c1kc;
        this.A02 = c1kd;
        this.A0I = c1n3;
        this.A0J = c1nb;
        this.A04 = C1N6.A00(context, C1N5.A02(this.A03));
    }
}
