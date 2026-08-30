package X;

import android.graphics.BitmapFactory;
import java.io.File;

/* JADX INFO: loaded from: classes8.dex */
public final class FW2 {
    public final C05C A01 = C05D.A00(115184);
    public final C05C A02 = AnonymousClass056.A00(115156);
    public final C05C A00 = AbstractC81773lg.A0W();

    public static final boolean A00(C35322Fhh c35322Fhh) {
        File file = c35322Fhh.A01;
        if (file != null && file.exists()) {
            String name = file.getName();
            C000700h.A06(name);
            if (!name.endsWith(".tmp")) {
                return true;
            }
        }
        return false;
    }

    public final File A01(C35322Fhh c35322Fhh) {
        return AbstractC148906gC.A0d(AbstractC81793li.A0g(this.A00).A0U(), ".thumbnail", AnonymousClass000.A09(c35322Fhh.A06));
    }

    public final void A02(C35322Fhh c35322Fhh, File file) {
        Integer num = c35322Fhh.A03;
        if (num == C02S.A00) {
            C148996gL c148996gLA02 = c35322Fhh.A02();
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(file.getAbsolutePath(), options);
            c148996gLA02.A0D = options.outWidth;
            c148996gLA02.A07 = options.outHeight;
            return;
        }
        if (num == C02S.A01) {
            File fileA01 = A01(c35322Fhh);
            C148996gL c148996gLA03 = c35322Fhh.A02();
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            options2.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(fileA01.getAbsolutePath(), options2);
            c148996gLA03.A0D = options2.outWidth;
            c148996gLA03.A07 = options2.outHeight;
            c35322Fhh.A02 = fileA01;
        }
    }
}
