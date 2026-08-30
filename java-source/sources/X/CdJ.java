package X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothClass;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CdJ {
    public final InterfaceC31520Dqt A00;

    /* JADX WARN: Code duplicated, block: B:46:0x00aa A[Catch: SecurityException -> 0x00f2, SecurityException -> 0x00ff, TryCatch #0 {SecurityException -> 0x00f2, blocks: (B:43:0x00a3, B:46:0x00aa, B:47:0x00ae, B:49:0x00b4, B:51:0x00c2, B:53:0x00ce, B:55:0x00d8, B:57:0x00de, B:61:0x00e8), top: B:69:0x00a3, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00b4 A[Catch: SecurityException -> 0x00f2, SecurityException -> 0x00ff, TryCatch #0 {SecurityException -> 0x00f2, blocks: (B:43:0x00a3, B:46:0x00aa, B:47:0x00ae, B:49:0x00b4, B:51:0x00c2, B:53:0x00ce, B:55:0x00d8, B:57:0x00de, B:61:0x00e8), top: B:69:0x00a3, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00ae A[SYNTHETIC] */
    public final boolean A00(C30792Dcs c30792Dcs, List list, boolean z) {
        String str;
        String str2;
        BluetoothManager bluetoothManager;
        BluetoothAdapter adapter;
        Iterator it;
        C30792Dcs c30792Dcs2;
        BluetoothDevice bluetoothDevice;
        BluetoothClass bluetoothClass;
        C000700h.A0A(list, 2);
        boolean zA0C = false;
        if (z) {
            if (c30792Dcs == null || c30792Dcs.A01 != 1) {
                str = "VideoCallSpeakerManager";
                str2 = "shouldSwitchToSpeaker: Skipping, audio not on earpiece.";
            } else {
                for (Object obj : list) {
                    if (((C30792Dcs) obj).A01 == 4) {
                        if (obj == null) {
                            break;
                        }
                        boolean z2 = list instanceof Collection;
                        if (!z2 || !list.isEmpty()) {
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                if (AbstractC466225p.A1X(((C30792Dcs) it2.next()).A01, 2)) {
                                    C29910D7w c29910D7w = (C29910D7w) this.A00;
                                    Context context = c29910D7w.A00;
                                    if (D3G.A05(context)) {
                                        try {
                                            Object systemService = context.getSystemService("bluetooth");
                                            if ((systemService instanceof BluetoothManager) && (bluetoothManager = (BluetoothManager) systemService) != null && (adapter = bluetoothManager.getAdapter()) != null) {
                                                C31058DhD c31058DhDA00 = C31058DhD.A00(adapter, c29910D7w, 0);
                                                if (D3G.A05(context)) {
                                                    if (!z2) {
                                                        it = list.iterator();
                                                        while (it.hasNext()) {
                                                            c30792Dcs2 = (C30792Dcs) it.next();
                                                            if (AbstractC466225p.A1X(c30792Dcs2.A01, 2)) {
                                                                bluetoothDevice = (BluetoothDevice) c31058DhDA00.invoke(c30792Dcs2);
                                                                if (!D3G.A05(context)) {
                                                                    android.util.Log.w("EndpointUtils", "Permission denied. Assuming a BT device could be present.");
                                                                } else if (bluetoothDevice != null) {
                                                                    bluetoothClass = bluetoothDevice.getBluetoothClass();
                                                                    if (bluetoothClass != null) {
                                                                    }
                                                                }
                                                                zA0C = true;
                                                                break;
                                                            }
                                                        }
                                                    } else {
                                                        try {
                                                            if (!list.isEmpty()) {
                                                                it = list.iterator();
                                                                while (it.hasNext()) {
                                                                    c30792Dcs2 = (C30792Dcs) it.next();
                                                                    if (AbstractC466225p.A1X(c30792Dcs2.A01, 2)) {
                                                                        bluetoothDevice = (BluetoothDevice) c31058DhDA00.invoke(c30792Dcs2);
                                                                        if (!D3G.A05(context)) {
                                                                            android.util.Log.w("EndpointUtils", "Permission denied. Assuming a BT device could be present.");
                                                                        } else if (bluetoothDevice != null) {
                                                                            try {
                                                                                bluetoothClass = bluetoothDevice.getBluetoothClass();
                                                                                if (bluetoothClass != null || bluetoothClass.getMajorDeviceClass() != 1792) {
                                                                                }
                                                                            } catch (SecurityException e) {
                                                                                android.util.Log.w("EndpointUtils", "isWearableDevice: Permission denied", e);
                                                                            }
                                                                        }
                                                                        zA0C = true;
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        } catch (SecurityException unused) {
                                                            android.util.Log.i("EndpointUtils", "hasAvailableNonWearableDevice: Security Exception hit. Falling back to name heuristic.");
                                                            zA0C = D3G.A0C(list);
                                                        }
                                                    }
                                                } else {
                                                    android.util.Log.i("EndpointUtils", "hasAvailableNonWearableDevice: Permission denied. Falling back to name heuristic.");
                                                    zA0C = D3G.A0C(list);
                                                }
                                            }
                                        } catch (SecurityException unused2) {
                                            android.util.Log.i("ProductionBluetoothDeviceChecker", "Security Exception hit. Falling back to name heuristic.");
                                            zA0C = D3G.A0C(list);
                                        }
                                    } else {
                                        android.util.Log.i("ProductionBluetoothDeviceChecker", "Permission denied. Falling back to name heuristic.");
                                        zA0C = D3G.A0C(list);
                                    }
                                    android.util.Log.i("VideoCallSpeakerManager", zA0C ? "shouldSwitchToSpeaker: Skipping, a non-watch BT device is available." : "shouldSwitchToSpeaker: Only watch BT device is available, recommending switch to SPEAKER.");
                                    return !zA0C;
                                }
                            }
                        }
                        android.util.Log.i("VideoCallSpeakerManager", "shouldSwitchToSpeaker: No BT devices found. Recommending switch to speaker.");
                        return true;
                    }
                }
                str = "VideoCallSpeakerManager";
                str2 = "shouldSwitchToSpeaker: Skipping, no speaker available.";
            }
            android.util.Log.d(str, str2);
        }
        return false;
    }

    public CdJ(InterfaceC31520Dqt interfaceC31520Dqt) {
        this.A00 = interfaceC31520Dqt;
    }
}
