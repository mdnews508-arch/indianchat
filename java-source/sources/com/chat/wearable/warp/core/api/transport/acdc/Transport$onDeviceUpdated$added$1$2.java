package com.meta.wearable.warp.core.api.transport.acdc;

import X.AbstractC07640Xh;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC07600Xd;
import java.util.UUID;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.meta.wearable.warp.core.api.transport.acdc.Transport$onDeviceUpdated$added$1$2", f = "Transport.kt", i = {0, 0}, l = {749}, m = "invokeSuspend", n = {"desiredHighBandwidthEnabled", "shouldStart"}, s = {"L$0", "Z$0"})
public final class Transport$onDeviceUpdated$added$1$2 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ long $epoch;
    public final /* synthetic */ UUID $key;
    public final /* synthetic */ Device $linkedDevice;
    public Object L$0;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ Transport this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Transport$onDeviceUpdated$added$1$2(Device device, Transport transport, UUID uuid, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(1, interfaceC07600Xd);
        this.this$0 = transport;
        this.$linkedDevice = device;
        this.$epoch = j;
        this.$key = uuid;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        Transport transport = this.this$0;
        return new Transport$onDeviceUpdated$added$1$2(this.$linkedDevice, transport, this.$key, interfaceC07600Xd, this.$epoch);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((Transport$onDeviceUpdated$added$1$2) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Boolean bool;
        boolean z2;
        Boolean bool2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            Transport transport = this.this$0;
            Object obj2 = transport.A0B;
            long j = this.$epoch;
            UUID uuid = this.$key;
            Device device = this.$linkedDevice;
            synchronized (obj2) {
                if (Transport.A0C(transport, j)) {
                    z = transport.A0H.get(uuid) == device;
                }
            }
            if (z) {
                Transport transport2 = this.this$0;
                Object obj3 = transport2.A0B;
                UUID uuid2 = this.$key;
                synchronized (obj3) {
                    bool = (Boolean) transport2.A0F.get(uuid2);
                }
                if (bool != null) {
                    this.$linkedDevice.A0L(bool.booleanValue());
                }
                if (this.this$0.A0L.get() && this.$linkedDevice.A06.A00.peerVideoSupported) {
                    Transport.A0A(this.this$0, "Requesting high bandwidth: device_reconnected_with_peer_video");
                    this.$linkedDevice.A0K();
                }
                Transport transport3 = this.this$0;
                synchronized (transport3.A0B) {
                    z2 = transport3.A04;
                }
                if (z2) {
                    Device device2 = this.$linkedDevice;
                    this.L$0 = null;
                    this.Z$0 = z;
                    this.label = 1;
                    if (device2.A0I(this) == c0zq) {
                        return c0zq;
                    }
                } else {
                    Transport.A0A(this.this$0, "Not starting discovered device as BT permission is not granted");
                }
            }
            return C05S.A00;
        }
        if (i != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Transport transport4 = this.this$0;
        Object obj4 = transport4.A0B;
        UUID uuid3 = this.$key;
        Device device3 = this.$linkedDevice;
        synchronized (obj4) {
            bool2 = (Boolean) transport4.A0F.get(uuid3);
            if (bool2 == null || transport4.A0H.get(uuid3) != device3) {
                bool2 = null;
            }
        }
        if (bool2 != null) {
            this.$linkedDevice.A0L(bool2.booleanValue());
        }
        return C05S.A00;
    }
}
