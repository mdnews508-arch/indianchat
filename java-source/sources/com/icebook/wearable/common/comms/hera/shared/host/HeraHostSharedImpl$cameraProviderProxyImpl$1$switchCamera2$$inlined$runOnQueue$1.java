package com.facebook.wearable.common.comms.hera.shared.host;

import X.AbstractC07640Xh;
import X.AbstractC148866g8;
import X.AbstractC202208rp;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C05S;
import X.C0AT;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C26704Bmj;
import X.CLN;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.common.util.queue.JobQueue;
import com.meta.warp.core.api.engine.camera.CameraHardware;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraProviderProxy;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1", f = "HeraHostSharedImpl.kt", i = {}, l = {567}, m = "invokeSuspend", n = {}, s = {})
public final class HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $callId$inlined;
    public final /* synthetic */ String $cameraSwitchRequestId$inlined;
    public final /* synthetic */ String $currentCallId$inlined;
    public final /* synthetic */ CameraHardware $newCamera$inlined;
    public final /* synthetic */ CameraHardware $oldCamera$inlined;
    public int label;
    public final /* synthetic */ HeraHostSharedImpl this$0;
    public final /* synthetic */ HeraHostSharedImpl this$0$inline_fun;
    public final /* synthetic */ C26704Bmj this$1$inlined;

    /* JADX INFO: renamed from: com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1, reason: invalid class name */
    @DebugMetadata(c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1", f = "HeraHostSharedImpl.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1}, l = {593, 619}, m = "invokeSuspend", n = {"$completion", "deviceId", "$i$a$-runOnQueue-HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$1", "shouldCleanupOldCamera", "$i$a$-let-HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$1$1", "remoteId", "$completion", "wearableCameraEnabled", "deviceId", "$i$a$-runOnQueue-HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$1", "shouldCleanupOldCamera", "shouldSetupNewCamera", "$i$a$-let-HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$1$2", "remoteId"}, s = {"L$0", "L$1", "I$0", "I$1", "I$2", "I$3", "L$0", "L$1", "L$2", "I$0", "I$1", "I$2", "I$3", "I$4"})
    public final class AnonymousClass1 extends AbstractC07640Xh implements Function1 {
        public final /* synthetic */ String $callId$inlined;
        public final /* synthetic */ String $cameraSwitchRequestId$inlined;
        public final /* synthetic */ String $currentCallId$inlined;
        public final /* synthetic */ CameraHardware $newCamera$inlined;
        public final /* synthetic */ CameraHardware $oldCamera$inlined;
        public int I$0;
        public int I$1;
        public int I$2;
        public int I$3;
        public int I$4;
        public Object L$0;
        public Object L$1;
        public Object L$2;
        public int label;
        public final /* synthetic */ HeraHostSharedImpl this$0;
        public final /* synthetic */ C26704Bmj this$1$inlined;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(C26704Bmj c26704Bmj, HeraHostSharedImpl heraHostSharedImpl, CameraHardware cameraHardware, CameraHardware cameraHardware2, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
            super(1, interfaceC07600Xd);
            this.$callId$inlined = str;
            this.$oldCamera$inlined = cameraHardware;
            this.$newCamera$inlined = cameraHardware2;
            this.this$0 = heraHostSharedImpl;
            this.$cameraSwitchRequestId$inlined = str2;
            this.$currentCallId$inlined = str3;
            this.this$1$inlined = c26704Bmj;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
            String str = this.$callId$inlined;
            CameraHardware cameraHardware = this.$oldCamera$inlined;
            CameraHardware cameraHardware2 = this.$newCamera$inlined;
            return new AnonymousClass1(this.this$1$inlined, this.this$0, cameraHardware, cameraHardware2, str, this.$cameraSwitchRequestId$inlined, this.$currentCallId$inlined, interfaceC07600Xd);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return ((AnonymousClass1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
        }

        /* JADX WARN: Code duplicated, block: B:108:0x0255  */
        /* JADX WARN: Code duplicated, block: B:10:0x0034  */
        /* JADX WARN: Code duplicated, block: B:110:0x025e  */
        /* JADX WARN: Code duplicated, block: B:113:0x0265  */
        /* JADX WARN: Code duplicated, block: B:117:0x0283  */
        /* JADX WARN: Code duplicated, block: B:11:0x0036  */
        /* JADX WARN: Code duplicated, block: B:127:0x02a7  */
        /* JADX WARN: Code duplicated, block: B:129:0x02ba  */
        /* JADX WARN: Code duplicated, block: B:133:0x02f0 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:134:0x02f1  */
        /* JADX WARN: Code duplicated, block: B:22:0x006e  */
        /* JADX WARN: Code duplicated, block: B:24:0x0074  */
        /* JADX WARN: Code duplicated, block: B:48:0x0108  */
        /* JADX WARN: Code duplicated, block: B:49:0x010a  */
        /* JADX WARN: Code duplicated, block: B:70:0x016c  */
        /* JADX WARN: Code duplicated, block: B:72:0x0170  */
        /* JADX WARN: Code duplicated, block: B:78:0x0189  */
        /* JADX WARN: Instruction removed from duplicated block: B:108:0x0255, please report this as an issue */
        /* JADX WARN: Instruction removed from duplicated block: B:129:0x02ba, please report this as an issue */
        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            int i;
            int i2;
            int i3;
            CameraHardware cameraHardware;
            int i4;
            C0P6 c0p6A1I;
            String str5;
            int i5;
            Function1 function1;
            boolean z;
            VideoStreamsManager videoStreamsManager;
            CLN cln;
            String str6;
            String str7;
            CameraHardware cameraHardware2;
            CameraHardware cameraHardware3;
            CameraHardware cameraHardware4;
            Function1 function2;
            FeatureCameraApi featureCameraApi;
            FeatureCameraApi featureCameraApi2;
            CameraHardware cameraHardware5;
            HeraNativeHostCallEngine heraNativeHostCallEngine;
            FeatureCameraApi featureCameraApi3;
            Object objInvoke;
            HeraNativeHostCallEngine heraNativeHostCallEngine2;
            FeatureCameraApi featureCameraApi4;
            HeraNativeHostCallEngine heraNativeHostCallEngine3;
            FeatureCameraApi featureCameraApi5;
            FeatureCameraApi featureCameraApi6;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i6 = this.label;
            if (i6 != 0) {
                if (i6 == 1) {
                    i3 = this.I$3;
                    i = this.I$1;
                    i2 = this.I$0;
                    C0ZR.A01(obj);
                } else {
                    if (i6 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    i5 = this.I$4;
                    c0p6A1I = (C0P6) this.L$1;
                    C0ZR.A01(obj);
                }
                this.this$0.A02 = AbstractC32971bt.A0Z(this.$callId$inlined, AbstractC466425r.A0o(i5));
                cameraHardware3 = this.$oldCamera$inlined;
                cameraHardware4 = this.$newCamera$inlined;
                if (cameraHardware3 != null) {
                    if (cameraHardware4 != null || cameraHardware4.deviceId_ == null) {
                        cameraHardware5 = this.$oldCamera$inlined;
                        if (cameraHardware5 != null && this.$newCamera$inlined == null && !C000700h.areEqual(cameraHardware5.deviceId_, "host")) {
                            WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera turned off, clearing active camera");
                            heraNativeHostCallEngine = this.this$0.A01;
                            if (heraNativeHostCallEngine != null && (featureCameraApi3 = (FeatureCameraApi) AbstractC466025n.A1L(heraNativeHostCallEngine.A02)) != null) {
                                featureCameraApi3.updateActiveCamera(this.$currentCallId$inlined, null, null);
                            }
                        }
                    } else {
                        WarpLog.Companion companion = WarpLog.Companion;
                        companion.d("HeraHostSharedImpl", "Switching between active cameras");
                        if (C000700h.areEqual(this.$newCamera$inlined.deviceId_, "host")) {
                            if (!((C0AT) this.this$0.A0F.A01.get()).A01) {
                                companion.d("HeraHostSharedImpl", "App is in background, turning camera off");
                                HeraNativeHostCallEngine heraNativeHostCallEngine4 = this.this$0.A01;
                                if (heraNativeHostCallEngine4 != null && (featureCameraApi6 = (FeatureCameraApi) AbstractC466025n.A1L(heraNativeHostCallEngine4.A02)) != null) {
                                    featureCameraApi6.setCameraOnWithRequestId(this.$currentCallId$inlined, false, this.$cameraSwitchRequestId$inlined);
                                }
                            } else {
                                Function0 function0 = this.this$0.A03;
                                if (function0 != null) {
                                    objInvoke = function0.invoke();
                                    if (AbstractC465925m.A1Z(objInvoke)) {
                                        heraNativeHostCallEngine3 = this.this$0.A01;
                                        if (heraNativeHostCallEngine3 != null && (featureCameraApi5 = (FeatureCameraApi) AbstractC466025n.A1L(heraNativeHostCallEngine3.A02)) != null) {
                                            String str8 = this.$currentCallId$inlined;
                                            CameraHardware cameraHardware6 = this.$newCamera$inlined;
                                            featureCameraApi5.updateActiveCamera(str8, cameraHardware6.deviceId_, cameraHardware6.cameraId_);
                                        }
                                        WarpLog.Companion companion2 = WarpLog.Companion;
                                        CameraHardware cameraHardware7 = this.$newCamera$inlined;
                                        String str9 = cameraHardware7.deviceId_;
                                        String str10 = cameraHardware7.cameraId_;
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        BA1.A1D("Camera switched to : ", str9, "-", str10, sbA08);
                                        companion2.i("HeraHostSharedImpl", AnonymousClass000.A06(" successfully", sbA08));
                                    }
                                }
                            }
                            WarpLog.Companion.w("HeraHostSharedImpl", "Camera switch failed, cancelling camera activation", (Throwable) null);
                            heraNativeHostCallEngine2 = this.this$0.A01;
                            if (heraNativeHostCallEngine2 != null && (featureCameraApi4 = (FeatureCameraApi) AbstractC466025n.A1L(heraNativeHostCallEngine2.A02)) != null) {
                                featureCameraApi4.cancelCameraActivation(this.$currentCallId$inlined);
                            }
                        } else {
                            Boolean bool = (Boolean) c0p6A1I.element;
                            if (bool == null) {
                                companion.d("HeraHostSharedImpl", AbstractC467025x.A0Q("Switching to wearable camera: ", this.$newCamera$inlined.deviceId_));
                                Function1 function3 = this.this$0.A04;
                                if (function3 != null) {
                                    objInvoke = function3.invoke(this.$newCamera$inlined.deviceId_);
                                    if (AbstractC465925m.A1Z(objInvoke)) {
                                        heraNativeHostCallEngine3 = this.this$0.A01;
                                        if (heraNativeHostCallEngine3 != null) {
                                            String str11 = this.$currentCallId$inlined;
                                            CameraHardware cameraHardware8 = this.$newCamera$inlined;
                                            featureCameraApi5.updateActiveCamera(str11, cameraHardware8.deviceId_, cameraHardware8.cameraId_);
                                        }
                                        WarpLog.Companion companion3 = WarpLog.Companion;
                                        CameraHardware cameraHardware9 = this.$newCamera$inlined;
                                        String str12 = cameraHardware9.deviceId_;
                                        String str13 = cameraHardware9.cameraId_;
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        BA1.A1D("Camera switched to : ", str12, "-", str13, sbA09);
                                        companion3.i("HeraHostSharedImpl", AnonymousClass000.A06(" successfully", sbA09));
                                    }
                                }
                            } else if (bool.booleanValue()) {
                                heraNativeHostCallEngine3 = this.this$0.A01;
                                if (heraNativeHostCallEngine3 != null) {
                                    String str14 = this.$currentCallId$inlined;
                                    CameraHardware cameraHardware10 = this.$newCamera$inlined;
                                    featureCameraApi5.updateActiveCamera(str14, cameraHardware10.deviceId_, cameraHardware10.cameraId_);
                                }
                                WarpLog.Companion companion4 = WarpLog.Companion;
                                CameraHardware cameraHardware11 = this.$newCamera$inlined;
                                String str15 = cameraHardware11.deviceId_;
                                String str16 = cameraHardware11.cameraId_;
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                BA1.A1D("Camera switched to : ", str15, "-", str16, sbA010);
                                companion4.i("HeraHostSharedImpl", AnonymousClass000.A06(" successfully", sbA010));
                            }
                            WarpLog.Companion.w("HeraHostSharedImpl", "Camera switch failed, cancelling camera activation", (Throwable) null);
                            heraNativeHostCallEngine2 = this.this$0.A01;
                            if (heraNativeHostCallEngine2 != null) {
                                featureCameraApi4.cancelCameraActivation(this.$currentCallId$inlined);
                            }
                        }
                    }
                } else if (cameraHardware4 != null || C000700h.areEqual(cameraHardware4.deviceId_, "host")) {
                    cameraHardware5 = this.$oldCamera$inlined;
                    if (cameraHardware5 != null) {
                        WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera turned off, clearing active camera");
                        heraNativeHostCallEngine = this.this$0.A01;
                        if (heraNativeHostCallEngine != null) {
                            featureCameraApi3.updateActiveCamera(this.$currentCallId$inlined, null, null);
                        }
                    }
                } else {
                    WarpLog.Companion.d("HeraHostSharedImpl", "Video was off, enabling remote camera");
                    Boolean bool2 = (Boolean) c0p6A1I.element;
                    if (bool2 == null ? !((function2 = this.this$0.A04) == null || !AbstractC202208rp.A1b(this.$newCamera$inlined.deviceId_, function2)) : bool2.booleanValue()) {
                        HeraNativeHostCallEngine heraNativeHostCallEngine5 = this.this$0.A01;
                        if (heraNativeHostCallEngine5 != null && (featureCameraApi2 = (FeatureCameraApi) AbstractC466025n.A1L(heraNativeHostCallEngine5.A02)) != null) {
                            String str17 = this.$currentCallId$inlined;
                            CameraHardware cameraHardware12 = this.$newCamera$inlined;
                            featureCameraApi2.updateActiveCamera(str17, cameraHardware12.deviceId_, cameraHardware12.cameraId_);
                        }
                    }
                    HeraNativeHostCallEngine heraNativeHostCallEngine6 = this.this$0.A01;
                    if (heraNativeHostCallEngine6 != null && (featureCameraApi = (FeatureCameraApi) AbstractC466025n.A1L(heraNativeHostCallEngine6.A02)) != null) {
                        featureCameraApi.setCameraOnWithRequestId(this.$currentCallId$inlined, true, this.$cameraSwitchRequestId$inlined);
                    }
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            WarpLog.Companion companion5 = WarpLog.Companion;
            String str18 = this.$callId$inlined;
            CameraHardware cameraHardware13 = this.$oldCamera$inlined;
            if (cameraHardware13 != null) {
                str = cameraHardware13.deviceId_;
                str2 = cameraHardware13.cameraId_;
            } else {
                str = null;
                str2 = null;
            }
            CameraHardware cameraHardware14 = this.$newCamera$inlined;
            if (cameraHardware14 != null) {
                str3 = cameraHardware14.deviceId_;
                str4 = cameraHardware14.cameraId_;
            } else {
                str3 = null;
                str4 = null;
            }
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("switchCamera2 runOnQueue entered for callId=");
            sbA011.append(str18);
            BA1.A1D(", old=", str, "-", str2, sbA011);
            BA1.A1D(", new=", str3, "-", str4, sbA011);
            companion5.i("HeraHostSharedImpl", sbA011.toString());
            companion5.i("HeraHostSharedImpl", AnonymousClass000.A05("switchCamera2 externalCameraProviderProxy=", this.this$0.A0B != null ? "present" : "null", AnonymousClass000.A08()));
            FeatureCameraProviderProxy featureCameraProviderProxy = this.this$0.A0B;
            if (featureCameraProviderProxy != null) {
                featureCameraProviderProxy.switchCamera2(this.$callId$inlined, this.$oldCamera$inlined, this.$newCamera$inlined, this.$cameraSwitchRequestId$inlined);
            }
            CameraHardware cameraHardware15 = this.$oldCamera$inlined;
            if (cameraHardware15 != null && !cameraHardware15.equals(this.$newCamera$inlined) && !C000700h.areEqual(this.$oldCamera$inlined.deviceId_, "host")) {
                i = 1;
                String str19 = this.$oldCamera$inlined.deviceId_;
                if (str19 != null) {
                    i3 = Integer.parseInt(str19);
                    VideoStreamsManager videoStreamsManager2 = this.this$0.A06;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = 0;
                    this.I$1 = 1;
                    this.I$2 = 0;
                    this.I$3 = i3;
                    this.label = 1;
                    videoStreamsManager2.A08(this, i3);
                    i2 = 0;
                }
                cameraHardware = this.$newCamera$inlined;
                if (cameraHardware != null) {
                    i4 = C000700h.areEqual(cameraHardware.deviceId_, "host") ? 0 : 1;
                }
                c0p6A1I = AbstractC148866g8.A1I();
                if (i4 != 0 && (str5 = this.$newCamera$inlined.deviceId_) != null) {
                    i5 = Integer.parseInt(str5);
                    if (C000700h.areEqual(this.this$0.A02, AbstractC32971bt.A0Z(this.$callId$inlined, AbstractC466425r.A0o(i5))) || (cameraHardware2 = this.$oldCamera$inlined) == null || C000700h.areEqual(cameraHardware2.deviceId_, "host")) {
                        WarpLog.Companion.d("HeraHostSharedImpl", AbstractC467025x.A0Q("Switching to wearable camera: ", this.$newCamera$inlined.deviceId_));
                        function1 = this.this$0.A04;
                        if (function1 != null) {
                            z = AbstractC202208rp.A1b(this.$newCamera$inlined.deviceId_, function1);
                        }
                        c0p6A1I.element = Boolean.valueOf(z);
                        HeraHostSharedImpl heraHostSharedImpl = this.this$0;
                        videoStreamsManager = heraHostSharedImpl.A06;
                        cln = heraHostSharedImpl.A05;
                        str6 = this.$currentCallId$inlined;
                        str7 = this.$cameraSwitchRequestId$inlined;
                        this.L$0 = null;
                        this.L$1 = c0p6A1I;
                        this.L$2 = null;
                        this.I$0 = i2;
                        this.I$1 = i;
                        this.I$2 = i4;
                        this.I$3 = 0;
                        this.I$4 = i5;
                        this.label = 2;
                        if (videoStreamsManager.A01(cln, str6, str7, this, i5) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        WarpLog.Companion.i("HeraHostSharedImpl", "Remote camera is already active, no need to re-enable streaming");
                    }
                    this.this$0.A02 = AbstractC32971bt.A0Z(this.$callId$inlined, AbstractC466425r.A0o(i5));
                }
                cameraHardware3 = this.$oldCamera$inlined;
                cameraHardware4 = this.$newCamera$inlined;
                if (cameraHardware3 != null) {
                    if (cameraHardware4 != null) {
                        cameraHardware5 = this.$oldCamera$inlined;
                        if (cameraHardware5 != null) {
                            WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera turned off, clearing active camera");
                            heraNativeHostCallEngine = this.this$0.A01;
                            if (heraNativeHostCallEngine != null) {
                                featureCameraApi3.updateActiveCamera(this.$currentCallId$inlined, null, null);
                            }
                        }
                    } else {
                        cameraHardware5 = this.$oldCamera$inlined;
                        if (cameraHardware5 != null) {
                            WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera turned off, clearing active camera");
                            heraNativeHostCallEngine = this.this$0.A01;
                            if (heraNativeHostCallEngine != null) {
                                featureCameraApi3.updateActiveCamera(this.$currentCallId$inlined, null, null);
                            }
                        }
                    }
                } else if (cameraHardware4 != null) {
                    cameraHardware5 = this.$oldCamera$inlined;
                    if (cameraHardware5 != null) {
                        WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera turned off, clearing active camera");
                        heraNativeHostCallEngine = this.this$0.A01;
                        if (heraNativeHostCallEngine != null) {
                            featureCameraApi3.updateActiveCamera(this.$currentCallId$inlined, null, null);
                        }
                    }
                } else {
                    cameraHardware5 = this.$oldCamera$inlined;
                    if (cameraHardware5 != null) {
                        WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera turned off, clearing active camera");
                        heraNativeHostCallEngine = this.this$0.A01;
                        if (heraNativeHostCallEngine != null) {
                            featureCameraApi3.updateActiveCamera(this.$currentCallId$inlined, null, null);
                        }
                    }
                }
                return C05S.A00;
            }
            i = 0;
            i2 = 0;
            cameraHardware = this.$newCamera$inlined;
            if (cameraHardware != null) {
                if (C000700h.areEqual(cameraHardware.deviceId_, "host")) {
                }
            }
            c0p6A1I = AbstractC148866g8.A1I();
            if (i4 != 0) {
                i5 = Integer.parseInt(str5);
                if (C000700h.areEqual(this.this$0.A02, AbstractC32971bt.A0Z(this.$callId$inlined, AbstractC466425r.A0o(i5)))) {
                    WarpLog.Companion.d("HeraHostSharedImpl", AbstractC467025x.A0Q("Switching to wearable camera: ", this.$newCamera$inlined.deviceId_));
                    function1 = this.this$0.A04;
                    if (function1 != null) {
                        if (AbstractC202208rp.A1b(this.$newCamera$inlined.deviceId_, function1)) {
                        }
                    }
                    c0p6A1I.element = Boolean.valueOf(z);
                    HeraHostSharedImpl heraHostSharedImpl2 = this.this$0;
                    videoStreamsManager = heraHostSharedImpl2.A06;
                    cln = heraHostSharedImpl2.A05;
                    str6 = this.$currentCallId$inlined;
                    str7 = this.$cameraSwitchRequestId$inlined;
                    this.L$0 = null;
                    this.L$1 = c0p6A1I;
                    this.L$2 = null;
                    this.I$0 = i2;
                    this.I$1 = i;
                    this.I$2 = i4;
                    this.I$3 = 0;
                    this.I$4 = i5;
                    this.label = 2;
                    if (videoStreamsManager.A01(cln, str6, str7, this, i5) == c0zq) {
                        return c0zq;
                    }
                } else {
                    WarpLog.Companion.d("HeraHostSharedImpl", AbstractC467025x.A0Q("Switching to wearable camera: ", this.$newCamera$inlined.deviceId_));
                    function1 = this.this$0.A04;
                    if (function1 != null) {
                        if (AbstractC202208rp.A1b(this.$newCamera$inlined.deviceId_, function1)) {
                        }
                    }
                    c0p6A1I.element = Boolean.valueOf(z);
                    HeraHostSharedImpl heraHostSharedImpl3 = this.this$0;
                    videoStreamsManager = heraHostSharedImpl3.A06;
                    cln = heraHostSharedImpl3.A05;
                    str6 = this.$currentCallId$inlined;
                    str7 = this.$cameraSwitchRequestId$inlined;
                    this.L$0 = null;
                    this.L$1 = c0p6A1I;
                    this.L$2 = null;
                    this.I$0 = i2;
                    this.I$1 = i;
                    this.I$2 = i4;
                    this.I$3 = 0;
                    this.I$4 = i5;
                    this.label = 2;
                    if (videoStreamsManager.A01(cln, str6, str7, this, i5) == c0zq) {
                        return c0zq;
                    }
                }
                this.this$0.A02 = AbstractC32971bt.A0Z(this.$callId$inlined, AbstractC466425r.A0o(i5));
            }
            cameraHardware3 = this.$oldCamera$inlined;
            cameraHardware4 = this.$newCamera$inlined;
            if (cameraHardware3 != null) {
                if (cameraHardware4 != null) {
                    cameraHardware5 = this.$oldCamera$inlined;
                    if (cameraHardware5 != null) {
                        WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera turned off, clearing active camera");
                        heraNativeHostCallEngine = this.this$0.A01;
                        if (heraNativeHostCallEngine != null) {
                            featureCameraApi3.updateActiveCamera(this.$currentCallId$inlined, null, null);
                        }
                    }
                } else {
                    cameraHardware5 = this.$oldCamera$inlined;
                    if (cameraHardware5 != null) {
                        WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera turned off, clearing active camera");
                        heraNativeHostCallEngine = this.this$0.A01;
                        if (heraNativeHostCallEngine != null) {
                            featureCameraApi3.updateActiveCamera(this.$currentCallId$inlined, null, null);
                        }
                    }
                }
            } else if (cameraHardware4 != null) {
                cameraHardware5 = this.$oldCamera$inlined;
                if (cameraHardware5 != null) {
                    WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera turned off, clearing active camera");
                    heraNativeHostCallEngine = this.this$0.A01;
                    if (heraNativeHostCallEngine != null) {
                        featureCameraApi3.updateActiveCamera(this.$currentCallId$inlined, null, null);
                    }
                }
            } else {
                cameraHardware5 = this.$oldCamera$inlined;
                if (cameraHardware5 != null) {
                    WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera turned off, clearing active camera");
                    heraNativeHostCallEngine = this.this$0.A01;
                    if (heraNativeHostCallEngine != null) {
                        featureCameraApi3.updateActiveCamera(this.$currentCallId$inlined, null, null);
                    }
                }
            }
            return C05S.A00;
            if (C000700h.areEqual(this.this$0.A02, AbstractC32971bt.A0Z(this.$callId$inlined, AbstractC466425r.A0o(i3)))) {
                this.this$0.A02 = null;
            }
            cameraHardware = this.$newCamera$inlined;
            if (cameraHardware != null) {
                if (C000700h.areEqual(cameraHardware.deviceId_, "host")) {
                }
            }
            c0p6A1I = AbstractC148866g8.A1I();
            if (i4 != 0) {
                i5 = Integer.parseInt(str5);
                if (C000700h.areEqual(this.this$0.A02, AbstractC32971bt.A0Z(this.$callId$inlined, AbstractC466425r.A0o(i5)))) {
                    WarpLog.Companion.d("HeraHostSharedImpl", AbstractC467025x.A0Q("Switching to wearable camera: ", this.$newCamera$inlined.deviceId_));
                    function1 = this.this$0.A04;
                    if (function1 != null) {
                        if (AbstractC202208rp.A1b(this.$newCamera$inlined.deviceId_, function1)) {
                        }
                    }
                    c0p6A1I.element = Boolean.valueOf(z);
                    HeraHostSharedImpl heraHostSharedImpl4 = this.this$0;
                    videoStreamsManager = heraHostSharedImpl4.A06;
                    cln = heraHostSharedImpl4.A05;
                    str6 = this.$currentCallId$inlined;
                    str7 = this.$cameraSwitchRequestId$inlined;
                    this.L$0 = null;
                    this.L$1 = c0p6A1I;
                    this.L$2 = null;
                    this.I$0 = i2;
                    this.I$1 = i;
                    this.I$2 = i4;
                    this.I$3 = 0;
                    this.I$4 = i5;
                    this.label = 2;
                    if (videoStreamsManager.A01(cln, str6, str7, this, i5) == c0zq) {
                        return c0zq;
                    }
                } else {
                    WarpLog.Companion.d("HeraHostSharedImpl", AbstractC467025x.A0Q("Switching to wearable camera: ", this.$newCamera$inlined.deviceId_));
                    function1 = this.this$0.A04;
                    if (function1 != null) {
                        if (AbstractC202208rp.A1b(this.$newCamera$inlined.deviceId_, function1)) {
                        }
                    }
                    c0p6A1I.element = Boolean.valueOf(z);
                    HeraHostSharedImpl heraHostSharedImpl5 = this.this$0;
                    videoStreamsManager = heraHostSharedImpl5.A06;
                    cln = heraHostSharedImpl5.A05;
                    str6 = this.$currentCallId$inlined;
                    str7 = this.$cameraSwitchRequestId$inlined;
                    this.L$0 = null;
                    this.L$1 = c0p6A1I;
                    this.L$2 = null;
                    this.I$0 = i2;
                    this.I$1 = i;
                    this.I$2 = i4;
                    this.I$3 = 0;
                    this.I$4 = i5;
                    this.label = 2;
                    if (videoStreamsManager.A01(cln, str6, str7, this, i5) == c0zq) {
                        return c0zq;
                    }
                }
                this.this$0.A02 = AbstractC32971bt.A0Z(this.$callId$inlined, AbstractC466425r.A0o(i5));
            }
            cameraHardware3 = this.$oldCamera$inlined;
            cameraHardware4 = this.$newCamera$inlined;
            if (cameraHardware3 != null) {
                if (cameraHardware4 != null) {
                    cameraHardware5 = this.$oldCamera$inlined;
                    if (cameraHardware5 != null) {
                        WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera turned off, clearing active camera");
                        heraNativeHostCallEngine = this.this$0.A01;
                        if (heraNativeHostCallEngine != null) {
                            featureCameraApi3.updateActiveCamera(this.$currentCallId$inlined, null, null);
                        }
                    }
                } else {
                    cameraHardware5 = this.$oldCamera$inlined;
                    if (cameraHardware5 != null) {
                        WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera turned off, clearing active camera");
                        heraNativeHostCallEngine = this.this$0.A01;
                        if (heraNativeHostCallEngine != null) {
                            featureCameraApi3.updateActiveCamera(this.$currentCallId$inlined, null, null);
                        }
                    }
                }
            } else if (cameraHardware4 != null) {
                cameraHardware5 = this.$oldCamera$inlined;
                if (cameraHardware5 != null) {
                    WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera turned off, clearing active camera");
                    heraNativeHostCallEngine = this.this$0.A01;
                    if (heraNativeHostCallEngine != null) {
                        featureCameraApi3.updateActiveCamera(this.$currentCallId$inlined, null, null);
                    }
                }
            } else {
                cameraHardware5 = this.$oldCamera$inlined;
                if (cameraHardware5 != null) {
                    WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera turned off, clearing active camera");
                    heraNativeHostCallEngine = this.this$0.A01;
                    if (heraNativeHostCallEngine != null) {
                        featureCameraApi3.updateActiveCamera(this.$currentCallId$inlined, null, null);
                    }
                }
            }
            return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1(C26704Bmj c26704Bmj, HeraHostSharedImpl heraHostSharedImpl, HeraHostSharedImpl heraHostSharedImpl2, CameraHardware cameraHardware, CameraHardware cameraHardware2, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0$inline_fun = heraHostSharedImpl;
        this.$callId$inlined = str;
        this.$oldCamera$inlined = cameraHardware;
        this.$newCamera$inlined = cameraHardware2;
        this.this$0 = heraHostSharedImpl2;
        this.$cameraSwitchRequestId$inlined = str2;
        this.$currentCallId$inlined = str3;
        this.this$1$inlined = c26704Bmj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        HeraHostSharedImpl heraHostSharedImpl = this.this$0$inline_fun;
        String str = this.$callId$inlined;
        CameraHardware cameraHardware = this.$oldCamera$inlined;
        CameraHardware cameraHardware2 = this.$newCamera$inlined;
        return new HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1(this.this$1$inlined, heraHostSharedImpl, this.this$0, cameraHardware, cameraHardware2, str, this.$cameraSwitchRequestId$inlined, this.$currentCallId$inlined, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            JobQueue jobQueue = this.this$0$inline_fun.A07;
            String str = this.$callId$inlined;
            CameraHardware cameraHardware = this.$oldCamera$inlined;
            CameraHardware cameraHardware2 = this.$newCamera$inlined;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$1$inlined, this.this$0, cameraHardware, cameraHardware2, str, this.$cameraSwitchRequestId$inlined, this.$currentCallId$inlined, null);
            this.label = 1;
            if (jobQueue.A00(anonymousClass1, this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
