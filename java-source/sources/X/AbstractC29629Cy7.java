package X;

import android.bluetooth.BluetoothDevice;
import android.telecom.CallAudioState;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Cy7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29629Cy7 {
    public static final C30792Dcs A00(BluetoothDevice bluetoothDevice, int i) {
        String name;
        C000700h.A0A(bluetoothDevice, 0);
        String strA12 = null;
        try {
            name = bluetoothDevice.getName();
            try {
                strA12 = bluetoothDevice.getAddress();
            } catch (SecurityException e) {
                e = e;
                e.printStackTrace();
            }
        } catch (SecurityException e2) {
            e = e2;
            name = null;
        }
        if (name == null) {
            name = "Bluetooth Device";
        }
        if (strA12 == null) {
            strA12 = AbstractC466625t.A12();
            String strA02 = D3G.A02(strA12);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("setting mac_address[");
            sbA08.append(strA02);
            android.util.Log.i("BluetoothApi28PlusImpl", AnonymousClass000.A06("]", sbA08));
        }
        C000700h.A0A(strA12, 3);
        C30792Dcs c30792Dcs = new C30792Dcs(name, 2, D2N.A04.A04(name, i, 2));
        c30792Dcs.A00 = strA12;
        return c30792Dcs;
    }

    public static final C30792Dcs A01(CallAudioState callAudioState, int i) {
        BluetoothDevice activeBluetoothDevice = callAudioState.getActiveBluetoothDevice();
        C000700h.A06(activeBluetoothDevice);
        return A00(activeBluetoothDevice, i);
    }

    public static final ArrayList A02(CallAudioState callAudioState, int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (BluetoothDevice bluetoothDevice : callAudioState.getSupportedBluetoothDevices()) {
            C000700h.A09(bluetoothDevice);
            arrayListA0W.add(A00(bluetoothDevice, i));
        }
        return arrayListA0W;
    }
}
