package com.facebook.wearable.common.comms.hera.shared.host;

import X.AbstractC07640Xh;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C015707m;
import X.C05S;
import X.C0ZR;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1", f = "HeraHostSharedImpl.kt", i = {0, 0}, l = {568}, m = "invokeSuspend", n = {"$completion", "$i$a$-runOnQueue-HeraHostSharedImpl$stopCameraSource$1$1"}, s = {"L$0", "I$0"})
public final class HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ C015707m $remoteId$inlined;
    public int I$0;
    public Object L$0;
    public int label;
    public final /* synthetic */ HeraHostSharedImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1(HeraHostSharedImpl heraHostSharedImpl, C015707m c015707m, InterfaceC07600Xd interfaceC07600Xd) {
        super(1, interfaceC07600Xd);
        this.this$0 = heraHostSharedImpl;
        this.$remoteId$inlined = c015707m;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1(this.this$0, this.$remoteId$inlined, interfaceC07600Xd);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((HeraHostSharedImpl$stopCameraSource$lambda$6$$inlined$runOnQueue$1$1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            VideoStreamsManager videoStreamsManager = this.this$0.A06;
            int iA08 = AbstractC466625t.A08(this.$remoteId$inlined);
            this.L$0 = null;
            this.I$0 = 0;
            this.label = 1;
            videoStreamsManager.A08(this, iA08);
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }
}
