package com.facebook.wearable.common.comms.hera.shared.host;

import X.AbstractC000900k;
import X.AbstractC07680Xl;
import X.AbstractC07950Ym;
import X.AbstractC19850uR;
import X.AbstractC20080up;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC34841g8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.BSX;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C02S;
import X.C05S;
import X.C06Q;
import X.C07770Xu;
import X.C0YQ;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C20060un;
import X.C26268BfB;
import X.C26299Bfh;
import X.C26675Blr;
import X.C26700BmS;
import X.C26704Bmj;
import X.C26705Bmo;
import X.C26709BnB;
import X.C28178CVs;
import X.C28179CVt;
import X.C28489CeA;
import X.C29410Cu4;
import X.C29927D8u;
import X.C30169DIn;
import X.C31026Dgh;
import X.C31164Diw;
import X.C31165Dix;
import X.C31248DkU;
import X.C31249DkV;
import X.C31262Dki;
import X.C31264Dkk;
import X.C31304Dmg;
import X.C31333DnA;
import X.C31335DnF;
import X.C31484Dpg;
import X.C31488Dpk;
import X.C31499Dpv;
import X.CK5;
import X.CLN;
import X.CNT;
import X.CT8;
import X.CUQ;
import X.D0Q;
import X.InterfaceC001000l;
import X.InterfaceC03930Ie;
import X.InterfaceC07600Xd;
import X.InterfaceC31723DuH;
import X.RunnableC30943DfM;
import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleCallStateChange$1;
import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleDeviceStateChanges$2;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.p000native.NativeVideoReceiver;
import com.facebook.wearable.common.util.queue.JobQueue;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioProxy;
import com.meta.wearable.comms.calling.hera.engine.base.Any;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraProviderProxy;
import com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarProxy;
import com.meta.wearable.comms.calling.hera.engine.video.FeatureVideoProxy;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class HeraHostSharedImpl {
    public HeraCallManager A00;
    public HeraNativeHostCallEngine A01;
    public C015707m A02;
    public Function0 A03;
    public Function1 A04;
    public final CLN A05;
    public final VideoStreamsManager A06;
    public final JobQueue A07;
    public final FeatureAudioProxy A08;
    public final FeatureAudioProxy A09;
    public final FeatureCameraProviderProxy A0A;
    public final FeatureCameraProviderProxy A0B;
    public final FeatureCodecAvatarProxy A0C;
    public final FeatureCodecAvatarProxy A0D;
    public final FeatureVideoProxy A0E;
    public final C30169DIn A0F;
    public final Map A0G;
    public final Set A0H;
    public final InterfaceC001000l A0I;
    public final C0YX A0J;
    public final C28489CeA A0K;
    public final C28179CVt A0L;
    public final BSX A0M;
    public final InterfaceC31723DuH A0N;

    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:47:0x0103  */
    /* JADX WARN: Code duplicated, block: B:48:0x018b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0196  */
    /* JADX WARN: Code duplicated, block: B:53:0x019b  */
    public Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        HeraNativeHostCallEngine heraNativeHostCallEngine;
        HeraCallManager heraCallManager;
        C28489CeA c28489CeA;
        String strA0z;
        D0Q d0q;
        HeraCallManager heraCallManager2;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 6) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 6);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 6);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 6);
        }
        Object obj = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
            } else {
                if (i2 == 2) {
                    C0ZR.A01(obj);
                    heraNativeHostCallEngine = this.A01;
                    if (heraNativeHostCallEngine != null) {
                        heraCallManager = new HeraCallManager(heraNativeHostCallEngine, this.A0J);
                        this.A00 = heraCallManager;
                        c28489CeA = this.A0M.A00;
                        strA0z = AbstractC25331B9z.A0z(D0Q.class);
                        if (strA0z != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        d0q = (D0Q) c28489CeA.A00(strA0z);
                        if (d0q != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        heraCallManager.A01 = d0q;
                        heraCallManager2 = this.A00;
                        if (heraCallManager2 != null) {
                            c31262DkiA00.A01 = null;
                            c31262DkiA00.A00 = 3;
                            C0YX c0yx = heraCallManager2.A08;
                            C31304Dmg c31304Dmg = new C31304Dmg(heraCallManager2, null, 10);
                            C0YQ c0yq = C0YQ.A00;
                            Integer num = C02S.A00;
                            heraCallManager2.A02 = AbstractC07950Ym.A02(num, c0yq, c31304Dmg, c0yx);
                            InterfaceC03930Ie interfaceC03930Ie = heraCallManager2.A09;
                            C000700h.A0A(interfaceC03930Ie, 0);
                            AbstractC466625t.A1X(AbstractC20080up.A00(num, new C20060un(new C015707m(null, null), new C31333DnA(0, null), interfaceC03930Ie), Integer.MAX_VALUE), new HeraCallManager$handleCallStateChange$1(heraCallManager2, null), c0yx);
                            AbstractC19850uR.A03(c0yx, new C20060un(null, new C31335DnF(heraCallManager2, null, 0), HeraCallManager.A00(heraCallManager2)));
                            AbstractC19850uR.A03(c0yx, new C20060un(null, new C31335DnF(heraCallManager2, null, 1), AbstractC07680Xl.A01(C31499Dpv.A00, new C31165Dix(heraCallManager2, HeraCallManager.A00(heraCallManager2), 0))));
                            AbstractC19850uR.A03(c0yx, new C20060un(C002401f.A00, new HeraCallManager$handleDeviceStateChanges$2(heraCallManager2, null), AbstractC07680Xl.A02(new C31164Diw(HeraCallManager.A00(heraCallManager2), 0))));
                        }
                    }
                    C000700h.A0H("engine");
                    throw null;
                }
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            AbstractC466225p.A06().post(RunnableC30943DfM.A00(new C31026Dgh(this.A0F, 29), 37));
            if (this.A01 != null) {
                return C05S.A00;
            }
            C000700h.A0H("engine");
            throw null;
        }
        C0ZR.A01(obj);
        JobQueue jobQueue = this.A07;
        C31264Dkk c31264Dkk = new C31264Dkk(this, null, 0);
        c31262DkiA00.A00 = 1;
        if (jobQueue.A00(c31264Dkk, c31262DkiA00) == c0zq) {
            return c0zq;
        }
        C28179CVt c28179CVt = this.A0L;
        C31488Dpk c31488DpkA01 = C31488Dpk.A01(this, 2);
        C28489CeA c28489CeA2 = c28179CVt.A01;
        String strA0z2 = AbstractC25331B9z.A0z(FeatureVideoProxy.class);
        if (strA0z2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        Map map = c28489CeA2.A00;
        map.put(strA0z2, c31488DpkA01);
        C31488Dpk c31488DpkA02 = C31488Dpk.A01(this, 3);
        String strA0z3 = AbstractC25331B9z.A0z(FeatureCameraProviderProxy.class);
        if (strA0z3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        map.put(strA0z3, c31488DpkA02);
        C31488Dpk c31488DpkA03 = C31488Dpk.A01(this, 4);
        String strA0z4 = AbstractC25331B9z.A0z(FeatureAudioProxy.class);
        if (strA0z4 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        map.put(strA0z4, c31488DpkA03);
        C31488Dpk c31488DpkA04 = C31488Dpk.A01(this, 5);
        String strA0z5 = AbstractC25331B9z.A0z(FeatureCodecAvatarProxy.class);
        if (strA0z5 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        map.put(strA0z5, c31488DpkA04);
        C28178CVs c28178CVs = new C28178CVs(c28489CeA2, c28179CVt.A00);
        Function1 function1 = this.A0M.A01;
        if (function1 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        HeraNativeHostCallEngine heraNativeHostCallEngine2 = (HeraNativeHostCallEngine) function1.invoke(c28178CVs);
        C000700h.A0A(heraNativeHostCallEngine2, 0);
        this.A01 = heraNativeHostCallEngine2;
        this.A0N.setOnRemoteAvailability(new C29927D8u(this, 1));
        HeraNativeHostCallEngine heraNativeHostCallEngine3 = this.A01;
        if (heraNativeHostCallEngine3 != null) {
            c31262DkiA00.A01 = null;
            c31262DkiA00.A00 = 2;
            if (heraNativeHostCallEngine3.A0I(c31262DkiA00) == c0zq) {
                return c0zq;
            }
            heraNativeHostCallEngine = this.A01;
            if (heraNativeHostCallEngine != null) {
                heraCallManager = new HeraCallManager(heraNativeHostCallEngine, this.A0J);
                this.A00 = heraCallManager;
                c28489CeA = this.A0M.A00;
                strA0z = AbstractC25331B9z.A0z(D0Q.class);
                if (strA0z != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                d0q = (D0Q) c28489CeA.A00(strA0z);
                if (d0q != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                heraCallManager.A01 = d0q;
                heraCallManager2 = this.A00;
                if (heraCallManager2 != null) {
                    c31262DkiA00.A01 = null;
                    c31262DkiA00.A00 = 3;
                    C0YX c0yx2 = heraCallManager2.A08;
                    C31304Dmg c31304Dmg2 = new C31304Dmg(heraCallManager2, null, 10);
                    C0YQ c0yq2 = C0YQ.A00;
                    Integer num2 = C02S.A00;
                    heraCallManager2.A02 = AbstractC07950Ym.A02(num2, c0yq2, c31304Dmg2, c0yx2);
                    InterfaceC03930Ie interfaceC03930Ie2 = heraCallManager2.A09;
                    C000700h.A0A(interfaceC03930Ie2, 0);
                    AbstractC466625t.A1X(AbstractC20080up.A00(num2, new C20060un(new C015707m(null, null), new C31333DnA(0, null), interfaceC03930Ie2), Integer.MAX_VALUE), new HeraCallManager$handleCallStateChange$1(heraCallManager2, null), c0yx2);
                    AbstractC19850uR.A03(c0yx2, new C20060un(null, new C31335DnF(heraCallManager2, null, 0), HeraCallManager.A00(heraCallManager2)));
                    AbstractC19850uR.A03(c0yx2, new C20060un(null, new C31335DnF(heraCallManager2, null, 1), AbstractC07680Xl.A01(C31499Dpv.A00, new C31165Dix(heraCallManager2, HeraCallManager.A00(heraCallManager2), 0))));
                    AbstractC19850uR.A03(c0yx2, new C20060un(C002401f.A00, new HeraCallManager$handleDeviceStateChanges$2(heraCallManager2, null), AbstractC07680Xl.A02(new C31164Diw(HeraCallManager.A00(heraCallManager2), 0))));
                }
                AbstractC466225p.A06().post(RunnableC30943DfM.A00(new C31026Dgh(this.A0F, 29), 37));
                if (this.A01 != null) {
                    return C05S.A00;
                }
            }
        }
        C000700h.A0H("engine");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x0071  */
    /* JADX WARN: Code duplicated, block: B:46:0x0077 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31248DkU c31248DkU;
        HeraNativeHostCallEngine heraNativeHostCallEngine;
        HeraCallManager heraCallManager;
        C30169DIn c30169DIn;
        if (interfaceC07600Xd instanceof C31248DkU) {
            z = ((C31248DkU) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            int i = c31248DkU.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31248DkU.A00 = i - Integer.MIN_VALUE;
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 1);
            }
        } else {
            c31248DkU = new C31248DkU(this, interfaceC07600Xd, 1);
        }
        Object obj = c31248DkU.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
            } else if (i2 == 2) {
                C0ZR.A01(obj);
                heraNativeHostCallEngine = this.A01;
                if (heraNativeHostCallEngine != null) {
                    c31248DkU.A00 = 3;
                    heraNativeHostCallEngine.CIC(c31248DkU);
                }
                heraCallManager = this.A00;
                if (heraCallManager != null) {
                    c31248DkU.A00 = 4;
                    if (heraCallManager.A01(c31248DkU) == c0zq) {
                        return c0zq;
                    }
                }
            } else if (i2 == 3) {
                C0ZR.A01(obj);
                heraCallManager = this.A00;
                if (heraCallManager != null) {
                    c31248DkU.A00 = 4;
                    if (heraCallManager.A01(c31248DkU) == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                if (i2 != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            c30169DIn = this.A0F;
            synchronized (c30169DIn) {
                c30169DIn.A00.clear();
            }
            AbstractC466225p.A06().post(RunnableC30943DfM.A00(new C31026Dgh(c30169DIn, 30), 37));
            return C05S.A00;
        }
        C0ZR.A01(obj);
        C0YT.A04(null, this.A0J);
        VideoStreamsManager videoStreamsManager = this.A06;
        c31248DkU.A00 = 1;
        if (videoStreamsManager.A09.A04(c31248DkU) == c0zq) {
            return c0zq;
        }
        c31248DkU.A00 = 2;
        heraNativeHostCallEngine = this.A01;
        if (heraNativeHostCallEngine != null) {
            c31248DkU.A00 = 3;
            heraNativeHostCallEngine.CIC(c31248DkU);
        }
        heraCallManager = this.A00;
        if (heraCallManager != null) {
            c31248DkU.A00 = 4;
            if (heraCallManager.A01(c31248DkU) == c0zq) {
                return c0zq;
            }
        }
        c30169DIn = this.A0F;
        synchronized (c30169DIn) {
            c30169DIn.A00.clear();
            AbstractC466225p.A06().post(RunnableC30943DfM.A00(new C31026Dgh(c30169DIn, 30), 37));
            return C05S.A00;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0124  */
    /* JADX WARN: Code duplicated, block: B:78:0x0136  */
    public final Object A02(InterfaceC07600Xd interfaceC07600Xd, int i) {
        C31249DkV c31249DkV;
        String str;
        HeraCallManager heraCallManager;
        boolean z;
        EngineState engineState;
        Internal.ProtobufList protobufList;
        Object next;
        HeraCallManager heraCallManager2;
        HeraNativeHostCallEngine heraNativeHostCallEngine;
        FeatureCameraApi featureCameraApi;
        if (interfaceC07600Xd instanceof C31249DkV) {
            c31249DkV = (C31249DkV) interfaceC07600Xd;
            if (c31249DkV.$t == 1) {
                int i2 = c31249DkV.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c31249DkV.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c31249DkV = new C31249DkV(this, interfaceC07600Xd, 1);
                }
            } else {
                c31249DkV = new C31249DkV(this, interfaceC07600Xd, 1);
            }
        } else {
            c31249DkV = new C31249DkV(this, interfaceC07600Xd, 1);
        }
        Object objValueOf = c31249DkV.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31249DkV.A01;
        if (i3 != 0) {
            if (i3 == 1) {
                i = c31249DkV.A00;
                C0ZR.A01(objValueOf);
            } else {
                if (i3 != 2) {
                    throw AnonymousClass000.A02();
                }
                str = (String) c31249DkV.A02;
                C0ZR.A01(objValueOf);
            }
            if (AbstractC465925m.A1Z(objValueOf) && (heraCallManager2 = this.A00) != null) {
                if (AbstractC465925m.A1Z(AbstractC34841g8.A00(C0YQ.A00, new C31304Dmg(heraCallManager2, null, 11)))) {
                    WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera is in use while device became disconnected. Turning off self video.");
                    heraNativeHostCallEngine = this.A01;
                    if (heraNativeHostCallEngine != null && (featureCameraApi = (FeatureCameraApi) AbstractC466025n.A1L(heraNativeHostCallEngine.A02)) != null) {
                        featureCameraApi.setCameraOn(str, false);
                    }
                }
            }
            return C05S.A00;
        }
        C0ZR.A01(objValueOf);
        C015707m c015707m = this.A02;
        if (c015707m != null && AbstractC466625t.A08(c015707m) == i) {
            WarpLog.Companion.d("HeraHostSharedImpl", AnonymousClass000.A07("Clearing current remote camera cache for disconnected remoteId=", AnonymousClass000.A08(), i));
            this.A02 = null;
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C26299Bfh.DEFAULT_INSTANCE.createBuilder();
        ((C26299Bfh) AbstractC466425r.A0I(builderCreateBuilder)).deviceId_ = String.valueOf(i);
        Any anyA03 = CT8.A01.A03(builderCreateBuilder.build());
        c31249DkV.A00 = i;
        c31249DkV.A01 = 1;
        if (anyA03 == null) {
            throw AbstractC465925m.A17("getClass");
        }
        HeraNativeHostCallEngine heraNativeHostCallEngine2 = this.A01;
        if (heraNativeHostCallEngine2 != null) {
            heraNativeHostCallEngine2.ALP(anyA03);
        } else {
            WarpLog.Companion.w("HeraHostSharedImpl", "Fail to dispatch action to engine: engine not initialized", (Throwable) null);
        }
        HeraNativeHostCallEngine heraNativeHostCallEngine3 = this.A01;
        if (heraNativeHostCallEngine3 != null && (str = ((HeraWhatsAppHostCallEngine) heraNativeHostCallEngine3).A04) != null && (heraCallManager = this.A00) != null) {
            c31249DkV.A02 = str;
            c31249DkV.A00 = i;
            c31249DkV.A01 = 2;
            String str2 = ((HeraWhatsAppHostCallEngine) heraCallManager.A03).A04;
            if (str2 != null && (engineState = heraCallManager.A00) != null) {
                C26268BfB c26268BfBA00 = CNT.A00(engineState);
                if (c26268BfBA00 == null || (protobufList = c26268BfBA00.cameraStates_) == null) {
                    C06Q.A0D("Hera:CallManager", "call camera state not found for call id, unknown self video stream state");
                } else {
                    Iterator<E> it = protobufList.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!C000700h.areEqual(((C26675Blr) next).callId_, str2));
                    C26675Blr c26675Blr = (C26675Blr) next;
                    if (c26675Blr != null) {
                        CK5 ck5ForNumber = CK5.forNumber(c26675Blr.defaultVideoStreamState_);
                        if (ck5ForNumber == null) {
                            ck5ForNumber = CK5.A01;
                        }
                        z = ck5ForNumber == CK5.A06 || ck5ForNumber == CK5.A03 || ck5ForNumber == CK5.A04;
                    } else {
                        C06Q.A0D("Hera:CallManager", "call camera state not found for call id, unknown self video stream state");
                    }
                }
            }
            objValueOf = Boolean.valueOf(z);
            if (objValueOf == c0zq) {
                return c0zq;
            }
            if (AbstractC465925m.A1Z(objValueOf)) {
                if (AbstractC465925m.A1Z(AbstractC34841g8.A00(C0YQ.A00, new C31304Dmg(heraCallManager2, null, 11)))) {
                    WarpLog.Companion.d("HeraHostSharedImpl", "Wearable camera is in use while device became disconnected. Turning off self video.");
                    heraNativeHostCallEngine = this.A01;
                    if (heraNativeHostCallEngine != null) {
                        featureCameraApi.setCameraOn(str, false);
                    }
                }
            }
        }
        return C05S.A00;
    }

    public final void A03(CUQ cuq) {
        NativeVideoReceiver nativeVideoReceiver;
        VideoStreamsManager videoStreamsManager = this.A06;
        AtomicReference atomicReference = videoStreamsManager.A0C;
        atomicReference.set(cuq);
        boolean zA0t = AbstractC32971bt.A0t(atomicReference.get());
        Map map = videoStreamsManager.A0B;
        synchronized (map) {
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (itA0v.hasNext()) {
                Object obj = ((VideoStreamsManager.RemoteClientVideoState) itA0v.next()).A09.get();
                if ((obj instanceof NativeVideoReceiver) && (nativeVideoReceiver = (NativeVideoReceiver) obj) != null) {
                    nativeVideoReceiver.setShouldExtractEncodedPayload(zA0t);
                }
            }
        }
    }

    public HeraHostSharedImpl(BSX bsx) {
        this.A0M = bsx;
        C28489CeA c28489CeA = bsx.A00;
        this.A0K = c28489CeA;
        String strA0z = AbstractC25331B9z.A0z(C0YX.class);
        if (strA0z == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C0YX c0yx = (C0YX) c28489CeA.A00(strA0z);
        this.A0J = c0yx != null ? C0YT.A03(new C07770Xu(null), c0yx) : C0YT.A02(C29410Cu4.A00.A00());
        String strA0z2 = AbstractC25331B9z.A0z(C28179CVt.class);
        if (strA0z2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C28179CVt c28179CVt = (C28179CVt) c28489CeA.A00(strA0z2);
        if (c28179CVt == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0L = c28179CVt;
        this.A0H = AbstractC465925m.A1F();
        this.A0G = AbstractC465925m.A1E();
        String strA0z3 = AbstractC25331B9z.A0z(InterfaceC31723DuH.class);
        if (strA0z3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        InterfaceC31723DuH interfaceC31723DuH = (InterfaceC31723DuH) c28489CeA.A00(strA0z3);
        if (interfaceC31723DuH == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0N = interfaceC31723DuH;
        this.A0I = AbstractC000900k.A00(C02S.A0C, C31484Dpg.A00);
        this.A06 = new VideoStreamsManager(bsx);
        this.A05 = new CLN();
        this.A07 = new JobQueue();
        String strA0z4 = AbstractC25331B9z.A0z(C30169DIn.class);
        if (strA0z4 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C30169DIn c30169DIn = (C30169DIn) c28489CeA.A00(strA0z4);
        if (c30169DIn == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0F = c30169DIn;
        String strA0z5 = AbstractC25331B9z.A0z(FeatureCameraProviderProxy.class);
        if (strA0z5 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0B = (FeatureCameraProviderProxy) c28489CeA.A00(strA0z5);
        String strA0z6 = AbstractC25331B9z.A0z(FeatureAudioProxy.class);
        if (strA0z6 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A09 = (FeatureAudioProxy) c28489CeA.A00(strA0z6);
        String strA0z7 = AbstractC25331B9z.A0z(FeatureCodecAvatarProxy.class);
        if (strA0z7 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0D = (FeatureCodecAvatarProxy) c28489CeA.A00(strA0z7);
        this.A0E = new C26709BnB(this);
        this.A0A = new C26704Bmj(this);
        this.A08 = new C26700BmS(this, 0);
        this.A0C = new C26705Bmo(this, 0);
    }
}
