package X;

import android.content.Context;
import android.database.Cursor;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheetViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.devices.crsc.crscv2.CompanionRegOverSideChannelV2Manager;
import com.whatsapp.conversation.comments.ui.CommentContactNamePrimaryView;
import com.whatsapp.conversation.comments.ui.CommentHeaderView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dmx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31321Dmx extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31321Dmx(CommentHeaderView commentHeaderView, C28431Li c28431Li, C0DF c0df, AbstractC02700Ci abstractC02700Ci, C1DO c1do, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A07 = commentHeaderView;
        this.A02 = c1do;
        this.A05 = abstractC02700Ci;
        this.A04 = c0df;
        this.A00 = i;
        this.A03 = c28431Li;
        this.A06 = c0p6;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                C31321Dmx c31321Dmx = new C31321Dmx(this.A02, this.A07, this.A06, interfaceC07600Xd, 0);
                c31321Dmx.A03 = obj;
                return c31321Dmx;
            case 1:
                return new C31321Dmx(this.A02, this.A07, this.A06, interfaceC07600Xd, 1);
            case 2:
                obj2 = this.A06;
                obj3 = this.A07;
                i = 2;
                break;
            case 3:
                CommentHeaderView commentHeaderView = (CommentHeaderView) this.A07;
                C1DO c1do = (C1DO) this.A02;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A05;
                return new C31321Dmx(commentHeaderView, (C28431Li) this.A03, (C0DF) this.A04, abstractC02700Ci, c1do, interfaceC07600Xd, (C0P6) this.A06, this.A00);
            case 4:
                obj2 = this.A06;
                obj3 = this.A07;
                i = 4;
                break;
            case 5:
                C31321Dmx c31321Dmx2 = new C31321Dmx(this.A07, this.A06, interfaceC07600Xd, 5);
                c31321Dmx2.A02 = obj;
                return c31321Dmx2;
            default:
                return new C31321Dmx((C1DO) this.A06, (CB6) this.A07, (WeakReference) this.A02, (WeakReference) this.A03, interfaceC07600Xd);
        }
        return new C31321Dmx(obj3, obj2, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:138:0x044d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:147:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:151:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x0093 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:42:0x0116  */
    /* JADX WARN: Code duplicated, block: B:44:0x012a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0162 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x016c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0184  */
    /* JADX WARN: Code duplicated, block: B:60:0x018f  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        C29083CoU c29083CoU;
        MessageEmbeddingsStore messageEmbeddingsStore;
        String strA0K;
        String string;
        String string2;
        int i;
        int iA00;
        C0ZQ c0zq;
        CommentHeaderView commentHeaderView;
        C0DF c0dfA06;
        Object objA00;
        C26691BmC c26691BmC;
        C28997Cn5 c28997Cn5;
        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager;
        boolean z;
        InterfaceC12300gp interfaceC12300gp;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c31308Dmk;
        int iA01;
        VoipPhysicalCamera voipPhysicalCamera;
        VoipCameraManager voipCameraManager;
        Function1 function1;
        int i2;
        int i3;
        Object objHandleSwitchToCameraFailure$default;
        int iA02;
        VoipCameraManager voipCameraManager2;
        CameraInfo cameraInfo;
        VoipCameraManager voipCameraManager3;
        VoipPhysicalCamera voipPhysicalCameraCreateAndSetupCaptureDevice;
        VoipCameraManager voipCameraManager4;
        Function1 function2;
        C1DO c1doA09;
        Object objStartCameraCaptureWhenReady = obj;
        switch (this.$t) {
            case 0:
                C0YX c0yx = (C0YX) this.A03;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                switch (this.A01) {
                    case 0:
                        C0ZR.A01(objStartCameraCaptureWhenReady);
                        VoipCameraManager voipCameraManager5 = (VoipCameraManager) this.A07;
                        if (C03980Ij.A00(EnumC27822CHv.A04, EnumC27822CHv.A07, (C03980Ij) AbstractC465925m.A1N(voipCameraManager5._captureState$delegate))) {
                            CaptureDeviceCapabilityStore captureDeviceCapabilityStore = voipCameraManager5.getCaptureDeviceCapabilityStore();
                            CG3 cg3 = (CG3) this.A02;
                            int i4 = voipCameraManager5.getCurrentApiVersion().get();
                            this.A03 = c0yx;
                            this.A01 = 1;
                            objStartCameraCaptureWhenReady = captureDeviceCapabilityStore.A05(cg3, this, i4, false);
                            if (objStartCameraCaptureWhenReady == c0zq2) {
                                return c0zq2;
                            }
                            cameraInfo = (CameraInfo) objStartCameraCaptureWhenReady;
                            if (cameraInfo != null) {
                                C0YT.A05(c0yx);
                                voipCameraManager3 = (VoipCameraManager) this.A07;
                                voipPhysicalCameraCreateAndSetupCaptureDevice = voipCameraManager3.createAndSetupCaptureDevice((CG3) this.A02, cameraInfo);
                                if (voipPhysicalCameraCreateAndSetupCaptureDevice != null) {
                                    Function1 function3 = (Function1) this.A06;
                                    com.whatsapp.infra.logging.Log.e("voip/VoipCameraManager/switchToDeviceCamera failed to create camera capture device");
                                    this.A03 = null;
                                    this.A04 = null;
                                    this.A05 = null;
                                    this.A00 = 0;
                                    this.A01 = 3;
                                    objHandleSwitchToCameraFailure$default = VoipCameraManager.handleSwitchToCameraFailure$default(voipCameraManager3, false, function3, this, 1, null);
                                } else {
                                    VoipCameraManager.disconnectStreamsAndCloseCurrentCamera$default(voipCameraManager3, false, 1, null);
                                    voipCameraManager3.currentCamera = voipPhysicalCameraCreateAndSetupCaptureDevice;
                                    voipCameraManager3.notifyCameraCreated(voipCameraManager3.currentCamera);
                                    Function1 function4 = (Function1) this.A06;
                                    this.A03 = null;
                                    this.A04 = null;
                                    this.A05 = null;
                                    this.A01 = 4;
                                    objStartCameraCaptureWhenReady = function4.invoke(this);
                                    if (objStartCameraCaptureWhenReady == c0zq2) {
                                        return c0zq2;
                                    }
                                    iA02 = AnonymousClass000.A00(objStartCameraCaptureWhenReady);
                                    if (iA02 == 0) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("voip/VoipCameraManager/switchToDeviceCamera failed: ");
                                        sbA08.append(iA02);
                                        AbstractC466325q.A1I(sbA08, ", try restart camera");
                                        voipCameraManager = (VoipCameraManager) this.A07;
                                        this.A03 = null;
                                        this.A04 = null;
                                        function1 = null;
                                        this.A05 = null;
                                        this.A00 = iA02;
                                        i2 = 5;
                                    } else {
                                        voipCameraManager2 = (VoipCameraManager) this.A07;
                                        if (AbstractC465925m.A1Z(AbstractC148906gC.A0j(voipCameraManager2.getSelfVideoPortHolder().A09)) && voipCameraManager2.getScreenLockStateProvider().A0L()) {
                                            com.whatsapp.infra.logging.Log.w("voip/VoipCameraManager/switchToDeviceCamera screen locked, stop camera preview");
                                            this.A03 = null;
                                            this.A04 = null;
                                            this.A05 = null;
                                            this.A00 = iA02;
                                            this.A01 = 6;
                                            if (VoipCameraManager.handleSwitchToCameraFailure$default(voipCameraManager2, false, null, this, 2, null) == c0zq2) {
                                                return c0zq2;
                                            }
                                            i3 = -17;
                                            return AbstractC466425r.A0o(i3);
                                        }
                                        this.A03 = null;
                                        this.A04 = null;
                                        this.A05 = null;
                                        this.A00 = iA02;
                                        this.A01 = 7;
                                        objStartCameraCaptureWhenReady = voipCameraManager2.startCameraCaptureWhenReady(this);
                                        if (objStartCameraCaptureWhenReady == c0zq2) {
                                            return c0zq2;
                                        }
                                        iA01 = AnonymousClass000.A00(objStartCameraCaptureWhenReady);
                                        if (iA01 != 0) {
                                            VoipCameraManager voipCameraManager6 = (VoipCameraManager) this.A07;
                                            voipCameraManager6.connectStreamsToCurrentCamera();
                                            voipPhysicalCamera = voipCameraManager6.currentCamera;
                                            if (voipPhysicalCamera != null) {
                                                voipPhysicalCamera.maybeUpdateDeviceIdx();
                                            }
                                            AbstractC25331B9z.A1C(AbstractC465925m.A1N(voipCameraManager6._captureState$delegate), EnumC27822CHv.A04);
                                            return AbstractC466425r.A0o(0);
                                        }
                                        voipCameraManager = (VoipCameraManager) this.A07;
                                        this.A03 = null;
                                        this.A04 = null;
                                        function1 = null;
                                        this.A05 = null;
                                        this.A00 = iA01;
                                        i2 = 8;
                                    }
                                    this.A01 = i2;
                                    objHandleSwitchToCameraFailure$default = VoipCameraManager.handleSwitchToCameraFailure$default(voipCameraManager, false, function1, this, 3, function1);
                                }
                                if (objHandleSwitchToCameraFailure$default == c0zq2) {
                                    return c0zq2;
                                }
                                i3 = -4;
                                return AbstractC466425r.A0o(i3);
                            }
                            voipCameraManager4 = (VoipCameraManager) this.A07;
                            function2 = (Function1) this.A06;
                            com.whatsapp.infra.logging.Log.e("voip/VoipCameraManager/switchToDeviceCamera failed to get device config");
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = 0;
                            this.A01 = 2;
                            if (VoipCameraManager.handleSwitchToCameraFailure$default(voipCameraManager4, false, function2, this, 1, null) == c0zq2) {
                                return c0zq2;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.w("voip/VoipCameraManager/switchToDeviceCamera invalid state, must already be started");
                        }
                        i3 = -1;
                        return AbstractC466425r.A0o(i3);
                    case 1:
                        C0ZR.A01(objStartCameraCaptureWhenReady);
                        cameraInfo = (CameraInfo) objStartCameraCaptureWhenReady;
                        if (cameraInfo != null) {
                            voipCameraManager4 = (VoipCameraManager) this.A07;
                            function2 = (Function1) this.A06;
                            com.whatsapp.infra.logging.Log.e("voip/VoipCameraManager/switchToDeviceCamera failed to get device config");
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = 0;
                            this.A01 = 2;
                            if (VoipCameraManager.handleSwitchToCameraFailure$default(voipCameraManager4, false, function2, this, 1, null) == c0zq2) {
                                return c0zq2;
                            }
                            i3 = -1;
                            return AbstractC466425r.A0o(i3);
                        }
                        C0YT.A05(c0yx);
                        voipCameraManager3 = (VoipCameraManager) this.A07;
                        voipPhysicalCameraCreateAndSetupCaptureDevice = voipCameraManager3.createAndSetupCaptureDevice((CG3) this.A02, cameraInfo);
                        if (voipPhysicalCameraCreateAndSetupCaptureDevice != null) {
                            VoipCameraManager.disconnectStreamsAndCloseCurrentCamera$default(voipCameraManager3, false, 1, null);
                            voipCameraManager3.currentCamera = voipPhysicalCameraCreateAndSetupCaptureDevice;
                            voipCameraManager3.notifyCameraCreated(voipCameraManager3.currentCamera);
                            Function1 function5 = (Function1) this.A06;
                            this.A03 = null;
                            this.A04 = null;
                            this.A05 = null;
                            this.A01 = 4;
                            objStartCameraCaptureWhenReady = function5.invoke(this);
                            if (objStartCameraCaptureWhenReady == c0zq2) {
                                return c0zq2;
                            }
                            iA02 = AnonymousClass000.A00(objStartCameraCaptureWhenReady);
                            if (iA02 == 0) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("voip/VoipCameraManager/switchToDeviceCamera failed: ");
                                sbA09.append(iA02);
                                AbstractC466325q.A1I(sbA09, ", try restart camera");
                                voipCameraManager = (VoipCameraManager) this.A07;
                                this.A03 = null;
                                this.A04 = null;
                                function1 = null;
                                this.A05 = null;
                                this.A00 = iA02;
                                i2 = 5;
                            } else {
                                voipCameraManager2 = (VoipCameraManager) this.A07;
                                if (AbstractC465925m.A1Z(AbstractC148906gC.A0j(voipCameraManager2.getSelfVideoPortHolder().A09))) {
                                }
                                this.A03 = null;
                                this.A04 = null;
                                this.A05 = null;
                                this.A00 = iA02;
                                this.A01 = 7;
                                objStartCameraCaptureWhenReady = voipCameraManager2.startCameraCaptureWhenReady(this);
                                if (objStartCameraCaptureWhenReady == c0zq2) {
                                    return c0zq2;
                                }
                                iA01 = AnonymousClass000.A00(objStartCameraCaptureWhenReady);
                                if (iA01 != 0) {
                                    VoipCameraManager voipCameraManager7 = (VoipCameraManager) this.A07;
                                    voipCameraManager7.connectStreamsToCurrentCamera();
                                    voipPhysicalCamera = voipCameraManager7.currentCamera;
                                    if (voipPhysicalCamera != null) {
                                        voipPhysicalCamera.maybeUpdateDeviceIdx();
                                    }
                                    AbstractC25331B9z.A1C(AbstractC465925m.A1N(voipCameraManager7._captureState$delegate), EnumC27822CHv.A04);
                                    return AbstractC466425r.A0o(0);
                                }
                                voipCameraManager = (VoipCameraManager) this.A07;
                                this.A03 = null;
                                this.A04 = null;
                                function1 = null;
                                this.A05 = null;
                                this.A00 = iA01;
                                i2 = 8;
                            }
                            this.A01 = i2;
                            objHandleSwitchToCameraFailure$default = VoipCameraManager.handleSwitchToCameraFailure$default(voipCameraManager, false, function1, this, 3, function1);
                            break;
                        } else {
                            Function1 function6 = (Function1) this.A06;
                            com.whatsapp.infra.logging.Log.e("voip/VoipCameraManager/switchToDeviceCamera failed to create camera capture device");
                            this.A03 = null;
                            this.A04 = null;
                            this.A05 = null;
                            this.A00 = 0;
                            this.A01 = 3;
                            objHandleSwitchToCameraFailure$default = VoipCameraManager.handleSwitchToCameraFailure$default(voipCameraManager3, false, function6, this, 1, null);
                        }
                        if (objHandleSwitchToCameraFailure$default == c0zq2) {
                            return c0zq2;
                        }
                        i3 = -4;
                        return AbstractC466425r.A0o(i3);
                    case 2:
                        C0ZR.A01(objStartCameraCaptureWhenReady);
                        i3 = -1;
                        return AbstractC466425r.A0o(i3);
                    case 3:
                    case 5:
                    default:
                        C0ZR.A01(objStartCameraCaptureWhenReady);
                        i3 = -4;
                        return AbstractC466425r.A0o(i3);
                    case 4:
                        C0ZR.A01(objStartCameraCaptureWhenReady);
                        iA02 = AnonymousClass000.A00(objStartCameraCaptureWhenReady);
                        if (iA02 == 0) {
                            voipCameraManager2 = (VoipCameraManager) this.A07;
                            if (AbstractC465925m.A1Z(AbstractC148906gC.A0j(voipCameraManager2.getSelfVideoPortHolder().A09))) {
                            }
                            this.A03 = null;
                            this.A04 = null;
                            this.A05 = null;
                            this.A00 = iA02;
                            this.A01 = 7;
                            objStartCameraCaptureWhenReady = voipCameraManager2.startCameraCaptureWhenReady(this);
                            if (objStartCameraCaptureWhenReady == c0zq2) {
                                return c0zq2;
                            }
                            iA01 = AnonymousClass000.A00(objStartCameraCaptureWhenReady);
                            if (iA01 != 0) {
                                VoipCameraManager voipCameraManager8 = (VoipCameraManager) this.A07;
                                voipCameraManager8.connectStreamsToCurrentCamera();
                                voipPhysicalCamera = voipCameraManager8.currentCamera;
                                if (voipPhysicalCamera != null) {
                                    voipPhysicalCamera.maybeUpdateDeviceIdx();
                                }
                                AbstractC25331B9z.A1C(AbstractC465925m.A1N(voipCameraManager8._captureState$delegate), EnumC27822CHv.A04);
                                return AbstractC466425r.A0o(0);
                            }
                            voipCameraManager = (VoipCameraManager) this.A07;
                            this.A03 = null;
                            this.A04 = null;
                            function1 = null;
                            this.A05 = null;
                            this.A00 = iA01;
                            i2 = 8;
                            break;
                        } else {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("voip/VoipCameraManager/switchToDeviceCamera failed: ");
                            sbA010.append(iA02);
                            AbstractC466325q.A1I(sbA010, ", try restart camera");
                            voipCameraManager = (VoipCameraManager) this.A07;
                            this.A03 = null;
                            this.A04 = null;
                            function1 = null;
                            this.A05 = null;
                            this.A00 = iA02;
                            i2 = 5;
                        }
                        this.A01 = i2;
                        objHandleSwitchToCameraFailure$default = VoipCameraManager.handleSwitchToCameraFailure$default(voipCameraManager, false, function1, this, 3, function1);
                        if (objHandleSwitchToCameraFailure$default == c0zq2) {
                            return c0zq2;
                        }
                        i3 = -4;
                        return AbstractC466425r.A0o(i3);
                    case 6:
                        C0ZR.A01(objStartCameraCaptureWhenReady);
                        i3 = -17;
                        return AbstractC466425r.A0o(i3);
                    case 7:
                        C0ZR.A01(objStartCameraCaptureWhenReady);
                        iA01 = AnonymousClass000.A00(objStartCameraCaptureWhenReady);
                        if (iA01 != 0) {
                            VoipCameraManager voipCameraManager9 = (VoipCameraManager) this.A07;
                            voipCameraManager9.connectStreamsToCurrentCamera();
                            voipPhysicalCamera = voipCameraManager9.currentCamera;
                            if (voipPhysicalCamera != null) {
                                voipPhysicalCamera.maybeUpdateDeviceIdx();
                            }
                            AbstractC25331B9z.A1C(AbstractC465925m.A1N(voipCameraManager9._captureState$delegate), EnumC27822CHv.A04);
                            return AbstractC466425r.A0o(0);
                        }
                        voipCameraManager = (VoipCameraManager) this.A07;
                        this.A03 = null;
                        this.A04 = null;
                        function1 = null;
                        this.A05 = null;
                        this.A00 = iA01;
                        i2 = 8;
                        this.A01 = i2;
                        objHandleSwitchToCameraFailure$default = VoipCameraManager.handleSwitchToCameraFailure$default(voipCameraManager, false, function1, this, 3, function1);
                        if (objHandleSwitchToCameraFailure$default == c0zq2) {
                            return c0zq2;
                        }
                        i3 = -4;
                        return AbstractC466425r.A0o(i3);
                }
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A01;
                if (i5 != 0) {
                    if (i5 != 1 && i5 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objStartCameraCaptureWhenReady);
                } else {
                    C0ZR.A01(objStartCameraCaptureWhenReady);
                    CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel = (CallLogMessageParticipantBottomSheetViewModel) this.A07;
                    if (callLogMessageParticipantBottomSheetViewModel.A02 && callLogMessageParticipantBottomSheetViewModel.A01) {
                        abstractC003401y = callLogMessageParticipantBottomSheetViewModel.A0M;
                        c31308Dmk = C31325Dn1.A00(this.A02, callLogMessageParticipantBottomSheetViewModel, this.A06, null, 15);
                        this.A01 = 1;
                    } else {
                        C2E c2e = (C2E) this.A06;
                        C0DF c0dfA01 = D30.A01(c2e.A0C, c2e.A0c());
                        if (c0dfA01 != null) {
                            Object obj2 = this.A02;
                            List listA05 = D30.A05(callLogMessageParticipantBottomSheetViewModel.A0F, c0dfA01, callLogMessageParticipantBottomSheetViewModel.A0H);
                            C000700h.A06(listA05);
                            abstractC003401y = callLogMessageParticipantBottomSheetViewModel.A0M;
                            c31308Dmk = new C31308Dmk(obj2, callLogMessageParticipantBottomSheetViewModel, c0dfA01, c2e, listA05, null, 0);
                            this.A03 = null;
                            this.A04 = null;
                            this.A05 = null;
                            this.A00 = 0;
                            this.A01 = 2;
                        }
                    }
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c31308Dmk);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A01;
                if (i6 == 0) {
                    C0ZR.A01(objStartCameraCaptureWhenReady);
                    c26691BmC = (C26691BmC) this.A06;
                    C000700h.A0A(c26691BmC, 0);
                    C25537BIb c25537BIbA01 = BI4.A01();
                    GeneratedMessageLite.Builder builderCreateBuilder = C26331BgF.DEFAULT_INSTANCE.createBuilder();
                    ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder, c25537BIbA01.A01.A01);
                    C26331BgF c26331BgF = (C26331BgF) builderCreateBuilder.instance;
                    c26331BgF.bitField0_ |= 1;
                    c26331BgF.publicKey_ = byteStringA0M;
                    C26331BgF c26331BgF2 = (C26331BgF) builderCreateBuilder.build();
                    byte[] bArrA0A = BI4.A0A(c25537BIbA01.A00, new BIO(AbstractC25328B9w.A1Z(c26691BmC.publicKey_), (byte) 5));
                    int number = c26691BmC.A00().getNumber();
                    String str = c26691BmC.ref_;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("Companion Pairing ");
                    sbA011.append(number);
                    String strA05 = AnonymousClass000.A05(" with ref ", str, sbA011);
                    Charset charset = C07j.A05;
                    byte[] bArrA1Z = AbstractC81783lh.A1Z(strA05, charset);
                    byte[] bArrA02 = AbstractC33781e8.A02(bArrA0A, bArrA1Z, AbstractC81783lh.A1Z("Verification Code", charset), 5);
                    C000700h.A09(bArrA02);
                    String strA00 = AbstractC29757D1f.A00(bArrA02);
                    if (strA00 == null) {
                        com.whatsapp.infra.logging.Log.e("CompanionRegOverSideChannelV2Manager/startRegistration/failed to generate intermediate key material");
                    } else {
                        byte[] bArrA03 = AbstractC33781e8.A02(bArrA0A, bArrA1Z, AbstractC81783lh.A1Z("Pairing Information Encryption Key", charset), 32);
                        C000700h.A09(c26331BgF2);
                        C000700h.A09(bArrA03);
                        c28997Cn5 = new C28997Cn5(c26691BmC, c26331BgF2, strA00, bArrA03);
                        companionRegOverSideChannelV2Manager = (CompanionRegOverSideChannelV2Manager) this.A07;
                        BKR bkrA00 = c26691BmC.A00();
                        List list = AnonymousClass076.A0A;
                        if (companionRegOverSideChannelV2Manager.A02.A00(bkrA00)) {
                            z = true;
                        } else {
                            com.whatsapp.infra.logging.Log.e("CompanionRegOverSideChannelV2Manager/verifyFeatureEnabled/feature not enabled");
                            CompanionRegOverSideChannelV2Manager.A04(companionRegOverSideChannelV2Manager, "verifyFeatureEnabled/feature not enabled");
                            z = false;
                        }
                        if (z) {
                            interfaceC12300gp = companionRegOverSideChannelV2Manager.A07;
                            this.A02 = c28997Cn5;
                            this.A03 = interfaceC12300gp;
                            this.A04 = companionRegOverSideChannelV2Manager;
                            this.A05 = c26691BmC;
                            this.A00 = 0;
                            this.A01 = 1;
                            if (interfaceC12300gp.BQC(this) == c0zq3) {
                                return c0zq3;
                            }
                        } else {
                            CompanionRegOverSideChannelV2Manager.A05(companionRegOverSideChannelV2Manager, "Feature disabled.");
                        }
                    }
                    return C05S.A00;
                }
                if (i6 != 1) {
                    throw AnonymousClass000.A02();
                }
                c26691BmC = (C26691BmC) this.A05;
                companionRegOverSideChannelV2Manager = (CompanionRegOverSideChannelV2Manager) this.A04;
                interfaceC12300gp = (InterfaceC12300gp) this.A03;
                c28997Cn5 = (C28997Cn5) this.A02;
                C0ZR.A01(objStartCameraCaptureWhenReady);
                try {
                    List list2 = AnonymousClass076.A0A;
                    int iA0Y = companionRegOverSideChannelV2Manager.A01.A01.A0Y(15550);
                    if (companionRegOverSideChannelV2Manager.A03.A0N().size() >= iA0Y) {
                        com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0T("CompanionRegOverSideChannelV2Manager/verifyLinkedDevicesLimitNotExceeded limit reached (", AnonymousClass000.A08(), iA0Y));
                        AnonymousClass076.A00(companionRegOverSideChannelV2Manager, C0LS.A02, new DIL(iA0Y, 2));
                        return AbstractC25328B9w.A1B(interfaceC12300gp);
                    }
                    if (!C000700h.areEqual(companionRegOverSideChannelV2Manager.A00, C1BH.A00)) {
                        com.whatsapp.infra.logging.Log.e("CompanionRegOverSideChannelV2Manager/startRegistration/not in ready state");
                        CompanionRegOverSideChannelV2Manager.A04(companionRegOverSideChannelV2Manager, "startRegistration/not in ready state");
                        CompanionRegOverSideChannelV2Manager.A05(companionRegOverSideChannelV2Manager, "Not in ready state.");
                        return AbstractC25328B9w.A1B(interfaceC12300gp);
                    }
                    C30156DIa.A00(companionRegOverSideChannelV2Manager, C0LS.A02, c28997Cn5.A02, 5);
                    String str2 = c26691BmC.ref_;
                    C000700h.A06(str2);
                    companionRegOverSideChannelV2Manager.A00 = new C26889BqR(c28997Cn5, str2, AbstractC465925m.A1M(companionRegOverSideChannelV2Manager.A05, new C31327Dn3(companionRegOverSideChannelV2Manager, (InterfaceC07600Xd) null, 6), companionRegOverSideChannelV2Manager.A06));
                    return AbstractC25328B9w.A1B(interfaceC12300gp);
                } catch (Throwable th) {
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            case 3:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objStartCameraCaptureWhenReady);
                CommentHeaderView commentHeaderView2 = (CommentHeaderView) this.A07;
                CommentContactNamePrimaryView contactNamePrimary = commentHeaderView2.getContactNamePrimary();
                C1DO c1do = (C1DO) this.A02;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A05;
                C0DF c0df = (C0DF) this.A04;
                int i7 = this.A00;
                AbstractC32971bt.A0g(c1do, 0, c0df);
                C1KT c1kt = new C1KT(contactNamePrimary.getContext(), contactNamePrimary.A00, contactNamePrimary.getAbProps(), contactNamePrimary.A03, contactNamePrimary.getWhatsAppLocale(), contactNamePrimary);
                C15870nV c15870nV = contactNamePrimary.A02;
                C29201Oi c29201Oi = c1do.A0i;
                C29661Qc c29661QcA0B = c15870nV.A0B(AbstractC25330B9y.A0d(c29201Oi.A00));
                AbstractC465925m.A1T(abstractC02700Ci);
                Integer numA00 = AbstractC64332wW.A00((UserJid) abstractC02700Ci, c29661QcA0B);
                C1AQ c1aq = contactNamePrimary.A04;
                boolean zA06 = AnonymousClass074.A06();
                Context context = contactNamePrimary.getContext();
                if (!zA06) {
                    if (numA00 != null) {
                        C000700h.A06(context);
                        iA00 = HYW.A00(context, numA00.intValue());
                    } else {
                        i = R.color._name_removed__res_0x7f06054a;
                    }
                    c1kt.A06.setTextColor(iA00);
                    c1kt.A04();
                    if (c29201Oi.A02) {
                        c1kt.A03();
                    } else {
                        c1kt.A0F(c0df, null, i7);
                    }
                    contactNamePrimary.setTextSize(contactNamePrimary.A01.A01(AbstractC81763lf.A0A(contactNamePrimary), contactNamePrimary.getResources()));
                    commentHeaderView2.getContactNameSecondary().A0L((C28431Li) this.A03, (C0DF) this.A04, (C1DO) this.A02, (String) ((C0P6) this.A06).element, this.A00);
                    return C05S.A00;
                }
                i = c1aq.A0B(c0df, numA00, false).accentColorRes;
                iA00 = BA5.A00(context, i);
                c1kt.A06.setTextColor(iA00);
                c1kt.A04();
                if (c29201Oi.A02) {
                    c1kt.A03();
                } else {
                    c1kt.A0F(c0df, null, i7);
                }
                contactNamePrimary.setTextSize(contactNamePrimary.A01.A01(AbstractC81763lf.A0A(contactNamePrimary), contactNamePrimary.getResources()));
                commentHeaderView2.getContactNameSecondary().A0L((C28431Li) this.A03, (C0DF) this.A04, (C1DO) this.A02, (String) ((C0P6) this.A06).element, this.A00);
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A01;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objStartCameraCaptureWhenReady);
                } else {
                    C0ZR.A01(objStartCameraCaptureWhenReady);
                    C1DO c1do2 = (C1DO) this.A06;
                    C29201Oi c29201Oi2 = c1do2.A0i;
                    boolean z2 = c29201Oi2.A02;
                    AbstractC02700Ci abstractC02700CiAo8 = z2 ? ((CommentHeaderView) this.A07).A02.Ao8() : c1do2.Ays();
                    if (z2) {
                        commentHeaderView = (CommentHeaderView) this.A07;
                        c0dfA06 = commentHeaderView.A02.AmD();
                    } else if (abstractC02700CiAo8 != null) {
                        commentHeaderView = (CommentHeaderView) this.A07;
                        c0dfA06 = commentHeaderView.getContactRetrieval().A06(abstractC02700CiAo8);
                    }
                    if (c0dfA06 != null) {
                        C15540my c15540my = commentHeaderView.A01;
                        AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
                        int iA07 = c15540my.A07(abstractC02700Ci2);
                        C28431Li c28431LiA08 = c15540my.A08(c0dfA06, iA07);
                        C000700h.A06(c28431LiA08);
                        C0P6 c0p6A1I = AbstractC148866g8.A1I();
                        if (c15540my.A0z(c0dfA06, abstractC02700Ci2)) {
                            InterfaceC13670jk aliasedDisplayNameRepository = commentHeaderView.getAliasedDisplayNameRepository();
                            AbstractC02700Ci abstractC02700CiA09 = c0dfA06.A09();
                            C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                            C27071Fv c27071FvASW = aliasedDisplayNameRepository.ASW((AbstractC08680aZ) abstractC02700CiA09);
                            c0p6A1I.element = c27071FvASW != null ? c27071FvASW.A00 : null;
                        }
                        AbstractC003401y abstractC003401y2 = commentHeaderView.A03;
                        C31321Dmx c31321Dmx = new C31321Dmx(commentHeaderView, c28431LiA08, c0dfA06, abstractC02700CiAo8, c1do2, null, c0p6A1I, iA07);
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = iA07;
                        this.A01 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, c31321Dmx);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A01;
                try {
                    if (i9 == 0) {
                        C0ZR.A01(objStartCameraCaptureWhenReady);
                        c29083CoU = (C29083CoU) this.A06;
                        messageEmbeddingsStore = (MessageEmbeddingsStore) this.A07;
                        this.A02 = null;
                        this.A03 = c29083CoU;
                        this.A04 = messageEmbeddingsStore;
                        this.A05 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        if (MessageEmbeddingsStore.A01(messageEmbeddingsStore, this) == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i9 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        messageEmbeddingsStore = (MessageEmbeddingsStore) this.A04;
                        c29083CoU = (C29083CoU) this.A03;
                        C0ZR.A01(objStartCameraCaptureWhenReady);
                    }
                    if (messageEmbeddingsStore.A02) {
                        Integer num = messageEmbeddingsStore.A01;
                        if (num == null) {
                            throw AbstractC466125o.A13();
                        }
                        C000700h.A0A(c29083CoU, 0);
                        int iIntValue = num.intValue();
                        if (iIntValue == 0) {
                            float[] fArr = c29083CoU.A06;
                            if (fArr == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            strA0K = C08H.A0K(", ", "[", "]", fArr);
                        } else {
                            if (iIntValue != 1) {
                                throw AbstractC465925m.A1J();
                            }
                            byte[] bArr = c29083CoU.A05;
                            if (bArr == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            strA0K = C08H.A0I(", ", "[", "]", null, bArr);
                        }
                        List list3 = c29083CoU.A03;
                        boolean zIsEmpty = list3.isEmpty();
                        String strA04 = Voip.REJECT_REASON_DECLINED;
                        if (zIsEmpty) {
                            string = Voip.REJECT_REASON_DECLINED;
                        } else {
                            String strA10 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list3, null);
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            AbstractC466725u.A1J("AND chat_id IN (", strA10, ")", sbA012);
                            string = sbA012.toString();
                        }
                        List list4 = c29083CoU.A04;
                        if (list4.isEmpty()) {
                            string2 = Voip.REJECT_REASON_DECLINED;
                        } else {
                            String strA11 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list4, null);
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            AbstractC466725u.A1J("AND chat_id NOT IN (", strA11, ")", sbA013);
                            string2 = sbA013.toString();
                        }
                        Long l = c29083CoU.A02;
                        String strA06 = l != null ? AnonymousClass000.A04(l, "AND timestamp >= ", AnonymousClass000.A08()) : Voip.REJECT_REASON_DECLINED;
                        Long l2 = c29083CoU.A01;
                        if (l2 != null) {
                            strA04 = AnonymousClass000.A04(l2, "AND timestamp <= ", AnonymousClass000.A08());
                        }
                        String strA01 = CPT.A00(num);
                        int i10 = c29083CoU.A00;
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        sbA014.append("\n        SELECT rowid, distance\n        FROM embeddings_vec_index\n        WHERE\n          message_embedding MATCH ");
                        sbA014.append(strA01);
                        sbA014.append("('");
                        sbA014.append(strA0K);
                        sbA014.append("')\n          AND k = ");
                        sbA014.append(i10);
                        sbA014.append(" \n          AND chat_id IN (\n            SELECT chat_id\n            FROM embeddings_vec_index\n            WHERE 1=1\n              ");
                        sbA014.append(string);
                        sbA014.append("\n              ");
                        sbA014.append(string2);
                        sbA014.append("\n          )\n        ");
                        sbA014.append(strA06);
                        sbA014.append("\n        ");
                        sbA014.append(strA04);
                        String strA07 = AnonymousClass000.A06("\n        ORDER BY distance;\n      ", sbA014);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Cursor cursorRawQuery = MessageEmbeddingsStore.A00(messageEmbeddingsStore).rawQuery(strA07, new Object[0]);
                        while (cursorRawQuery.moveToNext()) {
                            try {
                                arrayListA0W.add(new C28868Cky(AbstractC466225p.A02(cursorRawQuery, "rowid"), cursorRawQuery.getFloat(cursorRawQuery.getColumnIndexOrThrow("distance"))));
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    AbstractC015307g.A00(cursorRawQuery, th2);
                                    throw th3;
                                }
                            }
                        }
                        cursorRawQuery.close();
                        objA1K = arrayListA0W;
                        if (!(objA1K instanceof C0ZL)) {
                            return objA1K;
                        }
                    }
                } catch (Throwable th4) {
                    objA1K = AbstractC465925m.A1K(th4);
                }
                return null;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A01;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objStartCameraCaptureWhenReady);
                } else {
                    C0ZR.A01(objStartCameraCaptureWhenReady);
                    CB6 cb6 = (CB6) this.A07;
                    C1DO c1doAn0 = cb6.A00.An0(((C1DO) this.A06).A0i);
                    if (c1doAn0 != null && (c1doA09 = c1doAn0.A09()) != null) {
                        Object obj3 = this.A02;
                        Object obj4 = this.A03;
                        AbstractC003401y abstractC003401y3 = cb6.A03;
                        C31328Dn4 c31328Dn4 = new C31328Dn4(c1doA09, obj4, cb6, obj3, null, 15);
                        this.A04 = c1doA09;
                        this.A05 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y3, c31328Dn4);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31321Dmx) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31321Dmx(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj2;
        this.A07 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31321Dmx(C1DO c1do, CB6 cb6, WeakReference weakReference, WeakReference weakReference2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 6;
        this.A07 = cb6;
        this.A06 = c1do;
        this.A02 = weakReference;
        this.A03 = weakReference2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31321Dmx(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj2;
        this.A06 = obj3;
        this.A02 = obj;
    }
}
