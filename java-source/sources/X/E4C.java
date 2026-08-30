package X;

import android.text.TextUtils;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;

/* JADX INFO: loaded from: classes8.dex */
public class E4C extends AbstractC120655aD {
    public final /* synthetic */ C32130E5i A00;

    public E4C(C32130E5i c32130E5i) {
        this.A00 = c32130E5i;
    }

    @Override // X.AbstractC120655aD
    public int A01(int i) {
        C33380El0 c33380El0;
        C32130E5i c32130E5i = this.A00;
        FLI fli = (FLI) c32130E5i.A04.get(i);
        int i2 = fli.A00;
        if ((i2 != 3 && i2 != 1) || (c33380El0 = fli.A01) == null || !c33380El0.A0L) {
            return 4;
        }
        IndiaUpiBankPickerActivity indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) c32130E5i.A02;
        return (!indiaUpiBankPickerActivity.A0F.A09() || TextUtils.isEmpty(indiaUpiBankPickerActivity.A0Q)) ? 1 : 4;
    }
}
