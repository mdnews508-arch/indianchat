package X;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.7jf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173497jf {
    public final C05C A01 = AbstractC81773lg.A0W();
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC148856g7.A0M();

    /* JADX WARN: Code duplicated, block: B:33:0x009d  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
    
        if (r15 != null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] A00(Bitmap bitmap, Uri uri, C8Z3 c8z3, C148996gL c148996gL, C82V c82v, File file, int i, int i2, long j) {
        Bitmap bitmapA02;
        Bitmap bitmapA03;
        boolean zA0B = AnonymousClass000.A0B(c8z3.A0r);
        if (c82v == null) {
            if (zA0B) {
                bitmapA03 = null;
                try {
                    bitmapA03 = ((C16200o4) C05C.A02(this.A00)).A04(uri, 100, 100);
                } catch (C50455N9w | IOException e) {
                    com.whatsapp.infra.logging.Log.e("VideoThumbGenerator/sendVideoOrGif/failed to get PTV thumbnail", e);
                }
            } else {
                if (i <= 0 || i2 <= 0) {
                    long j2 = 1000 * j;
                    return j2 == 0 ? C1831582b.A07(file) : C1831582b.A06(C1831582b.A02(null, file, j2), 100);
                }
                bitmapA03 = C1831582b.A03(new C179777uq(c8z3.A0B(), -1, i, i2, j * 1000, false), file, 0);
            }
            return C1831582b.A06(bitmapA03, 100);
        }
        byte[] bArrA06 = null;
        if (zA0B) {
            bitmapA02 = null;
            try {
                Bitmap bitmapA04 = ((C16200o4) C05C.A02(this.A00)).A04(uri, 100, 100);
                if (c82v.A0G()) {
                    c82v.A09();
                    c82v.A0A(bitmapA04);
                }
                bitmapA02 = bitmapA04;
            } catch (C50455N9w | IOException e2) {
                com.whatsapp.infra.logging.Log.e("VideoThumbGenerator/sendVideoOrGif/failed to get PTV thumbnail", e2);
            }
        } else {
            File fileA08 = c148996gL.A08();
            if (fileA08 != null) {
                bitmapA02 = C1831582b.A02(bitmap, fileA08, j * 1000);
            } else {
                bitmapA02 = null;
            }
        }
        if (bitmapA02 == null) {
            bitmapA02 = null;
        } else if (bitmapA02.isMutable() || (bitmapA02 = bitmapA02.copy(Bitmap.Config.ARGB_8888, true)) != null) {
            c82v.A0C(bitmapA02, 0, false, false);
            if (bitmap == null) {
                bArrA06 = C1831582b.A06(bitmapA02, 100);
                String strA05 = C1831782d.A05();
                c148996gL.A0T = strA05;
                c82v.A0H(AbstractC41150IAd.A00(AbstractC81793li.A0g(this.A01), strA05));
                return bArrA06;
            }
            String strA06 = C1831782d.A05();
            c148996gL.A0T = strA06;
            AbstractC466225p.A0x(this.A02).CJi("VideoThumbGenerator/save doodle file async", new RunnableC191758Zs(bitmapA02, bitmap, c82v, this, strA06, 1));
            return null;
        }
    }
}
