package X;

import android.content.Intent;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FZQ {
    public final C02250Am A00;

    public FZQ(C02230Ak c02230Ak, String str, int i) {
        C000700h.A0A(c02230Ak, 3);
        C02240Al c02240Al = new C02240Al(i);
        c02240Al.A07 = true;
        this.A00 = c02230Ak.A00(c02240Al, str);
    }

    public static void A00(FZQ fzq, IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity) {
        fzq.A00.A0H((short) 3);
        IndiaUpiDeviceBindStepActivity.A0X(indiaUpiDeviceBindStepActivity).A00.A0H((short) 3);
    }

    public static void A01(FZQ fzq, String str) {
        fzq.A00.A0C(str);
    }

    public final void A02(Intent intent) {
        if (intent != null) {
            long longExtra = intent.getLongExtra("perf_start_time_ns", -1L);
            String stringExtra = intent.getStringExtra("perf_origin");
            if (stringExtra != null && stringExtra.length() != 0) {
                this.A00.A0I(longExtra, stringExtra);
                return;
            }
        }
        com.whatsapp.infra.logging.Log.e("Expect to have origin for perf tracking.");
        this.A00.A0I(-1L, "unknown");
    }
}
