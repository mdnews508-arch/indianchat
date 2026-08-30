package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.registration.app.RegTabletIntroActivity;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOP {
    public static final Intent A00(Context context, Intent intent) {
        Intent intentA08 = AbstractC202168rl.A08(context, RegTabletIntroActivity.class);
        if (intent != null) {
            String stringExtra = intent.getStringExtra("com.whatsapp.registration.RegisterPhone.phone_number");
            if (stringExtra != null) {
                intentA08.putExtra("com.whatsapp.registration.RegisterPhone.phone_number", stringExtra);
            }
            String stringExtra2 = intent.getStringExtra("com.whatsapp.registration.RegisterPhone.country_code");
            if (stringExtra2 != null) {
                intentA08.putExtra("com.whatsapp.registration.RegisterPhone.country_code", stringExtra2);
            }
            if (intent.hasExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number")) {
                intentA08.putExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", intent.getBooleanExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", false));
            }
        }
        return intentA08;
    }
}
