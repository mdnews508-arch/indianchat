package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.compliance.PaymentsUnavailableDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;

/* JADX INFO: renamed from: X.Fz2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36391Fz2 implements InterfaceC37004GMt {
    public final /* synthetic */ InterfaceC36927GJu A00;
    public final /* synthetic */ C34426FIi A01;
    public final /* synthetic */ C0I0 A02;

    @Override // X.InterfaceC37004GMt
    public void Bi7(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        FJG fjg = this.A01.A00;
        C0I0 c0i0 = this.A02;
        if (fjg.A00(c34972Fc2, c0i0)) {
            return;
        }
        if (c34972Fc2.A00 == 10755) {
            C3IX.A01(PaymentsUnavailableDialogFragment.A00(), AbstractC466525s.A0K(c0i0));
            return;
        }
        AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) ((G23) this.A00).A00;
        C37684GhQ c37684GhQA02 = AbstractC34921FbA.A02(abstractActivityC33134Ef1);
        c37684GhQA02.A03(R.string._name_removed__res_0x7f123e00);
        c37684GhQA02.A0Q(new DialogInterfaceOnClickListenerC35025Fcu(abstractActivityC33134Ef1, abstractActivityC33134Ef1, 12), R.string._name_removed__res_0x7f1229c2);
        AbstractC466525s.A1H(c37684GhQA02);
    }

    public C36391Fz2(InterfaceC36927GJu interfaceC36927GJu, C34426FIi c34426FIi, C0I0 c0i0) {
        this.A00 = interfaceC36927GJu;
        this.A01 = c34426FIi;
        this.A02 = c0i0;
    }

    @Override // X.InterfaceC37004GMt
    public void Bga() {
        G23 g23 = (G23) this.A00;
        int i = g23.$t;
        Object obj = g23.A00;
        if (i == 0) {
            IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = (IndiaUpiBankAccountPickerActivity) obj;
            if (IndiaUpiBankAccountPickerActivity.A0i(indiaUpiBankAccountPickerActivity)) {
                IndiaUpiBankAccountPickerActivity.A0Y(indiaUpiBankAccountPickerActivity);
                return;
            }
            return;
        }
        IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) obj;
        if (indiaUpiDeviceBindStepActivity.A5e()) {
            IndiaUpiDeviceBindStepActivity.A1G(indiaUpiDeviceBindStepActivity, indiaUpiDeviceBindStepActivity.A0b);
        } else {
            IndiaUpiDeviceBindStepActivity.A15(indiaUpiDeviceBindStepActivity);
        }
    }
}
