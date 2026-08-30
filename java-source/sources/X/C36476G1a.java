package X;

import android.app.Activity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;

/* JADX INFO: renamed from: X.G1a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36476G1a implements InterfaceC36963GLe {
    public final int $t;
    public final Object A00;

    public C36476G1a(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36963GLe
    public final void BTq() {
        Activity activity;
        C34415FHw c34415FHw;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
            case 1:
                IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = (IndiaUpiBankAccountPickerActivity) obj;
                c34415FHw = indiaUpiBankAccountPickerActivity.A04;
                activity = indiaUpiBankAccountPickerActivity;
                break;
            default:
                IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) obj;
                c34415FHw = indiaUpiDeviceBindStepActivity.A0O;
                activity = indiaUpiDeviceBindStepActivity;
                break;
        }
        c34415FHw.A00(activity);
    }
}
