package X;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class J4n extends BroadcastReceiver {
    public Handler A00;
    public HandlerThread A01;
    public final Context A02;
    public final C46000Kjr A03;
    public final Object A04 = AbstractC81763lf.A0p();
    public final Function1 A05;

    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:45:0x0119  */
    /* JADX WARN: Code duplicated, block: B:47:0x0125  */
    /* JADX WARN: Code duplicated, block: B:50:0x0148  */
    /* JADX WARN: Code duplicated, block: B:52:0x0154  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        BluetoothDevice bluetoothDevice;
        String action;
        boolean z;
        K3U k3u;
        K3U k3u2;
        String str;
        int intExtra;
        C46000Kjr c46000Kjr;
        K3U k3u3;
        int type;
        String str2;
        String name;
        String address;
        StringBuilder sbA08;
        if (intent == null || (bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE")) == null || (action = intent.getAction()) == null) {
            return;
        }
        switch (action.hashCode()) {
            case -301431627:
                if (action.equals("android.bluetooth.device.action.ACL_CONNECTED")) {
                    z = true;
                    k3u = K3U.A02;
                    k3u2 = K3U.A04;
                    type = bluetoothDevice.getType();
                    if (type != 1) {
                        C44635JrV c44635JrV = C44635JrV.A00;
                        String name2 = bluetoothDevice.getName();
                        String address2 = bluetoothDevice.getAddress();
                        str2 = z ? "ACTION_ACL_CONNECTED" : "ACTION_ACL_DISCONNECTED";
                        int type2 = bluetoothDevice.getType();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        BA1.A1D("[Device=", name2, ":", address2, sbA09);
                        sbA09.append("] Action=");
                        sbA09.append(str2);
                        sbA09.append(" - Device Type ");
                        sbA09.append(type2);
                        LGN.A04(c44635JrV, "=BluetoothDevice.DEVICE_TYPE_CLASSIC", "BluetoothConnectivityIndicatorBroadcastReceiver", sbA09);
                        this.A03.A03(bluetoothDevice, k3u);
                    } else if (type != 2) {
                        C44635JrV c44635JrV2 = C44635JrV.A00;
                        String name3 = bluetoothDevice.getName();
                        String address3 = bluetoothDevice.getAddress();
                        str2 = z ? "ACTION_ACL_CONNECTED" : "ACTION_ACL_DISCONNECTED";
                        int type3 = bluetoothDevice.getType();
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        BA1.A1D("[Device=", name3, ":", address3, sbA010);
                        sbA010.append("] Action=");
                        sbA010.append(str2);
                        sbA010.append(" - Device Type ");
                        sbA010.append(type3);
                        LGN.A04(c44635JrV2, "=BluetoothDevice.DEVICE_TYPE_LE", "BluetoothConnectivityIndicatorBroadcastReceiver", sbA010);
                        this.A03.A02(bluetoothDevice, k3u);
                    } else {
                        C44635JrV c44635JrV3 = C44635JrV.A00;
                        name = bluetoothDevice.getName();
                        address = bluetoothDevice.getAddress();
                        if (type != 3) {
                            str2 = z ? "ACTION_ACL_CONNECTED" : "ACTION_ACL_DISCONNECTED";
                            int type4 = bluetoothDevice.getType();
                            sbA08 = AnonymousClass000.A08();
                            BA1.A1D("[Device=", name, ":", address, sbA08);
                            sbA08.append("] Action=");
                            sbA08.append(str2);
                            sbA08.append(" - Unknown Device Type ");
                            sbA08.append(type4);
                        } else {
                            str2 = z ? "ACTION_ACL_CONNECTED" : "ACTION_ACL_DISCONNECTED";
                            int type5 = bluetoothDevice.getType();
                            sbA08 = AnonymousClass000.A08();
                            BA1.A1D("[Device=", name, ":", address, sbA08);
                            sbA08.append("] Action=");
                            sbA08.append(str2);
                            sbA08.append(" - Device Type ");
                            sbA08.append(type5);
                            sbA08.append("=BluetoothDevice.DEVICE_TYPE_DUAL");
                        }
                        c44635JrV3.BEu("BluetoothConnectivityIndicatorBroadcastReceiver", sbA08.toString());
                        C46000Kjr c46000Kjr2 = this.A03;
                        c46000Kjr2.A02(bluetoothDevice, k3u2);
                        c46000Kjr2.A03(bluetoothDevice, k3u2);
                    }
                }
                break;
            case 545516589:
                if (action.equals("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED")) {
                    str = "BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED";
                    intExtra = intent.getIntExtra("android.bluetooth.profile.extra.STATE", -1);
                    if (intExtra != 0) {
                        C44635JrV c44635JrV4 = C44635JrV.A00;
                        String name4 = bluetoothDevice.getName();
                        String address4 = bluetoothDevice.getAddress();
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        BA1.A1D("[Device=", name4, ":", address4, sbA011);
                        sbA011.append("] Action=");
                        sbA011.append(str);
                        LGN.A04(c44635JrV4, " - Profile Disconnected", "BluetoothConnectivityIndicatorBroadcastReceiver", sbA011);
                        c46000Kjr = this.A03;
                        k3u3 = K3U.A03;
                    } else if (intExtra == 2) {
                        C44635JrV c44635JrV5 = C44635JrV.A00;
                        String name5 = bluetoothDevice.getName();
                        String address5 = bluetoothDevice.getAddress();
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        BA1.A1D("[Device=", name5, ":", address5, sbA012);
                        sbA012.append("] Action=");
                        sbA012.append(str);
                        LGN.A04(c44635JrV5, " - Profile Connected", "BluetoothConnectivityIndicatorBroadcastReceiver", sbA012);
                        c46000Kjr = this.A03;
                        k3u3 = K3U.A02;
                    }
                    c46000Kjr.A03(bluetoothDevice, k3u3);
                }
                break;
            case 1244161670:
                if (action.equals("android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED")) {
                    str = "BluetoothA2dp.ACTION_CONNECTION_STATE_CHANGED";
                    intExtra = intent.getIntExtra("android.bluetooth.profile.extra.STATE", -1);
                    if (intExtra != 0) {
                        C44635JrV c44635JrV6 = C44635JrV.A00;
                        String name6 = bluetoothDevice.getName();
                        String address6 = bluetoothDevice.getAddress();
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        BA1.A1D("[Device=", name6, ":", address6, sbA013);
                        sbA013.append("] Action=");
                        sbA013.append(str);
                        LGN.A04(c44635JrV6, " - Profile Disconnected", "BluetoothConnectivityIndicatorBroadcastReceiver", sbA013);
                        c46000Kjr = this.A03;
                        k3u3 = K3U.A03;
                    } else if (intExtra == 2) {
                        C44635JrV c44635JrV7 = C44635JrV.A00;
                        String name7 = bluetoothDevice.getName();
                        String address7 = bluetoothDevice.getAddress();
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        BA1.A1D("[Device=", name7, ":", address7, sbA014);
                        sbA014.append("] Action=");
                        sbA014.append(str);
                        LGN.A04(c44635JrV7, " - Profile Connected", "BluetoothConnectivityIndicatorBroadcastReceiver", sbA014);
                        c46000Kjr = this.A03;
                        k3u3 = K3U.A02;
                    }
                    c46000Kjr.A03(bluetoothDevice, k3u3);
                }
                break;
            case 1821585647:
                if (action.equals("android.bluetooth.device.action.ACL_DISCONNECTED")) {
                    z = false;
                    k3u = K3U.A03;
                    k3u2 = k3u;
                    type = bluetoothDevice.getType();
                    if (type != 1) {
                        C44635JrV c44635JrV8 = C44635JrV.A00;
                        String name8 = bluetoothDevice.getName();
                        String address8 = bluetoothDevice.getAddress();
                        if (z) {
                        }
                        int type6 = bluetoothDevice.getType();
                        StringBuilder sbA015 = AnonymousClass000.A08();
                        BA1.A1D("[Device=", name8, ":", address8, sbA015);
                        sbA015.append("] Action=");
                        sbA015.append(str2);
                        sbA015.append(" - Device Type ");
                        sbA015.append(type6);
                        LGN.A04(c44635JrV8, "=BluetoothDevice.DEVICE_TYPE_CLASSIC", "BluetoothConnectivityIndicatorBroadcastReceiver", sbA015);
                        this.A03.A03(bluetoothDevice, k3u);
                    } else if (type != 2) {
                        C44635JrV c44635JrV9 = C44635JrV.A00;
                        String name9 = bluetoothDevice.getName();
                        String address9 = bluetoothDevice.getAddress();
                        if (z) {
                        }
                        int type7 = bluetoothDevice.getType();
                        StringBuilder sbA016 = AnonymousClass000.A08();
                        BA1.A1D("[Device=", name9, ":", address9, sbA016);
                        sbA016.append("] Action=");
                        sbA016.append(str2);
                        sbA016.append(" - Device Type ");
                        sbA016.append(type7);
                        LGN.A04(c44635JrV9, "=BluetoothDevice.DEVICE_TYPE_LE", "BluetoothConnectivityIndicatorBroadcastReceiver", sbA016);
                        this.A03.A02(bluetoothDevice, k3u);
                    } else {
                        C44635JrV c44635JrV10 = C44635JrV.A00;
                        name = bluetoothDevice.getName();
                        address = bluetoothDevice.getAddress();
                        if (type != 3) {
                            if (z) {
                            }
                            int type8 = bluetoothDevice.getType();
                            sbA08 = AnonymousClass000.A08();
                            BA1.A1D("[Device=", name, ":", address, sbA08);
                            sbA08.append("] Action=");
                            sbA08.append(str2);
                            sbA08.append(" - Unknown Device Type ");
                            sbA08.append(type8);
                        } else {
                            if (z) {
                            }
                            int type9 = bluetoothDevice.getType();
                            sbA08 = AnonymousClass000.A08();
                            BA1.A1D("[Device=", name, ":", address, sbA08);
                            sbA08.append("] Action=");
                            sbA08.append(str2);
                            sbA08.append(" - Device Type ");
                            sbA08.append(type9);
                            sbA08.append("=BluetoothDevice.DEVICE_TYPE_DUAL");
                        }
                        c44635JrV10.BEu("BluetoothConnectivityIndicatorBroadcastReceiver", sbA08.toString());
                        C46000Kjr c46000Kjr3 = this.A03;
                        c46000Kjr3.A02(bluetoothDevice, k3u2);
                        c46000Kjr3.A03(bluetoothDevice, k3u2);
                    }
                }
                break;
        }
    }

    public J4n(Context context, C46000Kjr c46000Kjr, Function1 function1) {
        this.A02 = context;
        this.A03 = c46000Kjr;
        this.A05 = function1;
    }
}
