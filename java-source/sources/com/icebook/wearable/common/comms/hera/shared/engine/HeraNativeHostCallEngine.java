package com.facebook.wearable.common.comms.hera.shared.engine;

import X.AbstractC07680Xl;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC19850uR;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.C000700h;
import X.C002401f;
import X.C02680Cf;
import X.C02S;
import X.C04Y;
import X.C05C;
import X.C05S;
import X.C06Q;
import X.C0YQ;
import X.C0YX;
import X.C0ZR;
import X.C20060un;
import X.C26261Bf4;
import X.C26544Bjh;
import X.C26642BlI;
import X.C26706Bmq;
import X.C26707Bn3;
import X.C28178CVs;
import X.C28489CeA;
import X.C29660Cyd;
import X.C29929D8w;
import X.C31164Diw;
import X.C31248DkU;
import X.C31262Dki;
import X.C31323Dmz;
import X.C31324Dn0;
import X.C31335DnF;
import X.C31488Dpk;
import X.CJM;
import X.CJP;
import X.CJT;
import X.CJU;
import X.CJV;
import X.CJW;
import X.CT2;
import X.CT4;
import X.D1K;
import X.D90;
import X.D91;
import X.D92;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC31719DuD;
import X.InterfaceC31720DuE;
import X.InterfaceC31723DuH;
import X.InterfaceC31801Dvf;
import android.os.Build;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import com.google.protobuf.GeneratedMessageLite;
import com.meta.hera.engine.device.Device;
import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.consensus.DataListener;
import com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerPrimary;
import com.meta.wearable.comms.calling.hera.engine.device.FeatureDevice;
import com.meta.wearable.comms.calling.hera.engine.device.FeatureDeviceProxy;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.logging.Log;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated(message = "use new delegation pattern [WarpEngineXXX] instead")
public abstract class HeraNativeHostCallEngine extends HeraNativeCallEngine implements InterfaceC31719DuD, InterfaceC31720DuE {
    public static boolean A0B;
    public EngineEnhancerPrimary A00;
    public final IRemoteRtcEndpoint A01;
    public final InterfaceC001000l A02;
    public final D91 A03;
    public final C28178CVs A04;
    public final InterfaceC31723DuH A05;
    public final InterfaceC31801Dvf A06;
    public final IRemoteRtcEndpoint A07;
    public final DataListener A08;
    public final FeatureDeviceProxy A09;
    public final D92 A0A;

    /* JADX WARN: Code duplicated, block: B:20:0x0079  */
    public static /* synthetic */ Object A05(HeraNativeHostCallEngine heraNativeHostCallEngine, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 2) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(heraNativeHostCallEngine, interfaceC07600Xd, 2);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(heraNativeHostCallEngine, interfaceC07600Xd, 2);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(heraNativeHostCallEngine, interfaceC07600Xd, 2);
        }
        Object obj = c31262DkiA00.A02;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c31262DkiA00.A01 = heraNativeHostCallEngine;
            c31262DkiA00.A00 = 1;
            HeraNativeCallEngine.A0A(heraNativeHostCallEngine, c31262DkiA00);
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            heraNativeHostCallEngine = (HeraNativeHostCallEngine) c31262DkiA00.A01;
            C0ZR.A01(obj);
        }
        heraNativeHostCallEngine.A01.setOnCoordinationCallback(heraNativeHostCallEngine.A06);
        EngineEnhancerPrimary engineEnhancerPrimary = heraNativeHostCallEngine.A00;
        if (engineEnhancerPrimary != null) {
            engineEnhancerPrimary.setUpdateListener(heraNativeHostCallEngine.A08);
            EngineEnhancerPrimary engineEnhancerPrimary2 = heraNativeHostCallEngine.A00;
            if (engineEnhancerPrimary2 != null) {
                engineEnhancerPrimary2.forcePush();
                C06Q.A0H("HeraNativeHostCallEngine", "Connection bridge initialized & force pushed");
                C06Q.A0D("HeraNativeHostCallEngine", "Registering host device");
                Device deviceA0G = heraNativeHostCallEngine.A0G();
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26261Bf4.DEFAULT_INSTANCE);
                C26261Bf4 c26261Bf4 = (C26261Bf4) builderA0O.instance;
                deviceA0G.getClass();
                c26261Bf4.device_ = deviceA0G;
                D1K.A02(heraNativeHostCallEngine, BA0.A08(builderA0O), CT4.A00);
                C06Q.A0D("HeraNativeHostCallEngine", "Registration for host device sent");
                return C05S.A00;
            }
        }
        C000700h.A0H("primary");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    public static /* synthetic */ C05S A06(HeraNativeHostCallEngine heraNativeHostCallEngine, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 1) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(heraNativeHostCallEngine, interfaceC07600Xd, 1);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(heraNativeHostCallEngine, interfaceC07600Xd, 1);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(heraNativeHostCallEngine, interfaceC07600Xd, 1);
        }
        Object obj = c31262DkiA00.A02;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c31262DkiA00.A01 = heraNativeHostCallEngine;
            c31262DkiA00.A00 = 1;
            super.A0E(c31262DkiA00);
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            heraNativeHostCallEngine = (HeraNativeHostCallEngine) c31262DkiA00.A01;
            C0ZR.A01(obj);
        }
        EngineEnhancerPrimary engineEnhancerPrimaryCreate = EngineEnhancerPrimary.CppProxy.create();
        C000700h.A06(engineEnhancerPrimaryCreate);
        heraNativeHostCallEngine.A00 = engineEnhancerPrimaryCreate;
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003d  */
    public static /* synthetic */ C05S A07(HeraNativeHostCallEngine heraNativeHostCallEngine, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 3) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(heraNativeHostCallEngine, interfaceC07600Xd, 3);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(heraNativeHostCallEngine, interfaceC07600Xd, 3);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(heraNativeHostCallEngine, interfaceC07600Xd, 3);
        }
        Object obj = c31262DkiA00.A02;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c31262DkiA00.A01 = null;
            c31262DkiA00.A00 = 1;
            super.A0C(c31262DkiA00);
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        if (!A0B) {
            C02680Cf.A07("callengineconsensus");
            A0B = true;
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    public static /* synthetic */ C05S A08(HeraNativeHostCallEngine heraNativeHostCallEngine, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 4) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(heraNativeHostCallEngine, interfaceC07600Xd, 4);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(heraNativeHostCallEngine, interfaceC07600Xd, 4);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(heraNativeHostCallEngine, interfaceC07600Xd, 4);
        }
        Object obj = c31262DkiA00.A02;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c31262DkiA00.A01 = heraNativeHostCallEngine;
            c31262DkiA00.A00 = 1;
            super.A0F(c31262DkiA00);
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            heraNativeHostCallEngine = (HeraNativeHostCallEngine) c31262DkiA00.A01;
            C0ZR.A01(obj);
        }
        Engine engineA0B = heraNativeHostCallEngine.A0B();
        EngineEnhancerPrimary engineEnhancerPrimary = heraNativeHostCallEngine.A00;
        if (engineEnhancerPrimary != null) {
            engineA0B.attachEnhancer(engineEnhancerPrimary.getEnhancer());
            return C05S.A00;
        }
        C000700h.A0H("primary");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    public static /* synthetic */ C05S A09(HeraNativeHostCallEngine heraNativeHostCallEngine, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 5) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(heraNativeHostCallEngine, interfaceC07600Xd, 5);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(heraNativeHostCallEngine, interfaceC07600Xd, 5);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(heraNativeHostCallEngine, interfaceC07600Xd, 5);
        }
        Object obj = c31262DkiA00.A02;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c31262DkiA00.A01 = heraNativeHostCallEngine;
            c31262DkiA00.A00 = 1;
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            heraNativeHostCallEngine = (HeraNativeHostCallEngine) c31262DkiA00.A01;
            C0ZR.A01(obj);
        }
        FeatureDevice featureDevice = ((HeraNativeCallEngine) heraNativeHostCallEngine).A04;
        if (featureDevice != null) {
            featureDevice.setProxy(heraNativeHostCallEngine.A09);
            return C05S.A00;
        }
        C000700h.A0H("featureDevice");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00da  */
    /* JADX WARN: Code duplicated, block: B:40:0x0115  */
    public C26642BlI A0H() {
        boolean z;
        boolean z2;
        CJM cjm;
        boolean z3;
        CJT cjt;
        C26642BlI c26642BlI;
        int i;
        CJV cjv;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) this;
        GeneratedMessageLite.Builder builderCreateBuilder = C26642BlI.DEFAULT_INSTANCE.createBuilder();
        for (String str : heraWhatsAppHostCallEngine.A0h) {
            if (C000700h.areEqual(str, "android.permission.CAMERA")) {
                if (C04Y.A01(heraWhatsAppHostCallEngine.A0D, "android.permission.CAMERA") == 0) {
                    Log.i("Hera.WhatsAppHostCallEngine Phone has camera permission, and setting state as PHONE_CAMERA_PERMISSION_STATE_GRANTED");
                    cjv = CJV.A02;
                } else {
                    cjv = CJV.A01;
                }
                c26642BlI = (C26642BlI) AbstractC466425r.A0I(builderCreateBuilder);
                c26642BlI.phoneCameraPermissionState_ = cjv.getNumber();
                i = c26642BlI.bitField0_ | 2;
            } else {
                if (C000700h.areEqual(str, "android.permission.RECORD_AUDIO")) {
                    if (C04Y.A01(heraWhatsAppHostCallEngine.A0D, "android.permission.RECORD_AUDIO") == 0) {
                        Log.i("Hera.WhatsAppHostCallEngine Phone has microphone permission, and setting state as PHONE_MICROPHONE_PERMISSION_STATE_GRANTED");
                        cjt = CJT.A02;
                    } else {
                        cjt = CJT.A01;
                    }
                    c26642BlI = (C26642BlI) AbstractC466425r.A0I(builderCreateBuilder);
                    c26642BlI.phoneAudioPermissionState_ = cjt.getNumber();
                    i = c26642BlI.bitField0_ | 4;
                }
            }
            c26642BlI.bitField0_ = i;
        }
        CJU cju = AbstractC148856g7.A0h(heraWhatsAppHostCallEngine.A0M).A08() ? CJU.A02 : CJU.A01;
        C26642BlI c26642BlI2 = (C26642BlI) AbstractC466425r.A0I(builderCreateBuilder);
        c26642BlI2.phoneBluetoothPermissionState_ = cju.getNumber();
        c26642BlI2.bitField0_ |= 8;
        GeneratedMessageLite.Builder builderCreateBuilder2 = C26544Bjh.DEFAULT_INSTANCE.createBuilder();
        if (heraWhatsAppHostCallEngine.A09 && heraWhatsAppHostCallEngine.A0f.invoke(null) != null) {
            z = true;
            if (C29660Cyd.A01(heraWhatsAppHostCallEngine.A0O).A0w(20018)) {
                z2 = true;
                cjm = CJM.A02;
            }
            ((C26544Bjh) AbstractC466425r.A0I(builderCreateBuilder2)).isWhatsappPttSupported_ = cjm.getNumber();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Hera.WhatsAppHostCallEngine Setting calling_capabilities.is_whatsapp_ptt_supported=");
            sbA08.append(z2);
            Log.i(AbstractC32971bt.A0U(" (gateOpen=", sbA08, z));
            z3 = heraWhatsAppHostCallEngine.A0f.invoke(null) != null;
            AbstractC466325q.A1G("Hera.WhatsAppHostCallEngine GROUP_VIDEO_EXPOSURE_GATE hit: wearableConnected=", AnonymousClass000.A08(), z3);
            if (z3 && C29660Cyd.A01(heraWhatsAppHostCallEngine.A0O).A0w(22283)) {
                ((C26544Bjh) AbstractC466425r.A0I(builderCreateBuilder2)).isWhatsappGroupVideoCallEnabled_ = CJM.A02.getNumber();
                Log.i("Hera.WhatsAppHostCallEngine Setting calling_capabilities.is_whatsapp_group_video_call_enabled=ENABLED");
            }
            if (AbstractC466025n.A1b(C29660Cyd.A01(heraWhatsAppHostCallEngine.A0O), CT2.A03)) {
                ((C26544Bjh) AbstractC466425r.A0I(builderCreateBuilder2)).isInboundVideoOptimizationEnabled_ = CJM.A02.getNumber();
                Log.i("Hera.WhatsAppHostCallEngine Setting calling_capabilities.is_inbound_video_optimization_enabled=ENABLED");
            }
            C26544Bjh c26544Bjh = (C26544Bjh) builderCreateBuilder2.build();
            C26642BlI c26642BlI3 = (C26642BlI) AbstractC466425r.A0I(builderCreateBuilder);
            c26544Bjh.getClass();
            c26642BlI3.callingCapabilities_ = c26544Bjh;
            c26642BlI3.bitField0_ |= 128;
            CJW cjw = CJW.A01;
            C26642BlI c26642BlI4 = (C26642BlI) AbstractC466425r.A0I(builderCreateBuilder);
            c26642BlI4.phonePlatform_ = cjw.getNumber();
            c26642BlI4.bitField0_ |= 256;
            return (C26642BlI) builderCreateBuilder.build();
        }
        z = false;
        z2 = false;
        cjm = CJM.A01;
        ((C26544Bjh) AbstractC466425r.A0I(builderCreateBuilder2)).isWhatsappPttSupported_ = cjm.getNumber();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("Hera.WhatsAppHostCallEngine Setting calling_capabilities.is_whatsapp_ptt_supported=");
        sbA09.append(z2);
        Log.i(AbstractC32971bt.A0U(" (gateOpen=", sbA09, z));
        if (heraWhatsAppHostCallEngine.A0f.invoke(null) != null) {
        }
        AbstractC466325q.A1G("Hera.WhatsAppHostCallEngine GROUP_VIDEO_EXPOSURE_GATE hit: wearableConnected=", AnonymousClass000.A08(), z3);
        if (z3) {
            ((C26544Bjh) AbstractC466425r.A0I(builderCreateBuilder2)).isWhatsappGroupVideoCallEnabled_ = CJM.A02.getNumber();
            Log.i("Hera.WhatsAppHostCallEngine Setting calling_capabilities.is_whatsapp_group_video_call_enabled=ENABLED");
        }
        if (AbstractC466025n.A1b(C29660Cyd.A01(heraWhatsAppHostCallEngine.A0O), CT2.A03)) {
            ((C26544Bjh) AbstractC466425r.A0I(builderCreateBuilder2)).isInboundVideoOptimizationEnabled_ = CJM.A02.getNumber();
            Log.i("Hera.WhatsAppHostCallEngine Setting calling_capabilities.is_inbound_video_optimization_enabled=ENABLED");
        }
        C26544Bjh c26544Bjh2 = (C26544Bjh) builderCreateBuilder2.build();
        C26642BlI c26642BlI5 = (C26642BlI) AbstractC466425r.A0I(builderCreateBuilder);
        c26544Bjh2.getClass();
        c26642BlI5.callingCapabilities_ = c26544Bjh2;
        c26642BlI5.bitField0_ |= 128;
        CJW cjw2 = CJW.A01;
        C26642BlI c26642BlI6 = (C26642BlI) AbstractC466425r.A0I(builderCreateBuilder);
        c26642BlI6.phonePlatform_ = cjw2.getNumber();
        c26642BlI6.bitField0_ |= 256;
        return (C26642BlI) builderCreateBuilder.build();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x009d  */
    public Object A0I(InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) this;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 14) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(heraWhatsAppHostCallEngine, interfaceC07600Xd, 14);
                }
            } else {
                c31248DkU = new C31248DkU(heraWhatsAppHostCallEngine, interfaceC07600Xd, 14);
            }
        } else {
            c31248DkU = new C31248DkU(heraWhatsAppHostCallEngine, interfaceC07600Xd, 14);
        }
        Object obj = c31248DkU.A01;
        int i2 = c31248DkU.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c31248DkU.A00 = 1;
            A05(heraWhatsAppHostCallEngine, c31248DkU);
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        C0YX c0yx = heraWhatsAppHostCallEngine.A0g;
        C31323Dmz c31323DmzA02 = C31323Dmz.A02(heraWhatsAppHostCallEngine, null, 4);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        heraWhatsAppHostCallEngine.A05 = AbstractC07950Ym.A02(num, c0yq, c31323DmzA02, c0yx);
        heraWhatsAppHostCallEngine.A0M();
        heraWhatsAppHostCallEngine.A0e.getValue();
        heraWhatsAppHostCallEngine.A07 = AbstractC07950Ym.A02(num, c0yq, C31323Dmz.A02(heraWhatsAppHostCallEngine, null, 5), c0yx);
        ((VoipCameraManager) C05C.A02(heraWhatsAppHostCallEngine.A0K)).setExternalCameraEventsListener(heraWhatsAppHostCallEngine.A0U);
        InterfaceC001000l interfaceC001000l = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A09;
        AbstractC466625t.A1X(AbstractC07680Xl.A02(new C31164Diw(AbstractC466425r.A1D(interfaceC001000l), 8)), new C31324Dn0(heraWhatsAppHostCallEngine, null, 17), c0yx);
        AbstractC19850uR.A03(c0yx, new C20060un(C002401f.A00, new C31335DnF(heraWhatsAppHostCallEngine, null, 5), AbstractC07680Xl.A02(new C31164Diw(AbstractC466425r.A1D(interfaceC001000l), 7))));
        return C05S.A00;
    }

    public final Device A0G() {
        GeneratedMessageLite.Builder builderCreateBuilder = Device.DEFAULT_INSTANCE.createBuilder();
        ((Device) AbstractC466425r.A0I(builderCreateBuilder)).id_ = String.valueOf(BA1.A00());
        String str = Build.MODEL;
        Device device = (Device) AbstractC466425r.A0I(builderCreateBuilder);
        str.getClass();
        device.bitField0_ |= 1;
        device.name_ = str;
        ((Device) AbstractC466425r.A0I(builderCreateBuilder)).role_ = CJP.A02.getNumber();
        ((Device) AbstractC466425r.A0I(builderCreateBuilder)).type_ = this.A04.A01.getNumber();
        C26642BlI c26642BlIA0H = A0H();
        Device device2 = (Device) AbstractC466425r.A0I(builderCreateBuilder);
        c26642BlIA0H.getClass();
        device2.peripheralState_ = c26642BlIA0H;
        device2.peripheralStateCase_ = 7;
        return (Device) builderCreateBuilder.build();
    }

    public HeraNativeHostCallEngine(C28178CVs c28178CVs) {
        super(c28178CVs);
        this.A04 = c28178CVs;
        C28489CeA c28489CeA = c28178CVs.A00;
        String strA0z = AbstractC25331B9z.A0z(IRemoteRtcEndpoint.class);
        if (strA0z == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        IRemoteRtcEndpoint iRemoteRtcEndpoint = (IRemoteRtcEndpoint) c28489CeA.A00(strA0z);
        if (iRemoteRtcEndpoint == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A07 = iRemoteRtcEndpoint;
        String strA0z2 = AbstractC25331B9z.A0z(InterfaceC31723DuH.class);
        if (strA0z2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        InterfaceC31723DuH interfaceC31723DuH = (InterfaceC31723DuH) c28489CeA.A00(strA0z2);
        this.A05 = interfaceC31723DuH;
        D91 d91 = interfaceC31723DuH != null ? new D91(interfaceC31723DuH, iRemoteRtcEndpoint) : null;
        this.A03 = d91;
        String strA0z3 = AbstractC25331B9z.A0z(D92.class);
        if (strA0z3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        D92 d92 = (D92) c28489CeA.A00(strA0z3);
        this.A0A = d92;
        this.A01 = new D90(d91 != null ? d91 : iRemoteRtcEndpoint, d92);
        this.A02 = C31488Dpk.A00(C02S.A0C, this, 1);
        this.A09 = new C26707Bn3(this);
        this.A06 = new C29929D8w(this, 4);
        this.A08 = new C26706Bmq(this);
    }

    @Override // com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine
    public void A0E(InterfaceC07600Xd interfaceC07600Xd) {
        A06(this, interfaceC07600Xd);
    }

    @Override // com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine
    public void A0F(InterfaceC07600Xd interfaceC07600Xd) {
        A08(this, interfaceC07600Xd);
    }
}
