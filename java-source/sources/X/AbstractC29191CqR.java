package X;

import android.bluetooth.BluetoothDevice;
import android.telecom.CallAudioState;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.CqR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29191CqR {
    public static final CLK A00(C30792Dcs c30792Dcs, C25616BLg c25616BLg, ArrayList arrayList) {
        String name;
        C000700h.A0A(arrayList, 2);
        int i = c30792Dcs.A01;
        if (i == 2) {
            Iterator itA0z = AbstractC466525s.A0z(arrayList);
            while (itA0z.hasNext()) {
                BluetoothDevice bluetoothDevice = (BluetoothDevice) AbstractC466525s.A0o(itA0z);
                try {
                    name = bluetoothDevice.getName();
                    C000700h.A06(name);
                } catch (SecurityException unused) {
                    name = Voip.REJECT_REASON_DECLINED;
                }
                String address = bluetoothDevice.getAddress();
                String strA02 = D3G.A02(address);
                CharSequence charSequence = c30792Dcs.A03;
                String strA03 = D3G.A02(c30792Dcs.A00);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("{btName=[");
                sbA08.append(name);
                sbA08.append("], btAddress=");
                sbA08.append(strA02);
                sbA08.append("},{eName=[");
                sbA08.append((Object) charSequence);
                sbA08.append("], eAddress=");
                sbA08.append(strA03);
                android.util.Log.i("bDME", AnonymousClass000.A06("}", sbA08));
                if ((C000700h.areEqual(c30792Dcs.A00, "-1") || address == null) ? C000700h.areEqual(charSequence, name) : C000700h.areEqual(c30792Dcs.A00, address)) {
                    c25616BLg.requestBluetoothAudio(bluetoothDevice);
                }
            }
            return new C25625BMl(8);
        }
        int i2 = 1;
        if (i != 1) {
            if (i == 3) {
                i2 = 4;
            } else if (i == 4) {
                i2 = 8;
            } else if (i == 5) {
                i2 = 16;
            }
        }
        c25616BLg.setAudioRoute(i2);
        return new BMk();
    }

    public static final void A01(CallAudioState callAudioState, ArrayList arrayList) {
        C000700h.A0A(arrayList, 0);
        arrayList.clear();
        arrayList.addAll(callAudioState.getSupportedBluetoothDevices());
    }
}
