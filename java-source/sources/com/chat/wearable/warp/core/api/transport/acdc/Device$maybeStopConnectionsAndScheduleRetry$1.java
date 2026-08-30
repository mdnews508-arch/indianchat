package com.meta.wearable.warp.core.api.transport.acdc;

import X.AbstractC07640Xh;
import X.AbstractC25328B9w;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C31284DmM;
import X.CNY;
import X.EnumC45045K3p;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC12300gp;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.meta.wearable.warp.core.api.transport.acdc.Device$maybeStopConnectionsAndScheduleRetry$1", f = "Device.kt", i = {0, 0}, l = {1211}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "$i$f$withLock"}, s = {"L$0", "I$0"})
public final class Device$maybeStopConnectionsAndScheduleRetry$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Long $expectedConnectionEpoch;
    public final /* synthetic */ Long $expectedLinkConnectionEpoch;
    public final /* synthetic */ String $reason;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ Device this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Device$maybeStopConnectionsAndScheduleRetry$1(Device device, Long l, Long l2, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = device;
        this.$expectedConnectionEpoch = l;
        this.$expectedLinkConnectionEpoch = l2;
        this.$reason = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new Device$maybeStopConnectionsAndScheduleRetry$1(this.this$0, this.$expectedConnectionEpoch, this.$expectedLinkConnectionEpoch, this.$reason, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Device device;
        InterfaceC12300gp interfaceC12300gpA1D;
        Number number;
        Number number2;
        String str;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            device = this.this$0;
            interfaceC12300gpA1D = device.A0Z;
            number = this.$expectedConnectionEpoch;
            number2 = this.$expectedLinkConnectionEpoch;
            str = this.$reason;
            this.L$0 = interfaceC12300gpA1D;
            this.L$1 = number;
            this.L$2 = device;
            this.L$3 = number2;
            this.L$4 = str;
            this.I$0 = 0;
            this.label = 1;
            if (interfaceC12300gpA1D.BQC(this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            str = (String) this.L$4;
            number2 = (Number) this.L$3;
            device = (Device) this.L$2;
            number = (Number) this.L$1;
            interfaceC12300gpA1D = AbstractC25328B9w.A1D(this.L$0, obj);
        }
        if (number != null) {
            try {
                if (number.longValue() != device.A00) {
                    WarpLog.Companion.w("WARP.ACDCDevice", "Ignoring retry request from a replaced DataX connection", (Throwable) null);
                    return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
                }
            } catch (Throwable th) {
                interfaceC12300gpA1D.Cae(null);
                throw th;
            }
        }
        if (number2 != null) {
            if (number2.longValue() != device.A0W.get()) {
                WarpLog.Companion.w("WARP.ACDCDevice", "Ignoring retry request from a replaced app link cycle", (Throwable) null);
                return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
            }
        }
        AtomicBoolean atomicBoolean = device.A0V;
        if (!atomicBoolean.compareAndSet(false, true)) {
            WarpLog.Companion.w("WARP.ACDCDevice", "Not scheduling retry. Already waiting for retry.", (Throwable) null);
            return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
        }
        Device.A06(device);
        EnumC45045K3p enumC45045K3p = device.A0a;
        if (enumC45045K3p == null || !CNY.A00(enumC45045K3p)) {
            WarpLog.Companion.i("WARP.ACDCDevice", "Not scheduling retry. Link is not connected.");
            atomicBoolean.set(false);
            return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
        }
        InterfaceC07740Xr interfaceC07740Xr = device.A0D;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        device.A0D = AbstractC466125o.A1L(new C31284DmM(device, null, 0, number2 != null ? number2.longValue() : device.A0W.get()), device.A0Y);
        Device.A0D(device, AnonymousClass000.A05("Scheduled retry: ", str, AnonymousClass000.A08()));
        WarpLog.Companion.i("WARP.ACDCDevice", AnonymousClass000.A05("Scheduled retry in 500ms. Fail reason: ", str, AnonymousClass000.A08()));
        return AbstractC25328B9w.A1B(interfaceC12300gpA1D);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((Device$maybeStopConnectionsAndScheduleRetry$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
