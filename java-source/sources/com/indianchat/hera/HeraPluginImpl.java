package com.whatsapp.hera;

import X.AbstractC07950Ym;
import X.AbstractC148906gC;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC27955CNc;
import X.AbstractC27976CNy;
import X.AbstractC29176Cq7;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.BA1;
import X.BSX;
import X.C000700h;
import X.C00I;
import X.C00K;
import X.C00S;
import X.C015707m;
import X.C016207r;
import X.C02S;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C06Q;
import X.C0W4;
import X.C0YB;
import X.C0YQ;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C25749BSf;
import X.C26261Bf4;
import X.C26400BhM;
import X.C26642BlI;
import X.C26675Blr;
import X.C26735Bni;
import X.C26736Bnj;
import X.C28179CVt;
import X.C28206CWu;
import X.C28207CWv;
import X.C28489CeA;
import X.C28562CfS;
import X.C28713CiP;
import X.C28743Cix;
import X.C28750Cj4;
import X.C28770CjO;
import X.C29302CsI;
import X.C29600CxN;
import X.C29660Cyd;
import X.C30024DCw;
import X.C30169DIn;
import X.C31017DgY;
import X.C31026Dgh;
import X.C31039Dgu;
import X.C31052Dh7;
import X.C31055DhA;
import X.C31060DhF;
import X.C31062DhH;
import X.C31258Dke;
import X.C31264Dkk;
import X.C31284DmM;
import X.C31286DmO;
import X.C31301Dmd;
import X.C31304Dmg;
import X.C31320Dmw;
import X.C31323Dmz;
import X.C31324Dn0;
import X.C31325Dn1;
import X.C51497NhN;
import X.C53149OVl;
import X.CGF;
import X.CGI;
import X.CGY;
import X.CHH;
import X.CHY;
import X.CJS;
import X.CT2;
import X.CT4;
import X.CZY;
import X.CcR;
import X.D02;
import X.D0M;
import X.D0Q;
import X.D1K;
import X.D25;
import X.D92;
import X.D93;
import X.DF2;
import X.DHW;
import X.EnumC27870CJt;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC31625Dse;
import X.InterfaceC31642Dsx;
import X.InterfaceC31722DuG;
import X.InterfaceC31723DuH;
import X.InterfaceC31784DvN;
import android.app.Application;
import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.p000native.NativeLinkMultiplexer;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import com.google.protobuf.GeneratedMessageLite;
import com.meta.hera.engine.device.Device;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import com.meta.wearable.warp.core.intf.transport.PeerDeviceType;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.EncodedVideoPassthrough;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes7.dex */
public final class HeraPluginImpl implements InterfaceC31784DvN, InterfaceC31642Dsx {
    public C51497NhN A00;
    public HeraHostSharedImpl A01;
    public InterfaceC31625Dse A02;
    public AbstractC29176Cq7 A03;
    public C30024DCw A04;
    public HeraConnectivity A05;
    public C28750Cj4 A06;
    public D02 A07;
    public HeraVideoBridge A08;
    public C28562CfS A09;
    public C26736Bnj A0A;
    public boolean A0B;
    public final C05C A0P = AbstractC25328B9w.A09();
    public final C05C A0O = AnonymousClass056.A00(2591);
    public final Application A0Y = C00I.A00();
    public final C0YX A0X = C0YT.A02(C0YB.A00);
    public final C05C A0K = C05D.A00(3215);
    public final C05C A0I = AbstractC466025n.A0J();
    public final InterfaceC001500s A0C = C05D.A00(98341);
    public final C05C A0N = AbstractC25328B9w.A08();
    public final C05C A0M = C05D.A00(32948);
    public final C05C A0E = AbstractC25328B9w.A0A();
    public final C05C A0J = AnonymousClass056.A00(98369);
    public final C05C A0D = AbstractC466025n.A0F();
    public final C05C A0H = AnonymousClass056.A00(2674);
    public final C05C A0F = C05D.A00(98342);
    public final C05C A0L = AnonymousClass056.A00(2689);
    public final C05C A0Q = C05D.A00(98337);
    public final DHW A0R = (DHW) C00S.A01(723).A01();
    public final C05C A0G = AnonymousClass056.A00(98349);
    public final InterfaceC001000l A0W = C31026Dgh.A01(this, 44);
    public final AtomicBoolean A0Z = AbstractC81763lf.A11(false);
    public final AtomicReference A0U = new AtomicReference();
    public final AtomicInteger A0T = new AtomicInteger(0);
    public final AtomicBoolean A0S = AbstractC81763lf.A11(false);
    public final InterfaceC001000l A0V = C31026Dgh.A00(C02S.A0C, this, 45);
    public final AtomicBoolean A0a = AbstractC81763lf.A11(false);

    /* JADX WARN: Code duplicated, block: B:100:0x034f  */
    /* JADX WARN: Code duplicated, block: B:102:0x036f  */
    /* JADX WARN: Code duplicated, block: B:104:0x038f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0398  */
    /* JADX WARN: Code duplicated, block: B:107:0x039c  */
    /* JADX WARN: Code duplicated, block: B:109:0x039e  */
    /* JADX WARN: Code duplicated, block: B:110:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:111:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:115:0x03b4 A[Catch: all -> 0x0472, TryCatch #0 {, blocks: (B:113:0x03b0, B:115:0x03b4, B:149:0x0471, B:116:0x03bb, B:117:0x03bf, B:119:0x03c5, B:120:0x03cf, B:122:0x03d3, B:133:0x041a, B:124:0x03d7, B:126:0x03df, B:128:0x03e3, B:148:0x046b), top: B:177:0x03b0 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x03bb A[Catch: all -> 0x0472, TryCatch #0 {, blocks: (B:113:0x03b0, B:115:0x03b4, B:149:0x0471, B:116:0x03bb, B:117:0x03bf, B:119:0x03c5, B:120:0x03cf, B:122:0x03d3, B:133:0x041a, B:124:0x03d7, B:126:0x03df, B:128:0x03e3, B:148:0x046b), top: B:177:0x03b0 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x03c5 A[Catch: all -> 0x0472, LOOP:0: B:117:0x03bf->B:119:0x03c5, LOOP_END, TryCatch #0 {, blocks: (B:113:0x03b0, B:115:0x03b4, B:149:0x0471, B:116:0x03bb, B:117:0x03bf, B:119:0x03c5, B:120:0x03cf, B:122:0x03d3, B:133:0x041a, B:124:0x03d7, B:126:0x03df, B:128:0x03e3, B:148:0x046b), top: B:177:0x03b0 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x03d3 A[Catch: all -> 0x0472, TryCatch #0 {, blocks: (B:113:0x03b0, B:115:0x03b4, B:149:0x0471, B:116:0x03bb, B:117:0x03bf, B:119:0x03c5, B:120:0x03cf, B:122:0x03d3, B:133:0x041a, B:124:0x03d7, B:126:0x03df, B:128:0x03e3, B:148:0x046b), top: B:177:0x03b0 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x03d7 A[Catch: all -> 0x0472, TryCatch #0 {, blocks: (B:113:0x03b0, B:115:0x03b4, B:149:0x0471, B:116:0x03bb, B:117:0x03bf, B:119:0x03c5, B:120:0x03cf, B:122:0x03d3, B:133:0x041a, B:124:0x03d7, B:126:0x03df, B:128:0x03e3, B:148:0x046b), top: B:177:0x03b0 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x03e3 A[Catch: all -> 0x0472, TryCatch #0 {, blocks: (B:113:0x03b0, B:115:0x03b4, B:149:0x0471, B:116:0x03bb, B:117:0x03bf, B:119:0x03c5, B:120:0x03cf, B:122:0x03d3, B:133:0x041a, B:124:0x03d7, B:126:0x03df, B:128:0x03e3, B:148:0x046b), top: B:177:0x03b0 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0407 A[Catch: all -> 0x0469, TRY_LEAVE, TryCatch #1 {, blocks: (B:130:0x03f9, B:132:0x0407), top: B:178:0x03f9 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0433  */
    /* JADX WARN: Code duplicated, block: B:139:0x043e  */
    /* JADX WARN: Code duplicated, block: B:140:0x0456  */
    /* JADX WARN: Code duplicated, block: B:148:0x046b A[Catch: all -> 0x0472, TRY_ENTER, TryCatch #0 {, blocks: (B:113:0x03b0, B:115:0x03b4, B:149:0x0471, B:116:0x03bb, B:117:0x03bf, B:119:0x03c5, B:120:0x03cf, B:122:0x03d3, B:133:0x041a, B:124:0x03d7, B:126:0x03df, B:128:0x03e3, B:148:0x046b), top: B:177:0x03b0 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x03b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:92:0x032f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0333  */
    /* JADX WARN: Code duplicated, block: B:96:0x0340  */
    /* JADX WARN: Code duplicated, block: B:98:0x0344  */
    /* JADX WARN: Code restructure failed: missing block: B:182:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(HeraPluginImpl heraPluginImpl, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31258Dke c31258Dke;
        C28743Cix c28743Cix;
        HeraConnectivity heraConnectivity;
        HeraHostSharedImpl heraHostSharedImpl;
        HeraCallManager heraCallManager;
        HeraConnectivity heraConnectivity2;
        List list;
        Iterator it;
        D93 d93;
        WarpLog.Companion companion;
        HeraHostSharedImpl heraHostSharedImpl2;
        HeraHostSharedImpl heraHostSharedImpl3;
        HeraConnectivity heraConnectivity3;
        C0YX c0yx;
        C0YQ c0yq;
        Integer num;
        HeraConnectivity heraConnectivity4;
        InterfaceC31625Dse interfaceC31625Dse;
        HeraHostSharedImpl heraHostSharedImpl4;
        HeraNativeHostCallEngine heraNativeHostCallEngine;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine;
        if (interfaceC07600Xd instanceof C31258Dke) {
            z = ((C31258Dke) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c31258Dke = (C31258Dke) interfaceC07600Xd;
            int i = c31258Dke.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31258Dke.A00 = i - Integer.MIN_VALUE;
            } else {
                c31258Dke = new C31258Dke(heraPluginImpl, interfaceC07600Xd, 2);
            }
        } else {
            c31258Dke = new C31258Dke(heraPluginImpl, interfaceC07600Xd, 2);
        }
        Object obj = c31258Dke.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31258Dke.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            heraHostSharedImpl4 = heraPluginImpl.A01;
            if (heraHostSharedImpl4 != null) {
                heraNativeHostCallEngine = heraHostSharedImpl4.A01;
                if (heraNativeHostCallEngine == null) {
                    heraNativeHostCallEngine = null;
                }
                if ((heraNativeHostCallEngine instanceof HeraWhatsAppHostCallEngine) || (heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) heraNativeHostCallEngine) == null) {
                    WarpLog.Companion.e("HeraPluginImpl", "hera host already initialized but engine is null", (Throwable) null);
                } else {
                    InterfaceC31625Dse interfaceC31625Dse2 = heraPluginImpl.A02;
                    if (interfaceC31625Dse2 != null) {
                        heraWhatsAppHostCallEngine.A0b.add(interfaceC31625Dse2);
                        WarpLog.Companion.d("HeraPluginImpl", "registering host device");
                        Device deviceA0G = heraWhatsAppHostCallEngine.A0G();
                        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26261Bf4.DEFAULT_INSTANCE);
                        C26261Bf4 c26261Bf4 = (C26261Bf4) builderA0O.instance;
                        deviceA0G.getClass();
                        c26261Bf4.device_ = deviceA0G;
                        D1K.A01(heraWhatsAppHostCallEngine, BA0.A08(builderA0O), CT4.A00);
                        WarpLog.Companion.d("HeraPluginImpl", "registered host device");
                        heraPluginImpl.A0S.set(true);
                        WarpLog.Companion companion2 = WarpLog.Companion;
                        Application application = heraWhatsAppHostCallEngine.A0D;
                        boolean zA1O = AbstractC466725u.A1O(C04Y.A01(application, "android.permission.CAMERA"));
                        boolean zA1O2 = AbstractC466725u.A1O(C04Y.A01(application, "android.permission.RECORD_AUDIO"));
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("hera host initialized, and cameraPermission is ");
                        sbA08.append(zA1O);
                        companion2.d("HeraPluginImpl", AbstractC466325q.A0y(", audioPermission is ", sbA08, zA1O2));
                    }
                    C000700h.A0H("deviceStateListener");
                }
                heraPluginImpl.A05(heraPluginImpl.A0B);
                return C05S.A00;
            }
            C000700h.A0H("heraHost");
            throw null;
        }
        C0ZR.A01(obj);
        C05C c05cA00 = AnonymousClass056.A00(3196);
        InterfaceC001500s interfaceC001500s = heraPluginImpl.A0L.A00;
        DF2 df2 = (DF2) interfaceC001500s.get();
        InterfaceC001500s interfaceC001500s2 = c05cA00.A00;
        C28713CiP c28713CiP = (C28713CiP) interfaceC001500s2.get();
        InterfaceC001500s interfaceC001500s3 = heraPluginImpl.A0D.A00;
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s3);
        InterfaceC001500s interfaceC001500s4 = heraPluginImpl.A0I.A00;
        heraPluginImpl.A07 = new D02(c28713CiP, df2, c016207rA0b, AbstractC465925m.A0s(interfaceC001500s4), new C31026Dgh(heraPluginImpl, 46), new C31026Dgh(heraPluginImpl, 37), new C31060DhF(heraPluginImpl, 10), new C31062DhH(heraPluginImpl, 3));
        DHW dhw = heraPluginImpl.A0R;
        if (dhw != null) {
            c28743Cix = new C28743Cix((C28713CiP) interfaceC001500s2.get(), (DF2) interfaceC001500s.get(), AbstractC465925m.A0s(interfaceC001500s4));
            dhw.A0O = c28743Cix;
            CcR ccR = new CcR((C28713CiP) interfaceC001500s2.get(), (DF2) interfaceC001500s.get(), AbstractC465925m.A0s(interfaceC001500s4));
            dhw.A0N = ccR;
            InterfaceC07740Xr interfaceC07740Xr = dhw.A0a;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            dhw.A0a = AbstractC466125o.A1L(C31324Dn0.A01(dhw, ccR, AbstractC466725u.A0t(dhw.A0a), 18), dhw.A0G);
        } else {
            c28743Cix = null;
        }
        D02 d02 = heraPluginImpl.A07;
        if (d02 == null) {
            C000700h.A0H("peerVideoProxy");
        } else {
            InterfaceC001500s interfaceC001500s5 = heraPluginImpl.A0Q.A00;
            heraPluginImpl.A08 = new HeraVideoBridge(c28743Cix, d02, C29660Cyd.A00(interfaceC001500s5).A0w(31828), AbstractC466025n.A1b(C29660Cyd.A00(interfaceC001500s5), CT2.A04));
            if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s3), CT2.A02)) {
                heraPluginImpl.A06 = new C28750Cj4(new C31026Dgh(heraPluginImpl, 38), new C31026Dgh(heraPluginImpl, 39), new C31026Dgh(heraPluginImpl, 40), AbstractC25328B9w.A1C(heraPluginImpl, 43));
            }
            CZY czy = new CZY();
            C31026Dgh c31026Dgh = new C31026Dgh(heraPluginImpl, 41);
            C28489CeA c28489CeA = czy.A03;
            String strA0z = AbstractC25331B9z.A0z(C0YX.class);
            if (strA0z == null) {
                throw AbstractC466125o.A13();
            }
            Map map = c28489CeA.A00;
            map.put(strA0z, c31026Dgh);
            C31026Dgh c31026Dgh2 = new C31026Dgh(heraPluginImpl, 42);
            String strA0z2 = AbstractC25331B9z.A0z(NativeLinkMultiplexer.class);
            if (strA0z2 == null) {
                throw AbstractC466125o.A13();
            }
            map.put(strA0z2, c31026Dgh2);
            C31026Dgh c31026Dgh3 = new C31026Dgh(heraPluginImpl, 43);
            String strA0z3 = AbstractC25331B9z.A0z(NativeLinkMultiplexer.class);
            if (strA0z3 == null) {
                throw AbstractC466125o.A13();
            }
            map.put(strA0z3, c31026Dgh3);
            C31026Dgh c31026Dgh4 = new C31026Dgh(heraPluginImpl, 47);
            String strA0z4 = AbstractC25331B9z.A0z(InterfaceC31723DuH.class);
            if (strA0z4 == null) {
                throw AbstractC466125o.A13();
            }
            map.put(strA0z4, c31026Dgh4);
            C31026Dgh c31026Dgh5 = new C31026Dgh(heraPluginImpl, 48);
            String strA0z5 = AbstractC25331B9z.A0z(HeraVideoBridge.class);
            if (strA0z5 == null) {
                throw AbstractC466125o.A13();
            }
            map.put(strA0z5, c31026Dgh5);
            czy.A02 = C29660Cyd.A00(interfaceC001500s5).A0w(27267);
            C31026Dgh c31026Dgh6 = new C31026Dgh(heraPluginImpl, 49);
            String strA0z6 = AbstractC25331B9z.A0z(C30169DIn.class);
            if (strA0z6 == null) {
                throw AbstractC466125o.A13();
            }
            map.put(strA0z6, c31026Dgh6);
            C28179CVt c28179CVt = new C28179CVt();
            C31017DgY c31017DgY = new C31017DgY(heraPluginImpl, 0);
            C28489CeA c28489CeA2 = c28179CVt.A01;
            String strA0z7 = AbstractC25331B9z.A0z(IRemoteRtcEndpoint.class);
            if (strA0z7 == null) {
                throw AbstractC466125o.A13();
            }
            Map map2 = c28489CeA2.A00;
            map2.put(strA0z7, c31017DgY);
            C31026Dgh c31026Dgh7 = new C31026Dgh(heraPluginImpl, 32);
            String strA0z8 = AbstractC25331B9z.A0z(InterfaceC31723DuH.class);
            if (strA0z8 == null) {
                throw AbstractC466125o.A13();
            }
            map2.put(strA0z8, c31026Dgh7);
            c28179CVt.A00 = EnumC27870CJt.A01;
            C31026Dgh c31026Dgh8 = new C31026Dgh(heraPluginImpl, 33);
            String strA0z9 = AbstractC25331B9z.A0z(D0Q.class);
            if (strA0z9 == null) {
                throw AbstractC466125o.A13();
            }
            map2.put(strA0z9, c31026Dgh8);
            HeraConnectivity heraConnectivity5 = heraPluginImpl.A05;
            if (heraConnectivity5 == null) {
                C000700h.A0H("connectivity");
            } else {
                if (!heraConnectivity5.A0Z && heraConnectivity5.A0Y && heraConnectivity5.A0M.isPresent()) {
                    C31026Dgh c31026Dgh9 = new C31026Dgh(heraPluginImpl, 34);
                    String strA0z10 = AbstractC25331B9z.A0z(D92.class);
                    if (strA0z10 == null) {
                        throw AbstractC466125o.A13();
                    }
                    map2.put(strA0z10, c31026Dgh9);
                }
                C31026Dgh c31026Dgh10 = new C31026Dgh(heraPluginImpl, 35);
                String strA0z11 = AbstractC25331B9z.A0z(D0Q.class);
                if (strA0z11 == null) {
                    throw AbstractC466125o.A13();
                }
                map.put(strA0z11, c31026Dgh10);
                C31026Dgh c31026Dgh11 = new C31026Dgh(c28179CVt, 36);
                String strA0z12 = AbstractC25331B9z.A0z(C28179CVt.class);
                if (strA0z12 == null) {
                    throw AbstractC466125o.A13();
                }
                map.put(strA0z12, c31026Dgh11);
                C31055DhA c31055DhAA00 = C31055DhA.A00(heraPluginImpl, 44);
                czy.A01 = c31055DhAA00;
                HeraHostSharedImpl heraHostSharedImpl5 = new HeraHostSharedImpl(new BSX(c28489CeA, czy.A00, c31055DhAA00, czy.A02));
                heraPluginImpl.A01 = heraHostSharedImpl5;
                c31258Dke.A01 = null;
                c31258Dke.A02 = null;
                c31258Dke.A03 = null;
                c31258Dke.A04 = null;
                c31258Dke.A00 = 1;
                if (heraHostSharedImpl5.A00(c31258Dke) == c0zq) {
                    return c0zq;
                }
            }
        }
        throw null;
        WarpLog.Companion.d("HeraPluginImpl", "hera host initialized!");
        if (AnonymousClass000.A0B(heraPluginImpl.A0W)) {
            HeraHostSharedImpl heraHostSharedImpl6 = heraPluginImpl.A01;
            if (heraHostSharedImpl6 != null) {
                WarpLog.Companion companion3 = WarpLog.Companion;
                DHW dhw2 = heraPluginImpl.A0R;
                companion3.d("HeraPluginImpl", AbstractC466325q.A0y("setting CA video sender callback, controller=", AnonymousClass000.A08(), AbstractC32971bt.A0t(dhw2)));
                if (dhw2 != null) {
                    dhw2.A0P = new C28207CWv(heraHostSharedImpl6, heraPluginImpl);
                }
                heraConnectivity = heraPluginImpl.A05;
                if (heraConnectivity == null) {
                    C000700h.A0H("connectivity");
                    throw null;
                }
                heraConnectivity.A0B = new C31264Dkk(heraPluginImpl, null, 14);
                heraHostSharedImpl = heraPluginImpl.A01;
                if (heraHostSharedImpl == null) {
                    C000700h.A0H("heraHost");
                } else {
                    heraCallManager = heraHostSharedImpl.A00;
                    if (heraCallManager != null) {
                        WarpLog.Companion.d("HeraPluginImpl", "add call state listener");
                        heraConnectivity3 = heraPluginImpl.A05;
                        if (heraConnectivity3 != null) {
                            InterfaceC31722DuG interfaceC31722DuG = (InterfaceC31722DuG) heraConnectivity3.A0S.getValue();
                            C000700h.A0A(interfaceC31722DuG, 0);
                            c0yx = heraCallManager.A08;
                            C31301Dmd c31301Dmd = new C31301Dmd(heraCallManager, interfaceC31722DuG, (InterfaceC07600Xd) null);
                            c0yq = C0YQ.A00;
                            num = C02S.A00;
                            AbstractC07950Ym.A02(num, c0yq, c31301Dmd, c0yx);
                            heraConnectivity4 = heraPluginImpl.A05;
                            if (heraConnectivity4 != null) {
                                Object value = heraConnectivity4.A0T.getValue();
                                C000700h.A0A(value, 0);
                                heraCallManager.A07.add(value);
                                Object value2 = heraPluginImpl.A0V.getValue();
                                C000700h.A0A(value2, 0);
                                heraCallManager.A05.add(value2);
                                interfaceC31625Dse = heraPluginImpl.A02;
                                if (interfaceC31625Dse != null) {
                                    AbstractC07950Ym.A02(num, c0yq, new C31320Dmw(heraCallManager, interfaceC31625Dse, null, 0), c0yx);
                                    heraConnectivity2 = heraPluginImpl.A05;
                                    if (heraConnectivity2 != null) {
                                        synchronized (heraConnectivity2) {
                                            list = heraConnectivity2.A08;
                                            if (list == null) {
                                                C000700h.A0H("alwaysOnTransports");
                                                throw null;
                                            }
                                            it = list.iterator();
                                            while (it.hasNext()) {
                                                ((ITransport) it.next()).start();
                                            }
                                            if (heraConnectivity2.A0Z) {
                                                d93 = heraConnectivity2.A0b;
                                                if (d93 == null) {
                                                    throw AbstractC465925m.A15("rtcMux has not been initialized");
                                                }
                                                d93.A03(new C25749BSf(CHH.A03, CGF.A05, PeerDeviceType.UNKNOWN, Voip.REJECT_REASON_DECLINED, false), 1, HeraConnectivity.A0c, true);
                                            } else {
                                                d93 = heraConnectivity2.A0b;
                                                if (d93 == null) {
                                                    throw AbstractC465925m.A15("rtcMux has not been initialized");
                                                }
                                                d93.A03(new C25749BSf(CHH.A03, CGF.A05, PeerDeviceType.UNKNOWN, Voip.REJECT_REASON_DECLINED, false), 1, HeraConnectivity.A0c, true);
                                            }
                                            if (C29660Cyd.A01(heraConnectivity2.A0J).A0w(9245)) {
                                                heraConnectivity2.A0D = AbstractC465925m.A1M(C0YB.A00, new C31284DmM(heraConnectivity2, null, 5, 5000L), heraConnectivity2.A0W);
                                            }
                                            companion = WarpLog.Companion;
                                            companion.i("Hera.Connectivity", "start()");
                                            c31258Dke.A01 = null;
                                            c31258Dke.A02 = null;
                                            c31258Dke.A03 = null;
                                            c31258Dke.A04 = null;
                                            c31258Dke.A00 = 2;
                                            heraHostSharedImpl2 = heraPluginImpl.A01;
                                            if (heraHostSharedImpl2 != null) {
                                                heraPluginImpl.A00 = new C51497NhN(heraHostSharedImpl2);
                                                heraHostSharedImpl3 = heraPluginImpl.A01;
                                                if (heraHostSharedImpl3 != null) {
                                                    C31026Dgh c31026Dgh12 = new C31026Dgh(heraPluginImpl, 31);
                                                    C31055DhA c31055DhAA01 = C31055DhA.A00(heraPluginImpl, 45);
                                                    heraHostSharedImpl3.A03 = c31026Dgh12;
                                                    heraHostSharedImpl3.A04 = c31055DhAA01;
                                                    companion.d("HeraPluginImpl", "camera configuration initialized!");
                                                    heraHostSharedImpl4 = heraPluginImpl.A01;
                                                    if (heraHostSharedImpl4 != null) {
                                                        heraNativeHostCallEngine = heraHostSharedImpl4.A01;
                                                        if (heraNativeHostCallEngine == null) {
                                                            heraNativeHostCallEngine = null;
                                                        }
                                                        if (heraNativeHostCallEngine instanceof HeraWhatsAppHostCallEngine) {
                                                            WarpLog.Companion.e("HeraPluginImpl", "hera host already initialized but engine is null", (Throwable) null);
                                                        } else {
                                                            WarpLog.Companion.e("HeraPluginImpl", "hera host already initialized but engine is null", (Throwable) null);
                                                        }
                                                        heraPluginImpl.A05(heraPluginImpl.A0B);
                                                        return C05S.A00;
                                                    }
                                                    C000700h.A0H("heraHost");
                                                }
                                            }
                                            C000700h.A0H("heraHost");
                                            throw null;
                                        }
                                    }
                                } else {
                                    C000700h.A0H("deviceStateListener");
                                }
                            }
                        }
                        C000700h.A0H("connectivity");
                    } else {
                        heraConnectivity2 = heraPluginImpl.A05;
                        if (heraConnectivity2 != null) {
                            synchronized (heraConnectivity2) {
                                list = heraConnectivity2.A08;
                                if (list == null) {
                                    C000700h.A0H("alwaysOnTransports");
                                    throw null;
                                }
                                it = list.iterator();
                                while (it.hasNext()) {
                                    ((ITransport) it.next()).start();
                                }
                                if (heraConnectivity2.A0Z) {
                                    d93 = heraConnectivity2.A0b;
                                    if (d93 == null) {
                                        throw AbstractC465925m.A15("rtcMux has not been initialized");
                                    }
                                    d93.A03(new C25749BSf(CHH.A03, CGF.A05, PeerDeviceType.UNKNOWN, Voip.REJECT_REASON_DECLINED, false), 1, HeraConnectivity.A0c, true);
                                } else {
                                    d93 = heraConnectivity2.A0b;
                                    if (d93 == null) {
                                        throw AbstractC465925m.A15("rtcMux has not been initialized");
                                    }
                                    d93.A03(new C25749BSf(CHH.A03, CGF.A05, PeerDeviceType.UNKNOWN, Voip.REJECT_REASON_DECLINED, false), 1, HeraConnectivity.A0c, true);
                                }
                                if (C29660Cyd.A01(heraConnectivity2.A0J).A0w(9245)) {
                                    heraConnectivity2.A0D = AbstractC465925m.A1M(C0YB.A00, new C31284DmM(heraConnectivity2, null, 5, 5000L), heraConnectivity2.A0W);
                                }
                                companion = WarpLog.Companion;
                                companion.i("Hera.Connectivity", "start()");
                                c31258Dke.A01 = null;
                                c31258Dke.A02 = null;
                                c31258Dke.A03 = null;
                                c31258Dke.A04 = null;
                                c31258Dke.A00 = 2;
                                heraHostSharedImpl2 = heraPluginImpl.A01;
                                if (heraHostSharedImpl2 != null) {
                                    heraPluginImpl.A00 = new C51497NhN(heraHostSharedImpl2);
                                    heraHostSharedImpl3 = heraPluginImpl.A01;
                                    if (heraHostSharedImpl3 != null) {
                                        C31026Dgh c31026Dgh13 = new C31026Dgh(heraPluginImpl, 31);
                                        C31055DhA c31055DhAA02 = C31055DhA.A00(heraPluginImpl, 45);
                                        heraHostSharedImpl3.A03 = c31026Dgh13;
                                        heraHostSharedImpl3.A04 = c31055DhAA02;
                                        companion.d("HeraPluginImpl", "camera configuration initialized!");
                                        heraHostSharedImpl4 = heraPluginImpl.A01;
                                        if (heraHostSharedImpl4 != null) {
                                            heraNativeHostCallEngine = heraHostSharedImpl4.A01;
                                            if (heraNativeHostCallEngine == null) {
                                                heraNativeHostCallEngine = null;
                                            }
                                            if (heraNativeHostCallEngine instanceof HeraWhatsAppHostCallEngine) {
                                                WarpLog.Companion.e("HeraPluginImpl", "hera host already initialized but engine is null", (Throwable) null);
                                            } else {
                                                WarpLog.Companion.e("HeraPluginImpl", "hera host already initialized but engine is null", (Throwable) null);
                                            }
                                            heraPluginImpl.A05(heraPluginImpl.A0B);
                                            return C05S.A00;
                                        }
                                        C000700h.A0H("heraHost");
                                    }
                                }
                                C000700h.A0H("heraHost");
                                throw null;
                            }
                        }
                        C000700h.A0H("connectivity");
                    }
                }
            } else {
                C000700h.A0H("heraHost");
            }
        } else {
            heraConnectivity = heraPluginImpl.A05;
            if (heraConnectivity == null) {
                C000700h.A0H("connectivity");
                throw null;
            }
            heraConnectivity.A0B = new C31264Dkk(heraPluginImpl, null, 14);
            heraHostSharedImpl = heraPluginImpl.A01;
            if (heraHostSharedImpl == null) {
                C000700h.A0H("heraHost");
            } else {
                heraCallManager = heraHostSharedImpl.A00;
                if (heraCallManager != null) {
                    WarpLog.Companion.d("HeraPluginImpl", "add call state listener");
                    heraConnectivity3 = heraPluginImpl.A05;
                    if (heraConnectivity3 != null) {
                        InterfaceC31722DuG interfaceC31722DuG2 = (InterfaceC31722DuG) heraConnectivity3.A0S.getValue();
                        C000700h.A0A(interfaceC31722DuG2, 0);
                        c0yx = heraCallManager.A08;
                        C31301Dmd c31301Dmd2 = new C31301Dmd(heraCallManager, interfaceC31722DuG2, (InterfaceC07600Xd) null);
                        c0yq = C0YQ.A00;
                        num = C02S.A00;
                        AbstractC07950Ym.A02(num, c0yq, c31301Dmd2, c0yx);
                        heraConnectivity4 = heraPluginImpl.A05;
                        if (heraConnectivity4 != null) {
                            Object value3 = heraConnectivity4.A0T.getValue();
                            C000700h.A0A(value3, 0);
                            heraCallManager.A07.add(value3);
                            Object value4 = heraPluginImpl.A0V.getValue();
                            C000700h.A0A(value4, 0);
                            heraCallManager.A05.add(value4);
                            interfaceC31625Dse = heraPluginImpl.A02;
                            if (interfaceC31625Dse != null) {
                                AbstractC07950Ym.A02(num, c0yq, new C31320Dmw(heraCallManager, interfaceC31625Dse, null, 0), c0yx);
                                heraConnectivity2 = heraPluginImpl.A05;
                                if (heraConnectivity2 != null) {
                                    synchronized (heraConnectivity2) {
                                        list = heraConnectivity2.A08;
                                        if (list == null) {
                                            C000700h.A0H("alwaysOnTransports");
                                            throw null;
                                        }
                                        it = list.iterator();
                                        while (it.hasNext()) {
                                            ((ITransport) it.next()).start();
                                        }
                                        if ((heraConnectivity2.A0Z || !heraConnectivity2.A0Y) && heraConnectivity2.A0M.isPresent()) {
                                            d93 = heraConnectivity2.A0b;
                                            if (d93 == null) {
                                                throw AbstractC465925m.A15("rtcMux has not been initialized");
                                            }
                                            d93.A03(new C25749BSf(CHH.A03, CGF.A05, PeerDeviceType.UNKNOWN, Voip.REJECT_REASON_DECLINED, false), 1, HeraConnectivity.A0c, true);
                                        }
                                        if (C29660Cyd.A01(heraConnectivity2.A0J).A0w(9245)) {
                                            heraConnectivity2.A0D = AbstractC465925m.A1M(C0YB.A00, new C31284DmM(heraConnectivity2, null, 5, 5000L), heraConnectivity2.A0W);
                                        }
                                        companion = WarpLog.Companion;
                                        companion.i("Hera.Connectivity", "start()");
                                    }
                                    c31258Dke.A01 = null;
                                    c31258Dke.A02 = null;
                                    c31258Dke.A03 = null;
                                    c31258Dke.A04 = null;
                                    c31258Dke.A00 = 2;
                                    heraHostSharedImpl2 = heraPluginImpl.A01;
                                    if (heraHostSharedImpl2 != null) {
                                        heraPluginImpl.A00 = new C51497NhN(heraHostSharedImpl2);
                                        heraHostSharedImpl3 = heraPluginImpl.A01;
                                        if (heraHostSharedImpl3 != null) {
                                            C31026Dgh c31026Dgh14 = new C31026Dgh(heraPluginImpl, 31);
                                            C31055DhA c31055DhAA03 = C31055DhA.A00(heraPluginImpl, 45);
                                            heraHostSharedImpl3.A03 = c31026Dgh14;
                                            heraHostSharedImpl3.A04 = c31055DhAA03;
                                            companion.d("HeraPluginImpl", "camera configuration initialized!");
                                            heraHostSharedImpl4 = heraPluginImpl.A01;
                                            if (heraHostSharedImpl4 != null) {
                                                heraNativeHostCallEngine = heraHostSharedImpl4.A01;
                                                if (heraNativeHostCallEngine == null) {
                                                    heraNativeHostCallEngine = null;
                                                }
                                                if (heraNativeHostCallEngine instanceof HeraWhatsAppHostCallEngine) {
                                                    WarpLog.Companion.e("HeraPluginImpl", "hera host already initialized but engine is null", (Throwable) null);
                                                } else {
                                                    WarpLog.Companion.e("HeraPluginImpl", "hera host already initialized but engine is null", (Throwable) null);
                                                }
                                                heraPluginImpl.A05(heraPluginImpl.A0B);
                                                return C05S.A00;
                                            }
                                            C000700h.A0H("heraHost");
                                        }
                                    }
                                    C000700h.A0H("heraHost");
                                    throw null;
                                }
                            } else {
                                C000700h.A0H("deviceStateListener");
                            }
                        }
                    }
                    C000700h.A0H("connectivity");
                } else {
                    heraConnectivity2 = heraPluginImpl.A05;
                    if (heraConnectivity2 != null) {
                        synchronized (heraConnectivity2) {
                            list = heraConnectivity2.A08;
                            if (list == null) {
                                C000700h.A0H("alwaysOnTransports");
                                throw null;
                            }
                            it = list.iterator();
                            while (it.hasNext()) {
                                ((ITransport) it.next()).start();
                            }
                            if (heraConnectivity2.A0Z) {
                                d93 = heraConnectivity2.A0b;
                                if (d93 == null) {
                                    throw AbstractC465925m.A15("rtcMux has not been initialized");
                                }
                                d93.A03(new C25749BSf(CHH.A03, CGF.A05, PeerDeviceType.UNKNOWN, Voip.REJECT_REASON_DECLINED, false), 1, HeraConnectivity.A0c, true);
                            } else {
                                d93 = heraConnectivity2.A0b;
                                if (d93 == null) {
                                    throw AbstractC465925m.A15("rtcMux has not been initialized");
                                }
                                d93.A03(new C25749BSf(CHH.A03, CGF.A05, PeerDeviceType.UNKNOWN, Voip.REJECT_REASON_DECLINED, false), 1, HeraConnectivity.A0c, true);
                            }
                            if (C29660Cyd.A01(heraConnectivity2.A0J).A0w(9245)) {
                                heraConnectivity2.A0D = AbstractC465925m.A1M(C0YB.A00, new C31284DmM(heraConnectivity2, null, 5, 5000L), heraConnectivity2.A0W);
                            }
                            companion = WarpLog.Companion;
                            companion.i("Hera.Connectivity", "start()");
                            c31258Dke.A01 = null;
                            c31258Dke.A02 = null;
                            c31258Dke.A03 = null;
                            c31258Dke.A04 = null;
                            c31258Dke.A00 = 2;
                            heraHostSharedImpl2 = heraPluginImpl.A01;
                            if (heraHostSharedImpl2 != null) {
                                heraPluginImpl.A00 = new C51497NhN(heraHostSharedImpl2);
                                heraHostSharedImpl3 = heraPluginImpl.A01;
                                if (heraHostSharedImpl3 != null) {
                                    C31026Dgh c31026Dgh15 = new C31026Dgh(heraPluginImpl, 31);
                                    C31055DhA c31055DhAA04 = C31055DhA.A00(heraPluginImpl, 45);
                                    heraHostSharedImpl3.A03 = c31026Dgh15;
                                    heraHostSharedImpl3.A04 = c31055DhAA04;
                                    companion.d("HeraPluginImpl", "camera configuration initialized!");
                                    heraHostSharedImpl4 = heraPluginImpl.A01;
                                    if (heraHostSharedImpl4 != null) {
                                        heraNativeHostCallEngine = heraHostSharedImpl4.A01;
                                        if (heraNativeHostCallEngine == null) {
                                            heraNativeHostCallEngine = null;
                                        }
                                        if (heraNativeHostCallEngine instanceof HeraWhatsAppHostCallEngine) {
                                            WarpLog.Companion.e("HeraPluginImpl", "hera host already initialized but engine is null", (Throwable) null);
                                        } else {
                                            WarpLog.Companion.e("HeraPluginImpl", "hera host already initialized but engine is null", (Throwable) null);
                                        }
                                        heraPluginImpl.A05(heraPluginImpl.A0B);
                                        return C05S.A00;
                                    }
                                    C000700h.A0H("heraHost");
                                }
                            }
                            C000700h.A0H("heraHost");
                            throw null;
                        }
                    }
                    C000700h.A0H("connectivity");
                }
            }
        }
        throw null;
    }

    public final D0M A03(String str) {
        AbstractC29176Cq7 abstractC29176Cq7 = this.A03;
        if (str != null) {
            if (abstractC29176Cq7 != null) {
                return abstractC29176Cq7.A00.A02(new C31039Dgu(str, 1));
            }
            return null;
        }
        if (abstractC29176Cq7 != null) {
            return abstractC29176Cq7.A00.A01();
        }
        return null;
    }

    @Override // X.InterfaceC31642Dsx
    public void C0h(C30024DCw c30024DCw) {
        C000700h.A0A(c30024DCw, 0);
        if (BA1.A1U(this.A0D)) {
            C00K.A0C(false, "HeraPluginImpl/onServiceConnected should not be called when injection is enabled");
        } else {
            A01(c30024DCw, this);
        }
    }

    @Override // X.InterfaceC31784DvN
    public void CbF(CallInfo callInfo) {
        C28750Cj4 c28750Cj4;
        boolean z = callInfo.isVideoEnabled;
        AtomicBoolean atomicBoolean = this.A0a;
        if (!z) {
            atomicBoolean.set(false);
        } else if (atomicBoolean.compareAndSet(false, true) && (c28750Cj4 = this.A06) != null) {
            synchronized (c28750Cj4.A00) {
                C28770CjO c28770CjO = c28750Cj4.A09;
                if (c28770CjO != null) {
                    c28750Cj4.A01(c28770CjO.A00);
                }
            }
        }
        C28750Cj4 c28750Cj5 = this.A06;
        if (c28750Cj5 != null) {
            boolean z2 = AbstractC27976CNy.A00(callInfo.participantsMap) > 2;
            if (EncodedVideoPassthrough.currentMode != 0 && z2) {
                WarpLog.Companion.i("HeraEncodeBypass", "[codec-bypass] group call active, disabling encode bypass");
                c28750Cj5.A00();
            }
        }
        AbstractC29176Cq7 abstractC29176Cq7 = this.A03;
        if (abstractC29176Cq7 != null) {
            C26736Bnj c26736Bnj = (C26736Bnj) abstractC29176Cq7;
            ParticipantInfo participantInfo = callInfo.self;
            boolean z3 = true;
            if ((participantInfo == null || (!participantInfo.isVideoStopped() && participantInfo.videoState != 0)) && !callInfo.isCallOnHold()) {
                z3 = false;
            }
            if (z3 != c26736Bnj.A01) {
                c26736Bnj.A01 = z3;
                D0M d0mA02 = ((AbstractC29176Cq7) c26736Bnj).A00.A02(C31052Dh7.A00(26));
                if (d0mA02 != null) {
                    C26735Bni c26735BniA0A = c26736Bnj.A0A();
                    CGI cgi = c26735BniA0A != null ? c26735BniA0A.A02 : null;
                    CGI cgi2 = CGI.A06;
                    if (!C26736Bnj.A04(d0mA02, c26736Bnj, c26736Bnj.A00, cgi == cgi2)) {
                        cgi2 = CGI.A02;
                    }
                    d0mA02.A02 = cgi2;
                }
                c26736Bnj.A06();
            }
        }
        DHW dhw = this.A0R;
        if (dhw != null) {
            CallInfo callInfoA0F = AbstractC25331B9z.A0F(dhw);
            if ((callInfoA0F != null ? callInfoA0F.callState : null) == CallState.ACTIVE) {
                C31323Dmz.A03(dhw, dhw.A0G, 7);
            }
            if (dhw.A0f) {
                C31323Dmz.A03(dhw, dhw.A0G, 8);
            }
            if (dhw.A0e) {
                C31323Dmz.A03(dhw, dhw.A0G, 9);
            }
            C05C c05c = dhw.A06;
            if (((D25) C05C.A02(c05c)).A0S != null && ((D25) C05C.A02(c05c)).A0O == null) {
                C31323Dmz.A03(dhw, dhw.A0G, 10);
            }
            C0YX c0yx = dhw.A0G;
            C31323Dmz c31323DmzA02 = C31323Dmz.A02(dhw, null, 11);
            C0YQ c0yq = C0YQ.A00;
            Integer num = C02S.A00;
            AbstractC07950Ym.A02(num, c0yq, c31323DmzA02, c0yx);
            AbstractC07950Ym.A02(num, c0yq, C31323Dmz.A02(dhw, null, 12), c0yx);
            if (dhw.A0M == CGY.A02) {
                AbstractC07950Ym.A02(num, c0yq, C31323Dmz.A02(dhw, null, 13), c0yx);
            }
            AbstractC07950Ym.A02(num, c0yq, C31323Dmz.A02(dhw, null, 14), c0yx);
        }
    }

    public static final void A01(C30024DCw c30024DCw, HeraPluginImpl heraPluginImpl) {
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine;
        BA1.A0x(heraPluginImpl.A0M);
        try {
            C28562CfS c28562CfS = new C28562CfS(c30024DCw);
            C00S.A06();
            heraPluginImpl.A09 = c28562CfS;
            heraPluginImpl.A04 = c30024DCw;
            HeraHostSharedImpl heraHostSharedImpl = heraPluginImpl.A01;
            if (heraHostSharedImpl == null) {
                C000700h.A0H("heraHost");
                throw null;
            }
            HeraNativeHostCallEngine heraNativeHostCallEngine = heraHostSharedImpl.A01;
            if (heraNativeHostCallEngine == null) {
                heraNativeHostCallEngine = null;
            }
            if (!(heraNativeHostCallEngine instanceof HeraWhatsAppHostCallEngine) || (heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) heraNativeHostCallEngine) == null) {
                return;
            }
            if (((C0W4) AbstractC25330B9y.A0S(heraPluginImpl.A0P)).A0A) {
                C31323Dmz.A03(heraWhatsAppHostCallEngine, heraPluginImpl.A0X, 0);
            } else {
                heraWhatsAppHostCallEngine.A0M();
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static final void A02(HeraPluginImpl heraPluginImpl, boolean z) {
        if (heraPluginImpl.A0B != z) {
            heraPluginImpl.A0B = z;
            AbstractC465925m.A1U(AbstractC466125o.A1K(heraPluginImpl.A0K), new C31286DmO(heraPluginImpl, null, 10, z), heraPluginImpl.A0X);
        }
    }

    public final void A04() {
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine;
        HeraHostSharedImpl heraHostSharedImpl = this.A01;
        if (heraHostSharedImpl == null) {
            C000700h.A0H("heraHost");
            throw null;
        }
        HeraNativeHostCallEngine heraNativeHostCallEngine = heraHostSharedImpl.A01;
        if (heraNativeHostCallEngine == null) {
            WarpLog.Companion.w("HeraPluginImpl", "Engine is null, skipped updating permission to engine", (Throwable) null);
        } else {
            if (!(heraNativeHostCallEngine instanceof HeraWhatsAppHostCallEngine) || (heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) heraNativeHostCallEngine) == null) {
                return;
            }
            heraWhatsAppHostCallEngine.A0N();
        }
    }

    public final void A05(boolean z) {
        WarpLog.Companion companion = WarpLog.Companion;
        companion.i("HeraPluginImpl", AbstractC466325q.A0y("App foreground state changed, is backgrounded: ", AnonymousClass000.A08(), z));
        HeraHostSharedImpl heraHostSharedImpl = this.A01;
        if (heraHostSharedImpl == null) {
            C000700h.A0H("heraHost");
            throw null;
        }
        HeraNativeHostCallEngine heraNativeHostCallEngine = heraHostSharedImpl.A01;
        if (heraNativeHostCallEngine == null) {
            companion.w("HeraPluginImpl", "App foreground state changed, but engine is null, skipped reporting app state to engine", (Throwable) null);
            return;
        }
        CJS cjs = z ? CJS.A01 : CJS.A02;
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26642BlI.DEFAULT_INSTANCE);
        C26642BlI c26642BlI = (C26642BlI) builderA0O.instance;
        c26642BlI.phoneApplicationLifecycleState_ = cjs.getNumber();
        c26642BlI.bitField0_ |= 1;
        GeneratedMessageLite.Builder builderCreateBuilder = C26400BhM.DEFAULT_INSTANCE.createBuilder();
        ((C26400BhM) AbstractC466425r.A0I(builderCreateBuilder)).deviceId_ = String.valueOf(BA1.A00());
        C26400BhM c26400BhM = (C26400BhM) AbstractC466425r.A0I(builderCreateBuilder);
        c26400BhM.delta_ = AbstractC25330B9y.A0P(builderA0O);
        c26400BhM.deltaCase_ = 3;
        heraNativeHostCallEngine.ALP(CT4.A01.A03(BA0.A08(builderCreateBuilder)));
        if (this.A0S.get()) {
            A04();
        }
    }

    @Override // X.InterfaceC31784DvN
    public boolean BGq() {
        AbstractC29176Cq7 abstractC29176Cq7 = this.A03;
        boolean zA1W = abstractC29176Cq7 != null ? AbstractC466225p.A1W(C29600CxN.A00(abstractC29176Cq7.A00, 15) ? 1 : 0) : false;
        boolean zIsCurrentCameraSmartGlasses = ((VoipCameraManager) C05C.A02(this.A0O)).isCurrentCameraSmartGlasses();
        if (zA1W != zIsCurrentCameraSmartGlasses) {
            WarpLog.Companion companion = WarpLog.Companion;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("isActivated: mismatch between hasStreaming =");
            sbA08.append(zA1W);
            companion.d("HeraPluginImpl", AbstractC466325q.A0y(" and isGlassesCamera = ", sbA08, zIsCurrentCameraSmartGlasses));
        }
        return zIsCurrentCameraSmartGlasses;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    @Override // X.InterfaceC31784DvN
    public void BtL() {
        boolean z;
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onPermissionStatusChanged: ");
        sbA08.append("android.permission.BLUETOOTH_CONNECT");
        companion.i("HeraPluginImpl", AbstractC466325q.A0y(", ", sbA08, true));
        HeraConnectivity heraConnectivity = this.A05;
        if (heraConnectivity == null) {
            C000700h.A0H("connectivity");
            throw null;
        }
        Transport transport = heraConnectivity.A02;
        if (transport != null && transport.A0M.get()) {
            boolean zA00 = AbstractC27955CNc.A00(transport.A0A.A01);
            synchronized (transport.A0B) {
                boolean z2 = transport.A04;
                transport.A04 = zA00;
                if (!z2) {
                    z = zA00;
                }
            }
            if (z) {
                Transport.A0A(transport, "BT Permission granted, restarting ACDC transport");
                C31304Dmg.A01(transport, transport.A0S, 25);
            }
        }
        A04();
    }

    @Override // X.InterfaceC31784DvN
    public void C4i(boolean z) {
        ParticipantInfo participantInfo;
        AbstractC29176Cq7 abstractC29176Cq7;
        HeraHostSharedImpl heraHostSharedImpl;
        WarpLog.Companion companion;
        String str;
        String str2;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine;
        if (z && (heraHostSharedImpl = this.A01) != null) {
            HeraNativeHostCallEngine heraNativeHostCallEngine = heraHostSharedImpl.A01;
            if (heraNativeHostCallEngine == null) {
                heraNativeHostCallEngine = null;
            }
            if (!(heraNativeHostCallEngine instanceof HeraWhatsAppHostCallEngine) || (heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) heraNativeHostCallEngine) == null) {
                companion = WarpLog.Companion;
                str = "HeraPluginImpl";
                str2 = "onSwitchToPhoneCamera: no engine, skipping host camera activation";
            } else {
                String str3 = heraWhatsAppHostCallEngine.A04;
                if (str3 == null) {
                    companion = WarpLog.Companion;
                    str = "HeraPluginImpl";
                    str2 = "onSwitchToPhoneCamera: no call id, skipping host camera activation";
                } else {
                    InterfaceC001000l interfaceC001000l = heraWhatsAppHostCallEngine.A0e;
                    C26675Blr c26675Blr = (C26675Blr) AbstractC148906gC.A0j(interfaceC001000l);
                    String str4 = c26675Blr != null ? c26675Blr.activeDeviceId_ : null;
                    C26675Blr c26675Blr2 = (C26675Blr) AbstractC148906gC.A0j(interfaceC001000l);
                    String str5 = c26675Blr2 != null ? c26675Blr2.deviceIdDesired_ : null;
                    if ((str4 == null || str4.length() == 0 || str4.equals("host")) && (str5 == null || str5.length() == 0 || str5.equals("host"))) {
                        WarpLog.Companion companion2 = WarpLog.Companion;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        BA1.A1D("onSwitchToPhoneCamera: WARP already on host, active=", str4, " desired=", str5, sbA08);
                        companion2.i("HeraPluginImpl", sbA08.toString());
                    } else {
                        WarpLog.Companion companion3 = WarpLog.Companion;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        BA1.A1D("onSwitchToPhoneCamera: activating host camera, active=", str4, " desired=", str5, sbA09);
                        companion3.i("HeraPluginImpl", sbA09.toString());
                        ((FeatureCameraApi) AbstractC466025n.A1L(((HeraNativeHostCallEngine) heraWhatsAppHostCallEngine).A02)).activateCamera(str3, "host", null, null);
                    }
                }
            }
            companion.w(str, str2, (Throwable) null);
        }
        if (BGq() || (z && (abstractC29176Cq7 = this.A03) != null && C29600CxN.A00(abstractC29176Cq7.A00, 15))) {
            WarpLog.Companion.i("HeraPluginImpl", "onGlassesUnselected");
            CallInfo callInfoA0E = AbstractC466925w.A0E(this.A0P);
            if (callInfoA0E == null || (((participantInfo = callInfoA0E.self) == null || !(participantInfo.isVideoStopped() || participantInfo.videoState == 0)) && !callInfoA0E.isCallOnHold())) {
                WarpLog.Companion.d("HeraPluginImpl", "onGlassesUnselected, turn off");
                C30024DCw c30024DCw = this.A04;
                if (c30024DCw != null) {
                    c30024DCw.A1O(false, null);
                }
            } else {
                C30024DCw c30024DCw2 = this.A04;
                if (c30024DCw2 != null) {
                    c30024DCw2.A12();
                }
            }
        }
        HeraHostSharedImpl heraHostSharedImpl2 = this.A01;
        if (heraHostSharedImpl2 != null) {
            C015707m c015707m = heraHostSharedImpl2.A02;
            if (c015707m != null) {
                AbstractC466025n.A1W(new C31325Dn1(heraHostSharedImpl2, heraHostSharedImpl2, c015707m, null, 0), heraHostSharedImpl2.A0J);
            }
            heraHostSharedImpl2.A02 = null;
        }
    }

    @Override // X.InterfaceC31784DvN
    public void CaR(boolean z) {
        C28750Cj4 c28750Cj4;
        WarpLog.Companion.d("HeraPluginImpl", AbstractC466325q.A0y("turnOffCodecAvatar restoreCamera=", AnonymousClass000.A08(), z));
        boolean z2 = z && ((c28750Cj4 = this.A06) == null || !c28750Cj4.A0B);
        DHW dhw = this.A0R;
        if (dhw != null) {
            dhw.A0G(z, z2, false);
        }
    }

    @Override // X.InterfaceC31784DvN
    public void release() {
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine;
        String str;
        WarpLog.Companion companion = WarpLog.Companion;
        companion.i("HeraPluginImpl", AnonymousClass000.A06("/release", AbstractC466625t.A17(this)));
        if (AbstractC25330B9y.A1Z(this.A0Z)) {
            companion.i("HeraPluginImpl", AnonymousClass000.A06(" Skipping release. Already released.", AbstractC466625t.A17(this)));
            return;
        }
        C28206CWu c28206CWu = (C28206CWu) this.A0U.get();
        if (c28206CWu != null) {
            c28206CWu.A01.invoke();
        }
        this.A09 = null;
        this.A04 = null;
        C28750Cj4 c28750Cj4 = this.A06;
        if (c28750Cj4 != null) {
            c28750Cj4.A00();
        }
        this.A0a.set(false);
        C51497NhN c51497NhN = this.A00;
        if (c51497NhN == null) {
            str = "cameraInput";
        } else {
            c51497NhN.A01();
            HeraHostSharedImpl heraHostSharedImpl = this.A01;
            if (heraHostSharedImpl != null) {
                HeraNativeHostCallEngine heraNativeHostCallEngine = heraHostSharedImpl.A01;
                if (heraNativeHostCallEngine == null) {
                    heraNativeHostCallEngine = null;
                }
                if ((heraNativeHostCallEngine instanceof HeraWhatsAppHostCallEngine) && (heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) heraNativeHostCallEngine) != null) {
                    InterfaceC07740Xr interfaceC07740Xr = heraWhatsAppHostCallEngine.A05;
                    if (interfaceC07740Xr == null) {
                        C000700h.A0H("callStateCollector");
                        throw null;
                    }
                    interfaceC07740Xr.AEP(null);
                    InterfaceC07740Xr interfaceC07740Xr2 = heraWhatsAppHostCallEngine.A07;
                    if (interfaceC07740Xr2 != null) {
                        interfaceC07740Xr2.AEP(null);
                    }
                    heraWhatsAppHostCallEngine.A0b.clear();
                }
                if (AnonymousClass000.A0B(this.A0W)) {
                    this.A0T.set(0);
                }
                C31323Dmz.A03(this, this.A0X, 2);
                return;
            }
            str = "heraHost";
        }
        C000700h.A0H(str);
        throw null;
    }

    public HeraPluginImpl() {
        CHY chy = CHY.A06;
        InterfaceC001000l interfaceC001000l = C29302CsI.A01;
        boolean zIsInitialized = interfaceC001000l.isInitialized();
        C29302CsI.A05 = chy;
        if (zIsInitialized && ((C29302CsI) interfaceC001000l.getValue()).A00 != chy) {
            CHY chy2 = ((C29302CsI) interfaceC001000l.getValue()).A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("setDeviceType(");
            sbA08.append(chy);
            sbA08.append(") called after Device.instance was already materialized as type=");
            sbA08.append(chy2);
            C06Q.A0H("Device", AnonymousClass000.A06("; the cached singleton keeps that earlier value (future Device() constructions will use the new override). Move this call earlier in app startup.", sbA08));
        }
        boolean zA0w = C29660Cyd.A01(this.A0Q).A0w(9245);
        WarpLog.Companion companion = WarpLog.Companion;
        companion.i("HeraPluginImpl", AbstractC466325q.A0y("initialize Hera, elevateLogs = ", AnonymousClass000.A08(), zA0w));
        WarpLog.elevateLogs = zA0w;
        companion.setExternalLogger(new C53149OVl());
    }
}
