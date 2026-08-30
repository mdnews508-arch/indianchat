package X;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class M3C extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ BluetoothGattCharacteristic $characteristic;
    public final /* synthetic */ BluetoothGatt $gatt;
    public final /* synthetic */ byte[] $value;
    public final /* synthetic */ C43359J4d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M3C(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, C43359J4d c43359J4d, byte[] bArr) {
        super(0);
        this.$gatt = bluetoothGatt;
        this.this$0 = c43359J4d;
        this.$characteristic = bluetoothGattCharacteristic;
        this.$value = bArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C44634JrU.A00.AJG("GattInterface", AnonymousClass000.A06("] onCharacteristicRead success", J2B.A0t(this.$gatt)));
        C43359J4d c43359J4d = this.this$0;
        UUID uuid = this.$characteristic.getUuid();
        C000700h.A06(uuid);
        C43359J4d.A00(new C43697JLp(uuid, this.$value), c43359J4d);
        return C05S.A00;
    }
}
