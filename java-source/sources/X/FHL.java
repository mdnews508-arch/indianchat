package X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerUnavailableActivity;

/* JADX INFO: loaded from: classes8.dex */
public final class FHL {
    public final boolean A00(Activity activity, C016207r c016207r, String str, String str2, String str3, String str4, String str5) {
        C000700h.A0A(c016207r, 1);
        if (str == null || C0C7.A0p(str) || !AbstractC34943FbY.A04(c016207r, str)) {
            return false;
        }
        Intent intentA08 = AbstractC202168rl.A08(activity, IndiaBillPaymentsBillerUnavailableActivity.class);
        intentA08.putExtra("biller_name", str2);
        intentA08.putExtra("biller_image_url", str3);
        intentA08.putExtra("category_image_url", str4);
        AbstractC31894DxJ.A1K(intentA08, str5);
        AbstractC466825v.A0v(activity, intentA08);
        return true;
    }
}
