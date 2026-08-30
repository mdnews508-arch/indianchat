package X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.LocationOptionPickerFragment;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;

/* JADX INFO: loaded from: classes10.dex */
public class L4n implements DialogInterface.OnClickListener {
    public final int $t;
    public boolean A00;
    public final Object A01;

    public L4n(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = z;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C0OH c0oh;
        Activity activityA1I;
        switch (this.$t) {
            case 0:
                boolean z = this.A00;
                AbstractActivityC45011K0b abstractActivityC45011K0b = (AbstractActivityC45011K0b) this.A01;
                activityA1I = abstractActivityC45011K0b;
                if (z) {
                    c0oh = abstractActivityC45011K0b.A07;
                    c0oh.A02(null, J2T.A08);
                }
                AbstractC08350a2.A0B(activityA1I);
                break;
            case 1:
                LocationOptionPickerFragment locationOptionPickerFragment = (LocationOptionPickerFragment) this.A01;
                if (!this.A00) {
                    activityA1I = locationOptionPickerFragment.A1I();
                    AbstractC08350a2.A0B(activityA1I);
                } else {
                    c0oh = locationOptionPickerFragment.A09;
                    c0oh.A02(null, J2T.A08);
                }
                break;
            default:
                if (!this.A00) {
                    this.A00 = true;
                    com.whatsapp.infra.logging.Log.i("RegisterPhone/onNumberConfirmationDialogOk");
                    RegisterPhone registerPhone = (RegisterPhone) this.A01;
                    LnU.A01(((AbstractActivityC03850Hw) registerPhone).A04, this, 13);
                    RegisterPhone.A1C(registerPhone);
                } else {
                    com.whatsapp.infra.logging.Log.i("RegisterPhone/onNumberConfirmationDialogOk/double tap detected, skip");
                }
                break;
        }
    }

    public L4n(RegisterPhone registerPhone) {
        this.$t = 2;
        this.A01 = registerPhone;
        this.A00 = false;
    }
}
