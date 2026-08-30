package X;

import android.app.Dialog;
import android.view.View;
import com.whatsapp.glasses.ui.BluetoothPermissionDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class CD6 extends AnonymousClass129 {
    public final /* synthetic */ Dialog A00;
    public final /* synthetic */ BluetoothPermissionDialogFragment A01;
    public final /* synthetic */ boolean A02;

    public CD6(Dialog dialog, BluetoothPermissionDialogFragment bluetoothPermissionDialogFragment, boolean z) {
        this.A02 = z;
        this.A01 = bluetoothPermissionDialogFragment;
        this.A00 = dialog;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        if (this.A02) {
            BluetoothPermissionDialogFragment bluetoothPermissionDialogFragment = this.A01;
            bluetoothPermissionDialogFragment.A03 = true;
            AbstractC08350a2.A0B(bluetoothPermissionDialogFragment.A1I());
        } else {
            this.A00.dismiss();
            BluetoothPermissionDialogFragment bluetoothPermissionDialogFragment2 = this.A01;
            AHF.A0I(bluetoothPermissionDialogFragment2, AbstractC466225p.A0r(bluetoothPermissionDialogFragment2.A06), bluetoothPermissionDialogFragment2.A04, 100);
        }
    }
}
