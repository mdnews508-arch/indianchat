package com.facebook.wearable.common.comms.hera.shared.host;

import X.AbstractC07640Xh;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZR;
import X.InterfaceC07600Xd;
import com.facebook.wearable.common.comms.hera.shared.p000native.NativeVideoReceiver;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1", f = "HeraHostSharedImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ int $remoteNodeId$inlined;
    public final /* synthetic */ int $targetBitrateBps$inlined;
    public int label;
    public final /* synthetic */ HeraHostSharedImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1(HeraHostSharedImpl heraHostSharedImpl, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(1, interfaceC07600Xd);
        this.this$0 = heraHostSharedImpl;
        this.$remoteNodeId$inlined = i;
        this.$targetBitrateBps$inlined = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1(this.this$0, interfaceC07600Xd, this.$remoteNodeId$inlined, this.$targetBitrateBps$inlined);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        VideoStreamsManager.RemoteClientVideoState remoteClientVideoState;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        VideoStreamsManager videoStreamsManager = this.this$0.A06;
        int i = this.$remoteNodeId$inlined;
        int i2 = this.$targetBitrateBps$inlined;
        Map map = videoStreamsManager.A0B;
        synchronized (map) {
            remoteClientVideoState = (VideoStreamsManager.RemoteClientVideoState) AbstractC466125o.A1D(map, i);
        }
        if (remoteClientVideoState == null) {
            WarpLog.Companion.w("Hera.VideoStreamsMgr", AnonymousClass000.A07("[codec-bypass] updateGlassesEncoderTargetBitrate: no client for node ", AnonymousClass000.A08(), i), (Throwable) null);
        } else {
            IVideoReceiver iVideoReceiver = (IVideoReceiver) remoteClientVideoState.A09.get();
            if (iVideoReceiver instanceof NativeVideoReceiver) {
                ((NativeVideoReceiver) iVideoReceiver).updateSinkMaxBitrateBps(i2);
            } else {
                WarpLog.Companion.w("Hera.VideoStreamsMgr", "[codec-bypass] updateEncoderTargetBitrate: receiver is null or not NativeVideoReceiver", (Throwable) null);
            }
        }
        return C05S.A00;
    }
}
