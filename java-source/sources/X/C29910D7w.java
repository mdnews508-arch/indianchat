package X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import java.util.Set;

/* JADX INFO: renamed from: X.D7w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29910D7w implements InterfaceC31520Dqt {
    public final Context A00;

    public static /* synthetic */ BluetoothDevice A00(BluetoothAdapter bluetoothAdapter, C30792Dcs c30792Dcs, C29910D7w c29910D7w) {
        C000700h.A0A(c30792Dcs, 2);
        BluetoothDevice bluetoothDevice = null;
        if (!D3G.A05(c29910D7w.A00)) {
            return null;
        }
        Set<BluetoothDevice> bondedDevices = bluetoothAdapter.getBondedDevices();
        C000700h.A06(bondedDevices);
        for (BluetoothDevice bluetoothDevice2 : bondedDevices) {
            if (C000700h.areEqual(bluetoothDevice2.getName(), c30792Dcs.A03)) {
                bluetoothDevice = bluetoothDevice2;
                break;
            }
        }
        return bluetoothDevice;
    }

    public C29910D7w(Context context) {
        this.A00 = context;
    }
}
