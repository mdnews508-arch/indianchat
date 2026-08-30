package X;

import android.bluetooth.BluetoothDevice;

/* JADX INFO: renamed from: X.Kjr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46000Kjr {
    public final InterfaceC03960Ih A01;
    public final InterfaceC03930Ie A02;
    public final InterfaceC03930Ie A03;
    public final InterfaceC03960Ih A05;
    public final Object A00 = AbstractC81763lf.A0p();
    public final java.util.Map A04 = AbstractC465925m.A1E();

    public final InterfaceC03950Ig A00(String str) {
        InterfaceC03950Ig interfaceC03950Ig;
        C000700h.A0A(str, 0);
        synchronized (this.A00) {
            java.util.Map map = this.A04;
            Object kaD = map.get(str);
            if (kaD == null) {
                kaD = new KaD(str);
                map.put(str, kaD);
            }
            interfaceC03950Ig = ((KaD) kaD).A03;
        }
        return interfaceC03950Ig;
    }

    public final InterfaceC03950Ig A01(String str) {
        InterfaceC03950Ig interfaceC03950Ig;
        C000700h.A0A(str, 0);
        synchronized (this.A00) {
            java.util.Map map = this.A04;
            Object kaD = map.get(str);
            if (kaD == null) {
                kaD = new KaD(str);
                map.put(str, kaD);
            }
            interfaceC03950Ig = ((KaD) kaD).A04;
        }
        return interfaceC03950Ig;
    }

    public final void A02(BluetoothDevice bluetoothDevice, K3U k3u) {
        synchronized (this.A00) {
            java.util.Map map = this.A04;
            String address = bluetoothDevice.getAddress();
            Object kaD = map.get(address);
            if (kaD == null) {
                String address2 = bluetoothDevice.getAddress();
                C000700h.A06(address2);
                kaD = new KaD(address2);
                map.put(address, kaD);
            }
            KaD kaD2 = (KaD) kaD;
            K3U k3u2 = kaD2.A00;
            if (k3u2 == K3U.A02 && k3u == K3U.A04) {
                C44635JrV.A00.Ce2("DeviceConnectivityStateMachine", AnonymousClass000.A06("] BLE cannot go from CONNECTED to UNCERTAIN_CONNECTION. Ignoring...", AbstractC148906gC.A0p("[deviceAddress=", kaD2.A02)));
            } else {
                C44635JrV c44635JrV = C44635JrV.A00;
                StringBuilder sbA0p = AbstractC148906gC.A0p("[deviceAddress=", kaD2.A02);
                sbA0p.append("] BLE state changed from ");
                sbA0p.append(k3u2);
                LGN.A02(c44635JrV, k3u, " to ", "DeviceConnectivityStateMachine", sbA0p);
                kaD2.A00 = k3u;
                kaD2.A03.CaI(k3u);
            }
        }
    }

    public final void A03(BluetoothDevice bluetoothDevice, K3U k3u) {
        synchronized (this.A00) {
            java.util.Map map = this.A04;
            String address = bluetoothDevice.getAddress();
            Object kaD = map.get(address);
            if (kaD == null) {
                String address2 = bluetoothDevice.getAddress();
                C000700h.A06(address2);
                kaD = new KaD(address2);
                map.put(address, kaD);
            }
            KaD kaD2 = (KaD) kaD;
            K3U k3u2 = kaD2.A01;
            if (k3u2 == K3U.A02 && k3u == K3U.A04) {
                C44635JrV.A00.Ce2("DeviceConnectivityStateMachine", AnonymousClass000.A06("] BTC cannot go from CONNECTED to UNCERTAIN_CONNECTION. Ignoring...", AbstractC148906gC.A0p("[deviceAddress=", kaD2.A02)));
            } else {
                C44635JrV c44635JrV = C44635JrV.A00;
                String str = kaD2.A02;
                StringBuilder sbA0p = AbstractC148906gC.A0p("[deviceAddress=", str);
                sbA0p.append("] BTC state changed from ");
                sbA0p.append(k3u2);
                LGN.A02(c44635JrV, k3u, " to ", "DeviceConnectivityStateMachine", sbA0p);
                kaD2.A01 = k3u;
                if (!kaD2.A04.CaI(k3u)) {
                    c44635JrV.Ce2("DeviceConnectivityStateMachine", AnonymousClass000.A04(k3u, "] Failed to emit new BTC event ", AbstractC148906gC.A0p("[deviceAddress=", str)));
                }
            }
        }
    }

    public final void A04(K3T k3t) {
        synchronized (this.A00) {
            C44635JrV c44635JrV = C44635JrV.A00;
            InterfaceC03960Ih interfaceC03960Ih = this.A05;
            Object value = interfaceC03960Ih.getValue();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Bluetooth system state changed from ");
            sbA08.append(value);
            LGN.A02(c44635JrV, k3t, " to ", "ConnectivityIndicator", sbA08);
            interfaceC03960Ih.CRt(k3t);
        }
    }

    public C46000Kjr() {
        K3T k3t = K3T.A04;
        C03980Ij c03980Ij = new C03980Ij(k3t);
        this.A05 = c03980Ij;
        this.A02 = new C0ZM(null, c03980Ij);
        C03980Ij c03980Ij2 = new C03980Ij(k3t);
        this.A01 = c03980Ij2;
        this.A03 = new C0ZM(null, c03980Ij2);
    }
}
