package com.whatsapp.calling.camera;

import X.AbstractC003401y;
import X.AbstractC018508q;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07720Xp;
import X.AbstractC07950Ym;
import X.AbstractC08170Zi;
import X.AbstractC08440aB;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC20160ux;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC29778D2d;
import X.AbstractC32971bt;
import X.AbstractC34841g8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.BA0;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00I;
import X.C00K;
import X.C00W;
import X.C00Y;
import X.C016207r;
import X.C02S;
import X.C04250Jm;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08H;
import X.C08Y;
import X.C0AO;
import X.C0P2;
import X.C0V3;
import X.C0W3;
import X.C0W4;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C12840hq;
import X.C1Bi;
import X.C1CF;
import X.C1HV;
import X.C1HW;
import X.C1SO;
import X.C26724BnX;
import X.C26725BnY;
import X.C26726BnZ;
import X.C26727Bna;
import X.C26728Bnb;
import X.C26729Bnc;
import X.C26730Bnd;
import X.C27349By3;
import X.C27973CNu;
import X.C28360Cb9;
import X.C28406Cbt;
import X.C29183CqG;
import X.C30016DCk;
import X.C30017DCl;
import X.C30018DCm;
import X.C31022Dgd;
import X.C31028Dgj;
import X.C31051Dh6;
import X.C31063DhI;
import X.C31208Djq;
import X.C31248DkU;
import X.C31251DkX;
import X.C31256Dkc;
import X.C31257Dkd;
import X.C31262Dki;
import X.C31264Dkk;
import X.C31286DmO;
import X.C31297DmZ;
import X.C31307Dmj;
import X.C31316Dms;
import X.C31321Dmx;
import X.C31325Dn1;
import X.C31326Dn2;
import X.C31328Dn4;
import X.C31330Dn6;
import X.C36747GBs;
import X.C48136Lwt;
import X.C49885Mu2;
import X.C49886Mu4;
import X.C49887Mu5;
import X.C49888Mu6;
import X.C49889Mu7;
import X.C51225NcK;
import X.C52381NxC;
import X.C52412Nxl;
import X.C52443NyG;
import X.C77903eQ;
import X.C78173er;
import X.C78183et;
import X.CG3;
import X.CGQ;
import X.CLR;
import X.CPF;
import X.CW6;
import X.CW7;
import X.Cc7;
import X.D0G;
import X.D25;
import X.DDN;
import X.EnumC27822CHv;
import X.GE2;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC020009l;
import X.InterfaceC03910Ic;
import X.InterfaceC03920Id;
import X.InterfaceC03930Ie;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC04320Jt;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC12300gp;
import X.InterfaceC14850ll;
import X.InterfaceC25971Bj;
import X.InterfaceC31537DrB;
import X.InterfaceC31538DrC;
import X.InterfaceC31539DrD;
import X.InterfaceC31540DrE;
import X.InterfaceC31542DrG;
import X.InterfaceC31545DrJ;
import X.InterfaceC31784DvN;
import X.NJK;
import X.P4K;
import X.P8A;
import X.RunnableC30805Dd5;
import X.RunnableC30807Dd7;
import X.RunnableC30808Dd8;
import android.app.Application;
import android.graphics.Point;
import android.hardware.Camera;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.display.DisplayManager;
import android.media.projection.MediaProjection;
import android.text.TextUtils;
import android.util.Range;
import android.view.WindowManager;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.camera.PjCameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.screenshare.ScreenShareResourceManager;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class VoipCameraManager {

    @Deprecated
    public static final long CAMERA_RESTART_DELAY_MS = 500;

    @Deprecated
    public static final long CAPTURE_OPERATION_TIMEOUT_MS = 10000;

    @Deprecated
    public static final int MAX_NUM_CAMERA_RESTARTS = 10;

    @Deprecated
    public static final String TAG = "voip/VoipCameraManager";
    public final InterfaceC001000l _captureState$delegate;
    public final InterfaceC001000l _sideEffect$delegate;
    public final C016207r abProps;
    public volatile InterfaceC07740Xr activeCameraJob;
    public final C05C applicationScope$delegate;
    public Integer cachedCameraCount;
    public final InterfaceC001500s callArEffectsGatingUtil;
    public InterfaceC07740Xr callEventJob;
    public final C05C callStateDatasource$delegate;
    public final InterfaceC25971Bj callingCapabilities;
    public final P8A cameraEventsListener;
    public final AtomicLong cameraFailureCount;
    public final C05C cameraLoggingHelper$delegate;
    public final AtomicLong cameraOpGeneration;
    public final InterfaceC12300gp cameraOpMutex;
    public final InterfaceC001500s cameraProcessorProvider;
    public final C05C captureDeviceCapabilityStore$delegate;
    public final C05C captureDeviceFactory$delegate;
    public final P4K captureStreamListener;
    public final Set captureStreamSet;
    public final InterfaceC001000l currentApiVersion$delegate;
    public volatile VoipPhysicalCamera currentCamera;
    public volatile VoipPhysicalCamera dualStreamCamera;
    public final C30016DCk dualStreamCaptureStreamListener;
    public final ConcurrentHashMap dualStreamCaptureStreams;
    public volatile P8A externalCameraEventsListener;
    public Integer frontFacingLensIdxForVR;
    public InterfaceC31784DvN glassesService;
    public Integer hammerHeadIdx;
    public final C05C hardwareCapabilities$delegate;
    public final AtomicBoolean hasBeenQueriedByDriver;
    public final AtomicBoolean isAsyncCaptureEnabledAtomic;
    public final AtomicBoolean isCodecAvatarVirtualCameraOverride;
    public final AtomicBoolean isDualStreamScreenShareEnabledAtomic;
    public volatile boolean isShowingCodecAvatarPreview;
    public volatile Point lastAdjustedCameraPreviewSize;
    public final AtomicReference lastCachedFrameRef;
    public final C05C meManager$delegate;
    public final AtomicReference mediaProjectionProvider;
    public volatile InterfaceC31538DrC onCameraClosedListener;
    public volatile InterfaceC31539DrD onCameraCreatedListener;
    public volatile InterfaceC31540DrE onFirstFrameRenderedListener;
    public volatile CG3 preferredCameraType;
    public final C05C rawCameraInfoStore$delegate;
    public final C05C screenLockStateProvider$delegate;
    public final C05C screenShareDisplayManager$delegate;
    public Integer screenShareIdx;
    public final C05C screenShareLoggingHelper$delegate;
    public final C05C selfVideoPortHolder$delegate;
    public final C05C serialDispatcher$delegate;
    public volatile boolean serializeCameraOps;
    public final InterfaceC04320Jt systemFeatures;
    public final C0AO systemServices;
    public final C05C voipCamera2Utils$delegate;
    public final C05C voipNative$delegate;
    public final C1Bi voipSharedPreferences;
    public final C05C waDebugBuildSharedPreferences$delegate;
    public final C05C waPermissionsHelper$delegate;
    public final InterfaceC016307s waWorkers;
    public static final /* synthetic */ InterfaceC14850ll[] $$delegatedProperties = {AbstractC202168rl.A1K(VoipCameraManager.class, "waUserSessionManager", "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;"), AbstractC202168rl.A1K(VoipCameraManager.class, "meManager", "getMeManager()Lcom/whatsapp/infra/core/me/MeManager;"), AbstractC202168rl.A1K(VoipCameraManager.class, "hardwareCapabilities", "getHardwareCapabilities()Lcom/whatsapp/infra/core/capability/api/HardwareCapabilities;"), AbstractC202168rl.A1K(VoipCameraManager.class, "voipNative", "getVoipNative()Lcom/whatsapp/calling/infra/VoipNative;"), AbstractC202168rl.A1K(VoipCameraManager.class, "voipCamera2Utils", "getVoipCamera2Utils()Lcom/whatsapp/calling/camera/VoipCamera2Utils;"), AbstractC202168rl.A1K(VoipCameraManager.class, "screenShareLoggingHelper", "getScreenShareLoggingHelper()Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper;"), AbstractC202168rl.A1K(VoipCameraManager.class, "screenShareDisplayManager", "getScreenShareDisplayManager()Lcom/whatsapp/calling/infra/screenshare/ScreenShareDisplayManager;"), AbstractC202168rl.A1K(VoipCameraManager.class, "captureDeviceFactory", "getCaptureDeviceFactory()Lcom/whatsapp/calling/camera/CaptureDeviceFactory;"), AbstractC202168rl.A1K(VoipCameraManager.class, "captureDeviceCapabilityStore", "getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;"), AbstractC202168rl.A1K(VoipCameraManager.class, "rawCameraInfoStore", "getRawCameraInfoStore()Lcom/whatsapp/calling/camera/RawCameraInfoStore;"), AbstractC202168rl.A1K(VoipCameraManager.class, "selfVideoPortHolder", "getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;"), AbstractC202168rl.A1K(VoipCameraManager.class, "waPermissionsHelper", "getWaPermissionsHelper()Lcom/whatsapp/infra/core/permissions/WaPermissionsHelper;"), AbstractC202168rl.A1K(VoipCameraManager.class, "callStateDatasource", "getCallStateDatasource()Lcom/whatsapp/calling/service/datasource/CallStateDatasource;"), AbstractC202168rl.A1K(VoipCameraManager.class, "screenLockStateProvider", "getScreenLockStateProvider()Lcom/whatsapp/infra/core/screenlock/ScreenLockStateProvider;"), AbstractC202168rl.A1K(VoipCameraManager.class, "cameraLoggingHelper", "getCameraLoggingHelper()Lcom/whatsapp/calling/camera/CameraLoggingHelper;"), AbstractC202168rl.A1K(VoipCameraManager.class, "waDebugBuildSharedPreferences", "getWaDebugBuildSharedPreferences()Lcom/whatsapp/infra/core/sharedprefs/build/WaDebugBuildSharedPreferences;"), AbstractC202168rl.A1K(VoipCameraManager.class, "applicationScope", "getApplicationScope()Lkotlinx/coroutines/CoroutineScope;"), AbstractC202168rl.A1K(VoipCameraManager.class, "serialDispatcher", "getSerialDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;")};
    public static final C27973CNu Companion = new C27973CNu();
    public final Application appContext = C00I.A00();
    public final C05C waUserSessionManager$delegate = AbstractC466025n.A0E();

    /* JADX INFO: renamed from: com.whatsapp.calling.camera.VoipCameraManager$stopCameraPreview$1, reason: invalid class name */
    @DebugMetadata(c = "com.whatsapp.calling.camera.VoipCameraManager$stopCameraPreview$1", f = "VoipCameraManager.kt", i = {0, 1, 1, 1, 2, 2, 2, 2}, l = {459, 465, 486}, m = "invokeSuspend", n = {"wasSmartGlasses", "cancelledJob", "wasSmartGlasses", "clearPort", "cancelledJob", "wasSmartGlasses", "clearPort", "toreDown"}, s = {"I$0", "L$0", "I$0", "I$1", "L$0", "I$0", "I$1", "Z$0"})
    public final class AnonymousClass1 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ long $requestedStopGen;
        public final /* synthetic */ boolean $userInitiated;
        public int I$0;
        public int I$1;
        public Object L$0;
        public boolean Z$0;
        public int label;
        public final /* synthetic */ VoipCameraManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(VoipCameraManager voipCameraManager, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z) {
            super(2, interfaceC07600Xd);
            this.$userInitiated = z;
            this.this$0 = voipCameraManager;
            this.$requestedStopGen = j;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            return new AnonymousClass1(this.this$0, interfaceC07600Xd, this.$requestedStopGen, this.$userInitiated);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0018  */
        /* JADX WARN: Code duplicated, block: B:23:0x0044  */
        /* JADX WARN: Code duplicated, block: B:38:0x009d  */
        /* JADX WARN: Code duplicated, block: B:45:0x00c9 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:46:0x00cb  */
        /* JADX WARN: Code duplicated, block: B:53:0x00f8 A[RETURN] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v0 */
        /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r13v2 */
        /* JADX WARN: Type inference failed for: r13v3, types: [int] */
        /* JADX WARN: Type inference failed for: r13v5 */
        /* JADX WARN: Type inference failed for: r13v6 */
        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i;
            VoipPhysicalCamera voipPhysicalCamera;
            InterfaceC07740Xr interfaceC07740Xr;
            ?? r13;
            ?? r14;
            boolean zA1Z;
            VoipCameraManager voipCameraManager;
            C31264Dkk c31264Dkk;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = this.label;
            if (i2 == 0) {
                C0ZR.A01(obj);
                if (this.$userInitiated || (((voipPhysicalCamera = this.this$0.currentCamera) != null && voipPhysicalCamera.isDeviceConnectedCamera()) || !((EnumC27822CHv) AbstractC25331B9z.A0v(this.this$0)).A00())) {
                    VoipPhysicalCamera voipPhysicalCamera2 = this.this$0.currentCamera;
                    if (voipPhysicalCamera2 != null) {
                        i = !voipPhysicalCamera2.isGlassesCamera() ? 0 : 1;
                    }
                    VoipCameraManager voipCameraManager2 = this.this$0;
                    this.I$0 = i;
                    this.label = 1;
                    obj = voipCameraManager2.cancelAndJoinActiveCameraJob(this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    Object objA0v = AbstractC25331B9z.A0v(this.this$0);
                    VoipPhysicalCamera voipPhysicalCamera3 = this.this$0.currentCamera;
                    Boolean boolValueOf = voipPhysicalCamera3 != null ? Boolean.valueOf(voipPhysicalCamera3.isDeviceConnectedCamera()) : null;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("voip/VoipCameraManager/stopCameraPreview skipping. captureState: ");
                    sbA08.append(objA0v);
                    AbstractC466325q.A1B(boolValueOf, ", isDeviceConnectedCamera ? ", sbA08);
                }
                return C05S.A00;
            }
            if (i2 == 1) {
                i = this.I$0;
                C0ZR.A01(obj);
            } else {
                if (i2 == 2) {
                    int i3 = this.I$1;
                    i = this.I$0;
                    interfaceC07740Xr = (InterfaceC07740Xr) this.L$0;
                    C0ZR.A01(obj);
                    r14 = i3;
                    zA1Z = AbstractC465925m.A1Z(obj);
                    if (zA1Z) {
                        if (i != 0) {
                            this.this$0.getVoipNative().toggleToHammerheadDev(false);
                        }
                        if (interfaceC07740Xr != null && interfaceC07740Xr.isCancelled() && r14 != 0) {
                            voipCameraManager = this.this$0;
                            c31264Dkk = new C31264Dkk(voipCameraManager, null, 8);
                            this.L$0 = null;
                            this.I$0 = i;
                            this.I$1 = r14;
                            this.Z$0 = zA1Z;
                            this.label = 3;
                            if (voipCameraManager.runSerializedCameraOp(c31264Dkk, this) == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    return C05S.A00;
                }
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            if (this.$userInitiated) {
                this.this$0.getVoipNative().turnCameraOff();
            }
            return C05S.A00;
            interfaceC07740Xr = (InterfaceC07740Xr) obj;
            if (this.$userInitiated) {
                r13 = AbstractC32971bt.A0t(this.this$0.dualStreamCamera) ? 0 : 1;
            }
            VoipCameraManager voipCameraManager3 = this.this$0;
            VoipCameraManager$stopCameraPreview$1$toreDown$1 voipCameraManager$stopCameraPreview$1$toreDown$1 = new VoipCameraManager$stopCameraPreview$1$toreDown$1(voipCameraManager3, null, this.$requestedStopGen, this.$userInitiated, r13);
            this.L$0 = interfaceC07740Xr;
            this.I$0 = i;
            this.I$1 = r13;
            this.label = 2;
            obj = voipCameraManager3.runSerializedCameraOp(voipCameraManager$stopCameraPreview$1$toreDown$1, this);
            r14 = r13;
            if (obj == c0zq) {
                return c0zq;
            }
            zA1Z = AbstractC465925m.A1Z(obj);
            if (zA1Z) {
                if (i != 0) {
                    this.this$0.getVoipNative().toggleToHammerheadDev(false);
                }
                if (interfaceC07740Xr != null) {
                    voipCameraManager = this.this$0;
                    c31264Dkk = new C31264Dkk(voipCameraManager, null, 8);
                    this.L$0 = null;
                    this.I$0 = i;
                    this.I$1 = r14;
                    this.Z$0 = zA1Z;
                    this.label = 3;
                    if (voipCameraManager.runSerializedCameraOp(c31264Dkk, this) == c0zq) {
                        return c0zq;
                    }
                }
                if (this.$userInitiated) {
                    this.this$0.getVoipNative().turnCameraOff();
                }
            }
            return C05S.A00;
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    /* JADX INFO: renamed from: com.whatsapp.calling.camera.VoipCameraManager$switchToAuxCaptureDevice$2, reason: invalid class name */
    @DebugMetadata(c = "com.whatsapp.calling.camera.VoipCameraManager$switchToAuxCaptureDevice$2", f = "VoipCameraManager.kt", i = {0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4}, l = {1422, 1448, 1454, 1457, 1460}, m = "invokeSuspend", n = {"$this$executeSeriallyWithTimeout", "$this$executeSeriallyWithTimeout", "deviceConfig", "nextCaptureDevice", "res", "$this$executeSeriallyWithTimeout", "deviceConfig", "nextCaptureDevice", "res", "$this$executeSeriallyWithTimeout", "deviceConfig", "nextCaptureDevice", "res", "$this$executeSeriallyWithTimeout", "deviceConfig", "nextCaptureDevice", "res"}, s = {"L$0", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"})
    public final class AnonymousClass2 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ EnumC27822CHv $expectedState;
        public final /* synthetic */ Function1 $nativeSwitchBlock;
        public final /* synthetic */ EnumC27822CHv $newState;
        public final /* synthetic */ CG3 $nextDeviceType;
        public /* synthetic */ Object L$0;
        public Object L$1;
        public Object L$2;
        public Object L$3;
        public int label;
        public final /* synthetic */ VoipCameraManager this$0;

        /* JADX WARN: Code duplicated, block: B:47:0x016b A[RETURN] */
        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            int i;
            Object objMaybeRestartCameraPreview$default;
            Number number;
            Object obj2 = this.L$0;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = this.label;
            if (i2 == 0) {
                C0ZR.A01(obj);
                if (AbstractC465925m.A1N(this.this$0._captureState$delegate).AG5(this.$expectedState, this.$newState)) {
                    CaptureDeviceCapabilityStore captureDeviceCapabilityStore = this.this$0.getCaptureDeviceCapabilityStore();
                    CG3 cg3 = this.$nextDeviceType;
                    int i3 = this.this$0.getCurrentApiVersion().get();
                    this.L$0 = obj2;
                    this.label = 1;
                    obj = captureDeviceCapabilityStore.A05(cg3, this, i3, false);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    EnumC27822CHv enumC27822CHv = this.$expectedState;
                    Object objA0v = AbstractC25331B9z.A0v(this.this$0);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("voip/VoipCameraManager/switchToAuxCaptureDevice unexpected state (");
                    sbA08.append(enumC27822CHv);
                    sbA08.append(" vs ");
                    sbA08.append(objA0v);
                    AbstractC466325q.A1K(sbA08, "), skipping");
                }
                i = -1;
                return AbstractC466425r.A0o(i);
            }
            if (i2 != 1) {
                if (i2 != 2 && i2 != 3) {
                    if (i2 == 4) {
                        C0ZR.A01(obj);
                        number = (Number) obj;
                        if (number == null && number.intValue() == 0) {
                            AbstractC25331B9z.A1C(AbstractC465925m.A1N(this.this$0._captureState$delegate), EnumC27822CHv.A04);
                            return AbstractC466425r.A0o(0);
                        }
                        Log.e("voip/VoipCameraManager/switchToAuxCaptureDevice failed, try restart camera");
                        VoipCameraManager voipCameraManager = this.this$0;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 5;
                        objMaybeRestartCameraPreview$default = VoipCameraManager.maybeRestartCameraPreview$default(voipCameraManager, false, null, this, 2, null);
                        if (objMaybeRestartCameraPreview$default == c0zq) {
                            return c0zq;
                        }
                    } else if (i2 != 5) {
                        throw AnonymousClass000.A02();
                    }
                }
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
            }
            i = -4;
            return AbstractC466425r.A0o(i);
            CameraInfo cameraInfo = (CameraInfo) obj;
            VoipCameraManager voipCameraManager2 = this.this$0;
            if (cameraInfo == null) {
                EnumC27822CHv enumC27822CHv2 = this.$expectedState;
                Log.e("voip/VoipCameraManager/switchToAuxCaptureDevice failed to get device config");
                AbstractC465925m.A1N(voipCameraManager2._captureState$delegate).CRt(enumC27822CHv2);
                i = -1;
                return AbstractC466425r.A0o(i);
            }
            VoipPhysicalCamera voipPhysicalCameraCreateAndSetupCaptureDevice = voipCameraManager2.createAndSetupCaptureDevice(this.$nextDeviceType, cameraInfo);
            if (voipPhysicalCameraCreateAndSetupCaptureDevice == null) {
                VoipCameraManager voipCameraManager3 = this.this$0;
                EnumC27822CHv enumC27822CHv3 = this.$expectedState;
                Log.e("voip/VoipCameraManager/switchToAuxCaptureDevice failed to create screen capture device");
                AbstractC465925m.A1N(voipCameraManager3._captureState$delegate).CRt(enumC27822CHv3);
            } else {
                VoipCameraManager.disconnectStreamsAndCloseCurrentCamera$default(this.this$0, false, 1, null);
                this.this$0.currentCamera = voipPhysicalCameraCreateAndSetupCaptureDevice;
                VoipCameraManager voipCameraManager4 = this.this$0;
                voipCameraManager4.notifyCameraCreated(voipCameraManager4.currentCamera);
                this.this$0.connectStreamsToCurrentCamera();
                VoipPhysicalCamera voipPhysicalCamera = this.this$0.currentCamera;
                if (voipPhysicalCamera == null || AbstractC466425r.A0o(voipPhysicalCamera.setVideoPort(this.this$0.getSelfVideoPortHolder().A00())).intValue() != 0) {
                    Log.e("voip/VoipCameraManager/switchToAuxCaptureDevice failed to set video port");
                    VoipCameraManager voipCameraManager5 = this.this$0;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.label = 2;
                    objMaybeRestartCameraPreview$default = VoipCameraManager.maybeRestartCameraPreview$default(voipCameraManager5, false, null, this, 2, null);
                } else {
                    VoipPhysicalCamera voipPhysicalCamera2 = this.this$0.currentCamera;
                    if (voipPhysicalCamera2 == null || AbstractC466425r.A0o(voipPhysicalCamera2.start()).intValue() != 0) {
                        Log.e("voip/VoipCameraManager/switchToAuxCaptureDevice failed to start");
                        VoipCameraManager voipCameraManager6 = this.this$0;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 3;
                        objMaybeRestartCameraPreview$default = VoipCameraManager.maybeRestartCameraPreview$default(voipCameraManager6, false, null, this, 2, null);
                    } else {
                        Function1 function1 = this.$nativeSwitchBlock;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 4;
                        obj = function1.invoke(this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        number = (Number) obj;
                        if (number == null) {
                        }
                        Log.e("voip/VoipCameraManager/switchToAuxCaptureDevice failed, try restart camera");
                        VoipCameraManager voipCameraManager7 = this.this$0;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 5;
                        objMaybeRestartCameraPreview$default = VoipCameraManager.maybeRestartCameraPreview$default(voipCameraManager7, false, null, this, 2, null);
                    }
                }
                if (objMaybeRestartCameraPreview$default == c0zq) {
                    return c0zq;
                }
            }
            i = -4;
            return AbstractC466425r.A0o(i);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(CG3 cg3, EnumC27822CHv enumC27822CHv, EnumC27822CHv enumC27822CHv2, VoipCameraManager voipCameraManager, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
            super(2, interfaceC07600Xd);
            this.this$0 = voipCameraManager;
            this.$expectedState = enumC27822CHv;
            this.$newState = enumC27822CHv2;
            this.$nextDeviceType = cg3;
            this.$nativeSwitchBlock = function1;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            VoipCameraManager voipCameraManager = this.this$0;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$nextDeviceType, this.$expectedState, this.$newState, voipCameraManager, interfaceC07600Xd, this.$nativeSwitchBlock);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    public static final void captureStreamListener$lambda$1(VoipCameraManager voipCameraManager, CaptureStream captureStream) {
        StringBuilder sbA18 = AbstractC466625t.A18(captureStream, 1);
        sbA18.append("voip/VoipCameraManager/capture stream (");
        sbA18.append(captureStream);
        AbstractC466325q.A1J(sbA18, ") closed, remove");
        voipCameraManager.captureStreamSet.remove(captureStream);
        if (voipCameraManager.captureStreamSet.isEmpty()) {
            voipCameraManager.lastCachedFrameRef.set(null);
            if (AbstractC465925m.A1N(voipCameraManager._captureState$delegate).getValue() != EnumC27822CHv.A02) {
                C31316Dms.A01(voipCameraManager, voipCameraManager.getSerialDispatcher(), voipCameraManager.getApplicationScope(), 15);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void closeCurrentCamera(VoipPhysicalCamera voipPhysicalCamera) {
        VoipPhysicalCamera voipPhysicalCamera2 = this.currentCamera;
        C00K.A0C(AbstractC466225p.A1a(voipPhysicalCamera2, voipPhysicalCamera), "attempted to close orphaned camera");
        if (voipPhysicalCamera2 != null) {
            InterfaceC31538DrC interfaceC31538DrC = this.onCameraClosedListener;
            if (interfaceC31538DrC != null) {
                C28360Cb9 lastCachedFrame = voipPhysicalCamera2.getLastCachedFrame();
                boolean z = voipPhysicalCamera2.isBoundToCameraProcessor;
                C30017DCl c30017DCl = (C30017DCl) interfaceC31538DrC;
                if (lastCachedFrame != null) {
                    C27349By3.A03(c30017DCl.A00).post(new RunnableC30807Dd7(C27349By3.A02(lastCachedFrame), c30017DCl, 5, z));
                }
            }
            if (voipPhysicalCamera2 != voipPhysicalCamera) {
                voipPhysicalCamera2.removeCameraEventsListener(this.cameraEventsListener);
                P8A p8a = this.externalCameraEventsListener;
                if (p8a != null) {
                    voipPhysicalCamera2.removeCameraEventsListener(p8a);
                }
                voipPhysicalCamera2.close(true);
            }
        }
        voipPhysicalCamera.removeCameraEventsListener(this.cameraEventsListener);
        P8A p8a2 = this.externalCameraEventsListener;
        if (p8a2 != null) {
            voipPhysicalCamera.removeCameraEventsListener(p8a2);
        }
        if (!AbstractC32971bt.A0t(this.dualStreamCamera)) {
            unregisterDisplayListener();
        }
        this.lastAdjustedCameraPreviewSize = voipPhysicalCamera.getAdjustedPreviewSize();
        this.currentCamera = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized VoipPhysicalCamera createAndSetupCaptureDevice(CG3 cg3, CameraInfo cameraInfo) {
        VoipPhysicalCamera voipPhysicalCameraCreateCameraCaptureDevice;
        int iOrdinal = cg3.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            voipPhysicalCameraCreateCameraCaptureDevice = createCameraCaptureDevice(cameraInfo);
        } else if (iOrdinal == 2) {
            voipPhysicalCameraCreateCameraCaptureDevice = createScreenShareCaptureDevice(cameraInfo, false, new C31022Dgd(this, 12));
        } else {
            if (iOrdinal != 3) {
                throw AbstractC465925m.A1J();
            }
            voipPhysicalCameraCreateCameraCaptureDevice = createHammerheadCaptureDevice(cameraInfo);
        }
        if (voipPhysicalCameraCreateCameraCaptureDevice == null) {
            return null;
        }
        voipPhysicalCameraCreateCameraCaptureDevice.addCameraEventsListener(this.cameraEventsListener);
        if (!AbstractC25329B9x.A1P(this)) {
            notifyCameraCreated(voipPhysicalCameraCreateCameraCaptureDevice);
        }
        return voipPhysicalCameraCreateCameraCaptureDevice;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    private final VoipPhysicalCamera createCameraCaptureDevice(CameraInfo cameraInfo) {
        boolean z;
        try {
            C52412Nxl rawCameraInfo = getRawCameraInfo(cameraInfo.idx);
            if (rawCameraInfo == null) {
                Log.e("voip/VoipCameraManager/createCamera couldn't get camera info");
                return null;
            }
            int i = rawCameraInfo.A00;
            if (i == 0) {
                Cc7 captureDeviceFactory = getCaptureDeviceFactory();
                return new C49886Mu4(cameraInfo, AbstractC466125o.A0m(captureDeviceFactory.A00), (InterfaceC04320Jt) C05C.A02(captureDeviceFactory.A06), AbstractC25329B9x.A1P(this));
            }
            if (i == 1) {
                return new C49889Mu7(this.callArEffectsGatingUtil, this.cameraProcessorProvider, cameraInfo, this.abProps, this.systemFeatures, this.systemServices, AbstractC25329B9x.A1P(this));
            }
            C016207r c016207r = this.abProps;
            C000700h.A0A(c016207r, 0);
            if (c016207r.A0w(23867)) {
                C26730Bnd c26730Bnd = new C26730Bnd(this.appContext, this.callArEffectsGatingUtil, this.cameraProcessorProvider, cameraInfo, this.abProps, this.systemFeatures, AbstractC25329B9x.A1P(this));
                AbstractC466325q.A1E("voip/video/VoipPhysicalCamera/ setMaxCaptureFps: ", AnonymousClass000.A08(), C1Bi.A00(this.voipSharedPreferences).getInt("video_call_max_camera_capture_fps", 0));
                return c26730Bnd;
            }
            CallInfo callInfoA04 = getCallStateDatasource().A04();
            boolean z2 = (callInfoA04 == null || callInfoA04.getBotType() != 1 || callInfoA04.isGroupCall) ? false : true;
            C016207r c016207r2 = this.abProps;
            C000700h.A0A(c016207r2, 0);
            if (!c016207r2.A0w(26142)) {
                z = z2;
            }
            C49888Mu6 c49888Mu6 = new C49888Mu6(this.appContext, this.callArEffectsGatingUtil, this.cameraProcessorProvider, cameraInfo, this.abProps, this.systemFeatures, this.systemServices, this.waWorkers, (C00Y) getWaUserSessionManager().A02(), AbstractC25329B9x.A1P(this), z);
            int i2 = C1Bi.A00(this.voipSharedPreferences).getInt("video_call_max_camera_capture_fps", 0);
            AbstractC466325q.A1E("voip/video/VoipPhysicalCamera/setMaxCaptureFps: ", AnonymousClass000.A08(), i2);
            c49888Mu6.A00 = i2;
            return c49888Mu6;
        } catch (RuntimeException e) {
            Log.e("voip/VoipCameraManager/createCamera error while starting camera", e);
            return null;
        }
    }

    @Deprecated(message = "Use createAndSetupCaptureDevice directly")
    private final synchronized void createCaptureDevice(CameraInfo cameraInfo) {
        CG3 cg3;
        C00K.A0C(AbstractC466725u.A1Z(this.currentCamera), "We should not have more than one VoipPhysicalCamera at once");
        if (this.currentCamera == null) {
            if (isScreenShareDevice(cameraInfo.idx)) {
                cg3 = CG3.A04;
            } else {
                cg3 = isHammerheadDevice(cameraInfo.idx) ? CG3.A05 : this.preferredCameraType;
            }
            Integer numValueOf = Integer.valueOf(cameraInfo.idx);
            if (numValueOf != null) {
                this.currentCamera = createAndSetupCaptureDevice(cg3, new CameraInfo(cameraInfo.width, cameraInfo.height, cameraInfo.format, cameraInfo.fps1000, cameraInfo.isFrontCamera, cameraInfo.orientation, numValueOf.intValue(), cameraInfo.driverIdx));
            }
        }
    }

    private final synchronized int getCameraCountInternal() {
        Integer numValueOf = null;
        if (AbstractC25329B9x.A1P(this)) {
            return AnonymousClass000.A00(AbstractC34841g8.A00(C0YQ.A00, new C31316Dms(this, null, 18)));
        }
        int phoneDeviceCameraCount = getPhoneDeviceCameraCount();
        int i = phoneDeviceCameraCount + 1;
        this.screenShareIdx = Integer.valueOf(phoneDeviceCameraCount);
        if (C0P2.A0M(this.abProps)) {
            numValueOf = Integer.valueOf(i);
            i++;
        }
        this.hammerHeadIdx = numValueOf;
        return i;
    }

    private final Integer getIdxForFrontFacingLensForVR() {
        return null;
    }

    public static /* synthetic */ void getSerialDispatcher$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    public final Object handleSwitchToCameraFailure(boolean z, Function1 function1, InterfaceC07600Xd interfaceC07600Xd) {
        C31251DkX c31251DkX;
        if (interfaceC07600Xd instanceof C31251DkX) {
            c31251DkX = (C31251DkX) interfaceC07600Xd;
            if (c31251DkX.$t == 0) {
                int i = c31251DkX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31251DkX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31251DkX = new C31251DkX(this, interfaceC07600Xd, 0);
                }
            } else {
                c31251DkX = new C31251DkX(this, interfaceC07600Xd, 0);
            }
        } else {
            c31251DkX = new C31251DkX(this, interfaceC07600Xd, 0);
        }
        Object obj = c31251DkX.A02;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31251DkX.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z = c31251DkX.A03;
                function1 = (Function1) c31251DkX.A01;
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                z = c31251DkX.A03;
                C0ZR.A01(obj);
            }
            if (z) {
                getVoipNative().turnCameraOff();
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c31251DkX.A01 = function1;
        c31251DkX.A03 = z;
        c31251DkX.A00 = 1;
        if (stopCameraPreviewInternal(true, EnumC27822CHv.A02, c31251DkX) == obj2) {
            return obj2;
        }
        if (function1 != null) {
            c31251DkX.A01 = null;
            c31251DkX.A03 = z;
            c31251DkX.A00 = 2;
            if (function1.invoke(c31251DkX) == obj2) {
                return obj2;
            }
        }
        if (z) {
            getVoipNative().turnCameraOff();
        }
        return C05S.A00;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    /* JADX WARN: Code duplicated, block: B:22:0x006c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b2  */
    public final Object maybeRestartCameraPreview(boolean z, CG3 cg3, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        C31251DkX c31251DkX;
        Object objTurnCameraOffAfterFailure;
        if (interfaceC07600Xd instanceof C31251DkX) {
            c31251DkX = (C31251DkX) interfaceC07600Xd;
            if (c31251DkX.$t == 1) {
                int i = c31251DkX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31251DkX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31251DkX = new C31251DkX(this, interfaceC07600Xd, 1);
                }
            } else {
                c31251DkX = new C31251DkX(this, interfaceC07600Xd, 1);
            }
        } else {
            c31251DkX = new C31251DkX(this, interfaceC07600Xd, 1);
        }
        Object obj = c31251DkX.A02;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31251DkX.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            this.cameraFailureCount.getAndIncrement();
            AbstractC32971bt.A0p("voip/VoipCameraManager/maybeRestartCameraPreview -- failureCount: ", AnonymousClass000.A08(), this.cameraFailureCount.get());
            if (this.cameraFailureCount.get() >= 10) {
                Log.e("voip/VoipCameraManager/maybeRestartCameraPreview max restarts reached, abort startCameraPreview");
                c31251DkX.A01 = null;
                c31251DkX.A03 = z;
                c31251DkX.A00 = 1;
                objTurnCameraOffAfterFailure = turnCameraOffAfterFailure(C26728Bnb.A00, c31251DkX);
            } else {
                EnumC27822CHv enumC27822CHv = EnumC27822CHv.A03;
                c31251DkX.A01 = cg3;
                c31251DkX.A03 = z;
                c31251DkX.A00 = 2;
                if (stopCameraPreviewInternal(false, enumC27822CHv, c31251DkX) == obj2) {
                    return obj2;
                }
            }
            if (objTurnCameraOffAfterFailure == obj2) {
                return obj2;
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                z = c31251DkX.A03;
                cg3 = (CG3) c31251DkX.A01;
                C0ZR.A01(obj);
            } else if (i2 == 3) {
                z = c31251DkX.A03;
                cg3 = (CG3) c31251DkX.A01;
                C0ZR.A01(obj);
            } else if (i2 != 4) {
                throw AnonymousClass000.A02();
            }
            if (AbstractC465925m.A1N(this._captureState$delegate).getValue() == EnumC27822CHv.A02) {
                Log.i("voip/VoipCameraManager/maybeRestartCameraPreview already stopped, cancel restart");
            } else {
                c31251DkX.A01 = null;
                c31251DkX.A03 = z;
                c31251DkX.A00 = 4;
                objTurnCameraOffAfterFailure = startCameraPreviewAndRestartOnError(z, cg3, c31251DkX);
                if (objTurnCameraOffAfterFailure == obj2) {
                    return obj2;
                }
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        return C05S.A00;
        c31251DkX.A01 = cg3;
        c31251DkX.A03 = z;
        c31251DkX.A00 = 3;
        if (AbstractC20160ux.A01(c31251DkX, 500L) == obj2) {
            return obj2;
        }
        if (AbstractC465925m.A1N(this._captureState$delegate).getValue() == EnumC27822CHv.A02) {
            Log.i("voip/VoipCameraManager/maybeRestartCameraPreview already stopped, cancel restart");
        } else {
            c31251DkX.A01 = null;
            c31251DkX.A03 = z;
            c31251DkX.A00 = 4;
            objTurnCameraOffAfterFailure = startCameraPreviewAndRestartOnError(z, cg3, c31251DkX);
            if (objTurnCameraOffAfterFailure == obj2) {
                return obj2;
            }
        }
        return C05S.A00;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object runSerializedCameraOp(Function1 function1, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C31256Dkc c31256Dkc;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        Object obj;
        if (interfaceC07600Xd instanceof C31256Dkc) {
            z = ((C31256Dkc) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c31256Dkc = (C31256Dkc) interfaceC07600Xd;
            int i2 = c31256Dkc.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31256Dkc.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c31256Dkc = new C31256Dkc(this, interfaceC07600Xd, 1);
            }
        } else {
            c31256Dkc = new C31256Dkc(this, interfaceC07600Xd, 1);
        }
        Object objInvoke = c31256Dkc.A05;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31256Dkc.A02;
        try {
            if (i3 == 0) {
                C0ZR.A01(objInvoke);
                if (this.serializeCameraOps && c31256Dkc.getContext().get(C31063DhI.A00) == null) {
                    interfaceC12300gp = this.cameraOpMutex;
                    c31256Dkc.A03 = function1;
                    c31256Dkc.A04 = interfaceC12300gp;
                    c31256Dkc.A00 = 0;
                    c31256Dkc.A02 = 2;
                    if (interfaceC12300gp.BQC(c31256Dkc) != obj2) {
                        i = 0;
                        obj = function1;
                    }
                } else {
                    c31256Dkc.A03 = null;
                    c31256Dkc.A02 = 1;
                    objInvoke = function1.invoke(c31256Dkc);
                    if (objInvoke != obj2) {
                        return objInvoke;
                    }
                }
                return obj2;
            }
            if (i3 == 1) {
                C0ZR.A01(objInvoke);
                return objInvoke;
            }
            if (i3 != 2) {
                if (i3 != 3) {
                    throw AnonymousClass000.A02();
                }
                interfaceC12300gp = (InterfaceC12300gp) c31256Dkc.A04;
                try {
                    C0ZR.A01(objInvoke);
                    interfaceC12300gp.Cae(null);
                    return objInvoke;
                } catch (Throwable th) {
                    th = th;
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            }
            i = c31256Dkc.A00;
            interfaceC12300gp = (InterfaceC12300gp) c31256Dkc.A04;
            Object obj3 = c31256Dkc.A03;
            C0ZR.A01(objInvoke);
            obj = obj3;
            C31063DhI c31063DhI = C31063DhI.A00;
            C31316Dms c31316Dms = new C31316Dms(obj, null, 26);
            c31256Dkc.A03 = null;
            c31256Dkc.A04 = interfaceC12300gp;
            c31256Dkc.A00 = i;
            c31256Dkc.A01 = 0;
            c31256Dkc.A02 = 3;
            objInvoke = AbstractC07950Ym.A00(c31256Dkc, c31063DhI, c31316Dms);
            if (objInvoke == obj2) {
                return obj2;
            }
            interfaceC12300gp.Cae(null);
            return objInvoke;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    public final Object startCameraPreviewInternal(boolean z, CG3 cg3, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        C77903eQ c77903eQ;
        if (interfaceC07600Xd instanceof C77903eQ) {
            c77903eQ = (C77903eQ) interfaceC07600Xd;
            if (c77903eQ.$t == 0) {
                int i = c77903eQ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c77903eQ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c77903eQ = new C77903eQ(this, interfaceC07600Xd, 0);
                }
            } else {
                c77903eQ = new C77903eQ(this, interfaceC07600Xd, 0);
            }
        } else {
            c77903eQ = new C77903eQ(this, interfaceC07600Xd, 0);
        }
        Object objExecuteSeriallyWithTimeout = c77903eQ.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77903eQ.A00;
        if (i2 == 0) {
            C0ZR.A01(objExecuteSeriallyWithTimeout);
            InterfaceC020009l c31297DmZ = new C31297DmZ((cg3 == null || !(cg3 == CG3.A03 || cg3 == CG3.A02)) ? this.preferredCameraType : cg3, cg3, this, null, 1, z);
            c77903eQ.A01 = null;
            c77903eQ.A02 = null;
            c77903eQ.A04 = z;
            c77903eQ.A00 = 1;
            objExecuteSeriallyWithTimeout = executeSeriallyWithTimeout(c31297DmZ, c77903eQ);
            if (objExecuteSeriallyWithTimeout == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objExecuteSeriallyWithTimeout);
        }
        getCameraLoggingHelper().A01(AnonymousClass000.A00(objExecuteSeriallyWithTimeout));
        return objExecuteSeriallyWithTimeout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object stopCameraPreviewInternal(boolean z, EnumC27822CHv enumC27822CHv, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC466525s.A0n(runSerializedCameraOp(new GE2(enumC27822CHv, this, null, 0, z), interfaceC07600Xd));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object switchToAuxCaptureDevice(CG3 cg3, boolean z, Function1 function1, InterfaceC07600Xd interfaceC07600Xd) {
        if (!AbstractC25329B9x.A1P(this)) {
            return AbstractC466425r.A0o(-1);
        }
        EnumC27822CHv enumC27822CHv = (this.currentCamera == null && z) ? EnumC27822CHv.A02 : EnumC27822CHv.A04;
        return executeSeriallyWithTimeout(new AnonymousClass2(cg3, enumC27822CHv, enumC27822CHv == EnumC27822CHv.A04 ? EnumC27822CHv.A07 : EnumC27822CHv.A05, this, null, function1), interfaceC07600Xd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object switchToDeviceCamera(CG3 cg3, Function1 function1, InterfaceC07600Xd interfaceC07600Xd) {
        return !AbstractC25329B9x.A1P(this) ? AbstractC466425r.A0o(-1) : executeSeriallyWithTimeout(new C31321Dmx(cg3, this, function1, (InterfaceC07600Xd) null, 0), interfaceC07600Xd);
    }

    public final void addCameraErrorListener(P8A p8a) {
        C000700h.A0A(p8a, 0);
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            voipPhysicalCamera.addCameraEventsListener(p8a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object executeSeriallyWithTimeout(InterfaceC020009l interfaceC020009l, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C31257Dkd c31257Dkd;
        if (interfaceC07600Xd instanceof C31257Dkd) {
            z = ((C31257Dkd) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c31257Dkd = (C31257Dkd) interfaceC07600Xd;
            int i = c31257Dkd.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31257Dkd.A01 = i - Integer.MIN_VALUE;
            } else {
                c31257Dkd = new C31257Dkd(this, interfaceC07600Xd, 1);
            }
        } else {
            c31257Dkd = new C31257Dkd(this, interfaceC07600Xd, 1);
        }
        Object obj = c31257Dkd.A05;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31257Dkd.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                Function1 c78173er = new C78173er(this, interfaceC020009l, null, 0);
                c31257Dkd.A02 = null;
                c31257Dkd.A01 = 1;
                Object objRunSerializedCameraOp = runSerializedCameraOp(c78173er, c31257Dkd);
                return objRunSerializedCameraOp == obj2 ? obj2 : objRunSerializedCameraOp;
            }
            if (i2 == 1) {
                C0ZR.A01(obj);
                return obj;
            }
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            Object obj3 = c31257Dkd.A04;
            C0ZR.A01(obj);
            return obj3;
        } catch (C48136Lwt e) {
            Log.e("voip/VoipCameraManager/executeSeriallyWithTimeout timed out", e);
            Integer numA0o = AbstractC466425r.A0o(-16);
            int iIntValue = numA0o.intValue();
            CLR clrFailureReasonFromResult = failureReasonFromResult(iIntValue);
            c31257Dkd.A02 = null;
            c31257Dkd.A03 = null;
            c31257Dkd.A04 = numA0o;
            c31257Dkd.A00 = iIntValue;
            c31257Dkd.A01 = 2;
            return turnCameraOffAfterFailure(clrFailureReasonFromResult, c31257Dkd) == obj2 ? obj2 : numA0o;
        }
    }

    public final Point getAdjustedCameraPreviewSize(InterfaceC31537DrB interfaceC31537DrB) {
        C000700h.A0A(interfaceC31537DrB, 0);
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            return voipPhysicalCamera.getAdjustedPreviewSize();
        }
        return null;
    }

    public final synchronized int getCameraCount(boolean z) {
        Integer numValueOf;
        numValueOf = this.cachedCameraCount;
        if (numValueOf == null || z) {
            numValueOf = Integer.valueOf(getCameraCountInternal());
            this.cachedCameraCount = numValueOf;
        }
        return numValueOf != null ? numValueOf.intValue() : 0;
    }

    public final synchronized PjCameraInfo getCameraInfo(int i) {
        PjCameraInfo pjCameraInfoCreateHammerheadCameraInfo;
        if (!AbstractC25329B9x.A1P(this)) {
            PjCameraInfo pjCameraInfoCreateFromRawInfo = null;
            if (i < 0 || i >= getCameraCount(false)) {
                AbstractC466925w.A1A("voip/VoipCameraManager/getCameraInfo bad idx: ", AnonymousClass000.A08(), i);
            } else {
                this.hasBeenQueriedByDriver.compareAndSet(false, true);
                if (isScreenShareDevice(i)) {
                    pjCameraInfoCreateHammerheadCameraInfo = PjCameraInfo.createScreenSharingInfo();
                } else if (isHammerheadDevice(i)) {
                    pjCameraInfoCreateHammerheadCameraInfo = PjCameraInfo.createHammerheadCameraInfo();
                } else {
                    C52412Nxl rawCameraInfo = getRawCameraInfo(i);
                    if (rawCameraInfo != null) {
                        pjCameraInfoCreateFromRawInfo = PjCameraInfo.createFromRawInfo(rawCameraInfo, this.abProps, this.voipSharedPreferences);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("voip/VoipCameraManager/getCameraInfo camera ");
                        sbA08.append(i);
                        AbstractC466325q.A1B(pjCameraInfoCreateFromRawInfo, " info: ", sbA08);
                    }
                }
            }
            return pjCameraInfoCreateFromRawInfo;
        }
        List list = getCaptureDeviceCapabilityStore().A07;
        C000700h.A05(list);
        synchronized (list) {
            pjCameraInfoCreateHammerheadCameraInfo = (PjCameraInfo) AbstractC02550Br.A0z(list, i);
        }
        return pjCameraInfoCreateHammerheadCameraInfo;
    }

    public final synchronized int getPhoneDeviceCameraCount() {
        if (AbstractC25329B9x.A1P(this)) {
            return getCaptureDeviceCapabilityStore().A09.get();
        }
        int i = getCurrentApiVersion().get();
        int numberOfCameras = 0;
        if (i == 0) {
            numberOfCameras = 1;
        } else if (i == 1) {
            numberOfCameras = Camera.getNumberOfCameras();
        } else if (i == 2) {
            CameraManager cameraManagerA0B = this.systemServices.A0B();
            if (cameraManagerA0B == null) {
                Log.w("voip/VoipCameraManager/getPhoneDeviceCameraCount, cameraManager is null, can not get camera count");
            } else {
                try {
                    String[] cameraIdList = cameraManagerA0B.getCameraIdList();
                    C000700h.A06(cameraIdList);
                    numberOfCameras = cameraIdList.length;
                } catch (Exception e) {
                    Log.w("voip/VoipCameraManager/getPhoneDeviceCameraCount, fail to get cameraIdList", e);
                }
            }
        }
        return numberOfCameras;
    }

    public final synchronized C52412Nxl getRawCameraInfo(int i) {
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf == null) {
            return null;
        }
        return getRawCameraInfoStore().A01(numValueOf.intValue(), getCurrentApiVersion().get());
    }

    public final void onCallEnded(CallInfo callInfo) {
        C000700h.A0A(callInfo, 0);
        if (this.dualStreamCamera != null) {
            C31316Dms.A01(this, getSerialDispatcher(), getApplicationScope(), 21);
        }
        if (AbstractC25329B9x.A1P(this) && callInfo.isVideoEnabled) {
            revalidateCaptureConfigAndMaybeRefreshNative();
            CallInfo.CallWaitingInfo callWaitingInfo = callInfo.callWaitingInfo;
            if (callWaitingInfo != null) {
                if (!callWaitingInfo.isVideoEnabled || callWaitingInfo.type == 0) {
                    Log.i("voip/VoipCameraManager/onCallEnded video call ended without pending video call starting, trigger cache validation if needed");
                    getCaptureDeviceCapabilityStore().A09(getCurrentApiVersion().get());
                }
                stopCallEventJob();
                if (this.serializeCameraOps) {
                    C31316Dms.A01(this, getSerialDispatcher(), getApplicationScope(), 22);
                } else {
                    InterfaceC07740Xr interfaceC07740Xr = this.activeCameraJob;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    this.activeCameraJob = null;
                }
                this.lastCachedFrameRef.set(null);
            }
        }
    }

    public final void removeCameraErrorListener(P8A p8a) {
        C000700h.A0A(p8a, 0);
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            voipPhysicalCamera.removeCameraEventsListener(p8a);
        }
    }

    public final void startCameraPreview(boolean z) {
        startCameraPreview(z, null);
    }

    public final void stopCameraPreview(boolean z) {
        if (AbstractC25329B9x.A1P(this)) {
            AbstractC466325q.A1G("voip/VoipCameraManager/stopCameraPreview -- userInitiated: ", AnonymousClass000.A08(), z);
            long j = this.cameraOpGeneration.get();
            AbstractC465925m.A1U(getSerialDispatcher(), new AnonymousClass1(this, null, j, z), getApplicationScope());
        }
    }

    @Deprecated(message = "Use suspend function stopScreenCapture instead")
    public final void stopScreenCaptureAsync(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        if (AbstractC25329B9x.A1P(this)) {
            AbstractC465925m.A1U(getSerialDispatcher(), new C31330Dn6(this, runnable, (InterfaceC07600Xd) null, 29), getApplicationScope());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    public final Object cancelAndJoinActiveCameraJob(InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        InterfaceC07740Xr interfaceC07740Xr;
        Object obj;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 9) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 9);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 9);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 9);
        }
        Object obj2 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(obj2);
            interfaceC07740Xr = this.activeCameraJob;
            if (interfaceC07740Xr == null) {
                return null;
            }
            Log.i("voip/VoipCameraManager/cancelAndJoinActiveCameraJob cancelling pending operation");
            c31262DkiA00.A01 = interfaceC07740Xr;
            c31262DkiA00.A00 = 1;
            if (AbstractC08170Zi.A00(c31262DkiA00, interfaceC07740Xr) == c0zq) {
                obj = interfaceC07740Xr;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj3 = c31262DkiA00.A01;
            C0ZR.A01(obj2);
            obj = obj3;
        }
        obj = interfaceC07740Xr;
        this.activeCameraJob = null;
        Log.i("voip/VoipCameraManager/cancelAndJoinActiveCameraJob pending operation cancelled");
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearActiveCameraJobIfCurrent(InterfaceC07740Xr interfaceC07740Xr) {
        if (this.serializeCameraOps && this.activeCameraJob == interfaceC07740Xr) {
            this.activeCameraJob = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void closeDualStreamCamera() {
        VoipPhysicalCamera voipPhysicalCamera = this.dualStreamCamera;
        if (voipPhysicalCamera != null) {
            Set setKeySet = this.dualStreamCaptureStreams.keySet();
            C000700h.A06(setKeySet);
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                ((CaptureStream) it.next()).disconnect();
            }
            this.dualStreamCaptureStreams.clear();
            voipPhysicalCamera.stop();
            voipPhysicalCamera.removeCameraEventsListener(this.cameraEventsListener);
            this.dualStreamCamera = null;
            unregisterDisplayListener();
            voipPhysicalCamera.close(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void connectStreamsToCurrentCamera() {
        boolean z;
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            Iterator it = this.captureStreamSet.iterator();
            loop0: while (true) {
                while (true) {
                    if (!it.hasNext()) {
                        break loop0;
                    } else {
                        z = ((CaptureStream) it.next()).connect(voipPhysicalCamera) || z;
                    }
                }
            }
            if (z) {
                voipPhysicalCamera.notifyFormatChanged();
            }
        }
    }

    private final VoipPhysicalCamera createHammerheadCaptureDevice(CameraInfo cameraInfo) {
        InterfaceC31784DvN interfaceC31784DvN = this.glassesService;
        if (interfaceC31784DvN == null) {
            Log.e("No valid glasses service for Hammerhead camera. Failing. ");
            return null;
        }
        try {
            return new VoipLiteCamera(this.abProps, this.systemFeatures, cameraInfo, this.systemServices, this.appContext, true, interfaceC31784DvN, AbstractC25329B9x.A1P(this));
        } catch (Exception e) {
            Log.e(AnonymousClass000.A07("voip/VoipCameraManager/createCamera error while starting Lite Camera. Idx: ", AnonymousClass000.A08(), cameraInfo.idx), e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final VoipPhysicalCamera createScreenShareCaptureDevice(CameraInfo cameraInfo, boolean z, Function0 function0) {
        InterfaceC31542DrG interfaceC31542DrG = (InterfaceC31542DrG) this.mediaProjectionProvider.get();
        if (interfaceC31542DrG == null) {
            C00K.A0C(false, "voip/VoipCameraManager/MediaProjectionProvider must be set to enable screen share device");
            return null;
        }
        ScreenShareViewModel screenShareViewModel = (ScreenShareViewModel) interfaceC31542DrG;
        MediaProjection mediaProjection = screenShareViewModel.A01;
        screenShareViewModel.A01 = null;
        if (mediaProjection == null) {
            Log.e("voip/VoipCameraManager/MediaProjection is null, can't start screen share capture");
            return null;
        }
        registerDisplayListener(z);
        Cc7 captureDeviceFactory = getCaptureDeviceFactory();
        boolean zA1P = AbstractC25329B9x.A1P(this);
        C31022Dgd c31022Dgd = new C31022Dgd(function0, 13);
        C000700h.A0A(cameraInfo, 0);
        WindowManager windowManagerA0L = AbstractC466225p.A0u(captureDeviceFactory.A07).A0L();
        C000700h.A06(windowManagerA0L);
        Application applicationA00 = C00I.A00();
        C51225NcK c51225NcK = C52381NxC.A03;
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(captureDeviceFactory.A06);
        C52381NxC c52381NxCA00 = c51225NcK.A00(applicationA00, windowManagerA0L);
        C016207r c016207rA0m = AbstractC466125o.A0m(captureDeviceFactory.A00);
        InterfaceC04320Jt interfaceC04320Jt = (InterfaceC04320Jt) interfaceC001500sA06.get();
        return new C49887Mu5(applicationA00, mediaProjection, cameraInfo, AbstractC25330B9y.A0S(captureDeviceFactory.A08), c52381NxCA00, (D0G) C05C.A02(captureDeviceFactory.A04), (ScreenShareResourceManager) C05C.A02(captureDeviceFactory.A05), c016207rA0m, (InterfaceC25971Bj) C05C.A02(captureDeviceFactory.A01), interfaceC04320Jt, c31022Dgd, AbstractC466625t.A1I(captureDeviceFactory.A02), AbstractC466625t.A1I(captureDeviceFactory.A03), AbstractC07720Xp.A00, zA1P);
    }

    public static /* synthetic */ VoipPhysicalCamera createScreenShareCaptureDevice$default(VoipCameraManager voipCameraManager, CameraInfo cameraInfo, boolean z, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            function0 = new C31022Dgd(voipCameraManager, 12);
        }
        return voipCameraManager.createScreenShareCaptureDevice(cameraInfo, z, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void disconnectStreamsAndCloseCurrentCamera(boolean z) {
        Iterator it = this.captureStreamSet.iterator();
        while (it.hasNext()) {
            ((CaptureStream) it.next()).disconnect();
        }
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            voipPhysicalCamera.stop();
        }
        if (z) {
            AtomicReference atomicReference = this.lastCachedFrameRef;
            VoipPhysicalCamera voipPhysicalCamera2 = this.currentCamera;
            atomicReference.set(voipPhysicalCamera2 != null ? voipPhysicalCamera2.getLastCachedFrame() : null);
        }
        VoipPhysicalCamera voipPhysicalCamera3 = this.currentCamera;
        if (voipPhysicalCamera3 != null) {
            voipPhysicalCamera3.close(true);
        }
        this.currentCamera = null;
    }

    public static /* synthetic */ void disconnectStreamsAndCloseCurrentCamera$default(VoipCameraManager voipCameraManager, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        voipCameraManager.disconnectStreamsAndCloseCurrentCamera(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0YX getApplicationScope() {
        return (C0YX) C05C.A02(this.applicationScope$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final D25 getCallStateDatasource() {
        return (D25) C05C.A02(this.callStateDatasource$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C29183CqG getCameraLoggingHelper() {
        return (C29183CqG) C05C.A02(this.cameraLoggingHelper$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CaptureDeviceCapabilityStore getCaptureDeviceCapabilityStore() {
        return (CaptureDeviceCapabilityStore) C05C.A02(this.captureDeviceCapabilityStore$delegate);
    }

    private final Cc7 getCaptureDeviceFactory() {
        return (Cc7) C05C.A02(this.captureDeviceFactory$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AtomicInteger getCurrentApiVersion() {
        return (AtomicInteger) this.currentApiVersion$delegate.getValue();
    }

    private final C1SO getHardwareCapabilities() {
        return (C1SO) C05C.A02(this.hardwareCapabilities$delegate);
    }

    private final C08Y getMeManager() {
        return (C08Y) C05C.A02(this.meManager$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C52443NyG getRawCameraInfoStore() {
        return (C52443NyG) C05C.A02(this.rawCameraInfoStore$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C04250Jm getScreenLockStateProvider() {
        return (C04250Jm) C05C.A02(this.screenLockStateProvider$delegate);
    }

    private final C28406Cbt getScreenShareDisplayManager() {
        return (C28406Cbt) C05C.A02(this.screenShareDisplayManager$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final D0G getScreenShareLoggingHelper() {
        return (D0G) C05C.A02(this.screenShareLoggingHelper$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SelfVideoPortHolder getSelfVideoPortHolder() {
        return (SelfVideoPortHolder) C05C.A02(this.selfVideoPortHolder$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC003401y getSerialDispatcher() {
        return (AbstractC003401y) C05C.A02(this.serialDispatcher$delegate);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004b  */
    private final int getTargetApiVersion() {
        boolean zEquals;
        int i;
        if (this.isCodecAvatarVirtualCameraOverride.get()) {
            return 0;
        }
        C1Bi c1Bi = this.voipSharedPreferences;
        String strA0f = c1Bi.A01.A0f(151);
        if (TextUtils.isEmpty(strA0f) || strA0f.toUpperCase(Locale.US).equals("UNSUPPORTED")) {
            strA0f = AbstractC466025n.A1N(C1Bi.A00(c1Bi), "camera2_required_hardware_support_level");
        }
        if (!C1SO.A00(getHardwareCapabilities())) {
            return 0;
        }
        if (strA0f == null) {
            return 1;
        }
        CW6 voipCamera2Utils = getVoipCamera2Utils();
        int cachedCam2HardwareLevel = getCachedCam2HardwareLevel();
        Locale locale = Locale.US;
        C000700h.A07(locale);
        String strA0y = AbstractC466525s.A0y(locale, strA0f);
        switch (strA0y.hashCode()) {
            case -2053249079:
                zEquals = strA0y.equals("LEGACY");
                i = 2;
                if (!zEquals) {
                    i = -1;
                }
                break;
            case -1038134325:
                zEquals = strA0y.equals("EXTERNAL");
                i = 4;
                if (!zEquals) {
                    i = -1;
                }
                break;
            case 2169487:
                zEquals = strA0y.equals("FULL");
                i = 1;
                if (!zEquals) {
                    i = -1;
                }
                break;
            case 787768856:
                zEquals = strA0y.equals("LEVEL_3");
                i = 3;
                if (!zEquals) {
                    i = -1;
                }
                break;
            case 894099834:
                zEquals = strA0y.equals("LIMITED");
                i = 0;
                if (!zEquals) {
                    i = -1;
                }
                break;
            default:
                i = -1;
                break;
        }
        if (i != cachedCam2HardwareLevel) {
            int[] iArr = voipCamera2Utils.A00;
            int i2 = 0;
            boolean z = false;
            do {
                int i3 = iArr[i2];
                if (i3 == i) {
                    z = true;
                }
                if (i3 != cachedCam2HardwareLevel) {
                    i2++;
                } else if (!z) {
                    return 1;
                }
            } while (i2 < 4);
            return 1;
        }
        return 2;
    }

    private final CW6 getVoipCamera2Utils() {
        return (CW6) C05C.A02(this.voipCamera2Utils$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0W3 getVoipNative() {
        return (C0W3) C05C.A02(this.voipNative$delegate);
    }

    private final C1CF getWaDebugBuildSharedPreferences() {
        return (C1CF) C05C.A02(this.waDebugBuildSharedPreferences$delegate);
    }

    private final C0V3 getWaPermissionsHelper() {
        return (C0V3) C05C.A02(this.waPermissionsHelper$delegate);
    }

    private final C00W getWaUserSessionManager() {
        return (C00W) C05C.A02(this.waUserSessionManager$delegate);
    }

    private final InterfaceC03960Ih get_captureState() {
        return AbstractC465925m.A1N(this._captureState$delegate);
    }

    private final InterfaceC03950Ig get_sideEffect() {
        return AbstractC25329B9x.A1A(this._sideEffect$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleCallEvent(InterfaceC31545DrJ interfaceC31545DrJ) {
        if (interfaceC31545DrJ instanceof DDN) {
            DDN ddn = (DDN) interfaceC31545DrJ;
            if (getMeManager().BKS(ddn.A02) && ddn.A01 == 2) {
                int i = ddn.A00;
                boolean z = true;
                if (i != 2 && i != 1) {
                    z = false;
                }
                AbstractC466325q.A1E("voip/VoipCameraManager/handleCallEvent self screen share stopped, reason=", AnonymousClass000.A08(), i);
                AbstractC465925m.A1U(getSerialDispatcher(), new C31286DmO(this, null, 2, z), getApplicationScope());
            }
        }
    }

    public static /* synthetic */ Object handleSwitchToCameraFailure$default(VoipCameraManager voipCameraManager, boolean z, Function1 function1, InterfaceC07600Xd interfaceC07600Xd, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        return voipCameraManager.handleSwitchToCameraFailure(z, function1, interfaceC07600Xd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void maybeLaunchCallEventJob() {
        if (this.callEventJob == null && AbstractC25329B9x.A1P(this)) {
            this.callEventJob = AbstractC466125o.A1L(new C31316Dms(this, null, 19), getApplicationScope());
        }
    }

    public static /* synthetic */ void maybePrewarm$default(VoipCameraManager voipCameraManager, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        voipCameraManager.maybePrewarm(z);
    }

    public static /* synthetic */ Object maybeRestartCameraPreview$default(VoipCameraManager voipCameraManager, boolean z, CG3 cg3, InterfaceC07600Xd interfaceC07600Xd, int i, Object obj) {
        if ((i & 2) != 0) {
            cg3 = null;
        }
        return voipCameraManager.maybeRestartCameraPreview(z, cg3, interfaceC07600Xd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyCameraCreated(VoipPhysicalCamera voipPhysicalCamera) {
        InterfaceC31539DrD interfaceC31539DrD;
        if (voipPhysicalCamera != null) {
            if (this.onCameraCreatedListener != null && (interfaceC31539DrD = this.onCameraCreatedListener) != null) {
                boolean zCanBindToCameraProcessor = voipPhysicalCamera.canBindToCameraProcessor();
                String strA1G = AbstractC466125o.A1G(voipPhysicalCamera);
                C000700h.A06(strA1G);
                C30018DCm c30018DCm = (C30018DCm) interfaceC31539DrD;
                C27349By3.A03(c30018DCm.A00).post(new RunnableC30808Dd8(c30018DCm, strA1G, 0, zCanBindToCameraProcessor));
            }
            P8A p8a = this.externalCameraEventsListener;
            if (p8a != null) {
                voipPhysicalCamera.addCameraEventsListener(p8a);
                p8a.BaB(voipPhysicalCamera);
            }
        }
    }

    public static final void registerDisplayListener$lambda$11(boolean z, VoipCameraManager voipCameraManager) {
        VoipPhysicalCamera voipPhysicalCamera = z ? voipCameraManager.dualStreamCamera : voipCameraManager.currentCamera;
        if (voipPhysicalCamera != null) {
            C51225NcK c51225NcK = C52381NxC.A03;
            Application application = voipCameraManager.appContext;
            WindowManager windowManagerA0L = voipCameraManager.systemServices.A0L();
            C000700h.A06(windowManagerA0L);
            voipPhysicalCamera.onScreenShareInfoChanged(c51225NcK.A00(application, windowManagerA0L));
        }
    }

    public static /* synthetic */ void setCodecAvatarVirtualCameraOverride$default(VoipCameraManager voipCameraManager, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        voipCameraManager.setCodecAvatarVirtualCameraOverride(z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d9  */
    public final Object startCameraCaptureWhenReady(InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        VoipPhysicalCamera voipPhysicalCamera;
        int videoPort;
        int iA00;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 10) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 10);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 10);
            }
        } else {
            c31248DkU = new C31248DkU(this, interfaceC07600Xd, 10);
        }
        Object objA0e = c31248DkU.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA0e);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0e);
            }
            iA00 = AnonymousClass000.A00(objA0e);
            if (iA00 != 0) {
                AbstractC466925w.A1A("voip/VoipCameraManager/startCameraPreview failed to update native port: ", AnonymousClass000.A08(), iA00);
                videoPort = voipStatusToVoipPhysicalCameraStatus(iA00);
            } else {
                voipPhysicalCamera = this.currentCamera;
                if (voipPhysicalCamera != null) {
                    videoPort = voipPhysicalCamera.setVideoPort(getSelfVideoPortHolder().A00());
                    if (videoPort != 0) {
                    }
                } else {
                    videoPort = -21;
                }
                AbstractC466925w.A1A("voip/VoipCameraManager/startCameraCaptureWhenReady failed to set video port on capture device: ", AnonymousClass000.A08(), videoPort);
            }
            return AbstractC466425r.A0o(videoPort);
        }
        C0ZR.A01(objA0e);
        Log.i("voip/VoipCameraManager/startCameraCaptureWhenReady");
        VoipPhysicalCamera voipPhysicalCamera2 = this.currentCamera;
        if (voipPhysicalCamera2 != null) {
            voipPhysicalCamera2.bindToCameraProcessorIfNeeded();
        }
        if (!AbstractC465925m.A1Z(AbstractC148906gC.A0j(getSelfVideoPortHolder().A09)) && getCurrentApiVersion().get() != 0) {
            Log.i("voip/VoipCameraManager/startCameraCaptureWhenReady waiting for port to be ready");
            InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(getSelfVideoPortHolder().A09);
            C78183et c78183et = new C78183et(1, null);
            c31248DkU.A00 = 1;
            if (AbstractC08440aB.A00(c31248DkU, c78183et, interfaceC03910IcA1D) == c0zq) {
                return c0zq;
            }
        } else {
            if (this.isShowingCodecAvatarPreview) {
                SelfVideoPortHolder selfVideoPortHolder = getSelfVideoPortHolder();
                c31248DkU.A00 = 2;
                C0W4 c0w4 = (C0W4) AbstractC25330B9y.A0S(selfVideoPortHolder.A05);
                objA0e = C0W4.A0e(c0w4, c31248DkU, C31028Dgj.A00(selfVideoPortHolder.A07.get(), c0w4, 19));
                if (objA0e == c0zq) {
                    return c0zq;
                }
                iA00 = AnonymousClass000.A00(objA0e);
                if (iA00 != 0) {
                    AbstractC466925w.A1A("voip/VoipCameraManager/startCameraPreview failed to update native port: ", AnonymousClass000.A08(), iA00);
                    videoPort = voipStatusToVoipPhysicalCameraStatus(iA00);
                }
                return AbstractC466425r.A0o(videoPort);
            }
            Log.i("voip/VoipCameraManager/startCameraCaptureWhenReady skipping native port — CA self-view active");
        }
        voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            videoPort = voipPhysicalCamera.setVideoPort(getSelfVideoPortHolder().A00());
            if (videoPort != 0) {
            }
            return AbstractC466425r.A0o(videoPort);
        }
        videoPort = -21;
        AbstractC466925w.A1A("voip/VoipCameraManager/startCameraCaptureWhenReady failed to set video port on capture device: ", AnonymousClass000.A08(), videoPort);
        return AbstractC466425r.A0o(videoPort);
        Log.i("voip/VoipCameraManager/startCameraCaptureWhenReady port is ready");
        if (this.isShowingCodecAvatarPreview) {
            SelfVideoPortHolder selfVideoPortHolder2 = getSelfVideoPortHolder();
            c31248DkU.A00 = 2;
            C0W4 c0w5 = (C0W4) AbstractC25330B9y.A0S(selfVideoPortHolder2.A05);
            objA0e = C0W4.A0e(c0w5, c31248DkU, C31028Dgj.A00(selfVideoPortHolder2.A07.get(), c0w5, 19));
            if (objA0e == c0zq) {
                return c0zq;
            }
            iA00 = AnonymousClass000.A00(objA0e);
            if (iA00 != 0) {
                AbstractC466925w.A1A("voip/VoipCameraManager/startCameraPreview failed to update native port: ", AnonymousClass000.A08(), iA00);
                videoPort = voipStatusToVoipPhysicalCameraStatus(iA00);
            }
            return AbstractC466425r.A0o(videoPort);
        }
        Log.i("voip/VoipCameraManager/startCameraCaptureWhenReady skipping native port — CA self-view active");
        voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            videoPort = voipPhysicalCamera.setVideoPort(getSelfVideoPortHolder().A00());
            if (videoPort != 0) {
            }
            return AbstractC466425r.A0o(videoPort);
        }
        videoPort = -21;
        AbstractC466925w.A1A("voip/VoipCameraManager/startCameraCaptureWhenReady failed to set video port on capture device: ", AnonymousClass000.A08(), videoPort);
        return AbstractC466425r.A0o(videoPort);
    }

    public static /* synthetic */ void startCameraPreview$default(VoipCameraManager voipCameraManager, boolean z, CG3 cg3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            cg3 = null;
        }
        voipCameraManager.startCameraPreview(z, cg3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:14:0x0028  */
    public final Object startCameraPreviewAndRestartOnError(boolean z, CG3 cg3, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        C31208Djq c31208Djq;
        if (interfaceC07600Xd instanceof C31208Djq) {
            c31208Djq = (C31208Djq) interfaceC07600Xd;
            int i = c31208Djq.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31208Djq.label = i - Integer.MIN_VALUE;
            } else {
                c31208Djq = new C31208Djq(this, interfaceC07600Xd);
            }
        } else {
            c31208Djq = new C31208Djq(this, interfaceC07600Xd);
        }
        Object objStartCameraPreviewInternal = c31208Djq.result;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31208Djq.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    z = c31208Djq.Z$0;
                    cg3 = (CG3) c31208Djq.L$0;
                    C0ZR.A01(objStartCameraPreviewInternal);
                } else {
                    if (i2 != 2 && i2 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objStartCameraPreviewInternal);
                }
                return C05S.A00;
            }
            C0ZR.A01(objStartCameraPreviewInternal);
            c31208Djq.L$0 = cg3;
            c31208Djq.Z$0 = z;
            c31208Djq.label = 1;
            objStartCameraPreviewInternal = startCameraPreviewInternal(z, cg3, c31208Djq);
            if (objStartCameraPreviewInternal == obj) {
                return obj;
            }
            int iA00 = AnonymousClass000.A00(objStartCameraPreviewInternal);
            int i3 = getCurrentApiVersion().get();
            if (i3 == 2) {
                getCaptureDeviceCapabilityStore().A09(i3);
            }
            if (iA00 != 0) {
                getCameraLoggingHelper().A03(CGQ.A04);
                if (iA00 != -21) {
                    if (iA00 == -20 || iA00 == -18) {
                        CLR clrFailureReasonFromResult = failureReasonFromResult(iA00);
                        c31208Djq.L$0 = null;
                        c31208Djq.Z$0 = z;
                        c31208Djq.I$0 = iA00;
                        c31208Djq.I$1 = i3;
                        c31208Djq.label = 2;
                        if (turnCameraOffAfterFailure(clrFailureReasonFromResult, c31208Djq) == obj) {
                            return obj;
                        }
                    } else if (iA00 != -16) {
                        c31208Djq.L$0 = null;
                        c31208Djq.Z$0 = z;
                        c31208Djq.I$0 = iA00;
                        c31208Djq.I$1 = i3;
                        c31208Djq.label = 3;
                        if (maybeRestartCameraPreview(z, cg3, c31208Djq) == obj) {
                            return obj;
                        }
                    }
                    return C05S.A00;
                }
            }
            return C05S.A00;
        } catch (CancellationException e) {
            Log.i("voip/VoipCameraManager/startCameraPreviewAndRestartOnError cancelled, cleaning up");
            Object value = AbstractC465925m.A1N(this._captureState$delegate).getValue();
            if (value == EnumC27822CHv.A05 || value == EnumC27822CHv.A03) {
                disconnectStreamsAndCloseCurrentCamera(false);
                AbstractC25331B9z.A1C(AbstractC465925m.A1N(this._captureState$delegate), EnumC27822CHv.A02);
            }
            getCameraLoggingHelper().A03(CGQ.A04);
            throw e;
        }
    }

    public static /* synthetic */ Object startCameraPreviewAndRestartOnError$default(VoipCameraManager voipCameraManager, boolean z, CG3 cg3, InterfaceC07600Xd interfaceC07600Xd, int i, Object obj) {
        if ((i & 2) != 0) {
            cg3 = null;
        }
        return voipCameraManager.startCameraPreviewAndRestartOnError(z, cg3, interfaceC07600Xd);
    }

    public static /* synthetic */ Object startCameraPreviewInternal$default(VoipCameraManager voipCameraManager, boolean z, CG3 cg3, InterfaceC07600Xd interfaceC07600Xd, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            cg3 = null;
        }
        return voipCameraManager.startCameraPreviewInternal(z, cg3, interfaceC07600Xd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void stopCallEventJob() {
        this.callEventJob = AbstractC81793li.A11(this.callEventJob);
    }

    public static /* synthetic */ void stopCameraPreview$default(VoipCameraManager voipCameraManager, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        voipCameraManager.stopCameraPreview(z);
    }

    public static /* synthetic */ Object stopCameraPreviewInternal$default(VoipCameraManager voipCameraManager, boolean z, EnumC27822CHv enumC27822CHv, InterfaceC07600Xd interfaceC07600Xd, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            enumC27822CHv = EnumC27822CHv.A02;
        }
        return voipCameraManager.stopCameraPreviewInternal(z, enumC27822CHv, interfaceC07600Xd);
    }

    public static /* synthetic */ Object stopDualStreamScreenCapture$default(VoipCameraManager voipCameraManager, boolean z, InterfaceC07600Xd interfaceC07600Xd, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return voipCameraManager.stopDualStreamScreenCapture(z, interfaceC07600Xd);
    }

    public static /* synthetic */ Object stopScreenCapture$default(VoipCameraManager voipCameraManager, boolean z, InterfaceC07600Xd interfaceC07600Xd, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return voipCameraManager.stopScreenCapture(z, interfaceC07600Xd);
    }

    public static /* synthetic */ Object switchToAuxCaptureDevice$default(VoipCameraManager voipCameraManager, CG3 cg3, boolean z, Function1 function1, InterfaceC07600Xd interfaceC07600Xd, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return voipCameraManager.switchToAuxCaptureDevice(cg3, z, function1, interfaceC07600Xd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void tearDownDualStreamScreenCapture() {
        Log.i("voip/VoipCameraManager/tearDownDualStreamScreenCapture all dual-stream streams closed");
        closeDualStreamCamera();
    }

    public static /* synthetic */ int toggleCameraProcessor$default(VoipCameraManager voipCameraManager, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = true;
        }
        return voipCameraManager.toggleCameraProcessor(z, z2, z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x0070  */
    public final Object turnCameraOffAfterFailure(CLR clr, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        Object obj;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 10) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 10);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 10);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 10);
        }
        Object obj2 = c31262DkiA00.A02;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(obj2);
            AbstractC466325q.A1B(clr, "voip/VoipCameraManager/turnCameraOffAfterFailure -- reason: ", AnonymousClass000.A08());
            c31262DkiA00.A01 = clr;
            c31262DkiA00.A00 = 1;
            if (stopCameraPreviewInternal(true, EnumC27822CHv.A02, c31262DkiA00) == obj3) {
                obj = clr;
                return obj3;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj4 = c31262DkiA00.A01;
            C0ZR.A01(obj2);
            obj = obj4;
        }
        obj = clr;
        getCameraLoggingHelper().A02(this.cameraFailureCount.get());
        this.cameraFailureCount.set(0L);
        if (!(obj instanceof C26726BnZ) && !(obj instanceof C26725BnY)) {
            getVoipNative().turnCameraOff();
        }
        AbstractC25329B9x.A1A(this._sideEffect$delegate).CaI(obj);
        return C05S.A00;
    }

    public static /* synthetic */ Object turnCameraOffAfterFailure$default(VoipCameraManager voipCameraManager, CLR clr, InterfaceC07600Xd interfaceC07600Xd, int i, Object obj) {
        if ((i & 1) != 0) {
            clr = C26728Bnb.A00;
        }
        return voipCameraManager.turnCameraOffAfterFailure(clr, interfaceC07600Xd);
    }

    private final int voipStatusToVoipPhysicalCameraStatus(int i) {
        if (i == 0) {
            return 0;
        }
        if (i != 670007) {
            return i != 670018 ? -19 : -20;
        }
        return -18;
    }

    public final boolean canCameraBindToCameraProcessor() {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            return AbstractC466225p.A1W(voipPhysicalCamera.canBindToCameraProcessor() ? 1 : 0);
        }
        return false;
    }

    public final synchronized CaptureStream createCamera(int i, int i2, int i3, int i4, int i5, long j) {
        CaptureStream voipCamera;
        C29183CqG cameraLoggingHelper;
        try {
            C29183CqG cameraLoggingHelper2 = getCameraLoggingHelper();
            CGQ cgq = CGQ.A07;
            cameraLoggingHelper2.A04(cgq);
            VoipPhysicalCamera voipPhysicalCamera = this.dualStreamCamera;
            if (this.isDualStreamScreenShareEnabledAtomic.get() && voipPhysicalCamera != null && isScreenShareDevice(i)) {
                AbstractC466325q.A1G("voip/VoipCameraManager/createCamera dual-stream screen share, isAsyncCaptureEnabled=", AnonymousClass000.A08(), AbstractC25329B9x.A1P(this));
                voipCamera = createDualStreamCaptureStream(voipPhysicalCamera, j, AbstractC25329B9x.A1P(this));
                cameraLoggingHelper = getCameraLoggingHelper();
            } else if (AbstractC25329B9x.A1P(this)) {
                AbstractC466325q.A1G("voip/VoipCameraManager/createCamera async capture enabled, has capture device ? ", AnonymousClass000.A08(), AbstractC32971bt.A0t(this.currentCamera));
                voipCamera = createVoipCamera(this.currentCamera, j);
                cameraLoggingHelper = getCameraLoggingHelper();
            } else {
                VoipPhysicalCamera voipPhysicalCamera2 = this.currentCamera;
                if (voipPhysicalCamera2 == null) {
                    createCaptureDevice(new CameraInfo(i2, i3, i4, i5, true, 0, i, null));
                    VoipPhysicalCamera voipPhysicalCamera3 = this.currentCamera;
                    VoipCamera voipCamera2 = voipPhysicalCamera3 != null ? new VoipCamera(voipPhysicalCamera3, j, getCameraLoggingHelper(), null, false) : null;
                    getCameraLoggingHelper().A05(cgq);
                    return voipCamera2;
                }
                voipPhysicalCamera2.useOutputFormatForSecondaryStream();
                Log.i("voip/VoipCameraManager/createCamera ignoring input parameters. Caller should query getCameraInfo directly.");
                voipCamera = new VoipCamera(voipPhysicalCamera2, j, getCameraLoggingHelper(), null, false);
                cameraLoggingHelper = getCameraLoggingHelper();
            }
            cameraLoggingHelper.A05(cgq);
            return voipCamera;
        } catch (Throwable th) {
            getCameraLoggingHelper().A05(CGQ.A07);
            throw th;
        }
    }

    public final int getCachedCam2HardwareLevel() {
        int i = C1Bi.A00(this.voipSharedPreferences).getInt("lowest_camera_hardware_support_level", -1);
        if (i == -1) {
            CW6 voipCamera2Utils = getVoipCamera2Utils();
            C0AO c0ao = this.systemServices;
            C000700h.A0A(c0ao, 0);
            CameraManager cameraManagerA0B = c0ao.A0B();
            if (cameraManagerA0B == null) {
                Log.e("voip/video/VoipCamera2Utils/ getLowestCam2HardwareLevel CameraManager is null");
            } else {
                int[] iArr = voipCamera2Utils.A00;
                int i2 = 4;
                try {
                    String[] cameraIdList = cameraManagerA0B.getCameraIdList();
                    C000700h.A06(cameraIdList);
                    int length = cameraIdList.length;
                    if (length != 0) {
                        int i3 = 0;
                        do {
                            CameraCharacteristics cameraCharacteristics = cameraManagerA0B.getCameraCharacteristics(cameraIdList[i3]);
                            C000700h.A06(cameraCharacteristics);
                            Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
                            if (num != null) {
                                int iIntValue = num.intValue();
                                for (int i4 = 0; i4 < i2; i4++) {
                                    if (iIntValue == iArr[i4]) {
                                        i2 = i4;
                                        break;
                                    }
                                }
                            }
                            i3++;
                        } while (i3 < length);
                        i = i2 < 4 ? iArr[i2] : -1;
                    }
                } catch (AssertionError | Exception e) {
                    Log.e("voip/video/VoipCamera2Utils/ getLowestCam2HardwareLevel unable to acquire camera info", e);
                }
                AbstractC466525s.A1B(AbstractC25331B9z.A06(this.voipSharedPreferences), "lowest_camera_hardware_support_level", i);
            }
            AbstractC466525s.A1B(AbstractC25331B9z.A06(this.voipSharedPreferences), "lowest_camera_hardware_support_level", i);
        }
        AbstractC466325q.A1E("voip/VoipCameraManager/getCachedCam2HardwareLevel got:", AnonymousClass000.A08(), i);
        return i;
    }

    public final int getCameraStartMode() {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            return voipPhysicalCamera.getCameraStartMode();
        }
        return -1;
    }

    public final float getCameraZoomRatio() {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            return voipPhysicalCamera.getZoomRatio();
        }
        return 1.0f;
    }

    public final InterfaceC03930Ie getCaptureState() {
        return AbstractC466125o.A1M(AbstractC465925m.A1N(this._captureState$delegate));
    }

    public final InterfaceC03920Id getSideEffect() {
        return new C12840hq(null, AbstractC25329B9x.A1A(this._sideEffect$delegate));
    }

    public final boolean hasBeenQueriedByDriver() {
        return this.hasBeenQueriedByDriver.get();
    }

    public final boolean hasFirstFrameRendered() {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            return AbstractC466225p.A1W(voipPhysicalCamera.hasFirstFrameRendered() ? 1 : 0);
        }
        return false;
    }

    public final boolean isCameraTextureApiFailed() {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            return AbstractC466225p.A1W(voipPhysicalCamera.textureApiFailed ? 1 : 0);
        }
        return false;
    }

    public final boolean isCurrentCameraSmartGlasses() {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            return AbstractC466225p.A1W(voipPhysicalCamera.isGlassesCamera() ? 1 : 0);
        }
        return false;
    }

    public final boolean isDualStreamScreenShareActive() {
        return AbstractC32971bt.A0t(this.dualStreamCamera);
    }

    public final boolean isDualStreamScreenShareEnabled() {
        return this.isDualStreamScreenShareEnabledAtomic.get();
    }

    public final boolean isFrontCamera() {
        CameraInfo cameraInfo;
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera == null || (cameraInfo = voipPhysicalCamera.getCameraInfo()) == null) {
            return false;
        }
        return AbstractC466225p.A1W(cameraInfo.isFrontCamera ? 1 : 0);
    }

    public final void onCallStarting() {
        this.preferredCameraType = CG3.A03;
        this.isCodecAvatarVirtualCameraOverride.set(false);
        getCameraLoggingHelper().A00();
        this.cameraFailureCount.set(0L);
        C016207r c016207r = this.abProps;
        C000700h.A0A(c016207r, 0);
        this.serializeCameraOps = AbstractC466225p.A1U(AbstractC466025n.A00(c016207r, C1HW.A0k) & 2);
        C016207r c016207r2 = this.abProps;
        C000700h.A0A(c016207r2, 0);
        boolean zA0w = c016207r2.A0w(15349);
        if (zA0w != AbstractC25329B9x.A1P(this)) {
            this.isAsyncCaptureEnabledAtomic.set(zA0w);
            if (!zA0w) {
                refreshCaptureDevices();
            }
        }
        this.isDualStreamScreenShareEnabledAtomic.set(C1HV.A07(this.abProps));
        boolean zA1P = AbstractC25329B9x.A1P(this);
        boolean z = this.isDualStreamScreenShareEnabledAtomic.get();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/VoipCameraManager/onCallStarting isAsyncCaptureEnabled ");
        sbA08.append(zA1P);
        AbstractC466325q.A1G(" isDualStreamScreenShareEnabled ", sbA08, z);
    }

    public final void resetZoomLevel() {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera instanceof VoipLiteCamera) {
            ((VoipLiteCamera) voipPhysicalCamera).resetZoomLevel();
        }
    }

    public final void setCameraZoomRatio(float f) {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            voipPhysicalCamera.setZoomRatio(f);
        }
    }

    public final void setCodecAvatarVirtualCameraOverride(boolean z, boolean z2) {
        if (this.isCodecAvatarVirtualCameraOverride.compareAndSet(!z, z)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/VoipCameraManager/setCodecAvatarVirtualCameraOverride enabled=");
            sbA08.append(z);
            AbstractC466325q.A1G(" startCamera=", sbA08, z2);
            this.waWorkers.CJT(new RunnableC30805Dd5(this, 1, z2, z));
        }
    }

    public final void setExternalCameraEventsListener(P8A p8a) {
        this.externalCameraEventsListener = p8a;
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera == null || p8a == null) {
            return;
        }
        voipPhysicalCamera.addCameraEventsListener(p8a);
        if (voipPhysicalCamera.isCameraOpen()) {
            p8a.Brz(voipPhysicalCamera);
        }
        p8a.BaB(voipPhysicalCamera);
    }

    public final void setMediaProjectionProvider(InterfaceC31542DrG interfaceC31542DrG) {
        this.mediaProjectionProvider.set(interfaceC31542DrG);
    }

    public final Object startDualStreamScreenCapture(InterfaceC07600Xd interfaceC07600Xd) {
        return !this.isDualStreamScreenShareEnabledAtomic.get() ? AbstractC466425r.A0o(-1) : AbstractC07950Ym.A00(interfaceC07600Xd, getSerialDispatcher(), new C31326Dn2(this, null));
    }

    public final int toggleCameraProcessor(boolean z, boolean z2, boolean z3) {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera == null) {
            AbstractC466325q.A1G("voip/VoipCameraManager/toggleCameraProcessor Current camera is null, allowing: ", AnonymousClass000.A08(), z2);
            return !z2 ? -1 : 0;
        }
        boolean z4 = voipPhysicalCamera.isBoundToCameraProcessor;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (z4 == z) {
            AbstractC466325q.A1G("voip/VoipCameraManager/toggleCameraProcessor Already in state ", sbA08, z);
            return 0;
        }
        AbstractC466325q.A1G("voip/VoipCameraManager/toggleCameraProcessor Toggling to state ", sbA08, z);
        return voipPhysicalCamera.toggleCameraProcessor(z, z3);
    }

    public final void updateCameraPreviewOrientation() {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            voipPhysicalCamera.updatePreviewOrientation();
        }
    }

    /* JADX INFO: renamed from: $r8$lambda$56GMwiQcoe6YNc6Q-NRUo9tMiyw, reason: not valid java name */
    public static /* synthetic */ C05S m590$r8$lambda$56GMwiQcoe6YNc6QNRUo9tMiyw(Function0 function0) {
        function0.invoke();
        return C05S.A00;
    }

    public VoipCameraManager() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.abProps = c016207rA0a;
        this.waWorkers = AbstractC466225p.A0w();
        this.meManager$delegate = AbstractC466025n.A0J();
        this.systemServices = AbstractC466225p.A0t();
        this.callingCapabilities = AbstractC25331B9z.A0X();
        this.hardwareCapabilities$delegate = AbstractC25330B9y.A0B();
        this.systemFeatures = AbstractC466225p.A0i();
        this.voipNative$delegate = AbstractC25328B9w.A09();
        this.voipSharedPreferences = (C1Bi) C00C.A02(3191);
        this.voipCamera2Utils$delegate = C05D.A00(2612);
        this.callArEffectsGatingUtil = C05D.A00(3194);
        this.cameraProcessorProvider = AnonymousClass056.A00(65845);
        this.screenShareLoggingHelper$delegate = AnonymousClass056.A00(2587);
        this.screenShareDisplayManager$delegate = C05D.A00(3195);
        this.captureDeviceFactory$delegate = C05D.A00(2610);
        this.captureDeviceCapabilityStore$delegate = C05D.A00(2609);
        this.rawCameraInfoStore$delegate = AnonymousClass056.A00(2606);
        this.selfVideoPortHolder$delegate = C05D.A00(2611);
        this.waPermissionsHelper$delegate = AbstractC148856g7.A08();
        this.callStateDatasource$delegate = AbstractC25328B9w.A0A();
        this.screenLockStateProvider$delegate = AnonymousClass056.A00(2069);
        this.cameraLoggingHelper$delegate = AnonymousClass056.A00(2608);
        this.waDebugBuildSharedPreferences$delegate = AbstractC148856g7.A0P();
        this.applicationScope$delegate = AbstractC466025n.A0f();
        this.serialDispatcher$delegate = C05D.A00(3216);
        this.dualStreamCaptureStreams = AbstractC465925m.A1I();
        this.mediaProjectionProvider = new AtomicReference(null);
        this.hasBeenQueriedByDriver = AbstractC81763lf.A11(false);
        this.cameraFailureCount = new AtomicLong(0L);
        Integer num = C02S.A01;
        this.currentApiVersion$delegate = C31022Dgd.A00(num, this, 14);
        this.isCodecAvatarVirtualCameraOverride = AbstractC81763lf.A11(false);
        this._captureState$delegate = C36747GBs.A00(num, EnumC27822CHv.A02, 18);
        this._sideEffect$delegate = CPF.A00(num, num, 0, 1);
        this.captureStreamSet = Collections.newSetFromMap(AbstractC465925m.A1I());
        this.captureStreamListener = new C30016DCk(this, 0);
        this.dualStreamCaptureStreamListener = new C30016DCk(this, 1);
        C000700h.A0A(c016207rA0a, 0);
        this.serializeCameraOps = AbstractC466225p.A1U(AbstractC466025n.A00(c016207rA0a, C1HW.A0k) & 2);
        this.cameraOpMutex = new C12310gq();
        this.cameraOpGeneration = new AtomicLong(0L);
        this.preferredCameraType = CG3.A03;
        this.isAsyncCaptureEnabledAtomic = AbstractC81763lf.A11(c016207rA0a.A0w(15349));
        this.isDualStreamScreenShareEnabledAtomic = AbstractC81763lf.A11(C1HV.A07(c016207rA0a));
        this.lastCachedFrameRef = new AtomicReference(null);
        this.cameraEventsListener = new C26724BnX(this, 0);
    }

    private final CaptureStream createDualStreamCaptureStream(VoipPhysicalCamera voipPhysicalCamera, long j, boolean z) {
        C29183CqG cameraLoggingHelper = getCameraLoggingHelper();
        C30016DCk c30016DCk = this.dualStreamCaptureStreamListener;
        CaptureStream c49885Mu2 = z ? new C49885Mu2(voipPhysicalCamera, j, cameraLoggingHelper, c30016DCk, true) : new VoipCamera(voipPhysicalCamera, j, cameraLoggingHelper, c30016DCk, true);
        AbstractC25328B9w.A1R(c49885Mu2, this.dualStreamCaptureStreams, true);
        return c49885Mu2;
    }

    public static final C05S createScreenShareCaptureDevice$lambda$16(VoipCameraManager voipCameraManager) {
        C31316Dms.A01(voipCameraManager, voipCameraManager.getSerialDispatcher(), voipCameraManager.getApplicationScope(), 16);
        return C05S.A00;
    }

    public static final C05S createScreenShareCaptureDevice$lambda$17(Function0 function0) {
        function0.invoke();
        return C05S.A00;
    }

    private final CaptureStream createVoipCamera(VoipPhysicalCamera voipPhysicalCamera, long j) {
        C49885Mu2 c49885Mu2 = new C49885Mu2(voipPhysicalCamera, j, getCameraLoggingHelper(), this.captureStreamListener, false);
        this.captureStreamSet.add(c49885Mu2);
        return c49885Mu2;
    }

    public static final AtomicInteger currentApiVersion_delegate$lambda$0(VoipCameraManager voipCameraManager) {
        return new AtomicInteger(voipCameraManager.getTargetApiVersion());
    }

    private final CLR failureReasonFromResult(int i) {
        C00K.A0C(AbstractC466225p.A1U(i), "Should not consider SUCCESS a failure");
        if (i == -20) {
            return C26725BnY.A00;
        }
        if (i != -18) {
            return i != -16 ? C26728Bnb.A00 : C26729Bnc.A00;
        }
        return C26726BnZ.A00;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleCameraEvicted() {
        CallInfo callInfoA04;
        if (!AbstractC25329B9x.A1P(this) || (callInfoA04 = getCallStateDatasource().A04()) == null || callInfoA04.isCallEnding) {
            return;
        }
        CallState callState = callInfoA04.callState;
        if (callState == CallState.ACTIVE || callState == CallState.LINK || callState == CallState.CONNECTED_LONELY) {
            stopCameraPreview(true);
            AbstractC25329B9x.A1A(this._sideEffect$delegate).CaI(C26727Bna.A00);
        }
    }

    private final boolean isHammerheadDevice(int i) {
        return AbstractC018508q.A00(Integer.valueOf(i), this.hammerHeadIdx);
    }

    private final boolean isScreenShareDevice(int i) {
        return AbstractC018508q.A00(Integer.valueOf(i), this.screenShareIdx);
    }

    private final Integer mapIdxForVr(int i) {
        return Integer.valueOf(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void recordFpsRangeData(VoipPhysicalCamera voipPhysicalCamera) {
        Range selectedFpsRange;
        if (!voipPhysicalCamera.getCameraInfo().isFrontCamera || (selectedFpsRange = voipPhysicalCamera.getSelectedFpsRange()) == null) {
            return;
        }
        Range[] supportedFpsRanges = voipPhysicalCamera.getSupportedFpsRanges();
        Range rangeA00 = supportedFpsRanges != null ? NJK.A00(supportedFpsRanges, voipPhysicalCamera.getCameraInfo().fps1000 / 1000) : null;
        C29183CqG cameraLoggingHelper = getCameraLoggingHelper();
        InterfaceC001500s interfaceC001500s = cameraLoggingHelper.A00.A00;
        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
        C000700h.A0A(c00dA0c, 0);
        if (c00dA0c.A0w(18858) && cameraLoggingHelper.A0E == null) {
            cameraLoggingHelper.A0E = (Integer) selectedFpsRange.getLower();
            cameraLoggingHelper.A0D = (Integer) selectedFpsRange.getUpper();
            if (rangeA00 != null) {
                cameraLoggingHelper.A0C = (Integer) rangeA00.getLower();
                cameraLoggingHelper.A0B = (Integer) rangeA00.getUpper();
            }
            if (supportedFpsRanges == null || !AbstractC25331B9z.A0S(interfaceC001500s).A0w(26447)) {
                return;
            }
            cameraLoggingHelper.A0F = C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C31051Dh6.A00(9), supportedFpsRanges);
        }
    }

    private final void registerDisplayListener(boolean z) {
        C28406Cbt screenShareDisplayManager = getScreenShareDisplayManager();
        Application application = this.appContext;
        C000700h.A0A(application, 0);
        if (!screenShareDisplayManager.A04) {
            DisplayManager displayManager = (DisplayManager) application.getSystemService("display");
            screenShareDisplayManager.A02 = displayManager;
            if (displayManager != null) {
                displayManager.registerDisplayListener(screenShareDisplayManager.A05, AbstractC466225p.A06());
                screenShareDisplayManager.A04 = true;
            }
        }
        getScreenShareDisplayManager().A07 = !z;
        if (AnonymousClass074.A09()) {
            return;
        }
        getScreenShareDisplayManager().A03 = new CW7(z, this);
    }

    public static final void setCodecAvatarVirtualCameraOverride$lambda$3(VoipCameraManager voipCameraManager, boolean z, boolean z2) {
        ParticipantInfo participantInfo;
        voipCameraManager.updateCameraApiVersionIfNeeded();
        if (z) {
            if (z2 || BA0.A0t(AbstractC465925m.A1N(voipCameraManager._captureState$delegate)) != EnumC27822CHv.A02) {
                voipCameraManager.restartCameraPreview();
                return;
            }
            CallInfo callInfoA04 = voipCameraManager.getCallStateDatasource().A04();
            if (callInfoA04 != null && (participantInfo = callInfoA04.self) != null && participantInfo.isVideoStopped()) {
                Log.i("voip/VoipCameraManager/setCodecAvatarVirtualCameraOverride camera not started and video stopped, skipping preview start");
            } else {
                Log.i("voip/VoipCameraManager/setCodecAvatarVirtualCameraOverride camera not started, starting fresh preview");
                voipCameraManager.startCameraPreview(true, null);
            }
        }
    }

    private final void unregisterDisplayListener() {
        getScreenShareDisplayManager().A03 = null;
        getScreenShareDisplayManager().A07 = true;
        C28406Cbt screenShareDisplayManager = getScreenShareDisplayManager();
        if (screenShareDisplayManager.A04) {
            DisplayManager displayManager = screenShareDisplayManager.A02;
            if (displayManager != null) {
                displayManager.unregisterDisplayListener(screenShareDisplayManager.A05);
            }
            screenShareDisplayManager.A04 = false;
        }
    }

    public final int getDeviceIdxForSwitch() {
        CameraInfo cameraInfo;
        VoipPhysicalCamera voipPhysicalCamera;
        if (!AbstractC25329B9x.A1P(this)) {
            return -1;
        }
        if (BA0.A0t(AbstractC465925m.A1N(this._captureState$delegate)) == EnumC27822CHv.A04 && (voipPhysicalCamera = this.currentCamera) != null && voipPhysicalCamera.isScreenShareCamera()) {
            CaptureDeviceCapabilityStore captureDeviceCapabilityStore = getCaptureDeviceCapabilityStore();
            CG3 cg3 = this.preferredCameraType;
            C000700h.A0A(cg3, 0);
            cameraInfo = CaptureDeviceCapabilityStore.A00(captureDeviceCapabilityStore, cg3);
        } else {
            if (BA0.A0t(AbstractC465925m.A1N(this._captureState$delegate)) != EnumC27822CHv.A07 && BA0.A0t(AbstractC465925m.A1N(this._captureState$delegate)) != EnumC27822CHv.A05) {
                Object objA0t = BA0.A0t(AbstractC465925m.A1N(this._captureState$delegate));
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("voip/VoipCameraManager/getDeviceIdxForSwitch ");
                sbA08.append(objA0t);
                AbstractC466325q.A1K(sbA08, " invalid, skip");
                return -1;
            }
            VoipPhysicalCamera voipPhysicalCamera2 = this.currentCamera;
            if (voipPhysicalCamera2 == null) {
                return -1;
            }
            cameraInfo = voipPhysicalCamera2.getCameraInfo();
        }
        if (cameraInfo == null) {
            return -1;
        }
        Integer num = cameraInfo.driverIdx;
        return num != null ? num.intValue() : cameraInfo.idx;
    }

    public final int getHammerheadIndex() {
        if (AbstractC25329B9x.A1P(this)) {
            CameraInfo cameraInfoA00 = CaptureDeviceCapabilityStore.A00(getCaptureDeviceCapabilityStore(), CG3.A05);
            if (cameraInfoA00 != null) {
                return cameraInfoA00.idx;
            }
            return -1;
        }
        Integer num = this.hammerHeadIdx;
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    public final Point getLastAdjustedCameraPreviewSize() {
        return this.lastAdjustedCameraPreviewSize;
    }

    public final C28360Cb9 getLastCachedFrame() {
        C28360Cb9 lastCachedFrame;
        boolean zA1P = AbstractC25329B9x.A1P(this);
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (zA1P) {
            return (voipPhysicalCamera == null || (lastCachedFrame = voipPhysicalCamera.getLastCachedFrame()) == null) ? (C28360Cb9) this.lastCachedFrameRef.get() : lastCachedFrame;
        }
        if (voipPhysicalCamera != null) {
            return voipPhysicalCamera.getLastCachedFrame();
        }
        return null;
    }

    public final VideoPort getSelfVideoPort() {
        return getSelfVideoPortHolder().A00();
    }

    public final boolean hasLastCachedFrame() {
        boolean zA1P = AbstractC25329B9x.A1P(this);
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (zA1P) {
            if ((voipPhysicalCamera == null || !voipPhysicalCamera.hasLastCachedFrame()) && this.lastCachedFrameRef.get() == null) {
                return false;
            }
        } else if (voipPhysicalCamera == null || !voipPhysicalCamera.hasLastCachedFrame()) {
            return false;
        }
        return true;
    }

    public final boolean isAsyncCaptureEnabled() {
        return AbstractC25329B9x.A1P(this);
    }

    public final boolean isShowingCodecAvatarPreview() {
        return this.isShowingCodecAvatarPreview;
    }

    public final void maybePrewarm(boolean z) {
        if (AbstractC25329B9x.A1P(this)) {
            Log.i(AbstractC32971bt.A0U("voip/VoipCameraManager/maybePrewarm(tryStartCamera=", AnonymousClass000.A08(), z));
            AbstractC466025n.A1W(new C31316Dms(this, null, 20), getApplicationScope());
            if (z) {
                C016207r c016207r = this.abProps;
                C000700h.A0A(c016207r, 0);
                if (c016207r.A0w(25436)) {
                    startCameraPreview(false, null);
                }
            }
        }
    }

    public final void onCameraStoppedByVoip() {
        if (AbstractC25329B9x.A1P(this)) {
            AbstractC465925m.A1U(getSerialDispatcher(), new C31330Dn6(this, (InterfaceC07600Xd) null, 28), getApplicationScope());
        }
    }

    public final void refreshCacheAndStartCameraPreview() {
        if (AbstractC25329B9x.A1P(this)) {
            AbstractC466025n.A1W(new C31316Dms(this, null, 23), getApplicationScope());
        }
    }

    public final void refreshCaptureDevices() {
        AbstractC466025n.A1W(new C31316Dms(this, null, 24), getApplicationScope());
    }

    public final void restartCameraPreview() {
        if (AbstractC25329B9x.A1P(this)) {
            Log.i("voip/VoipCameraManager/restartCameraPreview");
            if (AbstractC29778D2d.A06(getHardwareCapabilities(), getWaPermissionsHelper(), true)) {
                Log.w("voip/VoipCameraManager/restartCameraPreview camera permissions not granted, unable to restart camera");
            } else {
                AbstractC465925m.A1U(getSerialDispatcher(), new C31325Dn1(this, null, 3), getApplicationScope());
            }
        }
    }

    public final void revalidateCaptureConfigAndMaybeRefreshNative() {
        if (AbstractC25329B9x.A1P(this)) {
            AbstractC466025n.A1W(new C31316Dms(this, null, 25), getApplicationScope());
        }
    }

    public final void setCameraZoomRatioByScaleFactor(float f) {
        setCameraZoomRatio(getCameraZoomRatio() * f);
    }

    public final Object startScreenCapture(InterfaceC07600Xd interfaceC07600Xd) {
        return !AbstractC25329B9x.A1P(this) ? AbstractC466425r.A0o(-1) : AbstractC07950Ym.A00(interfaceC07600Xd, getSerialDispatcher(), new C31316Dms(this, null, 28));
    }

    public final Object startSmartGlassesCapture(InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, getSerialDispatcher(), new C31316Dms(this, null, 29));
    }

    public final Object stopDualStreamScreenCapture(boolean z, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, getSerialDispatcher(), new C31286DmO(this, null, 3, z));
    }

    public final Object stopScreenCapture(boolean z, InterfaceC07600Xd interfaceC07600Xd) {
        return !AbstractC25329B9x.A1P(this) ? AbstractC466425r.A0o(-1) : AbstractC07950Ym.A00(interfaceC07600Xd, getSerialDispatcher(), new C31286DmO(this, null, 4, z));
    }

    public final Object stopSmartGlassesCapture(InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, getSerialDispatcher(), new C31316Dms(this, null, 30));
    }

    public final void switchCamera() {
        if (AbstractC25329B9x.A1P(this)) {
            getCameraLoggingHelper().A04(CGQ.A06);
            AbstractC465925m.A1U(getSerialDispatcher(), new C31328Dn4(this, (InterfaceC07600Xd) null, 5), getApplicationScope());
        }
    }

    public final void updateCameraApiVersionIfNeeded() {
        int targetApiVersion = getTargetApiVersion();
        if (getCurrentApiVersion().getAndSet(targetApiVersion) != targetApiVersion) {
            if (AbstractC25329B9x.A1P(this)) {
                getCaptureDeviceCapabilityStore().A07();
            }
            getVoipNative().refreshVideoDevice();
        }
    }

    public final void registerGlassesService(InterfaceC31784DvN interfaceC31784DvN) {
        this.glassesService = interfaceC31784DvN;
    }

    public final void setCameraClosedListener(InterfaceC31538DrC interfaceC31538DrC) {
        this.onCameraClosedListener = interfaceC31538DrC;
    }

    public final void setCameraCreatedListener(InterfaceC31539DrD interfaceC31539DrD) {
        this.onCameraCreatedListener = interfaceC31539DrD;
    }

    public final void setCameraOpenedListener(InterfaceC31540DrE interfaceC31540DrE) {
        this.onFirstFrameRenderedListener = interfaceC31540DrE;
    }

    public final void setShowingCodecAvatarPreview(boolean z) {
        this.isShowingCodecAvatarPreview = z;
    }

    @Deprecated(message = "use [getCameraCount(boolean)] instead", replaceWith = @ReplaceWith(expression = "getCameraCount(boolean)", imports = {}))
    public final synchronized int getCameraCount() {
        return getCameraCount(true);
    }

    /* JADX INFO: renamed from: getCurrentApiVersion, reason: collision with other method in class */
    public final int m592getCurrentApiVersion() {
        return getCurrentApiVersion().get();
    }

    public final void startCameraPreview(boolean z, CG3 cg3) {
        if (AbstractC25329B9x.A1P(this)) {
            if (AbstractC29778D2d.A06(getHardwareCapabilities(), getWaPermissionsHelper(), true)) {
                Log.w("voip/VoipCameraManager/startCameraPreview camera permissions not granted, unable to start camera");
                return;
            }
            Object value = AbstractC465925m.A1N(this._captureState$delegate).getValue();
            if (value != EnumC27822CHv.A04 && value != EnumC27822CHv.A03) {
                getCameraLoggingHelper().A04(CGQ.A04);
                AbstractC465925m.A1U(getSerialDispatcher(), new C31307Dmj(cg3, this, null, z), getApplicationScope());
                return;
            }
            Log.i("voip/VoipCameraManager/startCameraPreview camera already started, skip");
        }
    }

    public final void startCameraPreview() {
        startCameraPreview(false, null);
    }
}
