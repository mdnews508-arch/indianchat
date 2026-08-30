package com.whatsapp.calling.camera;

import X.AbstractC07640Xh;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.camera.VoipCameraManager$stopCameraPreview$1$toreDown$1", f = "VoipCameraManager.kt", i = {}, l = {473}, m = "invokeSuspend", n = {}, s = {})
public final class VoipCameraManager$stopCameraPreview$1$toreDown$1 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ boolean $clearPort;
    public final /* synthetic */ long $requestedStopGen;
    public final /* synthetic */ boolean $userInitiated;
    public int label;
    public final /* synthetic */ VoipCameraManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoipCameraManager$stopCameraPreview$1$toreDown$1(VoipCameraManager voipCameraManager, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z, boolean z2) {
        super(1, interfaceC07600Xd);
        this.this$0 = voipCameraManager;
        this.$userInitiated = z;
        this.$requestedStopGen = j;
        this.$clearPort = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new VoipCameraManager$stopCameraPreview$1$toreDown$1(this.this$0, interfaceC07600Xd, this.$requestedStopGen, this.$userInitiated, this.$clearPort);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((VoipCameraManager$stopCameraPreview$1$toreDown$1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z = true;
        if (i == 0) {
            C0ZR.A01(obj);
            if (!this.this$0.serializeCameraOps || this.$userInitiated || this.this$0.cameraOpGeneration.get() == this.$requestedStopGen) {
                VoipCameraManager voipCameraManager = this.this$0;
                boolean z2 = this.$clearPort;
                this.label = 1;
                if (VoipCameraManager.stopCameraPreviewInternal$default(voipCameraManager, z2, null, this, 2, null) == c0zq) {
                    return c0zq;
                }
            } else {
                Log.i("voip/VoipCameraManager/stopCameraPreview superseded by a newer start, skip teardown");
                z = false;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return Boolean.valueOf(z);
    }
}
