package com.meta.wearable.acdc.sdk.socketfactory.ble;

import X.AbstractC07640Xh;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC07600Xd;
import X.M29;
import X.M2B;
import android.bluetooth.BluetoothGatt;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.meta.common.monad.railway.Result;
import java.util.UUID;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler$readCharacteristic$2", f = "GattHandler.kt", i = {}, l = {230, 236}, m = "invokeSuspend", n = {}, s = {})
public final class GattHandler$readCharacteristic$2 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ String $characteristicUuid;
    public final /* synthetic */ BluetoothGatt $gatt;
    public final /* synthetic */ GattReader2 $gattReader;
    public final /* synthetic */ UUID $session;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GattHandler$readCharacteristic$2(BluetoothGatt bluetoothGatt, GattReader2 gattReader2, String str, UUID uuid, InterfaceC07600Xd interfaceC07600Xd) {
        super(1, interfaceC07600Xd);
        this.$gattReader = gattReader2;
        this.$gatt = bluetoothGatt;
        this.$characteristicUuid = str;
        this.$session = uuid;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new GattHandler$readCharacteristic$2(this.$gatt, this.$gattReader, this.$characteristicUuid, this.$session, interfaceC07600Xd);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((GattHandler$readCharacteristic$2) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
        }
        C0ZR.A01(obj);
        GattReader2 gattReader2 = this.$gattReader;
        BluetoothGatt bluetoothGatt = this.$gatt;
        UUID uuidFromString = UUID.fromString("0000FD5F-0000-1000-8000-00805F9B34FB");
        C000700h.A06(uuidFromString);
        UUID uuidFromString2 = UUID.fromString(this.$characteristicUuid);
        C000700h.A06(uuidFromString2);
        this.label = 1;
        obj = gattReader2.A05(bluetoothGatt, uuidFromString, uuidFromString2, this, 2000L);
        if (obj == c0zq) {
            return c0zq;
        }
        M2B m2b = new M2B(this.$gatt, this.$characteristicUuid, this.$session, null);
        M29 m29 = new M29(this.$characteristicUuid, this.$session, (InterfaceC07600Xd) null);
        this.label = 2;
        obj = ((Result) obj).A09(this, m2b, m29);
        return obj == c0zq ? c0zq : obj;
    }
}
