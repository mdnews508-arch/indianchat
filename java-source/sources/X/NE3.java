package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import com.facebook.imagepipeline.nativecode.NativeBlurFilter;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NE3 {
    public MZF A00(Bitmap bitmap, AbstractC51216NcA abstractC51216NcA) {
        C49261MhO c49261MhO = (C49261MhO) this;
        float width = bitmap.getWidth();
        float f = c49261MhO.A00;
        MZF mzfA00 = abstractC51216NcA.A00(Bitmap.Config.ARGB_8888, (int) (width / f), (int) (bitmap.getHeight() / f));
        try {
            Bitmap bitmapA0Y = MJo.A0Y(mzfA00);
            Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0Y);
            Rect rectA0I = MJq.A0I(bitmapA0Y, 0);
            Paint paint = c49261MhO.A03;
            paint.setColorFilter(new PorterDuffColorFilter(c49261MhO.A02, PorterDuff.Mode.SRC_ATOP));
            canvasA0C.drawBitmap(bitmap, (Rect) null, rectA0I, paint);
            int i = c49261MhO.A01;
            NativeBlurFilter nativeBlurFilter = NativeBlurFilter.INSTANCE;
            if (i <= 0) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            NativeBlurFilter.nativeIterativeBoxBlur(bitmapA0Y, 2, i);
            MZF mzfA04 = mzfA00.A04();
            C000700h.A09(mzfA04);
            mzfA00.close();
            return mzfA04;
        } catch (Throwable th) {
            mzfA00.close();
            throw th;
        }
    }
}
