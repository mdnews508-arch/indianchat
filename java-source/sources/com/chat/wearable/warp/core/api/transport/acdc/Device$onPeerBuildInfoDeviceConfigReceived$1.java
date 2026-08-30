package com.meta.wearable.warp.core.api.transport.acdc;

import X.AbstractC07640Xh;
import X.AbstractC25328B9w;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C25747BSd;
import X.C29352Ct6;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import com.facebook.wearable.datax.LocalChannel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.meta.wearable.warp.core.api.transport.acdc.Device$onPeerBuildInfoDeviceConfigReceived$1", f = "Device.kt", i = {0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3}, l = {795, 1211, 801, 1221}, m = "invokeSuspend", n = {"wasHBWSupported", "$this$withLock_u24default$iv", "wasHBWSupported", "$i$f$withLock", "$this$withLock_u24default$iv", "wasHBWSupported", "$i$f$withLock", "$i$a$-withLock$default-Device$onPeerBuildInfoDeviceConfigReceived$1$1", "$this$withLock_u24default$iv", "wasHBWSupported", "$i$f$withLock"}, s = {"Z$0", "L$0", "Z$0", "I$0", "L$0", "Z$0", "I$0", "I$1", "L$0", "Z$0", "I$0"})
public final class Device$onPeerBuildInfoDeviceConfigReceived$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C25747BSd $deviceConfig;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ Device this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Device$onPeerBuildInfoDeviceConfigReceived$1(Device device, C25747BSd c25747BSd, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = device;
        this.$deviceConfig = c25747BSd;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new Device$onPeerBuildInfoDeviceConfigReceived$1(this.this$0, this.$deviceConfig, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c5 A[Catch: all -> 0x00d9, TryCatch #1 {all -> 0x00d9, blocks: (B:38:0x00c1, B:40:0x00c5, B:42:0x00cd, B:43:0x00d0, B:44:0x00d2), top: B:51:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd A[Catch: all -> 0x00d9, TryCatch #1 {all -> 0x00d9, blocks: (B:38:0x00c1, B:40:0x00c5, B:42:0x00cd, B:43:0x00d0, B:44:0x00d2), top: B:51:0x00c1 }] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
    
        if (r0.A0J(r10) == r1) goto L20;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        Device device;
        InterfaceC12300gp interfaceC12300gpA1D;
        int i;
        Device device2;
        InterfaceC12300gp interfaceC12300gpA1D2;
        C29352Ct6 c29352Ct6;
        LocalChannel localChannel;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                Device.A07(this.this$0, this.$deviceConfig);
                z = this.this$0.A0T.get();
                if (AbstractC466625t.A1a(Device.A00(this.this$0), false)) {
                    Device device3 = this.this$0;
                    this.Z$0 = z;
                    this.label = 1;
                } else if (!z && this.this$0.A0T.get()) {
                    device = this.this$0;
                    interfaceC12300gpA1D = device.A0Z;
                    this.L$0 = interfaceC12300gpA1D;
                    this.L$1 = device;
                    this.Z$0 = z;
                    this.I$0 = 0;
                    this.label = 2;
                    if (interfaceC12300gpA1D.BQC(this) != c0zq) {
                        z = false;
                        i = 0;
                        this.L$0 = interfaceC12300gpA1D;
                        this.L$1 = null;
                        this.Z$0 = z;
                        this.I$0 = i;
                        this.I$1 = 0;
                        this.label = 3;
                        Device.A05(device);
                        interfaceC12300gpA1D.Cae(null);
                    }
                }
                return c0zq;
            }
            if (i2 == 1) {
                C0ZR.A01(obj);
                return C05S.A00;
            }
            if (i2 != 2) {
                if (i2 == 3) {
                    z = this.Z$0;
                    interfaceC12300gpA1D = (InterfaceC12300gp) this.L$0;
                    try {
                        C0ZR.A01(obj);
                        interfaceC12300gpA1D.Cae(null);
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gpA1D.Cae(null);
                        throw th;
                    }
                } else {
                    if (i2 != 4) {
                        throw AnonymousClass000.A02();
                    }
                    device2 = (Device) this.L$1;
                    interfaceC12300gpA1D2 = AbstractC25328B9w.A1D(this.L$0, obj);
                }
                c29352Ct6 = device2.A04;
                if (c29352Ct6 != null) {
                    c29352Ct6.A01 = null;
                    c29352Ct6.A02 = null;
                    localChannel = c29352Ct6.A04;
                    if (localChannel != null) {
                        localChannel.close();
                    }
                    c29352Ct6.A04 = null;
                }
                device2.A04 = null;
                return AbstractC25328B9w.A1B(interfaceC12300gpA1D2);
            }
            i = this.I$0;
            z = this.Z$0;
            device = (Device) this.L$1;
            interfaceC12300gpA1D = AbstractC25328B9w.A1D(this.L$0, obj);
            try {
                this.L$0 = interfaceC12300gpA1D;
                this.L$1 = null;
                this.Z$0 = z;
                this.I$0 = i;
                this.I$1 = 0;
                this.label = 3;
                Device.A05(device);
                interfaceC12300gpA1D.Cae(null);
            } catch (Throwable th2) {
                th = th2;
                interfaceC12300gpA1D.Cae(null);
                throw th;
            }
            c29352Ct6 = device2.A04;
            if (c29352Ct6 != null) {
                c29352Ct6.A01 = null;
                c29352Ct6.A02 = null;
                localChannel = c29352Ct6.A04;
                if (localChannel != null) {
                    localChannel.close();
                }
                c29352Ct6.A04 = null;
            }
            device2.A04 = null;
            return AbstractC25328B9w.A1B(interfaceC12300gpA1D2);
        } catch (Throwable th3) {
            interfaceC12300gpA1D2.Cae(null);
            throw th3;
        }
        device2 = this.this$0;
        interfaceC12300gpA1D2 = device2.A0Z;
        this.L$0 = interfaceC12300gpA1D2;
        this.L$1 = device2;
        this.Z$0 = z;
        this.I$0 = 0;
        this.label = 4;
        if (interfaceC12300gpA1D2.BQC(this) == c0zq) {
            return c0zq;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((Device$onPeerBuildInfoDeviceConfigReceived$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
