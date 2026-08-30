package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;

/* JADX INFO: renamed from: X.F6c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34113F6c {
    public static final Intent A00(Context context, AbstractC35316Fhb abstractC35316Fhb, String str, String str2) {
        C000700h.A0A(str2, 3);
        Intent intentA08 = AbstractC202168rl.A08(context, IndiaUpiLiteTopUpActivity.class);
        if (abstractC35316Fhb != null) {
            intentA08.putExtra("extra_payment_method", abstractC35316Fhb);
        }
        intentA08.putExtra("extra_payment_preset_amount", str);
        AbstractC31894DxJ.A1K(intentA08, str2);
        return intentA08;
    }
}
