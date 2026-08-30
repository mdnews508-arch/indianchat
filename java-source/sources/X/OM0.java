package X;

import android.graphics.Bitmap;
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
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class OM0 implements InterfaceC54797PAw {
    public int A00;
    public int A01;
    public int A02;
    public Rect A03;
    public NP5 A04;
    public final Matrix A05;
    public final Paint A06;
    public final Path A07;
    public final P7C A08;
    public final C51395NfU A09;
    public final C52366Nwv A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final float[] A0E;
    public final Bitmap.Config A0F;
    public final InterfaceC54728P7f A0G;
    public final InterfaceC54742P7t A0H;
    public final NZ9 A0I;
    public final C121675br A0J;
    public final AbstractC51216NcA A0K;

    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    public OM0(InterfaceC54728P7f interfaceC54728P7f, InterfaceC54742P7t interfaceC54742P7t, P7C p7c, NZ9 nz9, C51395NfU c51395NfU, C52366Nwv c52366Nwv, C121675br c121675br, AbstractC51216NcA abstractC51216NcA, boolean z) {
        boolean z2;
        this.A0K = abstractC51216NcA;
        this.A0H = interfaceC54742P7t;
        this.A0G = interfaceC54728P7f;
        this.A09 = c51395NfU;
        this.A0D = z;
        this.A08 = p7c;
        this.A0I = nz9;
        this.A0J = c121675br;
        this.A0A = c52366Nwv;
        if (c121675br != null) {
            z2 = c121675br.A02;
        }
        this.A0C = z2;
        this.A0B = c121675br != null && c121675br.A01;
        float[] fArr = null;
        if (c121675br != null && !z2) {
            float f = c121675br.A00;
            if (f == 0.0f) {
                fArr = c121675br.A03;
            } else {
                fArr = new float[8];
                Arrays.fill(fArr, 0, 8, f);
            }
        }
        this.A0E = fArr;
        this.A0F = Bitmap.Config.ARGB_8888;
        this.A06 = AbstractC81763lf.A0F(6);
        this.A07 = AbstractC81763lf.A0G();
        this.A05 = AbstractC81763lf.A0D();
        this.A02 = -1;
        A00();
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00ba A[ADDED_TO_REGION] */
    private final boolean A02(Canvas canvas, int i, int i2) {
        AbstractC53406OcW abstractC53406OcWAVg;
        AutoCloseable autoCloseable = null;
        try {
            boolean zA03 = false;
            int i3 = 1;
            if (this.A0D) {
                P7C p7c = this.A08;
                if (p7c != null) {
                    AbstractC53406OcW abstractC53406OcWAUg = p7c.AUg(i, canvas.getWidth(), canvas.getHeight());
                    if (abstractC53406OcWAUg != null && abstractC53406OcWAUg.A07()) {
                        A01(MJo.A0Y(abstractC53406OcWAUg), canvas, i);
                        abstractC53406OcWAUg.close();
                        return true;
                    }
                    p7c.CCE(canvas.getWidth(), canvas.getHeight());
                    if (abstractC53406OcWAUg != null) {
                        abstractC53406OcWAUg.close();
                    }
                }
            } else {
                if (i2 == 0) {
                    abstractC53406OcWAVg = this.A0H.AVg(i);
                    zA03 = A03(canvas, abstractC53406OcWAVg, i, 0);
                } else if (i2 != 1) {
                    if (i2 != 2) {
                        abstractC53406OcWAVg = this.A0H.Aej();
                        zA03 = A03(canvas, abstractC53406OcWAVg, i, 3);
                        i3 = -1;
                    } else {
                        try {
                            abstractC53406OcWAVg = this.A0K.A00(this.A0F, this.A01, this.A00);
                            if (abstractC53406OcWAVg.A07()) {
                                if (!this.A09.A00(MJo.A0Y(abstractC53406OcWAVg), i)) {
                                    abstractC53406OcWAVg.close();
                                } else if (A03(canvas, abstractC53406OcWAVg, i, 2)) {
                                    zA03 = true;
                                }
                            }
                            i3 = 3;
                        } catch (RuntimeException e) {
                            C06U.A03(OM0.class, "Failed to create frame bitmap", e);
                            return false;
                        }
                    }
                    abstractC53406OcWAVg.close();
                    if (!zA03 && i3 != -1) {
                        return A02(canvas, i, i3);
                    }
                } else {
                    abstractC53406OcWAVg = this.A0H.AUi();
                    if (abstractC53406OcWAVg != null && abstractC53406OcWAVg.A07()) {
                        if (!this.A09.A00(MJo.A0Y(abstractC53406OcWAVg), i)) {
                            abstractC53406OcWAVg.close();
                        } else if (A03(canvas, abstractC53406OcWAVg, i, 1)) {
                            zA03 = true;
                        }
                    }
                    i3 = 2;
                }
                if (abstractC53406OcWAVg != null) {
                    abstractC53406OcWAVg.close();
                    if (!zA03) {
                        return A02(canvas, i, i3);
                    }
                } else if (!zA03) {
                    return A02(canvas, i, i3);
                }
            }
            return zA03;
        } catch (Throwable th) {
            if (0 != 0) {
                autoCloseable.close();
            }
            throw th;
        }
    }

    @Override // X.InterfaceC54797PAw
    public boolean AMQ(Canvas canvas, Drawable drawable, int i) {
        NZ9 nz9;
        P7C p7c;
        boolean zA02 = A02(canvas, i, 0);
        if (!zA02) {
            this.A0G.toString();
            System.currentTimeMillis();
        }
        if (!this.A0D && (nz9 = this.A0I) != null && (p7c = this.A08) != null) {
            p7c.CCF(this, this.A0H, nz9, i);
        }
        return zA02;
    }

    private final void A00() {
        C51395NfU c51395NfU = this.A09;
        int width = c51395NfU.A00.A06.getWidth();
        this.A01 = width;
        if (width == -1) {
            Rect rect = this.A03;
            this.A01 = rect != null ? rect.width() : -1;
        }
        int height = c51395NfU.A00.A06.getHeight();
        this.A00 = height;
        if (height == -1) {
            Rect rect2 = this.A03;
            this.A00 = rect2 != null ? rect2.height() : -1;
        }
    }

    private final void A01(Bitmap bitmap, Canvas canvas, int i) {
        Rect rect = this.A03;
        if (rect == null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.A06);
            return;
        }
        float fA02 = MJm.A02(rect);
        float fA03 = MJm.A03(rect);
        boolean z = this.A0C;
        if (!z && this.A0E == null) {
            canvas.drawBitmap(bitmap, (Rect) null, rect, this.A06);
            return;
        }
        if (i != this.A02) {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
            RectF rectF = new RectF(0.0f, 0.0f, this.A01, this.A00);
            RectF rectF2 = new RectF(0.0f, 0.0f, fA02, fA03);
            Matrix matrix = this.A05;
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
            bitmapShader.setLocalMatrix(matrix);
            Paint paint = this.A06;
            paint.setShader(bitmapShader);
            paint.setAntiAlias(this.A0B);
            Path path = this.A07;
            path.reset();
            if (z) {
                float f = fA02 / 2.0f;
                float f2 = fA03 / 2.0f;
                path.addCircle(f, f2, Math.min(f, f2), Path.Direction.CW);
            } else {
                RectF rectF3 = new RectF(0.0f, 0.0f, fA02, fA03);
                float[] fArr = this.A0E;
                if (fArr == null) {
                    fArr = new float[0];
                }
                path.addRoundRect(rectF3, fArr, Path.Direction.CW);
            }
            this.A02 = i;
        }
        canvas.drawPath(this.A07, this.A06);
    }

    private final boolean A03(Canvas canvas, AbstractC53406OcW abstractC53406OcW, int i, int i2) {
        if (abstractC53406OcW == null || !AbstractC53406OcW.A03(abstractC53406OcW)) {
            return false;
        }
        A01(MJo.A0Y(abstractC53406OcW), canvas, i);
        if (i2 == 3 || this.A0D) {
            return true;
        }
        this.A0H.Bl0(abstractC53406OcW, i);
        return true;
    }

    @Override // X.InterfaceC54728P7f
    public int Ag8(int i) {
        return this.A0G.Ag8(i);
    }

    @Override // X.InterfaceC54797PAw
    public int Ais() {
        return this.A00;
    }

    @Override // X.InterfaceC54797PAw
    public int Ait() {
        return this.A01;
    }

    @Override // X.InterfaceC54728P7f
    public int AlX() {
        return this.A0G.AlX();
    }

    @Override // X.InterfaceC54728P7f
    public int BEW() {
        return this.A0G.BEW();
    }

    @Override // X.InterfaceC54797PAw
    public void CLx(int i) {
        this.A06.setAlpha(i);
    }

    @Override // X.InterfaceC54797PAw
    public void CMK(Rect rect) {
        this.A03 = rect;
        C51395NfU c51395NfU = this.A09;
        O4H o4h = c51395NfU.A00;
        if (!O4H.A01(rect, o4h.A06).equals(o4h.A05)) {
            o4h = new O4H(rect, o4h.A07, o4h.A08, o4h.A09);
        }
        if (o4h != c51395NfU.A00) {
            c51395NfU.A00 = o4h;
            c51395NfU.A01 = new O4D(o4h, c51395NfU.A03, c51395NfU.A04);
        }
        A00();
    }

    @Override // X.InterfaceC54797PAw
    public void CMk(ColorFilter colorFilter) {
        this.A06.setColorFilter(colorFilter);
    }

    @Override // X.InterfaceC54728P7f
    public int CeL() {
        return this.A0G.CeL();
    }

    @Override // X.InterfaceC54797PAw
    public void clear() {
        if (!this.A0D) {
            this.A0H.clear();
            return;
        }
        P7C p7c = this.A08;
        if (p7c != null) {
            p7c.AFO();
        }
    }

    @Override // X.InterfaceC54728P7f
    public int getFrameCount() {
        return this.A0G.getFrameCount();
    }

    @Override // X.InterfaceC54728P7f
    public int getLoopCount() {
        C52366Nwv c52366Nwv = this.A0A;
        if (c52366Nwv == null) {
            return this.A0G.getLoopCount();
        }
        int i = c52366Nwv.A00;
        if (i == 0) {
            return 0;
        }
        return i;
    }

    @Override // X.InterfaceC54797PAw
    public void CM1(NP5 np5) {
        this.A04 = np5;
    }
}
