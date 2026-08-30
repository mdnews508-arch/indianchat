package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.whatsapp.calling.camera.VoipLiteCamera;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.7if, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172897if {
    public final C05C A00 = AbstractC81773lg.A0W();

    public final C178137s9 A00(Context context, int i) throws IOException {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT, VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH, Bitmap.Config.ARGB_8888);
        AbstractC81763lf.A0C(bitmapCreateBitmap).drawColor(i);
        C0HD c0hdA0g = AbstractC81793li.A0g(this.A00);
        int iA04 = C0O5.A01.A04(Integer.MAX_VALUE);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("color_composer_");
        sbA08.append(iA04);
        File fileA0t = c0hdA0g.A0t(AnonymousClass000.A06(".png", sbA08), -1L);
        C191558Yy c191558Yy = new C191558Yy(2);
        File parentFile = fileA0t.getParentFile();
        AbstractC30491Ub.A0L(parentFile != null ? parentFile.listFiles(c191558Yy) : null);
        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0t);
        try {
            AbstractC148886gA.A16(bitmapCreateBitmap, fileOutputStreamA0i);
            fileOutputStreamA0i.close();
            bitmapCreateBitmap.recycle();
            Uri uriA00 = FileProvider.A00(context, fileA0t, C08D.A05);
            C000700h.A06(uriA00);
            return new C178137s9(uriA00, i);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(fileOutputStreamA0i, th);
                throw th2;
            }
        }
    }
}
