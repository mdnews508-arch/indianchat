package X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class CdL {
    public final Context A00;

    public CdL(Context context) {
        C000700h.A0A(context, 0);
        this.A00 = context;
    }

    public BluetoothAdapter A00() {
        BluetoothManager bluetoothManager;
        Object systemService = this.A00.getSystemService("bluetooth");
        if (!(systemService instanceof BluetoothManager) || (bluetoothManager = (BluetoothManager) systemService) == null) {
            return null;
        }
        return bluetoothManager.getAdapter();
    }
}
