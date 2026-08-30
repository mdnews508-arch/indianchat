package X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.CyJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29641CyJ {
    public static final boolean A02(AudioDeviceInfo audioDeviceInfo) {
        C000700h.A0A(audioDeviceInfo, 0);
        int type = audioDeviceInfo.getType();
        return type == 7 || type == 26;
    }

    public static final ArrayList A00(AudioManager audioManager) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (audioManager != null) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            AudioDeviceInfo[] devices = audioManager.getDevices(2);
            C000700h.A0A(devices, 0);
            C30261So c30261So = new C30261So(devices);
            while (c30261So.hasNext()) {
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) c30261So.next();
                C000700h.A09(audioDeviceInfo);
                if (A02(audioDeviceInfo)) {
                    arrayListA0W.add(audioDeviceInfo);
                }
                AbstractC466125o.A1W(arrayListA0W2, audioDeviceInfo.getType());
            }
            AbstractC466325q.A1B(arrayListA0W2, "BluetoothHeadsetDetector/getConnectedBluetoothHeadsets output device types: ", AnonymousClass000.A08());
        }
        return arrayListA0W;
    }

    public static final boolean A01(BluetoothHeadset bluetoothHeadset, AudioManager audioManager) {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter != null) {
            try {
                if (defaultAdapter.isEnabled() && audioManager != null) {
                    if (AnonymousClass074.A07()) {
                        if (!A00(audioManager).isEmpty()) {
                            return true;
                        }
                    } else if (bluetoothHeadset != null) {
                        List<BluetoothDevice> connectedDevices = bluetoothHeadset.getConnectedDevices();
                        C000700h.A06(connectedDevices);
                        if (!connectedDevices.isEmpty()) {
                            return true;
                        }
                    }
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e(e);
            }
        }
        return false;
    }
}
