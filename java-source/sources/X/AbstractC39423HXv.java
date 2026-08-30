package X;

import android.graphics.Bitmap;
import java.io.File;

/* JADX INFO: renamed from: X.HXv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39423HXv {
    public static final void A00(C016207r c016207r, C34935FbP c34935FbP, ICR icr, C16200o4 c16200o4) {
        File fileA07;
        String str;
        Bitmap bitmapCreateScaledBitmap;
        String str2;
        AbstractC81763lf.A1M(c16200o4, c016207r);
        String str3 = c34935FbP.A02;
        if ((str3 != null && str3.length() != 0) || !c34935FbP.A02() || icr == null || (fileA07 = icr.A07()) == null) {
            return;
        }
        int iA0Y = c016207r.A0Y(21038);
        try {
            Bitmap bitmapA05 = c16200o4.A05(AbstractC148876g9.A0E(fileA07), iA0Y, iA0Y, true, false);
            C52210Nu3 c52210Nu3 = new C52210Nu3();
            try {
                int[] iArr = new int[bitmapA05.getWidth() * bitmapA05.getHeight()];
                C51521Nhn c51521NhnA00 = AbstractC39420HXs.A00(bitmapA05, c52210Nu3, iArr);
                while (c51521NhnA00 == null && ((double) bitmapA05.getWidth()) / 1.2d >= 320.0d && ((double) bitmapA05.getHeight()) / 1.2d >= 480.0d) {
                    try {
                        bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapA05, (int) (((double) bitmapA05.getWidth()) / 1.2d), (int) (((double) bitmapA05.getHeight()) / 1.2d), true);
                        try {
                            bitmapA05.recycle();
                            c51521NhnA00 = AbstractC39420HXs.A00(bitmapCreateScaledBitmap, c52210Nu3, iArr);
                            bitmapA05 = bitmapCreateScaledBitmap;
                        } catch (OutOfMemoryError e) {
                            e = e;
                            com.whatsapp.infra.logging.Log.e("CheckImageForQrCodeAsyncTask/scanImageForQrCode/OOM", e);
                            bitmapCreateScaledBitmap.recycle();
                            return;
                        }
                    } catch (IllegalArgumentException unused) {
                        bitmapA05.recycle();
                        return;
                    }
                }
                bitmapA05.recycle();
                if (c51521NhnA00 == null || (str2 = c51521NhnA00.A02) == null || !AbstractC81773lg.A1Y("upi://pay", 1, str2)) {
                    return;
                }
                c34935FbP.A02 = str2;
            } catch (OutOfMemoryError e2) {
                e = e2;
                bitmapCreateScaledBitmap = bitmapA05;
            }
        } catch (Exception e3) {
            e = e3;
            str = "CheckImageForQrCodeAsyncTask/scanImageForQrCode/error loading image";
            com.whatsapp.infra.logging.Log.e(str, e);
        } catch (OutOfMemoryError e4) {
            e = e4;
            str = "CheckImageForQrCodeAsyncTask/scanImageForQrCode/OOM loading image";
            com.whatsapp.infra.logging.Log.e(str, e);
        }
    }
}
