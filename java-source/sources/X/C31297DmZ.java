package X;

import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.DmZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31297DmZ extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31297DmZ(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj3;
        this.A06 = z;
        this.A04 = obj;
        this.A01 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        boolean z;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                return new C31297DmZ((C1O8) this.A05, (List) this.A04, interfaceC07600Xd, this.A06);
            case 1:
                obj2 = this.A05;
                z = this.A06;
                obj3 = this.A04;
                obj4 = this.A01;
                i = 1;
                break;
            default:
                obj3 = this.A04;
                obj2 = this.A05;
                z = this.A06;
                obj4 = this.A01;
                i = 2;
                break;
        }
        C31297DmZ c31297DmZ = new C31297DmZ(obj3, obj4, obj2, interfaceC07600Xd, i, z);
        c31297DmZ.A02 = obj;
        return c31297DmZ;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:61:0x0137  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        VoipPhysicalCamera voipPhysicalCamera;
        int iA00;
        VoipCameraManager voipCameraManager;
        CG3 cg3;
        CallInfo callInfoA04;
        ParticipantInfo participantInfo;
        Iterator itA1G;
        C1DO c1doA0f;
        Object obj2;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(obj);
                    itA1G = AbstractC148866g8.A1G(this.A04);
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    itA1G = (Iterator) this.A01;
                    C0ZR.A01(obj);
                }
                while (itA1G.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(itA1G);
                    C70613Ho c70613Ho = (C70613Ho) c015707mA19.first;
                    C71973Nf c71973Nf = (C71973Nf) c015707mA19.second;
                    C677135h c677135hA01 = ((C1O8) this.A05).A01();
                    C69173Bl c69173Bl = new C69173Bl(c71973Nf, c70613Ho, null, false, this.A06);
                    this.A01 = itA1G;
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 1;
                    if (c677135hA01.A00(c69173Bl, this) == c0zq) {
                        return c0zq;
                    }
                }
                break;
            case 1:
                C0YX c0yx = (C0YX) this.A02;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    iA00 = AnonymousClass000.A00(obj);
                    if (iA00 == 0) {
                        voipCameraManager = (VoipCameraManager) this.A05;
                        if (voipCameraManager.serializeCameraOps) {
                            C0YT.A05(c0yx);
                        }
                        if (this.A06 && (callInfoA04 = voipCameraManager.getCallStateDatasource().A04()) != null && (participantInfo = callInfoA04.self) != null && participantInfo.isVideoStopped()) {
                            com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/startCameraPreview previous turnCameraOn failed, retry");
                            voipCameraManager.getVoipNative().turnCameraOn();
                        }
                        AbstractC25331B9z.A1C(AbstractC465925m.A1N(voipCameraManager._captureState$delegate), EnumC27822CHv.A04);
                        voipCameraManager.getVoipNative().startVideoCaptureStream();
                        cg3 = (CG3) this.A01;
                        if (cg3 != null && (cg3 == CG3.A03 || cg3 == CG3.A02)) {
                            voipCameraManager.preferredCameraType = cg3;
                        }
                        voipCameraManager.getCameraLoggingHelper().A02(voipCameraManager.cameraFailureCount.get());
                        voipCameraManager.cameraFailureCount.set(0L);
                        com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/startCameraPreview completed successfully");
                        iA00 = 0;
                    } else {
                        com.whatsapp.infra.logging.Log.e("voip/VoipCameraManager/startCameraPreview failed to start capture");
                    }
                    return AbstractC466425r.A0o(iA00);
                }
                C0ZR.A01(obj);
                VoipCameraManager voipCameraManager2 = (VoipCameraManager) this.A05;
                InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(voipCameraManager2._captureState$delegate);
                EnumC27822CHv enumC27822CHv = EnumC27822CHv.A02;
                EnumC27822CHv enumC27822CHv2 = EnumC27822CHv.A05;
                if (!C03980Ij.A00(enumC27822CHv, enumC27822CHv2, (C03980Ij) interfaceC03960IhA1N)) {
                    if (!C03980Ij.A00(EnumC27822CHv.A03, enumC27822CHv2, (C03980Ij) AbstractC465925m.A1N(voipCameraManager2._captureState$delegate))) {
                        com.whatsapp.infra.logging.Log.w("voip/VoipCameraManager/startCameraPreview skipping, camera already starting");
                    }
                    iA00 = 0;
                    return AbstractC466425r.A0o(iA00);
                }
                AbstractC466325q.A1G("voip/VoipCameraManager/startCameraPreview userInitiated: ", AnonymousClass000.A08(), this.A06);
                CaptureDeviceCapabilityStore captureDeviceCapabilityStore = voipCameraManager2.getCaptureDeviceCapabilityStore();
                CG3 cg4 = (CG3) this.A04;
                int i3 = voipCameraManager2.getCurrentApiVersion().get();
                boolean zA1Z = AbstractC466725u.A1Z(voipCameraManager2.currentCamera);
                this.A02 = c0yx;
                this.A00 = 1;
                obj = captureDeviceCapabilityStore.A05(cg4, this, i3, zA1Z);
                if (obj == c0zq2) {
                    return c0zq2;
                }
                CameraInfo cameraInfo = (CameraInfo) obj;
                if (cameraInfo == null) {
                    VoipCameraManager voipCameraManager3 = (VoipCameraManager) this.A05;
                    com.whatsapp.infra.logging.Log.e("voip/VoipCameraManager/startCameraPreview failed to get device config");
                    AbstractC25331B9z.A1C(AbstractC465925m.A1N(voipCameraManager3._captureState$delegate), EnumC27822CHv.A02);
                    iA00 = -1;
                } else {
                    C0YT.A05(c0yx);
                    VoipCameraManager voipCameraManager4 = (VoipCameraManager) this.A05;
                    voipCameraManager4.currentCamera = voipCameraManager4.createAndSetupCaptureDevice((CG3) this.A04, cameraInfo);
                    if (voipCameraManager4.currentCamera == null) {
                        AbstractC25331B9z.A1C(AbstractC465925m.A1N(voipCameraManager4._captureState$delegate), EnumC27822CHv.A02);
                        com.whatsapp.infra.logging.Log.e("voip/VoipCameraManager/startCameraPreview failed to create camera");
                        iA00 = -4;
                    } else {
                        voipCameraManager4.notifyCameraCreated(voipCameraManager4.currentCamera);
                        voipCameraManager4.connectStreamsToCurrentCamera();
                        Set set = voipCameraManager4.captureStreamSet;
                        C000700h.A06(set);
                        if (!set.isEmpty() && (voipPhysicalCamera = voipCameraManager4.currentCamera) != null) {
                            voipPhysicalCamera.maybeUpdateDeviceIdx();
                        }
                        com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/startCameraPreview camera created");
                        if (this.A06) {
                            voipCameraManager4.getVoipNative().turnCameraOn();
                        }
                        this.A02 = c0yx;
                        this.A03 = null;
                        this.A00 = 2;
                        obj = voipCameraManager4.startCameraCaptureWhenReady(this);
                        if (obj == c0zq2) {
                            return c0zq2;
                        }
                        iA00 = AnonymousClass000.A00(obj);
                        if (iA00 == 0) {
                            voipCameraManager = (VoipCameraManager) this.A05;
                            if (voipCameraManager.serializeCameraOps) {
                                C0YT.A05(c0yx);
                            }
                            if (this.A06) {
                                com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/startCameraPreview previous turnCameraOn failed, retry");
                                voipCameraManager.getVoipNative().turnCameraOn();
                            }
                            AbstractC25331B9z.A1C(AbstractC465925m.A1N(voipCameraManager._captureState$delegate), EnumC27822CHv.A04);
                            voipCameraManager.getVoipNative().startVideoCaptureStream();
                            cg3 = (CG3) this.A01;
                            if (cg3 != null) {
                                voipCameraManager.preferredCameraType = cg3;
                            }
                            voipCameraManager.getCameraLoggingHelper().A02(voipCameraManager.cameraFailureCount.get());
                            voipCameraManager.cameraFailureCount.set(0L);
                            com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/startCameraPreview completed successfully");
                            iA00 = 0;
                        } else {
                            com.whatsapp.infra.logging.Log.e("voip/VoipCameraManager/startCameraPreview failed to start capture");
                        }
                    }
                }
                return AbstractC466425r.A0o(iA00);
            default:
                C0YX c0yx2 = (C0YX) this.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(obj);
                    com.whatsapp.infra.logging.Log.i("TranslationOnboardingFragment/observeLanguageChange/language changed");
                    C29201Oi c29201Oi = (C29201Oi) this.A04;
                    if (c29201Oi != null) {
                        TranslationViewModel translationViewModel = ((TranslationOnboardingFragment) this.A05).A01;
                        if (translationViewModel == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        c1doA0f = translationViewModel.A0f(c29201Oi);
                    } else {
                        c1doA0f = null;
                    }
                    TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A05;
                    boolean z = this.A06;
                    this.A02 = c0yx2;
                    this.A03 = c1doA0f;
                    this.A00 = 1;
                    TranslationOnboardingFragment.A00(c1doA0f, translationOnboardingFragment, this, z);
                    obj2 = c1doA0f;
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    Object obj3 = this.A03;
                    C0ZR.A01(obj);
                    obj2 = obj3;
                }
                TranslationOnboardingFragment translationOnboardingFragment2 = (TranslationOnboardingFragment) this.A05;
                AbstractC465925m.A1U(AbstractC466125o.A1K(translationOnboardingFragment2.A05), new C24367Anu(obj2, translationOnboardingFragment2, this.A01, (InterfaceC07600Xd) null, 14), c0yx2);
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31297DmZ) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31297DmZ(C1O8 c1o8, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A04 = list;
        this.A05 = c1o8;
        this.A06 = z;
    }
}
