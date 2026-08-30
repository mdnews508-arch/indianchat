package X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.bluetooth.BluetoothProfile;
import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Dcl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30786Dcl implements AutoCloseable, BluetoothProfile.ServiceListener {
    public static final List A05;
    public final int A00;
    public final BluetoothAdapter A01;
    public final HashMap A02;
    public final BluetoothManager A03;
    public final InterfaceC07870Ye A04;

    static {
        Integer[] numArr = new Integer[3];
        AbstractC466225p.A1J(1, numArr);
        AbstractC466425r.A1U(numArr, 22, 1);
        AbstractC466225p.A1L(21, numArr);
        A05 = C01d.A0A(numArr);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        Object objA1K;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("close: uuidSessionId=[");
        sbA08.append(i);
        android.util.Log.i("BluetoothProfileListener", AnonymousClass000.A06("]", sbA08));
        Set setEntrySet = this.A02.entrySet();
        ArrayList arrayListA1C = AbstractC466625t.A1C(setEntrySet);
        for (Object obj : setEntrySet) {
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            C000700h.A09(entry);
            Object value = entry.getValue();
            C000700h.A06(value);
            if (((C28787Cjf) value).A00 != null) {
                arrayListA1C.add(obj);
            }
        }
        Iterator it = arrayListA1C.iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            C000700h.A09(entryA0Y);
            Object key = entryA0Y.getKey();
            C000700h.A06(key);
            Number number = (Number) key;
            Object value2 = entryA0Y.getValue();
            C000700h.A06(value2);
            C28787Cjf c28787Cjf = (C28787Cjf) value2;
            try {
                BluetoothAdapter bluetoothAdapter = this.A01;
                if (bluetoothAdapter != null) {
                    bluetoothAdapter.closeProfileProxy(number.intValue(), c28787Cjf.A00);
                    objA1K = C05S.A00;
                } else {
                    objA1K = null;
                }
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC202198ro.A1G(number, "cBPP: hit exception when closing proxy for profile=[", "]", sbA09);
                android.util.Log.e("BluetoothProfileListener", sbA09.toString(), thA02);
            }
        }
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public void onServiceConnected(int i, BluetoothProfile bluetoothProfile) {
        String str;
        String name;
        String address;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onServiceConnected: profile=[");
        sbA08.append(i);
        BA2.A1B(bluetoothProfile, "], proxy=[", "BluetoothProfileListener", sbA08);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (bluetoothProfile != null) {
            List<BluetoothDevice> connectedDevices = bluetoothProfile.getConnectedDevices();
            if (connectedDevices == null) {
                connectedDevices = C002401f.A00;
            }
            for (BluetoothDevice bluetoothDevice : connectedDevices) {
                C000700h.A09(bluetoothDevice);
                try {
                    name = bluetoothDevice.getName();
                    if (name == null || name.length() == 0) {
                        name = "Bluetooth Device";
                    }
                } catch (SecurityException e) {
                    e = e;
                    str = "getBluetoothDeviceName: Lacking BLUETOOTH_CONNECT permission";
                    android.util.Log.e("BluetoothProfileListener", str, e);
                } catch (Exception e2) {
                    e = e2;
                    str = "getBluetoothDeviceName: Encountered an exception";
                    android.util.Log.e("BluetoothProfileListener", str, e);
                }
                C30792Dcs c30792Dcs = new C30792Dcs(name, 2, D2N.A04.A04(name, this.A00, 2));
                try {
                    address = bluetoothDevice.getAddress();
                    C000700h.A06(address);
                } catch (Exception e3) {
                    android.util.Log.e("BluetoothProfileListener", "getBluetoothDeviceAddress: hit exception while getting device address", e3);
                    address = "-1";
                }
                c30792Dcs.A00 = address;
                arrayListA0W.add(c30792Dcs);
            }
        }
        this.A02.put(Integer.valueOf(i), new C28787Cjf(bluetoothProfile, AbstractC02550Br.A17(arrayListA0W)));
        this.A04.CaO(new BMp(arrayListA0W));
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public void onServiceDisconnected(int i) {
        BA2.A1H("onServiceDisconnected: profile=[", "BluetoothProfileListener", AnonymousClass000.A08(), i);
        HashMap map = this.A02;
        Integer numValueOf = Integer.valueOf(i);
        C28787Cjf c28787Cjf = (C28787Cjf) map.get(numValueOf);
        Iterable iterableA0W = c28787Cjf != null ? c28787Cjf.A01 : AbstractC32971bt.A0W();
        map.put(numValueOf, new C28787Cjf(null, AbstractC32971bt.A0W()));
        this.A04.CaO(new BMq(AbstractC02550Br.A1E(iterableA0W)));
    }

    public C30786Dcl(Context context, InterfaceC07870Ye interfaceC07870Ye, int i) {
        Object objA1K;
        this.A04 = interfaceC07870Ye;
        this.A00 = i;
        Object systemService = context.getSystemService("bluetooth");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.bluetooth.BluetoothManager");
        BluetoothManager bluetoothManager = (BluetoothManager) systemService;
        this.A03 = bluetoothManager;
        this.A01 = bluetoothManager != null ? bluetoothManager.getAdapter() : null;
        this.A02 = AbstractC465925m.A1C();
        Iterator it = A05.iterator();
        while (it.hasNext()) {
            int iA03 = AbstractC466725u.A03(it);
            try {
                BluetoothAdapter bluetoothAdapter = this.A01;
                Boolean boolValueOf = bluetoothAdapter != null ? Boolean.valueOf(bluetoothAdapter.getProfileProxy(context, this, iA03)) : null;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("gBPP: btProfile=[");
                sbA08.append(iA03);
                AbstractC202198ro.A1G(boolValueOf, "] isConnect=[", "]", sbA08);
                objA1K = Integer.valueOf(android.util.Log.d("BluetoothProfileListener", sbA08.toString()));
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC202198ro.A1I("gBPP: hit exception while getting bluetooth profile=[", "]", sbA09, iA03);
                android.util.Log.e("BluetoothProfileListener", sbA09.toString(), thA02);
            }
        }
    }
}
