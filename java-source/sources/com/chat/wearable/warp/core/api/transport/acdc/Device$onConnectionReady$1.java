package com.meta.wearable.warp.core.api.transport.acdc;

import X.AbstractC07640Xh;
import X.AbstractC25328B9w;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.CNY;
import X.EnumC45045K3p;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionReady$1", f = "Device.kt", i = {0, 0}, l = {1211}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "$i$f$withLock"}, s = {"L$0", "I$1"})
public final class Device$onConnectionReady$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $epoch;
    public final /* synthetic */ long $expectedLinkConnectionEpoch;
    public final /* synthetic */ int $remoteNodeId;
    public int I$0;
    public int I$1;
    public long J$0;
    public long J$1;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ Device this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Device$onConnectionReady$1(Device device, InterfaceC07600Xd interfaceC07600Xd, int i, long j, long j2) {
        super(2, interfaceC07600Xd);
        this.this$0 = device;
        this.$epoch = j;
        this.$expectedLinkConnectionEpoch = j2;
        this.$remoteNodeId = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new Device$onConnectionReady$1(this.this$0, interfaceC07600Xd, this.$remoteNodeId, this.$epoch, this.$expectedLinkConnectionEpoch);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Device device;
        InterfaceC12300gp interfaceC12300gpA1D;
        long j;
        long j2;
        int i;
        EnumC45045K3p enumC45045K3p;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            device = this.this$0;
            interfaceC12300gpA1D = device.A0Z;
            j = this.$epoch;
            j2 = this.$expectedLinkConnectionEpoch;
            i = this.$remoteNodeId;
            this.L$0 = interfaceC12300gpA1D;
            this.L$1 = device;
            this.J$0 = j;
            this.J$1 = j2;
            this.I$0 = i;
            this.I$1 = 0;
            this.label = 1;
            if (interfaceC12300gpA1D.BQC(this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            i = this.I$0;
            j2 = this.J$1;
            j = this.J$0;
            device = (Device) this.L$1;
            interfaceC12300gpA1D = AbstractC25328B9w.A1D(this.L$0, obj);
        }
        try {
            if (j == device.A00 && j2 == device.A0W.get() && device.A0U.get() && device.A03 != null && (enumC45045K3p = device.A0a) != null && CNY.A00(enumC45045K3p)) {
                Device.A0A(device, AbstractC466425r.A0o(i));
            } else {
                WarpLog.Companion companion = WarpLog.Companion;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Ignoring connection ready (nodeId=");
                sbA08.append(i);
                companion.w("WARP.ACDCDevice", AnonymousClass000.A06(") from an inactive connection", sbA08), (Throwable) null);
            }
            return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
        } catch (Throwable th) {
            interfaceC12300gpA1D.Cae(null);
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((Device$onConnectionReady$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
