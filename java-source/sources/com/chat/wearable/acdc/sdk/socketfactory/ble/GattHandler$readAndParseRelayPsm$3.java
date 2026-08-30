package com.meta.wearable.acdc.sdk.socketfactory.ble;

import X.AbstractC07640Xh;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C015707m;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C44635JrV;
import X.C48012LrI;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.J2B;
import android.bluetooth.BluetoothGatt;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.meta.common.monad.railway.Result;
import java.util.UUID;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler$readAndParseRelayPsm$3", f = "GattHandler.kt", i = {0, 0, 0}, l = {151}, m = "invokeSuspend", n = {"<destruct>", "gattConn", "relayPsm"}, s = {"L$0", "L$1", "I$0"})
public final class GattHandler$readAndParseRelayPsm$3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ GattReader2 $gattReader;
    public final /* synthetic */ UUID $session;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ GattHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GattHandler$readAndParseRelayPsm$3(GattReader2 gattReader2, GattHandler gattHandler, UUID uuid, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = gattHandler;
        this.$session = uuid;
        this.$gattReader = gattReader2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        GattHandler$readAndParseRelayPsm$3 gattHandler$readAndParseRelayPsm$3 = new GattHandler$readAndParseRelayPsm$3(this.$gattReader, this.this$0, this.$session, interfaceC07600Xd);
        gattHandler$readAndParseRelayPsm$3.L$0 = obj;
        return gattHandler$readAndParseRelayPsm$3;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int iA07;
        BluetoothGatt bluetoothGatt;
        Object obj2;
        C015707m c015707m = (C015707m) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            iA07 = AbstractC466625t.A07(c015707m);
            bluetoothGatt = (BluetoothGatt) c015707m.second;
            C44635JrV.A00.AJG("GattHandler", AnonymousClass000.A06("] Also reading secure PSM to trigger bonding", J2B.A0v(this.$session)));
            GattHandler gattHandler = this.this$0;
            UUID uuid = this.$session;
            GattReader2 gattReader2 = this.$gattReader;
            this.L$0 = null;
            this.L$1 = bluetoothGatt;
            this.I$0 = iA07;
            this.label = 1;
            obj = GattHandler.A00(bluetoothGatt, gattReader2, gattHandler, "05ACBE9F-6F61-4CA9-80BF-C8BBB52991C0", uuid, this);
            if (obj == c0zq) {
                obj2 = bluetoothGatt;
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            iA07 = this.I$0;
            Object obj3 = this.L$1;
            C0ZR.A01(obj);
            obj2 = obj3;
        }
        obj2 = bluetoothGatt;
        UUID uuid2 = this.$session;
        ((Result) obj).A0A(C48012LrI.A00(uuid2, 10), C48012LrI.A00(uuid2, 11));
        return Result.A03(AbstractC32971bt.A0Z(AbstractC466425r.A0o(iA07), obj2), true);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GattHandler$readAndParseRelayPsm$3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
