package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.GradientDrawable;
import com.whatsapp.calling.camera.VoipLiteCamera;

/* JADX INFO: renamed from: X.7vM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180087vM {
    public static final C180087vM A00 = new C180087vM();

    public final AbstractC169077cF A00(Context context, Bitmap bitmap, C0VH c0vh, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, boolean z) {
        C015707m c015707mA1D;
        Integer num6;
        int iIntValue;
        C170067dr c170067dr;
        int iIntValue2;
        int iIntValue3;
        C000700h.A0A(c0vh, 4);
        if (num == null || num2 == null || (iIntValue2 = num.intValue()) == 0 || (iIntValue3 = num2.intValue()) == 0) {
            c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT), VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        } else {
            c015707mA1D = iIntValue2 < iIntValue3 ? AbstractC466225p.A1D(num, (int) (iIntValue2 / 0.5625f)) : AbstractC32971bt.A0Z(Integer.valueOf((int) (iIntValue3 * 0.5625f)), num2);
        }
        Bitmap bitmapA0O = AbstractC81793li.A0O(AbstractC466625t.A07(c015707mA1D), AbstractC466625t.A08(c015707mA1D));
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0O);
        if (z && num5 == null) {
            num6 = (num3 == null || num4 == null) ? C02S.A0C : C02S.A01;
        } else {
            num6 = C02S.A00;
        }
        int iIntValue4 = num6.intValue();
        if (iIntValue4 == 0) {
            if (num5 != null) {
                iIntValue = num5.intValue();
            } else {
                iIntValue = -16777216;
                C181727yM c181727yM = new C174797ls(bitmap).A00().A01;
                if (c181727yM != null) {
                    iIntValue = c181727yM.A05;
                }
            }
            canvasA0C.drawColor(iIntValue);
            return new C164277Jh(iIntValue, bitmapA0O);
        }
        if (iIntValue4 != 1) {
            C015707m c015707mA00 = C7Y2.A00(context, bitmap);
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{AbstractC466625t.A07(c015707mA00), AbstractC466625t.A08(c015707mA00)});
            gradientDrawable.setDither(true);
            gradientDrawable.setBounds(0, 0, bitmapA0O.getWidth(), bitmapA0O.getHeight());
            gradientDrawable.draw(canvasA0C);
            c170067dr = new C170067dr(AbstractC466625t.A07(c015707mA00), AbstractC466625t.A08(c015707mA00));
        } else {
            if (num3 == null || num4 == null) {
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                if (width == 0 || height == 0) {
                    c170067dr = new C170067dr(-16777216, -16777216);
                } else {
                    C174797ls c174797ls = new C174797ls(bitmap);
                    double d = height;
                    c174797ls.A01(0, 0, width, (int) (d * 0.2d));
                    C179717uk c179717ukA00 = c174797ls.A00();
                    C174797ls c174797ls2 = new C174797ls(bitmap);
                    c174797ls2.A01(0, (int) (d * 0.8d), width, height);
                    C179717uk c179717ukA01 = c174797ls2.A00();
                    C181727yM c181727yM2 = c179717ukA00.A01;
                    int i = c181727yM2 != null ? c181727yM2.A05 : -16777216;
                    C181727yM c181727yM3 = c179717ukA01.A01;
                    c170067dr = new C170067dr(i, c181727yM3 != null ? c181727yM3.A05 : -16777216);
                }
            } else {
                c170067dr = new C170067dr(num3.intValue(), num4.intValue());
            }
            GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{c170067dr.A01, c170067dr.A00});
            gradientDrawable2.setDither(true);
            gradientDrawable2.setBounds(0, 0, bitmapA0O.getWidth(), bitmapA0O.getHeight());
            gradientDrawable2.draw(canvasA0C);
        }
        return new C164267Jg(bitmapA0O, c170067dr);
    }
}
