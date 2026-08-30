package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.ThumbnailUtils;

/* JADX INFO: renamed from: X.5Ka, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116705Ka {
    public final C05C A00 = AbstractC81763lf.A0Y();
    public final C05C A01 = AbstractC81763lf.A0X();

    public final Bitmap A00(Context context, Bitmap bitmap, int i, int i2) {
        C000700h.A0A(context, 1);
        float dimension = context.getResources().getDimension(i);
        float dimension2 = context.getResources().getDimension(i2);
        if (bitmap.getWidth() < dimension || bitmap.getHeight() < dimension2) {
            return bitmap;
        }
        int i3 = (int) dimension;
        int i4 = (int) dimension2;
        if (!((C04480Kl) C05C.A02(this.A01)).A00.A0w(25634)) {
            Bitmap bitmapExtractThumbnail = ThumbnailUtils.extractThumbnail(bitmap, i3, i4);
            C000700h.A06(bitmapExtractThumbnail);
            return bitmapExtractThumbnail;
        }
        float f = i3;
        float f2 = i4;
        float fMax = Math.max(f / bitmap.getWidth(), f2 / bitmap.getHeight());
        int iA02 = AbstractC03600Gx.A02((int) (f / fMax), 1, bitmap.getWidth());
        int iA03 = AbstractC03600Gx.A02((int) (f2 / fMax), 1, bitmap.getHeight());
        int width = (bitmap.getWidth() - iA02) / 2;
        int height = (bitmap.getHeight() - iA03) / 2;
        Rect rectA0I = AbstractC81763lf.A0I(width, height, iA02 + width, iA03 + height);
        Rect rect = new Rect(0, 0, i3, i4);
        Bitmap.Config config = bitmap.getConfig();
        Bitmap.Config config2 = Bitmap.Config.ALPHA_8;
        if (config != config2) {
            config2 = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i3, i4, config2);
        AbstractC81763lf.A0C(bitmapCreateBitmap).drawBitmap(bitmap, rectA0I, rect, AbstractC81763lf.A0F(2));
        return bitmapCreateBitmap;
    }
}
