package X;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.J4d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43359J4d extends BluetoothGattCallback {
    public final C0YX A00;
    public final InterfaceC03950Ig A01;
    public final InterfaceC03920Id A02;

    public C43359J4d(C0YX c0yx) {
        C000700h.A0A(c0yx, 0);
        this.A00 = c0yx;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 5, 0);
        this.A01 = c07590XcA00;
        this.A02 = c07590XcA00;
    }

    public static final void A00(K8J k8j, C43359J4d c43359J4d) {
        AbstractC466025n.A1W(new M28(k8j, c43359J4d, null, 5), c43359J4d.A00);
    }

    private final void A01(Function0 function0, int i, int i2) {
        if (i2 == 0) {
            function0.invoke();
            return;
        }
        JLW jlw = new JLW(i, i2);
        AbstractC466025n.A1W(new M28(jlw, this, null, 4), this.A00);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i2) {
        C44634JrU c44634JrU = C44634JrU.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[gatt=");
        sbA08.append(bluetoothGatt);
        sbA08.append("] onConnectionStateChanged [status=");
        sbA08.append(i);
        c44634JrU.AJG("GattInterface", J2B.A0k(", newState=", sbA08, i2));
        c44634JrU.AJG("GattInterface", AnonymousClass000.A07("] onConnectionStateChanged emitting newState=", AbstractC148906gC.A0o(bluetoothGatt, "[gatt="), i2));
        A00(new C43694JLm(i2), this);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onMtuChanged(BluetoothGatt bluetoothGatt, int i, int i2) {
        C44634JrU c44634JrU = C44634JrU.A00;
        StringBuilder sbA0t = J2B.A0t(bluetoothGatt);
        sbA0t.append("] onMtuChanged [mtu=");
        sbA0t.append(i);
        c44634JrU.AJG("GattInterface", J2B.A0k(" status=", sbA0t, i2));
        A01(new M3D(bluetoothGatt, i, 1, this), 3, i2);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onPhyUpdate(BluetoothGatt bluetoothGatt, int i, int i2, int i3) {
        C44634JrU c44634JrU = C44634JrU.A00;
        StringBuilder sbA0t = J2B.A0t(bluetoothGatt);
        sbA0t.append("] onPhyUpdate [txPhy=");
        sbA0t.append(i);
        sbA0t.append(", rxPhy=");
        sbA0t.append(i2);
        c44634JrU.AJG("GattInterface", J2B.A0k(", status=", sbA0t, i3));
        A01(new M3W(bluetoothGatt, this, i, i2), 6, i3);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onReadRemoteRssi(BluetoothGatt bluetoothGatt, int i, int i2) {
        C44634JrU c44634JrU = C44634JrU.A00;
        StringBuilder sbA0t = J2B.A0t(bluetoothGatt);
        sbA0t.append("] onReadRemoteRssi [rssi=");
        sbA0t.append(i);
        c44634JrU.AJG("GattInterface", J2B.A0k(", status=", sbA0t, i2));
        A01(new M3D(bluetoothGatt, i, 2, this), 2, i2);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) {
        C44634JrU.A00.AJG("GattInterface", J2B.A0k("] onServicesDiscovered [status=", J2B.A0t(bluetoothGatt), i));
        A01(new M3B(bluetoothGatt, this, 0), 4, i);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, int i) {
        AbstractC467025x.A10(bluetoothGatt, bluetoothGattCharacteristic, bArr);
        C44634JrU c44634JrU = C44634JrU.A00;
        StringBuilder sbA0t = J2B.A0t(bluetoothGatt);
        sbA0t.append("] onCharacteristicRead [characteristic=");
        sbA0t.append(bluetoothGattCharacteristic);
        sbA0t.append(", value=");
        sbA0t.append(bArr);
        c44634JrU.AJG("GattInterface", J2B.A0k(", status=", sbA0t, i));
        A01(new M3C(bluetoothGatt, bluetoothGattCharacteristic, this, bArr), 5, i);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
        if (bluetoothGatt != null) {
            if (bluetoothGattCharacteristic != null) {
                byte[] value = bluetoothGattCharacteristic.getValue();
                C000700h.A06(value);
                onCharacteristicRead(bluetoothGatt, bluetoothGattCharacteristic, value, i);
                return;
            }
            throw AbstractC465925m.A15("Required value was null.");
        }
        throw AbstractC465925m.A15("Required value was null.");
    }
}
