package com.facebook.wearable.common.comms.hera.shared.engine;

import X.AbstractC25331B9z;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C000700h;
import X.C02680Cf;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0YT;
import X.C0YX;
import X.C0ZR;
import X.C28178CVs;
import X.C28489CeA;
import X.C29336Csq;
import X.C29410Cu4;
import X.C31248DkU;
import X.C31262Dki;
import X.C31488Dpk;
import X.D0Q;
import X.DHW;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC31719DuD;
import X.InterfaceC31720DuE;
import com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudio;
import com.meta.wearable.comms.calling.hera.engine.base.Any;
import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.EngineFactory;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCamera;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraProviderProxy;
import com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatar;
import com.meta.wearable.comms.calling.hera.engine.core.FeatureCore;
import com.meta.wearable.comms.calling.hera.engine.device.FeatureDevice;
import com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactions;
import com.meta.wearable.comms.calling.hera.engine.video.FeatureVideo;
import com.meta.wearable.comms.calling.hera.engine.video.FeatureVideoProxy;
import com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalation;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;

/* JADX INFO: loaded from: classes7.dex */
public abstract class HeraNativeCallEngine implements InterfaceC31719DuD, InterfaceC31720DuE {
    public static boolean A0D;
    public FeatureAudio A00;
    public FeatureCamera A01;
    public FeatureCodecAvatar A02;
    public FeatureCore A03;
    public FeatureDevice A04;
    public FeatureReactions A05;
    public FeatureVideo A06;
    public FeatureVideoEscalation A07;
    public final C28178CVs A08;
    public final InterfaceC001000l A09;
    public final C0YX A0A;
    public final C29336Csq A0B;
    public volatile Engine A0C;

    /* JADX WARN: Code duplicated, block: B:28:0x0090  */
    public static /* synthetic */ C05S A0A(HeraNativeCallEngine heraNativeCallEngine, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 0) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(heraNativeCallEngine, interfaceC07600Xd, 0);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(heraNativeCallEngine, interfaceC07600Xd, 0);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(heraNativeCallEngine, interfaceC07600Xd, 0);
        }
        Object obj = c31262DkiA00.A02;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (heraNativeCallEngine.A0C == null) {
                c31262DkiA00.A01 = heraNativeCallEngine;
                c31262DkiA00.A00 = 1;
                heraNativeCallEngine.A0C(c31262DkiA00);
            }
            return C05S.A00;
        }
        if (i2 == 1) {
            heraNativeCallEngine = (HeraNativeCallEngine) c31262DkiA00.A01;
            C0ZR.A01(obj);
        } else if (i2 == 2) {
            heraNativeCallEngine = (HeraNativeCallEngine) c31262DkiA00.A01;
            C0ZR.A01(obj);
            c31262DkiA00.A01 = heraNativeCallEngine;
            c31262DkiA00.A00 = 3;
            heraNativeCallEngine.A0D(c31262DkiA00);
            c31262DkiA00.A01 = heraNativeCallEngine;
            c31262DkiA00.A00 = 4;
            heraNativeCallEngine.A0F(c31262DkiA00);
        } else if (i2 == 3) {
            heraNativeCallEngine = (HeraNativeCallEngine) c31262DkiA00.A01;
            C0ZR.A01(obj);
            c31262DkiA00.A01 = heraNativeCallEngine;
            c31262DkiA00.A00 = 4;
            heraNativeCallEngine.A0F(c31262DkiA00);
        } else {
            if (i2 != 4) {
                throw AnonymousClass000.A02();
            }
            heraNativeCallEngine = (HeraNativeCallEngine) c31262DkiA00.A01;
            C0ZR.A01(obj);
        }
        heraNativeCallEngine.A0B().init();
        C29336Csq c29336Csq = heraNativeCallEngine.A0B;
        c29336Csq.A00.set(true);
        AbstractC25331B9z.A1C(c29336Csq.A01, true);
        return C05S.A00;
        Engine engineCreate = EngineFactory.CppProxy.create();
        C000700h.A06(engineCreate);
        heraNativeCallEngine.A0C = engineCreate;
        c31262DkiA00.A01 = heraNativeCallEngine;
        c31262DkiA00.A00 = 2;
        heraNativeCallEngine.A0E(c31262DkiA00);
        c31262DkiA00.A01 = heraNativeCallEngine;
        c31262DkiA00.A00 = 3;
        heraNativeCallEngine.A0D(c31262DkiA00);
        c31262DkiA00.A01 = heraNativeCallEngine;
        c31262DkiA00.A00 = 4;
        heraNativeCallEngine.A0F(c31262DkiA00);
        heraNativeCallEngine.A0B().init();
        C29336Csq c29336Csq2 = heraNativeCallEngine.A0B;
        c29336Csq2.A00.set(true);
        AbstractC25331B9z.A1C(c29336Csq2.A01, true);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0096  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:66:0x0104  */
    /* JADX WARN: Code duplicated, block: B:67:0x0107  */
    /* JADX WARN: Code duplicated, block: B:68:0x010a  */
    /* JADX WARN: Code duplicated, block: B:70:0x010f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0117  */
    /* JADX WARN: Code duplicated, block: B:74:0x011a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0122  */
    public C05S A0D(InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        String str;
        FeatureCamera featureCamera;
        FeatureVideo featureVideo;
        String strA0z;
        FeatureVideoProxy featureVideoProxy;
        FeatureVideoEscalation featureVideoEscalation;
        FeatureVideoEscalation featureVideoEscalation2;
        FeatureReactions featureReactions;
        FeatureCodecAvatar featureCodecAvatar;
        FeatureCodecAvatar featureCodecAvatar2;
        DHW dhw;
        FeatureVideo featureVideo2;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) this;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 17) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(heraWhatsAppHostCallEngine, interfaceC07600Xd, 17);
                }
            } else {
                c31248DkU = new C31248DkU(heraWhatsAppHostCallEngine, interfaceC07600Xd, 17);
            }
        } else {
            c31248DkU = new C31248DkU(heraWhatsAppHostCallEngine, interfaceC07600Xd, 17);
        }
        Object obj = c31248DkU.A01;
        int i2 = c31248DkU.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c31248DkU.A00 = 1;
            HeraNativeHostCallEngine.A09(heraWhatsAppHostCallEngine, c31248DkU);
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        C28489CeA c28489CeA = heraWhatsAppHostCallEngine.A0Q;
        String strA0z2 = AbstractC25331B9z.A0z(D0Q.class);
        if (strA0z2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        D0Q d0q = (D0Q) c28489CeA.A00(strA0z2);
        if (d0q == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        heraWhatsAppHostCallEngine.A03 = d0q;
        FeatureCore featureCore = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A03;
        if (featureCore != null) {
            featureCore.setProxy(heraWhatsAppHostCallEngine.A0X);
            FeatureCore featureCore2 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A03;
            if (featureCore2 != null) {
                D0Q d0q2 = heraWhatsAppHostCallEngine.A03;
                if (d0q2 != null) {
                    featureCore2.setTelemetryProxy(d0q2.A0I);
                    FeatureAudio featureAudio = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A00;
                    if (featureAudio != null) {
                        featureAudio.setProxy(heraWhatsAppHostCallEngine.A0R);
                        FeatureAudio featureAudio2 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A00;
                        if (featureAudio2 != null) {
                            D0Q d0q3 = heraWhatsAppHostCallEngine.A03;
                            if (d0q3 != null) {
                                featureAudio2.setTelemetryProxy(d0q3.A0H);
                                FeatureCamera featureCamera2 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A01;
                                if (featureCamera2 != null) {
                                    featureCamera2.setIsPrimary(true);
                                    String strA0z3 = AbstractC25331B9z.A0z(FeatureCameraProviderProxy.class);
                                    if (strA0z3 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    FeatureCameraProviderProxy featureCameraProviderProxy = (FeatureCameraProviderProxy) c28489CeA.A00(strA0z3);
                                    if (featureCameraProviderProxy == null) {
                                        featureCamera = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A01;
                                        if (featureCamera != null) {
                                            featureCamera.setInfraProxy(heraWhatsAppHostCallEngine.A0S);
                                            featureVideo = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A06;
                                            if (featureVideo != null) {
                                                featureVideo.setIsPrimary(true);
                                                strA0z = AbstractC25331B9z.A0z(FeatureVideoProxy.class);
                                                if (strA0z != null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                featureVideoProxy = (FeatureVideoProxy) c28489CeA.A00(strA0z);
                                                if (featureVideoProxy != null) {
                                                    featureVideo2 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A06;
                                                    if (featureVideo2 != null) {
                                                        featureVideo2.setProxy(featureVideoProxy);
                                                    } else {
                                                        str = "featureVideo";
                                                    }
                                                }
                                                featureVideoEscalation = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A07;
                                                if (featureVideoEscalation != null) {
                                                    featureVideoEscalation.setIsActive(false);
                                                    featureVideoEscalation2 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A07;
                                                    if (featureVideoEscalation2 != null) {
                                                        featureVideoEscalation2.setProxy(heraWhatsAppHostCallEngine.A0Z);
                                                        featureReactions = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A05;
                                                        if (featureReactions != null) {
                                                            featureReactions.setProxy(heraWhatsAppHostCallEngine.A0Y);
                                                            featureCodecAvatar = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A02;
                                                            if (featureCodecAvatar != null) {
                                                                featureCodecAvatar.setProxy(heraWhatsAppHostCallEngine.A0T);
                                                                featureCodecAvatar2 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A02;
                                                                if (featureCodecAvatar2 != null) {
                                                                    featureCodecAvatar2.setAutoDeviceStateControlEnabled(C05C.A00(heraWhatsAppHostCallEngine.A0E).A0w(31079));
                                                                    dhw = heraWhatsAppHostCallEngine.A0a;
                                                                    if (dhw != null) {
                                                                        dhw.A0Q = heraWhatsAppHostCallEngine.A0W;
                                                                    }
                                                                    heraWhatsAppHostCallEngine.A0l = true;
                                                                    return C05S.A00;
                                                                }
                                                            }
                                                            str = "featureCodecAvatar";
                                                        } else {
                                                            str = "featureReactions";
                                                        }
                                                    } else {
                                                        str = "featureVideoEscalation";
                                                    }
                                                } else {
                                                    str = "featureVideoEscalation";
                                                }
                                            } else {
                                                str = "featureVideo";
                                            }
                                        } else {
                                            str = "featureCamera";
                                        }
                                    } else {
                                        FeatureCamera featureCamera3 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A01;
                                        if (featureCamera3 != null) {
                                            featureCamera3.setProviderProxy(featureCameraProviderProxy);
                                            featureCamera = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A01;
                                            if (featureCamera != null) {
                                                featureCamera.setInfraProxy(heraWhatsAppHostCallEngine.A0S);
                                                featureVideo = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A06;
                                                if (featureVideo != null) {
                                                    featureVideo.setIsPrimary(true);
                                                    strA0z = AbstractC25331B9z.A0z(FeatureVideoProxy.class);
                                                    if (strA0z != null) {
                                                        throw AbstractC465925m.A15("Required value was null.");
                                                    }
                                                    featureVideoProxy = (FeatureVideoProxy) c28489CeA.A00(strA0z);
                                                    if (featureVideoProxy != null) {
                                                        featureVideo2 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A06;
                                                        if (featureVideo2 != null) {
                                                            featureVideo2.setProxy(featureVideoProxy);
                                                        } else {
                                                            str = "featureVideo";
                                                        }
                                                    }
                                                    featureVideoEscalation = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A07;
                                                    if (featureVideoEscalation != null) {
                                                        featureVideoEscalation.setIsActive(false);
                                                        featureVideoEscalation2 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A07;
                                                        if (featureVideoEscalation2 != null) {
                                                            featureVideoEscalation2.setProxy(heraWhatsAppHostCallEngine.A0Z);
                                                            featureReactions = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A05;
                                                            if (featureReactions != null) {
                                                                featureReactions.setProxy(heraWhatsAppHostCallEngine.A0Y);
                                                                featureCodecAvatar = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A02;
                                                                if (featureCodecAvatar != null) {
                                                                    featureCodecAvatar.setProxy(heraWhatsAppHostCallEngine.A0T);
                                                                    featureCodecAvatar2 = ((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A02;
                                                                    if (featureCodecAvatar2 != null) {
                                                                        featureCodecAvatar2.setAutoDeviceStateControlEnabled(C05C.A00(heraWhatsAppHostCallEngine.A0E).A0w(31079));
                                                                        dhw = heraWhatsAppHostCallEngine.A0a;
                                                                        if (dhw != null) {
                                                                            dhw.A0Q = heraWhatsAppHostCallEngine.A0W;
                                                                        }
                                                                        heraWhatsAppHostCallEngine.A0l = true;
                                                                        return C05S.A00;
                                                                    }
                                                                }
                                                                str = "featureCodecAvatar";
                                                            } else {
                                                                str = "featureReactions";
                                                            }
                                                        } else {
                                                            str = "featureVideoEscalation";
                                                        }
                                                    } else {
                                                        str = "featureVideoEscalation";
                                                    }
                                                } else {
                                                    str = "featureVideo";
                                                }
                                            } else {
                                                str = "featureCamera";
                                            }
                                        } else {
                                            str = "featureCamera";
                                        }
                                    }
                                } else {
                                    str = "featureCamera";
                                }
                            }
                        } else {
                            str = "featureAudio";
                        }
                    } else {
                        str = "featureAudio";
                    }
                }
                C000700h.A0H("eventLogger");
                throw null;
            }
            str = "featureCore";
        } else {
            str = "featureCore";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC31719DuD
    public void ALP(Any any) {
        C000700h.A0A(any, 0);
        synchronized (A0B()) {
            A0B().dispatchBlocking(any);
        }
    }

    public /* synthetic */ HeraNativeCallEngine(C28178CVs c28178CVs) {
        C28489CeA c28489CeA = c28178CVs.A00;
        String strA0z = AbstractC25331B9z.A0z(C0YX.class);
        if (strA0z == null) {
            throw AbstractC466125o.A13();
        }
        C0YX c0yxA02 = (C0YX) c28489CeA.A00(strA0z);
        c0yxA02 = c0yxA02 == null ? C0YT.A02(C29410Cu4.A00.A00()) : c0yxA02;
        C29336Csq c29336Csq = new C29336Csq();
        this.A08 = c28178CVs;
        this.A0A = c0yxA02;
        this.A0B = c29336Csq;
        this.A09 = C31488Dpk.A00(C02S.A0C, this, 0);
    }

    public final Engine A0B() {
        Engine engine = this.A0C;
        if (engine != null) {
            return engine;
        }
        C000700h.A0H("engine");
        throw null;
    }

    public C05S A0C(InterfaceC07600Xd interfaceC07600Xd) {
        if (!A0D) {
            C02680Cf.A07("callenginebase");
            C02680Cf.A07("callenginecore");
            C02680Cf.A07("callengineaudio");
            C02680Cf.A07("callenginecamera");
            C02680Cf.A07("callenginedevice");
            C02680Cf.A07("callenginevideo");
            C02680Cf.A07("callenginevideoescalation");
            C02680Cf.A07("callenginecodecavatar");
            C02680Cf.A07("callenginereactions");
            A0D = true;
        }
        return C05S.A00;
    }

    public void A0E(InterfaceC07600Xd interfaceC07600Xd) {
        FeatureCore featureCoreCreate = FeatureCore.CppProxy.create();
        C000700h.A06(featureCoreCreate);
        this.A03 = featureCoreCreate;
        FeatureAudio featureAudioCreate = FeatureAudio.CppProxy.create();
        C000700h.A06(featureAudioCreate);
        this.A00 = featureAudioCreate;
        FeatureCamera featureCameraCreate = FeatureCamera.CppProxy.create();
        C000700h.A06(featureCameraCreate);
        this.A01 = featureCameraCreate;
        FeatureVideo featureVideoCreate = FeatureVideo.CppProxy.create();
        C000700h.A06(featureVideoCreate);
        this.A06 = featureVideoCreate;
        FeatureDevice featureDeviceCreate = FeatureDevice.CppProxy.create();
        C000700h.A06(featureDeviceCreate);
        this.A04 = featureDeviceCreate;
        FeatureVideoEscalation featureVideoEscalationCreate = FeatureVideoEscalation.CppProxy.create();
        C000700h.A06(featureVideoEscalationCreate);
        this.A07 = featureVideoEscalationCreate;
        FeatureCodecAvatar featureCodecAvatarCreate = FeatureCodecAvatar.CppProxy.create();
        C000700h.A06(featureCodecAvatarCreate);
        this.A02 = featureCodecAvatarCreate;
        FeatureReactions featureReactionsCreate = FeatureReactions.CppProxy.create();
        C000700h.A06(featureReactionsCreate);
        this.A05 = featureReactionsCreate;
    }

    public void A0F(InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        Engine engineA0B = A0B();
        FeatureCore featureCore = this.A03;
        if (featureCore != null) {
            engineA0B.registerModule(featureCore.getModule());
            Engine engineA0B2 = A0B();
            FeatureAudio featureAudio = this.A00;
            if (featureAudio != null) {
                engineA0B2.registerModule(featureAudio.getModule());
                Engine engineA0B3 = A0B();
                FeatureCamera featureCamera = this.A01;
                if (featureCamera != null) {
                    engineA0B3.registerModule(featureCamera.getModule());
                    Engine engineA0B4 = A0B();
                    FeatureVideo featureVideo = this.A06;
                    if (featureVideo != null) {
                        engineA0B4.registerModule(featureVideo.getModule());
                        Engine engineA0B5 = A0B();
                        FeatureDevice featureDevice = this.A04;
                        if (featureDevice != null) {
                            engineA0B5.registerModule(featureDevice.getModule());
                            Engine engineA0B6 = A0B();
                            FeatureVideoEscalation featureVideoEscalation = this.A07;
                            if (featureVideoEscalation != null) {
                                engineA0B6.registerModule(featureVideoEscalation.getModule());
                                Engine engineA0B7 = A0B();
                                FeatureCodecAvatar featureCodecAvatar = this.A02;
                                if (featureCodecAvatar != null) {
                                    engineA0B7.registerModule(featureCodecAvatar.getModule());
                                    Engine engineA0B8 = A0B();
                                    FeatureReactions featureReactions = this.A05;
                                    if (featureReactions != null) {
                                        engineA0B8.registerModule(featureReactions.getModule());
                                        return;
                                    }
                                    str = "featureReactions";
                                } else {
                                    str = "featureCodecAvatar";
                                }
                            } else {
                                str = "featureVideoEscalation";
                            }
                        } else {
                            str = "featureDevice";
                        }
                    } else {
                        str = "featureVideo";
                    }
                } else {
                    str = "featureCamera";
                }
            } else {
                str = "featureAudio";
            }
        } else {
            str = "featureCore";
        }
        C000700h.A0H(str);
        throw null;
    }
}
