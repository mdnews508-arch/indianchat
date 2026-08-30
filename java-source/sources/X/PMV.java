package X;

import android.content.Intent;
import android.os.Build;
import android.os.ext.SdkExtensions;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PMV {
    public static void A00(Intent intent, PM7 pm7) {
        String str;
        PPQ ppq = pm7.A03;
        if (ppq instanceof C55059PNy) {
            str = "image/*";
        } else {
            if (!(ppq instanceof C55058PNx)) {
                throw new C462423o();
            }
            str = null;
        }
        intent.setType(str);
    }

    public static final boolean A01() {
        int i = Build.VERSION.SDK_INT;
        return i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2);
    }
}
