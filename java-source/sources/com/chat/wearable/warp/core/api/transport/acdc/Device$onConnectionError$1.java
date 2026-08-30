package com.meta.wearable.warp.core.api.transport.acdc;

import X.AbstractC07640Xh;
import X.AbstractC25328B9w;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionError$1", f = "Device.kt", i = {0, 0}, l = {1211}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "$i$f$withLock"}, s = {"L$0", "I$0"})
public final class Device$onConnectionError$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $epoch;
    public final /* synthetic */ long $expectedLinkConnectionEpoch;
    public final /* synthetic */ String $reason;
    public final /* synthetic */ String $retryReason;
    public final /* synthetic */ boolean $shouldRetry;
    public final /* synthetic */ String $subReason;
    public int I$0;
    public long J$0;
    public long J$1;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ Device this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Device$onConnectionError$1(Device device, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, long j, long j2, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = device;
        this.$shouldRetry = z;
        this.$reason = str;
        this.$retryReason = str2;
        this.$subReason = str3;
        this.$epoch = j;
        this.$expectedLinkConnectionEpoch = j2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new Device$onConnectionError$1(this.this$0, this.$reason, this.$retryReason, this.$subReason, interfaceC07600Xd, this.$epoch, this.$expectedLinkConnectionEpoch, this.$shouldRetry);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Device device;
        InterfaceC12300gp interfaceC12300gpA1D;
        long j;
        long j2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z = false;
        if (i == 0) {
            C0ZR.A01(obj);
            device = this.this$0;
            interfaceC12300gpA1D = device.A0Z;
            j = this.$epoch;
            j2 = this.$expectedLinkConnectionEpoch;
            this.L$0 = interfaceC12300gpA1D;
            this.L$1 = device;
            this.J$0 = j;
            this.J$1 = j2;
            this.I$0 = 0;
            this.label = 1;
            if (interfaceC12300gpA1D.BQC(this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            j2 = this.J$1;
            j = this.J$0;
            device = (Device) this.L$1;
            interfaceC12300gpA1D = AbstractC25328B9w.A1D(this.L$0, obj);
        }
        try {
            if (j == device.A00 && j2 == device.A0W.get() && device.A03 != null) {
                z = true;
            }
            interfaceC12300gpA1D.Cae(null);
            if (z) {
                boolean z2 = this.$shouldRetry;
                Device device2 = this.this$0;
                if (z2) {
                    String str = this.$reason;
                    String str2 = this.$retryReason;
                    if (str2 == null) {
                        str2 = "No retry reason";
                    }
                    String str3 = this.$subReason;
                    Long lA0q = AbstractC466425r.A0q(this.$epoch);
                    Long lA0q2 = AbstractC466425r.A0q(this.$expectedLinkConnectionEpoch);
                    WarpLog.Companion companion = WarpLog.Companion;
                    StringBuilder sbA09 = AnonymousClass000.A09(str);
                    sbA09.append(": ");
                    sbA09.append(str3);
                    companion.e("WARP.ACDCDevice", AnonymousClass000.A05(". Retrying: ", str2, sbA09), (Throwable) null);
                    Device.A0E(device2, str, str3);
                    Device.A0B(device2, lA0q, lA0q2, str2);
                } else {
                    Device.A0E(device2, this.$reason, this.$subReason);
                }
            } else {
                WarpLog.Companion.w("WARP.ACDCDevice", "Ignoring error from a replaced DataX connection", (Throwable) null);
            }
            return C05S.A00;
        } catch (Throwable th) {
            interfaceC12300gpA1D.Cae(null);
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((Device$onConnectionError$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
