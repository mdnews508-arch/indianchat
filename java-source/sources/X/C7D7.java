package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.net.Uri;
import java.io.FileNotFoundException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7D7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7D7 extends AbstractC1832082h {
    public float A00;
    public ValueAnimator A01;
    public ValueAnimator A02;
    public InterfaceC200208oZ A03;
    public final Matrix A04;
    public final Paint A05;
    public final Paint A06;
    public final C174817lu A07;
    public final float A08;
    public final Bitmap A09;
    public final Uri A0A;
    public final C14030kL A0B;

    public C7D7(Context context, Uri uri, C016207r c016207r, C0FJ c0fj, C15020m3 c15020m3, String str, float[] fArr, boolean z) throws FileNotFoundException {
        InterfaceC200208oZ interfaceC200208oZA00;
        String str2;
        C7RI c7ri;
        C000700h.A0A(context, 0);
        AbstractC466325q.A18(c15020m3, uri, c0fj, 1);
        C000700h.A0A(c016207r, 4);
        C14030kL c14030kLA0M = AbstractC148886gA.A0M();
        this.A0B = c14030kLA0M;
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setFilterBitmap(false);
        this.A05 = paintA0E;
        Paint paintA0F = AbstractC81763lf.A0F(1);
        paintA0F.setColor(-16777216);
        paintA0F.setAlpha(64);
        this.A06 = paintA0F;
        this.A04 = AbstractC81763lf.A0D();
        this.A00 = 1.0f;
        int iA0Y = c016207r.A0Y(14048);
        Bitmap bitmapA00 = (Bitmap) c14030kLA0M.A02().A0D(uri.toString());
        if (bitmapA00 == null) {
            try {
                bitmapA00 = c15020m3.A00(uri, iA0Y, iA0Y);
                this.A0B.A02().A0K(uri.toString(), bitmapA00);
            } catch (FileNotFoundException e) {
                if (!z) {
                    throw e;
                }
                com.whatsapp.infra.logging.Log.e("PhotoStickerShape/failed to load bitmap", e);
                bitmapA00 = null;
            }
        }
        C00m c00mA01 = AbstractC000900k.A01(new C193118c4(context, 40));
        this.A0A = uri;
        this.A09 = bitmapA00;
        this.A07 = new C174817lu(context, c0fj);
        this.A08 = C1SN.A01(context, 48.0f);
        if (fArr != null) {
            this.A04.setValues(fArr);
        }
        C180657wO c180657wO = C180657wO.A00;
        if (str != null) {
            interfaceC200208oZA00 = c180657wO.A00(str, AbstractC81773lg.A04(c00mA01.getValue()));
        } else if (bitmapA00 != null) {
            int width = bitmapA00.getWidth();
            int height = bitmapA00.getHeight();
            float fA04 = AbstractC81773lg.A04(c00mA01.getValue());
            float f = width / height;
            float f2 = f > 1.0f ? height * height * 1.0f : (width * width) / 1.0f;
            float f3 = 1.7777778f;
            if ((f > 1.7777778f ? height * height * 1.7777778f : (width * width) / 1.7777778f) > f2) {
                c7ri = C7RI.A04;
            } else {
                f3 = 0.5625f;
                if ((f > 0.5625f ? height * height * 0.5625f : (width * width) / 0.5625f) > f2) {
                    c7ri = C7RI.A05;
                } else {
                    str2 = C7RI.A06.id;
                    f3 = 1.0f;
                }
                interfaceC200208oZA00 = new C189188Pu(str2, f3, fA04);
            }
            str2 = c7ri.id;
            interfaceC200208oZA00 = new C189188Pu(str2, f3, fA04);
        } else {
            interfaceC200208oZA00 = c180657wO.A00(C7RI.A06.id, AbstractC81773lg.A04(c00mA01.getValue()));
        }
        this.A03 = interfaceC200208oZA00;
        AbstractC148896gB.A12(this.A06, C1SN.A01(context, 4.0f));
    }

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        jSONObject.put("file_uri", this.A0A.toString());
        jSONObject.put("shape_id", this.A03.getId());
        float[] fArr = new float[9];
        this.A04.getValues(fArr);
        jSONObject.put("crop_matrix", new JSONArray(fArr));
    }

    @Override // X.AbstractC1832082h
    public void A0L() {
        RectF rectF = super.A08;
        float fWidth = rectF.width();
        float f = this.A08;
        if (fWidth < f) {
            AbstractC1832082h.A0C(rectF, f, (rectF.height() * f) / rectF.width());
        }
        if (rectF.height() < f) {
            AbstractC1832082h.A0C(rectF, (rectF.width() * f) / rectF.height(), f);
        }
    }

    public final float A0d() {
        Bitmap bitmap = this.A09;
        if (bitmap != null) {
            return bitmap.getHeight();
        }
        return 1.0f;
    }

    public final float A0e() {
        Bitmap bitmap = this.A09;
        if (bitmap != null) {
            return AbstractC148866g8.A01(bitmap);
        }
        return 1.0f;
    }

    public final void A0f(Canvas canvas, boolean z) {
        RectF rectF = super.A08;
        rectF.sort();
        canvas.save();
        if (!z) {
            AbstractC148906gC.A0v(canvas, rectF, super.A02);
            Path pathAJ8 = this.A03.AJ8(rectF);
            canvas.drawPath(pathAJ8, this.A06);
            canvas.clipPath(pathAJ8);
            canvas.translate(rectF.left, rectF.top);
            Bitmap bitmap = this.A09;
            if (bitmap != null) {
                canvas.scale(rectF.width() / AbstractC148866g8.A01(bitmap), rectF.height() / bitmap.getHeight(), 0.0f, 0.0f);
            }
            canvas.concat(this.A04);
        }
        Bitmap bitmap2 = this.A09;
        if (bitmap2 != null) {
            canvas.drawBitmap(bitmap2, 0.0f, 0.0f, z ? null : this.A05);
        } else {
            canvas.drawColor(-16777216);
        }
        canvas.restore();
        this.A07.A01(canvas, rectF, super.A02);
    }

    @Override // X.AbstractC1832082h
    public void A0N(float f) {
        super.A0N(f);
        this.A07.A00(f);
    }

    @Override // X.AbstractC1832082h
    public void A0T(RectF rectF, float f, float f2, float f3, float f4) {
        float fA0d = A0d() / A0e();
        float f5 = (f + f3) / 2.0f;
        float f6 = (f2 + f4) / 2.0f;
        float f7 = f3 - f;
        float f8 = f4 - f2;
        if (fA0d > f8 / f7) {
            f7 = f8 / fA0d;
        } else {
            f8 = f7 * fA0d;
        }
        RectF rectF2 = super.A08;
        float f9 = f7 / 2.0f;
        float f10 = f8 / 2.0f;
        rectF2.set(f5 - f9, f6 - f10, f5 + f9, f6 + f10);
        A0L();
        this.A07.A00(rectF2.width() / 1020.0f);
    }
}
