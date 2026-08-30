package X;

import android.app.Application;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7vr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180367vr {
    public final Application A00 = C00I.A00();
    public final InterfaceC001000l A02 = C193028bv.A01(this, 32);
    public final InterfaceC001000l A04 = C193028bv.A01(this, 33);
    public final InterfaceC001000l A03 = C193028bv.A01(this, 34);
    public final InterfaceC001000l A01 = C193028bv.A01(this, 35);

    public static final Bitmap A00(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        int iMax = Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMax, iMax, Bitmap.Config.ARGB_8888);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
        canvasA0C.drawColor(0);
        canvasA0C.drawBitmap(bitmap, (iMax - bitmap.getWidth()) / 2, (iMax - bitmap.getHeight()) / 2, (Paint) null);
        C000700h.A06(bitmapCreateBitmap);
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    public final Bitmap A01(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        float fMax = Math.max(bitmap.getWidth(), bitmap.getHeight()) * this.A00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e89);
        InterfaceC001000l interfaceC001000l = this.A02;
        float fA01 = fMax / AnonymousClass000.A01(interfaceC001000l);
        BitmapFactory.Options options = C1OP.A00;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap bitmapA0K = AbstractC81773lg.A0K(width, height);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setAntiAlias(true);
        boolean zA1U = AbstractC466225p.A1U(bitmap.getPixel(0, 0));
        int i = width - 1;
        boolean zA1U2 = AbstractC466225p.A1U(bitmap.getPixel(i, 0));
        int i2 = height - 1;
        boolean zA1U3 = AbstractC466225p.A1U(bitmap.getPixel(0, i2));
        boolean zA1U4 = AbstractC466225p.A1U(bitmap.getPixel(i, i2));
        float[] fArr = new float[8];
        if (zA1U) {
            fArr[0] = fA01;
            fArr[1] = fA01;
        }
        if (zA1U2) {
            fArr[2] = fA01;
            fArr[3] = fA01;
        }
        if (zA1U4) {
            fArr[4] = fA01;
            fArr[5] = fA01;
        }
        if (zA1U3) {
            fArr[6] = fA01;
            fArr[7] = fA01;
        }
        Path pathA0G = AbstractC81763lf.A0G();
        pathA0G.addRoundRect(new RectF(0.0f, 0.0f, width, height), fArr, Path.Direction.CW);
        canvasA0C.drawPath(pathA0G, paintA0E);
        AbstractC81783lh.A1G(paintA0E, PorterDuff.Mode.SRC_IN);
        canvasA0C.drawBitmap(bitmap, 0.0f, 0.0f, paintA0E);
        bitmap.recycle();
        int iMin = Math.min(Math.max(bitmapA0K.getWidth(), bitmapA0K.getHeight()), AnonymousClass000.A01(this.A01));
        Bitmap bitmapA06 = C1OP.A06(bitmapA0K, iMin, (iMin * 16) / 512);
        bitmapA0K.recycle();
        bitmapA0K.recycle();
        Bitmap bitmapA08 = C1OP.A08(bitmapA06, new PorterDuffColorFilter(AnonymousClass000.A01(this.A03), PorterDuff.Mode.SRC_ATOP), (Math.max(bitmapA06.getWidth(), bitmapA06.getHeight()) * AnonymousClass000.A01(this.A04)) / AnonymousClass000.A01(interfaceC001000l));
        bitmapA06.recycle();
        bitmapA06.recycle();
        return bitmapA08;
    }
}
