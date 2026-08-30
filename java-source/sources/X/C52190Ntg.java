package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.tigon.WAHucClient;

/* JADX INFO: renamed from: X.Ntg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52190Ntg {
    public static final C52190Ntg A00 = new C52190Ntg();

    public final Bitmap A00(Context context, Bitmap bitmap, Integer num, int i) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        C000700h.A06(bitmapCreateBitmap);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
        Resources resources = context.getResources();
        Resources resources2 = context.getResources();
        C000700h.A06(resources2);
        float f = i;
        int i2 = (int) (f / (resources2.getDisplayMetrics().densityDpi / 160.0f));
        int i3 = R.dimen._name_removed__res_0x7f071130;
        if (i2 > 31) {
            i3 = R.dimen._name_removed__res_0x7f071132;
            if (i2 > 39) {
                i3 = R.dimen._name_removed__res_0x7f071135;
                if (i2 > 44) {
                    i3 = R.dimen._name_removed__res_0x7f071134;
                    if (i2 > 52) {
                        i3 = R.dimen._name_removed__res_0x7f071133;
                        if (i2 > 68) {
                            i3 = R.dimen._name_removed__res_0x7f07112f;
                            if (i2 <= 94) {
                                i3 = R.dimen._name_removed__res_0x7f071131;
                            }
                        }
                    }
                }
            }
        }
        float dimension = resources.getDimension(i3);
        int iIntValue = num.intValue();
        int i4 = R.color._name_removed__res_0x7f060847;
        if (iIntValue != 0) {
            i4 = R.color._name_removed__res_0x7f060834;
        }
        int iA00 = BA5.A00(context, i4);
        Integer num2 = C02S.A01;
        int i5 = ByteString.UNSIGNED_BYTE_MASK;
        if (num == num2) {
            i5 = WAHucClient.HTTP_STATUS_NO_CONTENT;
        }
        int i6 = (iA00 & 16777215) | (i5 << 24);
        RectF rectF = new RectF(0.0f, 0.0f, f, f);
        float f2 = dimension / 2.0f;
        RectF rectF2 = new RectF(rectF);
        rectF2.inset(f2, f2);
        float dimension2 = context.getResources().getDimension(R.dimen._name_removed__res_0x7f07112a) + dimension;
        RectF rectF3 = new RectF(rectF);
        rectF3.inset(dimension2, dimension2);
        Paint paintA0F = AbstractC81763lf.A0F(1);
        AbstractC81783lh.A1D(BA5.A00(context, R.color._name_removed__res_0x7f0608a7), paintA0F);
        Path pathA0G = AbstractC81763lf.A0G();
        float fCenterX = rectF.centerX();
        float fCenterY = rectF.centerY();
        float fWidth = rectF.width() / 2.0f;
        Path.Direction direction = Path.Direction.CW;
        pathA0G.addCircle(fCenterX, fCenterY, fWidth, direction);
        canvasA0C.drawPath(pathA0G, paintA0F);
        if (bitmap != null) {
            Path pathA0G2 = AbstractC81763lf.A0G();
            pathA0G2.addCircle(rectF3.centerX(), rectF3.centerY(), rectF3.width() / 2.0f, direction);
            Paint paintA0F2 = AbstractC81763lf.A0F(1);
            paintA0F2.setFilterBitmap(true);
            paintA0F2.setDither(true);
            Paint paintA0F3 = AbstractC81763lf.A0F(1);
            int iSaveLayer = canvasA0C.saveLayer(rectF3, null, 31);
            canvasA0C.drawARGB(0, 0, 0, 0);
            canvasA0C.drawPath(pathA0G2, paintA0F3);
            AbstractC81783lh.A1G(paintA0F3, PorterDuff.Mode.SRC_IN);
            canvasA0C.drawBitmap(bitmap, MJq.A0I(bitmap, 0), rectF3, paintA0F2);
            paintA0F3.setXfermode(null);
            canvasA0C.restoreToCount(iSaveLayer);
        }
        Paint paintA0F4 = AbstractC81763lf.A0F(1);
        AbstractC81763lf.A1A(paintA0F4);
        paintA0F4.setStrokeWidth(dimension);
        paintA0F4.setColor(i6);
        paintA0F4.setStrokeCap(Paint.Cap.ROUND);
        paintA0F4.setDither(true);
        Path pathA0G3 = AbstractC81763lf.A0G();
        pathA0G3.addCircle(rectF2.centerX(), rectF2.centerY(), rectF2.width() / 2.0f, direction);
        canvasA0C.drawPath(pathA0G3, paintA0F4);
        return bitmapCreateBitmap;
    }
}
