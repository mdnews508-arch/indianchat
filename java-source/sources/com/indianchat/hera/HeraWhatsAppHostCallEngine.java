package com.whatsapp.hera;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC202188rn;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.BA1;
import X.BTC;
import X.Bmw;
import X.C000700h;
import X.C00I;
import X.C02680Cf;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0YX;
import X.C0ZR;
import X.C26061Bbq;
import X.C26086BcF;
import X.C26121Bco;
import X.C26129Bcw;
import X.C26296Bfe;
import X.C26297Bff;
import X.C26298Bfg;
import X.C26400BhM;
import X.C26402BhO;
import X.C26425Bhl;
import X.C26499Bix;
import X.C26558Bjv;
import X.C26608Bkj;
import X.C26642BlI;
import X.C26666Blh;
import X.C26667Bli;
import X.C26675Blr;
import X.C26700BmS;
import X.C26703Bmh;
import X.C26705Bmo;
import X.C26708Bn7;
import X.C26710BnF;
import X.C26724BnX;
import X.C28178CVs;
import X.C28489CeA;
import X.C28562CfS;
import X.C28618CgR;
import X.C28647Cgy;
import X.C28771CjP;
import X.C29002CnA;
import X.C30966Dfj;
import X.C31017DgY;
import X.C31044Dgz;
import X.C31248DkU;
import X.C31354Dna;
import X.C31503Dpz;
import X.CK4;
import X.CK5;
import X.CK8;
import X.CKD;
import X.CKM;
import X.CKQ;
import X.CP7;
import X.CT2;
import X.CT4;
import X.CT5;
import X.CT8;
import X.CT9;
import X.D02;
import X.D0M;
import X.D0Q;
import X.D1K;
import X.D29;
import X.DHW;
import X.EnumC27817CHq;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.P8A;
import android.app.Application;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.meta.warp.core.api.engine.camera.CameraHardware;
import com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudio;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCamera;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraInfraProxy;
import com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatar;
import com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarProxy;
import com.meta.wearable.comms.calling.hera.engine.core.FeatureCore;
import com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactions;
import com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalation;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class HeraWhatsAppHostCallEngine extends HeraNativeHostCallEngine {
    public static boolean A0m;
    public CK8 A00;
    public C26499Bix A01;
    public CKD A02;
    public D0Q A03;
    public String A04;
    public InterfaceC07740Xr A05;
    public InterfaceC07740Xr A06;
    public InterfaceC07740Xr A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public CK5 A0C;
    public final Application A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C28489CeA A0Q;
    public final C26700BmS A0R;
    public final FeatureCameraInfraProxy A0S;
    public final FeatureCodecAvatarProxy A0T;
    public final P8A A0U;
    public final D02 A0V;
    public final C28771CjP A0W;
    public final Bmw A0X;
    public final C26708Bn7 A0Y;
    public final C26710BnF A0Z;
    public final DHW A0a;
    public final Set A0b;
    public final AtomicReference A0c;
    public final AtomicReference A0d;
    public final InterfaceC001000l A0e;
    public final Function1 A0f;
    public final C0YX A0g;
    public final String[] A0h;
    public final C28178CVs A0i;
    public final Function0 A0j;
    public volatile String A0k;
    public volatile boolean A0l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraWhatsAppHostCallEngine(C28178CVs c28178CVs, D02 d02, DHW dhw, Function0 function0, Function1 function1, C0YX c0yx) {
        super(c28178CVs);
        C000700h.A0A(c0yx, 1);
        this.A0i = c28178CVs;
        this.A0g = c0yx;
        this.A0j = function0;
        this.A0f = function1;
        this.A0V = d02;
        this.A0a = dhw;
        this.A0N = AbstractC466025n.A0E();
        this.A0F = AbstractC25328B9w.A0A();
        this.A0H = AbstractC466025n.A0J();
        this.A0I = AnonymousClass056.A00(98369);
        this.A0K = AnonymousClass056.A00(2591);
        this.A0L = AbstractC25328B9w.A09();
        this.A0D = C00I.A00();
        this.A0E = AbstractC466025n.A0F();
        this.A0P = AnonymousClass056.A00(2614);
        this.A0O = C05D.A00(98337);
        this.A0G = AnonymousClass056.A00(98352);
        this.A0M = AbstractC148856g7.A08();
        this.A0Q = c28178CVs.A00;
        this.A0h = new String[]{"android.permission.RECORD_AUDIO", "android.permission.CAMERA"};
        this.A0e = C31017DgY.A00(this, 1);
        this.A0J = C05D.A00(3215);
        this.A0U = new C26724BnX(this, 1);
        this.A0b = new CopyOnWriteArraySet();
        this.A0X = new Bmw(this);
        this.A0R = new C26700BmS(this, 1);
        this.A0T = new C26705Bmo(this, 1);
        this.A0W = new C28771CjP(this);
        this.A0Z = new C26710BnF(this);
        this.A0S = new C26703Bmh(this);
        this.A0Y = new C26708Bn7(this);
        this.A0d = AbstractC202188rn.A1K();
        this.A00 = CK8.A06;
        C26499Bix c26499Bix = C26499Bix.DEFAULT_INSTANCE;
        C000700h.A06(c26499Bix);
        this.A01 = c26499Bix;
        this.A02 = CKD.A06;
        this.A0C = CK5.A07;
        this.A0c = new AtomicReference();
    }

    public static final CK4 A00(ParticipantInfo participantInfo) {
        C000700h.A0A(participantInfo, 0);
        switch (participantInfo.state) {
            case 1:
                return CK4.A01;
            case 2:
            case 3:
                return CK4.A03;
            case 4:
            case 5:
                return CK4.A02;
            case 6:
                return CK4.A05;
            default:
                return CK4.A04;
        }
    }

    public static final boolean A04(HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine) {
        D0M d0m = (D0M) heraWhatsAppHostCallEngine.A0f.invoke(null);
        EnumC27817CHq enumC27817CHq = d0m != null ? d0m.A05 : null;
        return enumC27817CHq == EnumC27817CHq.A05 || enumC27817CHq == EnumC27817CHq.A07;
    }

    public final String A0K(String str) {
        C000700h.A0A(str, 0);
        String strA00 = ((C29002CnA) C05C.A02(this.A0G)).A00(str);
        if (strA00 != null) {
            return strA00;
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "Hera.WhatsAppHostCallEngine Masked id is null for call id ", str);
        return "unknown_call_id";
    }

    public final void A0Q(String str) {
        C000700h.A0A(str, 0);
        Log.i("Hera.WhatsAppHostCallEngine remove call");
        AtomicReference atomicReference = this.A0d;
        if (atomicReference.get() != null) {
            CKQ ckq = CKQ.A05;
            String str2 = (String) atomicReference.getAndSet(null);
            if (str2 != null) {
                A02(ckq, this, str2);
            }
        }
        C26061Bbq c26061Bbq = (C26061Bbq) C26666Blh.DEFAULT_INSTANCE.createBuilder();
        c26061Bbq.A00(CKM.A05);
        C26086BcF c26086BcF = (C26086BcF) C26425Bhl.DEFAULT_INSTANCE.createBuilder();
        c26086BcF.A01(str);
        c26086BcF.A00(c26061Bbq);
        D1K.A02(this, c26086BcF.build(), CT9.A02);
        A0N();
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26121Bco.DEFAULT_INSTANCE);
        ((C26121Bco) builderA0O.instance).callId_ = str;
        D1K.A02(this, builderA0O.build(), CT9.A01);
        this.A04 = null;
        this.A09 = false;
        this.A00 = CK8.A06;
        C26499Bix c26499Bix = C26499Bix.DEFAULT_INSTANCE;
        C000700h.A06(c26499Bix);
        this.A01 = c26499Bix;
        this.A0c.set(null);
        ((C29002CnA) C05C.A02(this.A0G)).A02(str);
    }

    public final boolean A0R(CallInfo callInfo) {
        String str;
        if (!D29.A01(callInfo.callState) || callInfo.isCallEnding) {
            str = "Hera.WhatsAppHostCallEngine Video State change is not allowed because call is not active.";
        } else {
            ParticipantInfo defaultPeerInfo = callInfo.getDefaultPeerInfo();
            if (defaultPeerInfo == null || defaultPeerInfo.isAudioVideoSwitchEnabled) {
                if (callInfo.isGroupCall && !callInfo.isVideoEnabled) {
                    D0M d0m = (D0M) this.A0f.invoke(null);
                    if (d0m != null && d0m.A0B) {
                        InterfaceC001500s interfaceC001500s = this.A0E.A00;
                        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(13487);
                        boolean zA0w2 = AbstractC465925m.A0c(interfaceC001500s).A0w(22283);
                        if (zA0w && zA0w2) {
                            Log.i("Hera.WhatsAppHostCallEngine AV upgrade allowed for group audio call - HN group video enabled");
                        }
                    }
                    str = "Hera.WhatsAppHostCallEngine Video state is not allowed because audio video switch is not enabled for audio group call";
                }
                return true;
            }
            str = "Hera.WhatsAppHostCallEngine Video state is not allowed because audio video switch is not enabled for the peer.";
        }
        Log.i(str);
        return false;
    }

    public static final C28562CfS A01(HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine) {
        C28562CfS c28562CfS = (C28562CfS) heraWhatsAppHostCallEngine.A0j.invoke();
        if (c28562CfS == null) {
            Log.e("Hera.WhatsAppHostCallEngine Voice service is null.");
        }
        return c28562CfS;
    }

    public static final void A02(CKQ ckq, HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine, String str) {
        C26061Bbq c26061Bbq = (C26061Bbq) C26666Blh.DEFAULT_INSTANCE.createBuilder();
        c26061Bbq.A00(CKM.A05);
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26296Bfe.DEFAULT_INSTANCE);
        ((C26296Bfe) builderA0O.instance).reason_ = ckq.getNumber();
        C26666Blh c26666Blh = (C26666Blh) AbstractC466425r.A0I(c26061Bbq);
        C26296Bfe c26296Bfe = (C26296Bfe) builderA0O.build();
        c26296Bfe.getClass();
        c26666Blh.disconnectState_ = c26296Bfe;
        c26666Blh.bitField0_ |= 64;
        C26086BcF c26086BcF = (C26086BcF) C26425Bhl.DEFAULT_INSTANCE.createBuilder();
        c26086BcF.A01(str);
        c26086BcF.A00(c26061Bbq);
        D1K.A02(heraWhatsAppHostCallEngine, c26086BcF.build(), CT9.A02);
        GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C26121Bco.DEFAULT_INSTANCE);
        C26121Bco c26121Bco = (C26121Bco) builderA0O2.instance;
        str.getClass();
        c26121Bco.callId_ = str;
        D1K.A02(heraWhatsAppHostCallEngine, builderA0O2.build(), CT9.A01);
        InterfaceC001500s interfaceC001500s = heraWhatsAppHostCallEngine.A0G.A00;
        heraWhatsAppHostCallEngine.A0k = ((C29002CnA) interfaceC001500s.get()).A01(str);
        ((C29002CnA) interfaceC001500s.get()).A02(str);
        AbstractC466325q.A1B(ckq, "Hera.WhatsAppHostCallEngine removed pending incoming call, reason=", AnonymousClass000.A08());
    }

    public static final void A03(HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine, String str, String str2) {
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26402BhO.DEFAULT_INSTANCE);
        ((C26402BhO) builderA0O.instance).arbitraryCallId_ = str;
        ((C26402BhO) AbstractC466425r.A0I(builderA0O)).codecAvatarPreviewVideoThumbnailUri_ = str2;
        D1K.A01(heraWhatsAppHostCallEngine, BA0.A08(builderA0O), CT5.A02);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    @Override // com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine
    public C05S A0C(InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 15) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 15);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 15);
            }
        } else {
            c31248DkU = new C31248DkU(this, interfaceC07600Xd, 15);
        }
        Object obj = c31248DkU.A01;
        int i2 = c31248DkU.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c31248DkU.A00 = 1;
            HeraNativeHostCallEngine.A07(this, c31248DkU);
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        if (!A0m) {
            C02680Cf.A07("callenginevideoescalation");
            A0m = true;
        }
        return C05S.A00;
    }

    public final void A0M() {
        int phoneDeviceCameraCount = ((VoipCameraManager) C05C.A02(this.A0K)).getPhoneDeviceCameraCount();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < phoneDeviceCameraCount; i++) {
            GeneratedMessageLite.Builder builderCreateBuilder = CameraHardware.DEFAULT_INSTANCE.createBuilder();
            ((CameraHardware) AbstractC466425r.A0I(builderCreateBuilder)).deviceId_ = "host";
            ((CameraHardware) AbstractC466425r.A0I(builderCreateBuilder)).cameraId_ = String.valueOf(i);
            CameraHardware cameraHardware = (CameraHardware) AbstractC466425r.A0I(builderCreateBuilder);
            cameraHardware.bitField0_ |= 2;
            cameraHardware.isHost_ = true;
            AbstractC25329B9x.A1F(builderCreateBuilder, arrayListA0W);
        }
        List listA1E = AbstractC02550Br.A1E(arrayListA0W);
        listA1E.size();
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26129Bcw.DEFAULT_INSTANCE);
        C26129Bcw c26129Bcw = (C26129Bcw) builderA0O.instance;
        Internal.ProtobufList protobufList = c26129Bcw.cameras_;
        if (!protobufList.isModifiable()) {
            c26129Bcw.cameras_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) listA1E, (List) c26129Bcw.cameras_);
        D1K.A02(this, BA0.A08(builderA0O), CT8.A00);
    }

    public final void A0N() {
        Application application = this.A0D;
        boolean zA1O = AbstractC466725u.A1O(C04Y.A01(application, "android.permission.CAMERA"));
        boolean zA1O2 = AbstractC466725u.A1O(C04Y.A01(application, "android.permission.RECORD_AUDIO"));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Hera.WhatsAppHostCallEngine reportLatestPermissions(), hasCameraPermission = ");
        sbA08.append(zA1O);
        AbstractC466325q.A1G(", hasAudioPermission = ", sbA08, zA1O2);
        GeneratedMessageLite.Builder builderCreateBuilder = C26400BhM.DEFAULT_INSTANCE.createBuilder();
        ((C26400BhM) AbstractC466425r.A0I(builderCreateBuilder)).deviceId_ = String.valueOf(BA1.A00());
        C26642BlI c26642BlIA0H = A0H();
        C26400BhM c26400BhM = (C26400BhM) AbstractC466425r.A0I(builderCreateBuilder);
        c26642BlIA0H.getClass();
        c26400BhM.delta_ = c26642BlIA0H;
        c26400BhM.deltaCase_ = 3;
        D1K.A02(this, BA0.A08(builderCreateBuilder), CT4.A01);
    }

    /* JADX WARN: Code duplicated, block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x002b  */
    public final void A0O(CallInfo callInfo) {
        boolean z;
        CK8 ck8;
        C31503Dpz c31503Dpz;
        C31354Dna c31354DnaA1C;
        C31044Dgz c31044Dgz;
        ParticipantInfo participantInfo = callInfo.self;
        if (participantInfo != null) {
            z = participantInfo.isMuted;
            if (z) {
                ck8 = CK8.A01;
            }
            c31503Dpz = new C31503Dpz(this, 2);
            c31354DnaA1C = AbstractC25328B9w.A1C(new C31503Dpz(this, 3), 47);
            c31044Dgz = new C31044Dgz(callInfo, this, 3, z);
            if (C000700h.areEqual(c31503Dpz.invoke(), ck8)) {
            }
            c31354DnaA1C.invoke(ck8);
            c31044Dgz.invoke(ck8);
        }
        z = false;
        ck8 = CK8.A03;
        c31503Dpz = new C31503Dpz(this, 2);
        c31354DnaA1C = AbstractC25328B9w.A1C(new C31503Dpz(this, 3), 47);
        c31044Dgz = new C31044Dgz(callInfo, this, 3, z);
        if (C000700h.areEqual(c31503Dpz.invoke(), ck8)) {
            c31354DnaA1C.invoke(ck8);
            c31044Dgz.invoke(ck8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    /* JADX WARN: Code duplicated, block: B:29:0x0095  */
    /* JADX WARN: Code duplicated, block: B:31:0x009d  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:50:0x0101  */
    /* JADX WARN: Code duplicated, block: B:51:0x0106  */
    /* JADX WARN: Code duplicated, block: B:52:0x010a  */
    public final void A0P(CallInfo callInfo, boolean z) {
        boolean z2;
        boolean z3;
        AtomicReference atomicReference;
        String strA0K;
        VoipPhysicalCamera voipPhysicalCamera;
        CameraInfo cameraInfo;
        Integer numValueOf;
        boolean z4;
        String str;
        C26675Blr c26675Blr;
        String strValueOf;
        ParticipantInfo participantInfo = callInfo.self;
        if (participantInfo != null) {
            CK5 ck5A00 = CP7.A00(participantInfo.videoState);
            String strA0K2 = A0K(callInfo.callId);
            CK5 ck5 = this.A0C;
            if (ck5 != ck5A00 || z) {
                CK5 ck6 = CK5.A03;
                if (ck5 != ck6) {
                    z2 = ck5 == CK5.A04;
                }
                if (ck5A00 != ck6) {
                    z3 = ck5A00 == CK5.A04;
                }
                if (z2 != z3) {
                    if (z3) {
                        atomicReference = this.A0c;
                        if (atomicReference.get() != null) {
                            strA0K = A0K(callInfo.callId);
                            voipPhysicalCamera = (VoipPhysicalCamera) atomicReference.get();
                            if (voipPhysicalCamera != null) {
                                cameraInfo = voipPhysicalCamera.getCameraInfo();
                                if (cameraInfo != null) {
                                    numValueOf = Integer.valueOf(cameraInfo.idx);
                                } else {
                                    numValueOf = null;
                                }
                                AbstractC466325q.A1B(numValueOf, "Hera.WhatsAppHostCallEngine, handleEscapedCameraUpdate, camera index = ", AnonymousClass000.A08());
                                int hammerheadIndex = ((VoipCameraManager) C05C.A02(this.A0K)).getHammerheadIndex();
                                if (numValueOf == null && numValueOf.intValue() == hammerheadIndex) {
                                    z4 = true;
                                    str = "50";
                                } else {
                                    z4 = false;
                                    str = "host";
                                }
                                c26675Blr = (C26675Blr) AbstractC148906gC.A0j(this.A0e);
                                if (c26675Blr != null || !C000700h.areEqual(c26675Blr.deviceIdDesired_, str) || (strValueOf = c26675Blr.cameraIdDesired_) == null) {
                                    if (z4) {
                                        strValueOf = null;
                                    } else {
                                        strValueOf = String.valueOf(numValueOf);
                                    }
                                }
                                ((FeatureCameraApi) AbstractC466025n.A1L(((HeraNativeHostCallEngine) this).A02)).updateActiveCamera(strA0K, str, strValueOf);
                                atomicReference.set(null);
                            }
                        }
                    } else {
                        ((FeatureCameraApi) AbstractC466025n.A1L(((HeraNativeHostCallEngine) this).A02)).updateActiveCamera(strA0K2, null, null);
                    }
                } else if (z3) {
                    atomicReference = this.A0c;
                    if (atomicReference.get() != null) {
                        strA0K = A0K(callInfo.callId);
                        voipPhysicalCamera = (VoipPhysicalCamera) atomicReference.get();
                        if (voipPhysicalCamera != null) {
                            cameraInfo = voipPhysicalCamera.getCameraInfo();
                            if (cameraInfo != null) {
                                numValueOf = Integer.valueOf(cameraInfo.idx);
                            } else {
                                numValueOf = null;
                            }
                            AbstractC466325q.A1B(numValueOf, "Hera.WhatsAppHostCallEngine, handleEscapedCameraUpdate, camera index = ", AnonymousClass000.A08());
                            int hammerheadIndex2 = ((VoipCameraManager) C05C.A02(this.A0K)).getHammerheadIndex();
                            if (numValueOf == null) {
                                z4 = false;
                                str = "host";
                            } else {
                                z4 = false;
                                str = "host";
                            }
                            c26675Blr = (C26675Blr) AbstractC148906gC.A0j(this.A0e);
                            if (c26675Blr != null) {
                                if (z4) {
                                    strValueOf = null;
                                } else {
                                    strValueOf = String.valueOf(numValueOf);
                                }
                            } else if (z4) {
                                strValueOf = null;
                            } else {
                                strValueOf = String.valueOf(numValueOf);
                            }
                            ((FeatureCameraApi) AbstractC466025n.A1L(((HeraNativeHostCallEngine) this).A02)).updateActiveCamera(strA0K, str, strValueOf);
                            atomicReference.set(null);
                        }
                    }
                }
                C28562CfS c28562CfSA01 = A01(this);
                boolean z5 = c28562CfSA01 != null ? c28562CfSA01.A00.A4V : false;
                if (z || this.A0C != ck5A00) {
                    this.A0C = ck5A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Hera.WhatsAppHostCallEngine, handleCameraUpdate newCameraState = ");
                    sbA08.append(ck5A00);
                    AbstractC466325q.A1B(ck5A00, ", currentCameraState = ", sbA08);
                    GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26558Bjv.DEFAULT_INSTANCE);
                    ((C26558Bjv) builderA0O.instance).arbitraryCallId_ = strA0K2;
                    C26558Bjv c26558Bjv = (C26558Bjv) AbstractC466425r.A0I(builderA0O);
                    c26558Bjv.state_ = ck5A00.getNumber();
                    c26558Bjv.bitField0_ |= 1;
                    C26558Bjv c26558Bjv2 = (C26558Bjv) AbstractC466425r.A0I(builderA0O);
                    c26558Bjv2.bitField0_ |= 4;
                    c26558Bjv2.cameraBlockedByScreenshare_ = z5;
                    D1K.A02(this, BA0.A08(builderA0O), CT8.A02);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0075  */
    @Override // X.InterfaceC31720DuE
    public C05S CIC(InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 16) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 16);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 16);
            }
        } else {
            c31248DkU = new C31248DkU(this, interfaceC07600Xd, 16);
        }
        Object obj = c31248DkU.A01;
        int i2 = c31248DkU.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (this.A0l && AbstractC466025n.A1b(C05C.A00(this.A0E), CT2.A05)) {
                this.A0l = false;
                FeatureCore featureCore = ((HeraNativeCallEngine) this).A03;
                if (featureCore == null) {
                    C000700h.A0H("featureCore");
                    throw null;
                }
                featureCore.setProxy(null);
                FeatureAudio featureAudio = ((HeraNativeCallEngine) this).A00;
                if (featureAudio == null) {
                    C000700h.A0H("featureAudio");
                    throw null;
                }
                featureAudio.setProxy(null);
                FeatureCamera featureCamera = ((HeraNativeCallEngine) this).A01;
                if (featureCamera == null) {
                    C000700h.A0H("featureCamera");
                    throw null;
                }
                featureCamera.setInfraProxy(null);
                FeatureVideoEscalation featureVideoEscalation = ((HeraNativeCallEngine) this).A07;
                if (featureVideoEscalation == null) {
                    C000700h.A0H("featureVideoEscalation");
                    throw null;
                }
                featureVideoEscalation.setProxy(null);
                FeatureReactions featureReactions = ((HeraNativeCallEngine) this).A05;
                if (featureReactions == null) {
                    C000700h.A0H("featureReactions");
                    throw null;
                }
                featureReactions.setProxy(null);
                FeatureCodecAvatar featureCodecAvatar = ((HeraNativeCallEngine) this).A02;
                if (featureCodecAvatar == null) {
                    C000700h.A0H("featureCodecAvatar");
                    throw null;
                }
                featureCodecAvatar.setProxy(null);
            }
            c31248DkU.A00 = 1;
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        InterfaceC07740Xr interfaceC07740Xr = this.A05;
        if (interfaceC07740Xr == null) {
            C000700h.A0H("callStateCollector");
            throw null;
        }
        interfaceC07740Xr.AEP(null);
        InterfaceC07740Xr interfaceC07740Xr2 = this.A07;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        this.A0b.clear();
        return C05S.A00;
    }

    public final C26608Bkj A0J(CallInfo callInfo) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0N, 98347);
        if (!callInfo.isGroupCall) {
            return null;
        }
        return ((C28647Cgy) C05C.A02(c05cA0a)).A00(callInfo.groupJid, callInfo.getPeerJids(), A04(this));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final List A0L(CallInfo callInfo) {
        boolean z;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0N, 98346);
        if (callInfo.isGroupCall && callInfo.groupJid == null) {
            z = callInfo.isAudioOnlyLightweight ? false : true;
        }
        Map map = callInfo.participantsMap;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            AbstractC02700Ci abstractC02700CiA0V = AbstractC25329B9x.A0V(entryA0Y);
            CK4 ck4A00 = A00((ParticipantInfo) entryA0Y.getValue());
            if (!AbstractC466325q.A1X(this.A0H, abstractC02700CiA0V)) {
                if (!callInfo.isGroupCall || z) {
                    if (ck4A00 == CK4.A02 || ck4A00 == CK4.A05) {
                    }
                } else if (ck4A00 == CK4.A01) {
                }
            }
            AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
        }
        ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F2.hasNext()) {
            Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            UserJid userJid = (UserJid) entryA0Y2.getKey();
            ParticipantInfo participantInfo = (ParticipantInfo) entryA0Y2.getValue();
            BTC btcA00 = ((C28618CgR) C05C.A02(c05cA0a)).A00(userJid, z, callInfo.isGroupCall, A04(this));
            boolean zA1X = AbstractC466325q.A1X(this.A0H, userJid);
            C26667Bli c26667Bli = (C26667Bli) AbstractC466425r.A0I(btcA00);
            int i = C26667Bli.HAND_RAISE_FIELD_NUMBER;
            c26667Bli.isSelf_ = zA1X;
            ((C26667Bli) AbstractC466425r.A0I(btcA00)).state_ = A00(participantInfo).getNumber();
            boolean z2 = participantInfo.isMuted;
            C26667Bli c26667Bli2 = (C26667Bli) AbstractC466425r.A0I(btcA00);
            c26667Bli2.bitField0_ |= 256;
            c26667Bli2.isAudioMuted_ = z2;
            if (participantInfo.reaction != null) {
                GeneratedMessageLite.Builder builderCreateBuilder = C26298Bfg.DEFAULT_INSTANCE.createBuilder();
                String str = participantInfo.reaction;
                C26298Bfg c26298Bfg = (C26298Bfg) AbstractC466425r.A0I(builderCreateBuilder);
                str.getClass();
                c26298Bfg.reaction_ = str;
                long j = (long) participantInfo.reactionTime;
                C26298Bfg c26298Bfg2 = (C26298Bfg) AbstractC466425r.A0I(builderCreateBuilder);
                c26298Bfg2.bitField0_ |= 1;
                c26298Bfg2.timestampMs_ = j;
                C26298Bfg c26298Bfg3 = (C26298Bfg) builderCreateBuilder.build();
                C26667Bli c26667Bli3 = (C26667Bli) AbstractC466425r.A0I(btcA00);
                c26298Bfg3.getClass();
                c26667Bli3.reaction_ = c26298Bfg3;
                c26667Bli3.bitField0_ |= 64;
            }
            if (participantInfo.isHandRaised) {
                GeneratedMessageLite.Builder builderCreateBuilder2 = C26297Bff.DEFAULT_INSTANCE.createBuilder();
                ((C26297Bff) AbstractC466425r.A0I(builderCreateBuilder2)).isRaised_ = participantInfo.isHandRaised;
                C26297Bff c26297Bff = (C26297Bff) builderCreateBuilder2.build();
                C26667Bli c26667Bli4 = (C26667Bli) AbstractC466425r.A0I(btcA00);
                c26297Bff.getClass();
                c26667Bli4.handRaise_ = c26297Bff;
                c26667Bli4.bitField0_ |= 128;
            }
            AbstractC25329B9x.A1F(btcA00, arrayListA0p);
        }
        return C30966Dfj.A00(arrayListA0p, 28);
    }
}
