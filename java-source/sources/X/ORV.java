package X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import com.facebook.cameracore.ardelivery.effectasyncassetfetcher.AsyncAssetFetcher;
import com.facebook.cameracore.common.exception.EffectsFrameworkException;
import com.facebook.cameracore.logging.spars.xplatimpl.XplatRawEventLogger;
import com.facebook.cameracore.logging.spars.xplatimpl.XplatSparsLogger;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectManifest;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.cameracore.mediapipeline.arengineservices.whatsapp.WhatsAppEffectServiceHost;
import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.implementation.FaceTrackerDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation.MotionDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation.PlatformEventsDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation.PlatformEventsServiceObjectsWrapper;
import com.facebook.cameracore.mediapipeline.engine.AREngineController;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.implementation.AnalyticsLoggerImpl;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.cameracore.mediapipeline.services.captureevent.CaptureEventInputWrapper;
import com.facebook.cameracore.mediapipeline.services.captureevent.CaptureEventServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.messagechannel.implementation.ServiceMessageChannelHybrid;
import com.facebook.cameracore.mediapipeline.services.messagechannel.implementation.ServiceMessageDataSourceHybrid;
import com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchGesturesDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchGesturesDelegateWrapper;
import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceConfigurationHybrid;
import com.facebook.gputimer.GPUTimerImpl;
import com.facebook.hybridlogsink.HybridLogSink;
import com.facebook.jni.HybridData;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.google.common.collect.ImmutableList;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public final class ORV implements InterfaceC54746P7z, P5Y, PD3, PD2, P9A {
    public static final InterfaceC54840PCn A0g = new Mj7();
    public long A02;
    public C53072ORr A03;
    public InterfaceC54574Ozl A04;
    public C51365Neu A05;
    public NED A06;
    public C52104Ns7 A07;
    public C53067ORm A08;
    public C53069ORo A09;
    public boolean A0D;
    public boolean A0F;
    public C53066ORl A0I;
    public C53068ORn A0J;
    public final C50802NOb A0K;
    public final C51250Ncm A0L;
    public final NZF A0M;
    public final NZG A0N;
    public final NW1 A0O;
    public final C52561O1u A0P;
    public final P7E A0R;
    public final ActivityManager A0V;
    public final C50632NHc A0W;
    public final InterfaceC54838PCl A0X;
    public final Executor A0Y;
    public volatile InterfaceC54840PCn A0b;
    public final C51032NXn A0Q = new C51032NXn();
    public final C50932NTj A0S = new C50932NTj();
    public final Object A0T = AbstractC81763lf.A0p();
    public volatile boolean A0d = false;
    public volatile boolean A0e = false;
    public volatile C51563NiV A0a = null;
    public volatile C52231NuQ A0c = null;
    public volatile C51419Nfv A0Z = null;
    public String A0A = null;
    public String A0B = null;
    public boolean A0C = false;
    public boolean A0E = false;
    public int A01 = -1;
    public int A00 = -1;
    public boolean A0H = false;
    public volatile boolean A0f = true;
    public boolean A0G = true;
    public final boolean[] A0U = new boolean[C02S.A00(6).length];

    public ORV(Context context, C50802NOb c50802NOb, C51250Ncm c51250Ncm, C50632NHc c50632NHc, C52561O1u c52561O1u, P7E p7e, Executor executor) {
        this.A0L = c51250Ncm;
        this.A0W = c50632NHc;
        this.A0K = c50802NOb;
        this.A0X = c50802NOb.A00;
        this.A0Y = executor;
        this.A0P = c52561O1u;
        this.A0O = new NW1(c52561O1u);
        this.A0M = new NZF(context, new NPN(c51250Ncm));
        this.A0N = new NZG(c50632NHc, c52561O1u);
        this.A0R = p7e;
        this.A0V = (ActivityManager) context.getSystemService("activity");
        C06Q.A0B(MJo.A0q(this), "FbMsqrdRenderer", "FbMsqrdRenderer %s - ctor");
    }

    private synchronized void A05() {
        C53066ORl c53066ORl;
        C53067ORm c53067ORm;
        if (this.A0d && this.A03 != null) {
            C51032NXn c51032NXn = this.A0Q;
            if (c51032NXn.A03 && (c53066ORl = c51032NXn.A00) != null && (c53067ORm = c51032NXn.A01) != null && c51032NXn.A02 != null) {
                c51032NXn.A03 = false;
                NW1 nw1 = this.A0O;
                int i = c53067ORm.A01;
                int i2 = c53067ORm.A00;
                Integer num = c53066ORl.A00;
                Integer num2 = C02S.A00;
                boolean zA1a = AbstractC466225p.A1a(num, num2);
                C53068ORn c53068ORn = c51032NXn.A02;
                AbstractC013206k.A04(c53068ORn);
                int i3 = c53068ORn.A00 * 90;
                C53068ORn c53068ORn2 = c51032NXn.A02;
                AbstractC013206k.A04(c53068ORn2);
                int i4 = c53068ORn2.A01;
                int i5 = (zA1a ? 360 - ((i4 + i3) % 360) : (i4 - i3) + 360) % 360;
                C53066ORl c53066ORl2 = c51032NXn.A00;
                AbstractC013206k.A04(c53066ORl2);
                boolean zA1a2 = AbstractC466225p.A1a(c53066ORl2.A00, num2);
                nw1.A00 = i5;
                nw1.A01 = zA1a2;
                C52561O1u.A00(nw1.A02).setupImageSourceFacet(i, i2, i, i5, zA1a2);
                C52561O1u c52561O1u = this.A0P;
                C53066ORl c53066ORl3 = c51032NXn.A00;
                AbstractC013206k.A04(c53066ORl3);
                C52561O1u.A00(c52561O1u).setCameraFacing(c53066ORl3.A00 != num2 ? 1 : 0);
            }
        }
    }

    @Override // X.InterfaceC54746P7z
    public void CM3(NPF npf) {
    }

    private InterfaceC54840PCn A02(String str) {
        InterfaceC54840PCn interfaceC54840PCn = this.A0b;
        if (interfaceC54840PCn != null) {
            return interfaceC54840PCn;
        }
        C51563NiV c51563NiV = this.A0a;
        String str2 = c51563NiV != null ? c51563NiV.A03 : "null_config";
        C06Q.A0E("FbMsqrdRenderer", "====== No proper logger !!!!!!!!!! ======");
        QuickPerformanceLogger quickPerformanceLoggerA00 = AbstractC42771uP.A00();
        if (quickPerformanceLoggerA00 != null) {
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put("use_case", str);
            if (str2 == null) {
                str2 = "null_product_name";
            }
            mapA1C.put("product_name", str2);
            quickPerformanceLoggerA00.markerGenerateWithAnnotations(11282540, (short) 4, 1L, TimeUnit.MILLISECONDS, mapA1C);
        }
        return A0g;
    }

    private void A03() {
        if (this.A0E) {
            return;
        }
        C52561O1u c52561O1u = this.A0P;
        synchronized (c52561O1u) {
            C52561O1u.A00(c52561O1u).setupServiceHost(c52561O1u.A02());
            AREngineController aREngineControllerA00 = C52561O1u.A00(c52561O1u);
            if (aREngineControllerA00.renderSessionInit(false, c52561O1u.A06.A00, 0, (GPUTimerImpl) null, (HybridLogSink) null, false)) {
                aREngineControllerA00.updatePerSessionDebugConfiguration(0, false, false, false);
            }
        }
        this.A0E = true;
        C52231NuQ c52231NuQ = this.A0c;
        C51563NiV c51563NiV = this.A0a;
        if (c52231NuQ == null || c51563NiV == null) {
            return;
        }
        AbstractC466325q.A1B(c52231NuQ.A01.A00, "RendererEventUtil/onRenderSessionInitialized ", AnonymousClass000.A08());
    }

    private void A04() {
        InterfaceC54574Ozl interfaceC54574Ozl = this.A04;
        if (interfaceC54574Ozl != null) {
            C53066ORl c53066ORl = this.A0I;
            if (c53066ORl != null) {
                Integer num = c53066ORl.A00;
                for (CaptureEventInputWrapper captureEventInputWrapper : ((OL5) interfaceC54574Ozl).A00) {
                    int i = 2;
                    if (num == C02S.A00) {
                        i = 1;
                    }
                    captureEventInputWrapper.setCaptureDevicePosition(i);
                }
                this.A0I = null;
            }
            C53069ORo c53069ORo = this.A09;
            if (c53069ORo != null) {
                InterfaceC54574Ozl interfaceC54574Ozl2 = this.A04;
                int i2 = c53069ORo.A02;
                int i3 = c53069ORo.A01;
                float f = c53069ORo.A00;
                Iterator it = ((OL5) interfaceC54574Ozl2).A00.iterator();
                while (it.hasNext()) {
                    ((CaptureEventInputWrapper) it.next()).setPreviewViewInfo(i2, i3, f);
                }
                this.A09 = null;
            }
            C53067ORm c53067ORm = this.A08;
            if (c53067ORm != null) {
                InterfaceC54574Ozl interfaceC54574Ozl3 = this.A04;
                int i4 = c53067ORm.A01;
                int i5 = c53067ORm.A00;
                Iterator it2 = ((OL5) interfaceC54574Ozl3).A00.iterator();
                while (it2.hasNext()) {
                    ((CaptureEventInputWrapper) it2.next()).setCaptureDeviceSize(i4, i5);
                }
                this.A08 = null;
            }
            C53068ORn c53068ORn = this.A0J;
            if (c53068ORn != null) {
                InterfaceC54574Ozl interfaceC54574Ozl4 = this.A04;
                int i6 = c53068ORn.A00;
                Iterator it3 = ((OL5) interfaceC54574Ozl4).A00.iterator();
                while (it3.hasNext()) {
                    ((CaptureEventInputWrapper) it3.next()).setRotation(i6);
                }
                this.A0J = null;
            }
        }
    }

    private void A07(C53072ORr c53072ORr) {
        if (c53072ORr != null) {
            boolean z = this.A0P.A02().mEffectManifest.frameDataNeeded;
            c53072ORr.A01(this, EnumC50407N7o.A0J);
            EnumC50407N7o enumC50407N7o = EnumC50407N7o.A0I;
            if (z) {
                c53072ORr.A00(this, enumC50407N7o);
            } else {
                c53072ORr.A01(this, enumC50407N7o);
            }
        }
    }

    public static void A08(C53072ORr c53072ORr, P5Y p5y) {
        if (c53072ORr != null) {
            c53072ORr.A00(p5y, EnumC50407N7o.A0K);
            c53072ORr.A00(p5y, EnumC50407N7o.A0H);
            c53072ORr.A00(p5y, EnumC50407N7o.A0M);
            c53072ORr.A00(p5y, EnumC50407N7o.A0a);
            c53072ORr.A00(p5y, EnumC50407N7o.A0N);
            c53072ORr.A00(p5y, EnumC50407N7o.A0P);
            c53072ORr.A00(p5y, EnumC50407N7o.A0G);
            c53072ORr.A00(p5y, EnumC50407N7o.A0O);
            c53072ORr.A00(p5y, EnumC50407N7o.A0W);
            c53072ORr.A00(p5y, EnumC50407N7o.A0B);
            c53072ORr.A00(p5y, EnumC50407N7o.A0F);
            c53072ORr.A00(p5y, EnumC50407N7o.A0S);
        }
    }

    public static void A09(C53072ORr c53072ORr, P5Y p5y) {
        if (c53072ORr != null) {
            c53072ORr.A01(p5y, EnumC50407N7o.A0K);
            c53072ORr.A01(p5y, EnumC50407N7o.A0H);
            c53072ORr.A01(p5y, EnumC50407N7o.A0M);
            c53072ORr.A01(p5y, EnumC50407N7o.A0I);
            c53072ORr.A01(p5y, EnumC50407N7o.A0J);
            c53072ORr.A01(p5y, EnumC50407N7o.A0a);
            c53072ORr.A01(p5y, EnumC50407N7o.A0N);
            c53072ORr.A01(p5y, EnumC50407N7o.A0P);
            c53072ORr.A01(p5y, EnumC50407N7o.A0G);
            c53072ORr.A01(p5y, EnumC50407N7o.A0O);
            c53072ORr.A01(p5y, EnumC50407N7o.A0W);
            c53072ORr.A01(p5y, EnumC50407N7o.A0B);
            c53072ORr.A01(p5y, EnumC50407N7o.A0F);
            c53072ORr.A01(p5y, EnumC50407N7o.A0S);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.NuQ] */
    private void A0B(C51563NiV c51563NiV, C52231NuQ c52231NuQ) {
        C52154Nt3 c52154Nt3;
        Object captureEventServiceConfigurationHybrid;
        String str;
        A05();
        C52561O1u c52561O1u = this.A0P;
        C52231NuQ c52231NuQA02 = c52561O1u.A02();
        String str2 = c51563NiV.A04;
        if (str2 != null) {
            c52231NuQA02.mProductSessionId = str2;
        }
        try {
            c52231NuQA02 = c52231NuQ;
            FaceTrackerDataProviderConfig faceTrackerDataProviderConfig = c52561O1u.A02().mEffectServiceHostConfig.mFaceTrackerDataProviderConfig;
            Integer num = C02S.A00;
            if (faceTrackerDataProviderConfig != null && faceTrackerDataProviderConfig.executionMode != 0) {
                num = C02S.A01;
            }
            NZF nzf = this.A0M;
            C51419Nfv c51419Nfv = c51563NiV.A02;
            if (c51419Nfv != null) {
                c52154Nt3 = new C52154Nt3(c51419Nfv);
            } else {
                Context context = nzf.A02;
                c52154Nt3 = new C52154Nt3();
                c52154Nt3.A03 = new NT2(context);
            }
            nzf.A00 = c52154Nt3;
            String str3 = c51563NiV.A05;
            if (str3 != null && (str = c51563NiV.A06) != null) {
                C52610O4x c52610O4x = new C52610O4x(C48852MXv.A00, 256);
                int iA02 = c52610O4x.A02(str3);
                int iA03 = c52610O4x.A02(str);
                c52610O4x.A05(5);
                c52610O4x.A07(4, 0);
                ByteBuffer byteBuffer = c52610O4x.A07;
                int i = c52610O4x.A03 - 4;
                c52610O4x.A03 = i;
                byteBuffer.putInt(i, 149);
                c52610O4x.A0A[4] = C52610O4x.A00(c52610O4x);
                c52610O4x.A07(4, 0);
                ByteBuffer byteBuffer2 = c52610O4x.A07;
                int i2 = c52610O4x.A03 - 4;
                c52610O4x.A03 = i2;
                byteBuffer2.putInt(i2, 45000);
                c52610O4x.A0A[3] = C52610O4x.A00(c52610O4x);
                c52610O4x.A06(1, iA03);
                c52610O4x.A06(0, iA02);
                c52610O4x.A07(1, 0);
                ByteBuffer byteBuffer3 = c52610O4x.A07;
                int i3 = c52610O4x.A03 - 1;
                c52610O4x.A03 = i3;
                byteBuffer3.put(i3, (byte) 1);
                c52610O4x.A0A[2] = C52610O4x.A00(c52610O4x);
                c52610O4x.A04(c52610O4x.A01());
                NT3 nt3 = new NT3(N8F.A06, A01(c52610O4x, C43487JCq.class));
                nzf.A00.A05.put(nt3.A00, nt3);
            }
            HashMap map = c51563NiV.A0P;
            if (map != null) {
                String[] strArrA1b = AbstractC202188rn.A1b(map.keySet());
                String[] strArr = new String[map.size()];
                for (int i4 = 0; i4 < map.size(); i4++) {
                    strArr[i4] = map.get(strArrA1b[i4]);
                }
                String str4 = c51563NiV.A0A;
                C52154Nt3 c52154Nt4 = nzf.A00;
                OL2 ol2 = new OL2(nzf, c51563NiV);
                C50547NDr c50547NDr = new C50547NDr();
                c50547NDr.A01 = num;
                c50547NDr.A04 = strArrA1b;
                c50547NDr.A03 = strArr;
                c50547NDr.A00 = ol2;
                c50547NDr.A02 = str4;
                c52154Nt4.A00 = c50547NDr;
            }
            String str5 = c51563NiV.A0B;
            if (str5 != null) {
                nzf.A00.A06.put(MYw.A02, new MYw(str5, c51563NiV.A0C));
            }
            String str6 = c51563NiV.A0O;
            if (str6 != null) {
                C52154Nt3 c52154Nt5 = nzf.A00;
                C52610O4x c52610O4x2 = new C52610O4x(C48852MXv.A00, 64);
                int iA04 = c52610O4x2.A02(str6);
                c52610O4x2.A05(1);
                c52610O4x2.A06(0, iA04);
                c52610O4x2.A04(c52610O4x2.A01());
                NT3 nt4 = new NT3(N8F.A17, A01(c52610O4x2, C43489JCs.class));
                c52154Nt5.A05.put(nt4.A00, nt4);
            }
            String str7 = c51563NiV.A09;
            if (str7 != null) {
                C52154Nt3 c52154Nt6 = nzf.A00;
                C52610O4x c52610O4x3 = new C52610O4x(C48852MXv.A00, 64);
                int iA05 = c52610O4x3.A02(str7);
                c52610O4x3.A05(4);
                c52610O4x3.A06(0, iA05);
                c52610O4x3.A04(c52610O4x3.A01());
                NT3 nt5 = new NT3(N8F.A0O, A01(c52610O4x3, C43488JCr.class));
                c52154Nt6.A05.put(nt5.A00, nt5);
            }
            String str8 = c51563NiV.A0M;
            if (str8 != null || c51563NiV.A0J != null || c51563NiV.A0L != null) {
                String str9 = c51563NiV.A0N;
                String str10 = c51563NiV.A0J;
                String str11 = c51563NiV.A0K;
                String str12 = c51563NiV.A0L;
                C52154Nt3 c52154Nt7 = nzf.A00;
                N8F n8f = N8F.A0w;
                NT3 nt6 = (NT3) c52154Nt7.A05.get(n8f);
                C50982NVk c50982NVk = nt6 == null ? new C50982NVk() : nt6.A01;
                nzf.A01 = c50982NVk;
                if (nt6 == null) {
                    C52154Nt3 c52154Nt8 = nzf.A00;
                    NT3 nt7 = new NT3(n8f, c50982NVk);
                    c52154Nt8.A05.put(nt7.A00, nt7);
                }
                nzf.A01.A02 = new NPK(nzf.A03);
                C52610O4x c52610O4x4 = new C52610O4x(C48852MXv.A00, 512);
                int iA06 = str8 == null ? 0 : c52610O4x4.A02(str8);
                int iA07 = str9 == null ? 0 : c52610O4x4.A02(str9);
                int iA08 = str10 == null ? 0 : c52610O4x4.A02(str10);
                int iA09 = str11 == null ? 0 : c52610O4x4.A02(str11);
                int iA010 = str12 == null ? 0 : c52610O4x4.A02(str12);
                c52610O4x4.A05(6);
                c52610O4x4.A06(4, iA010);
                c52610O4x4.A06(3, iA09);
                c52610O4x4.A06(2, iA08);
                c52610O4x4.A06(1, iA07);
                c52610O4x4.A06(0, iA06);
                c52610O4x4.A04(c52610O4x4.A01());
                C50982NVk c50982NVk2 = nzf.A01;
                c52610O4x4.A03();
                ByteBuffer byteBuffer4 = c52610O4x4.A07;
                int iHashCode = C43490JCt.class.hashCode();
                NDR ndr = new NDR();
                ndr.A00 = iHashCode;
                ndr.A01 = byteBuffer4;
                c50982NVk2.A01 = ndr;
                ServiceMessageDataSourceHybrid serviceMessageDataSourceHybrid = c50982NVk2.A00;
                if (serviceMessageDataSourceHybrid != null) {
                    serviceMessageDataSourceHybrid.setConfiguration(iHashCode, byteBuffer4, byteBuffer4.position());
                }
            }
            if (c51563NiV.A0D != null) {
                nzf.A00.A01 = new C50488NBf();
            }
            java.util.Map map2 = c51563NiV.A0R;
            if (map2 != null) {
                String[] strArrA1b2 = AbstractC202188rn.A1b(map2.keySet());
                String[] strArr2 = new String[map2.size()];
                for (int i5 = 0; i5 < map2.size(); i5++) {
                    strArr2[i5] = map2.get(strArrA1b2[i5]);
                }
                nzf.A00.A06.put(MYt.A02, new MYt(strArrA1b2, strArr2));
            }
            C51419Nfv c51419Nfv2 = new C51419Nfv(nzf.A00);
            this.A0Z = c51419Nfv2;
            AnalyticsLogger analyticsLogger = ((WhatsAppEffectServiceHost) c52561O1u.A02()).analyticsLogger;
            c52561O1u.A02();
            if (analyticsLogger != null) {
                String str13 = c51563NiV.A03;
                if (str13 == null) {
                    str13 = Voip.REJECT_REASON_DECLINED;
                }
                String str14 = c51563NiV.A01;
                if (str14 == null) {
                    str14 = Voip.REJECT_REASON_DECLINED;
                }
                EnumC50390N6v enumC50390N6v = c51563NiV.A00;
                AnalyticsLoggerImpl analyticsLoggerImpl = (AnalyticsLoggerImpl) analyticsLogger;
                analyticsLoggerImpl.mProductName = str13;
                analyticsLoggerImpl.mEffectStartIntent = enumC50390N6v;
                InterfaceC54572Ozj interfaceC54572Ozj = analyticsLoggerImpl.mCameraARAnalyticsLogger;
                if (interfaceC54572Ozj != null) {
                    OL4 ol4 = (OL4) interfaceC54572Ozj;
                    ol4.A00 = str13;
                    OT8 ot8 = ol4.A01;
                    ot8.A01 = str14;
                    ot8.A00 = enumC50390N6v;
                }
            }
            if (c51563NiV.A00 == EnumC50390N6v.A03) {
                c51563NiV.A00 = EnumC50390N6v.A02;
            }
            c51563NiV.A01 = null;
            NT2 nt2 = c51419Nfv2.A04;
            if (nt2 != null) {
                nt2.A00 = new NPL(A02("tryPassLoggerToAudioConfiguration"));
            }
            String str15 = c51563NiV.A08;
            String str16 = str15;
            String str17 = c52561O1u.A02().mProductSessionId;
            String str18 = c51563NiV.A01;
            EnumC50390N6v enumC50390N6v2 = c51563NiV.A00;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                try {
                    this.A0C = true;
                    this.A0D = true;
                    this.A02 = 0L;
                    this.A0F = false;
                    EffectServiceHost effectServiceHostA02 = c52561O1u.A02();
                    Iterator it = effectServiceHostA02.mServiceConfigurations.iterator();
                    while (it.hasNext()) {
                        ((ServiceConfiguration) it.next()).destroy();
                    }
                    effectServiceHostA02.mServiceConfigurations.clear();
                    effectServiceHostA02.mServicesHostConfiguration = c51419Nfv2;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    C52046NrA[] c52046NrAArr = new C52046NrA[6];
                    C52046NrA c52046NrA = C48859MYo.A01;
                    c52046NrAArr[0] = c52046NrA;
                    c52046NrAArr[1] = C48861MYq.A01;
                    c52046NrAArr[2] = GalleryPickerServiceConfiguration.A01;
                    C52046NrA c52046NrA2 = MYs.A01;
                    c52046NrAArr[3] = c52046NrA2;
                    c52046NrAArr[4] = MYr.A01;
                    List listA1G = AbstractC465925m.A1G(MYv.A02, c52046NrAArr, 5);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj : listA1G) {
                        HashMap map3 = c51419Nfv2.A06;
                        if (map3.containsKey(obj)) {
                            AbstractC50487NBe abstractC50487NBe = (AbstractC50487NBe) map3.get(obj);
                            if (abstractC50487NBe instanceof MYv) {
                                captureEventServiceConfigurationHybrid = new UIControlServiceConfigurationHybrid((MYv) abstractC50487NBe);
                            } else if (abstractC50487NBe instanceof MYs) {
                                captureEventServiceConfigurationHybrid = new TouchGesturesDataProviderConfigurationHybrid((MYs) abstractC50487NBe);
                            } else if (abstractC50487NBe instanceof MYr) {
                                captureEventServiceConfigurationHybrid = new InstructionServiceConfigurationHybrid((MYr) abstractC50487NBe);
                            } else if (abstractC50487NBe instanceof GalleryPickerServiceConfiguration) {
                                captureEventServiceConfigurationHybrid = new GalleryPickerServiceConfigurationHybrid((GalleryPickerServiceConfiguration) abstractC50487NBe);
                            } else if (abstractC50487NBe instanceof C48861MYq) {
                                captureEventServiceConfigurationHybrid = new ExternalAssetProviderConfigurationHybrid((C48861MYq) abstractC50487NBe);
                            } else {
                                captureEventServiceConfigurationHybrid = abstractC50487NBe instanceof C48859MYo ? new CaptureEventServiceConfigurationHybrid((C48859MYo) abstractC50487NBe) : null;
                            }
                            arrayListA0W2.add(captureEventServiceConfigurationHybrid);
                        }
                    }
                    arrayListA0W.addAll(arrayListA0W2);
                    C50547NDr c50547NDr2 = c51419Nfv2.A01;
                    if (c50547NDr2 != null) {
                        arrayListA0W.add(new FaceTrackerDataProviderConfigurationHybrid(c50547NDr2));
                    }
                    C52046NrA c52046NrA3 = MYu.A02;
                    HashMap map4 = c51419Nfv2.A06;
                    if (map4.containsKey(c52046NrA3)) {
                        arrayListA0W.add(new PlatformEventsDataProviderConfigurationHybrid((MYu) c51419Nfv2.A00(c52046NrA3)));
                    }
                    C52046NrA c52046NrA4 = C48860MYp.A01;
                    if (map4.containsKey(c52046NrA4)) {
                        arrayListA0W.add(new MotionDataProviderConfigurationHybrid((C48860MYp) c51419Nfv2.A00(c52046NrA4)));
                    }
                    C52046NrA c52046NrA5 = MYt.A02;
                    if (map4.containsKey(c52046NrA5)) {
                        arrayListA0W.add(new JavascriptModulesDataProviderConfigurationHybrid((MYt) c51419Nfv2.A00(c52046NrA5)));
                    }
                    C52046NrA c52046NrA6 = MYx.A05;
                    if (map4.containsKey(c52046NrA6)) {
                        arrayListA0W.add(new PersistenceServiceConfigurationHybrid((MYx) c51419Nfv2.A00(c52046NrA6)));
                    }
                    Iterator itA0v = AbstractC81793li.A0v(Collections.unmodifiableMap(c51419Nfv2.A00));
                    while (itA0v.hasNext()) {
                        NT3 nt8 = (NT3) itA0v.next();
                        C000700h.A09(nt8);
                        C000700h.A0A(nt8, 0);
                        C50982NVk c50982NVk3 = nt8.A01;
                        C000700h.A06(c50982NVk3);
                        ServiceMessageDataSourceHybrid serviceMessageDataSourceHybrid2 = new ServiceMessageDataSourceHybrid(c50982NVk3);
                        c50982NVk3.A00 = serviceMessageDataSourceHybrid2;
                        NDR ndr2 = c50982NVk3.A01;
                        if (ndr2 != null) {
                            int i6 = ndr2.A00;
                            ByteBuffer byteBuffer5 = ndr2.A01;
                            serviceMessageDataSourceHybrid2.setConfiguration(i6, byteBuffer5, byteBuffer5.position());
                        }
                        HybridData hybridDataInitHybrid = ServiceMessageChannelHybrid.initHybrid(serviceMessageDataSourceHybrid2, nt8.A00.mCppValue);
                        C000700h.A09(hybridDataInitHybrid);
                        arrayListA0W.add(new ServiceMessageChannelHybrid(hybridDataInitHybrid));
                    }
                    effectServiceHostA02.mServiceConfigurations = arrayListA0W;
                    Iterator it2 = effectServiceHostA02.mServiceModules.iterator();
                    while (it2.hasNext()) {
                        ServiceConfiguration serviceConfigurationCreateConfiguration = ((ServiceModule) it2.next()).createConfiguration(c51419Nfv2);
                        if (serviceConfigurationCreateConfiguration != null) {
                            effectServiceHostA02.mServiceConfigurations.add(serviceConfigurationCreateConfiguration);
                        }
                    }
                    List list = effectServiceHostA02.mServiceConfigurations;
                    String str19 = c51563NiV.A0F;
                    String str20 = c51563NiV.A0H;
                    List list2 = c51563NiV.A0Q;
                    AsyncAssetFetcher asyncAssetFetcher = new AsyncAssetFetcher(str19, str20, list2 != null ? ImmutableList.copyOf((Collection) list2) : null, null, false);
                    String str21 = c51563NiV.A0G;
                    if (str21 == null) {
                        str21 = str19;
                    }
                    if (str15 == null) {
                        str16 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (str17 == null) {
                        str17 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (str18 == null) {
                        str18 = Voip.REJECT_REASON_DECLINED;
                    }
                    String str22 = c51563NiV.A07;
                    AbstractC013206k.A04(str22);
                    C52561O1u.A00(c52561O1u).setEffect(str21, str20, str16, str17, str18, enumC50390N6v2.mCppValue, str22, true, asyncAssetFetcher.getAsyncAssets(), list, c51419Nfv2.A03, asyncAssetFetcher, null, A00(this.A0S.A01));
                    C52561O1u.A00(c52561O1u).updatePerEffectDebugConfiguration(false, false, false, false);
                    this.A0N.A01 = true;
                    if (this.A05 != null) {
                        EffectManifest effectManifest = c52561O1u.A02().mEffectManifest;
                        C51365Neu c51365Neu = this.A05;
                        C51126Naa c51126Naa = new C51126Naa(effectManifest.supportsTapGesture, effectManifest.supportsPanGesture, effectManifest.supportsPinchGesture, effectManifest.supportsRotateGesture, effectManifest.supportsLongPressGesture, effectManifest.supportsRawTouchGesture, effectManifest.usesTouchService);
                        c51365Neu.A01 = c51126Naa;
                        O8J o8j = c51365Neu.A00;
                        if (o8j != null) {
                            o8j.A0B = c51126Naa;
                            O8J.A03(o8j);
                        }
                    }
                    C06Q.A0B(Long.valueOf(GV2.A05(jElapsedRealtime)), "FbMsqrdRenderer", "Time to setEffect: %d");
                    if (map4.containsKey(c52046NrA)) {
                        this.A04 = ((C48859MYo) c51419Nfv2.A00(c52046NrA)).A00;
                        A04();
                    }
                    if (map4.containsKey(c52046NrA2)) {
                        this.A05 = ((MYs) c51419Nfv2.A00(c52046NrA2)).A00;
                        if (this.A0C) {
                            EffectManifest effectManifest2 = c52561O1u.A02().mEffectManifest;
                            C51365Neu c51365Neu2 = this.A05;
                            C51126Naa c51126Naa2 = new C51126Naa(effectManifest2.supportsTapGesture, effectManifest2.supportsPanGesture, effectManifest2.supportsPinchGesture, effectManifest2.supportsRotateGesture, effectManifest2.supportsLongPressGesture, effectManifest2.supportsRawTouchGesture, effectManifest2.usesTouchService);
                            c51365Neu2.A01 = c51126Naa2;
                            O8J o8j2 = c51365Neu2.A00;
                            if (o8j2 != null) {
                                o8j2.A0B = c51126Naa2;
                                O8J.A03(o8j2);
                            }
                        }
                        NED ned = this.A06;
                        if (ned != null) {
                            ned.A00(this.A05);
                        }
                    }
                    if (this.A07 == null) {
                        this.A07 = new C52104Ns7(new NPM(this));
                    }
                    if (c52561O1u.A0B != null) {
                        c52561O1u.A02();
                    }
                    A07(this.A03);
                    if (c52231NuQ != null) {
                        AbstractC466325q.A1B(c52231NuQA02.A01.A00, "RendererEventUtil/onEffectSet ", AnonymousClass000.A08());
                    }
                    if (A0F("setMsqrdConfigStage2")) {
                        A06(5);
                        A0A(c51563NiV, 5);
                    } else if (str15 != null) {
                        P7E p7e = this.A0R;
                        p7e.markPoint(p7e.getInstanceIdWithString(16321564, str15), 3, str15);
                    }
                } catch (UnsatisfiedLinkError e) {
                    throw new EffectsFrameworkException(e.getMessage());
                }
            } catch (Throwable th) {
                C06Q.A0B(Long.valueOf(GV2.A05(jElapsedRealtime)), "FbMsqrdRenderer", "Time to setEffect: %d");
                throw th;
            }
        } catch (EffectsFrameworkException e2) {
            C51563NiV c51563NiV2 = this.A0a;
            A09(this.A03, this);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("unsetMsqrd-");
            A0C(c51563NiV2, e2, AnonymousClass000.A06("ex", sbA08), false);
            this.A0c = null;
            this.A0d = false;
            this.A0Z = null;
            this.A0a = null;
            String str23 = c51563NiV.A07;
            C51250Ncm c51250Ncm = this.A0L;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("setEffectToEngine failed, file exist: ");
            c51250Ncm.A00("FbMsqrdRenderer", AbstractC202168rl.A1G(str23 != null ? Boolean.valueOf(AbstractC148896gB.A1a(str23)) : "null path", sbA09), e2);
            if (c52231NuQ != null) {
                c52231NuQA02.A00(e2);
            }
        }
        this.A0N.A01 = true;
    }

    private void A0C(C51563NiV c51563NiV, Exception exc, String str, boolean z) {
        String str2;
        String str3;
        AnalyticsLogger analyticsLogger;
        PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper;
        if (c51563NiV != null) {
            if (A0F(AnonymousClass000.A05("stopEffect1-", str, AnonymousClass000.A08()))) {
                if (z) {
                    A06(11);
                }
                A06(12);
                A0A(c51563NiV, 12);
            } else {
                String str4 = c51563NiV.A08;
                if (str4 != null) {
                    P7E p7e = this.A0R;
                    p7e.markPoint(p7e.getInstanceIdWithString(16321564, str4), 7, str4);
                }
            }
        }
        C52231NuQ c52231NuQ = this.A0c;
        boolean z2 = this.A0C;
        C52561O1u c52561O1u = this.A0P;
        synchronized (c52561O1u) {
            if (z2) {
                if (c52561O1u.A0B != null) {
                    c52561O1u.A0B.stopEffect();
                    c52561O1u.A0B.cleanupServices();
                }
                AREngineController aREngineController = c52561O1u.A04;
                if (aREngineController != null) {
                    aREngineController.onEffectStopped();
                }
            } else if (c52561O1u.A0B != null) {
                c52561O1u.A0B.cleanupServices();
            }
        }
        C51419Nfv c51419Nfv = this.A0Z;
        if (c51419Nfv != null) {
            Iterator itA0u = AbstractC81793li.A0u(c51419Nfv.A06);
            while (itA0u.hasNext()) {
                AbstractC50487NBe abstractC50487NBe = (AbstractC50487NBe) itA0u.next();
                if (abstractC50487NBe instanceof MYs) {
                    ((MYs) abstractC50487NBe).A00.A03.clear();
                } else if (abstractC50487NBe instanceof C48859MYo) {
                    ((OL5) ((C48859MYo) abstractC50487NBe).A00).A00.clear();
                } else if ((abstractC50487NBe instanceof MYu) && (platformEventsServiceObjectsWrapper = ((MYu) abstractC50487NBe).A00.A00) != null) {
                    platformEventsServiceObjectsWrapper._isAlive = false;
                    platformEventsServiceObjectsWrapper.mHybridData.resetNative();
                }
            }
        }
        NED ned = this.A06;
        if (ned != null) {
            ned.A00(null);
        }
        this.A0J = null;
        this.A08 = null;
        this.A0I = null;
        this.A09 = null;
        this.A04 = null;
        this.A0C = false;
        if (exc == null) {
            if (c52561O1u.A0B != null && (analyticsLogger = ((WhatsAppEffectServiceHost) c52561O1u.A02()).analyticsLogger) != null) {
                OL1 ol1 = new OL1(analyticsLogger);
                NGZ ngz = XplatSparsLogger.Companion;
                new XplatSparsLogger(new XplatRawEventLogger(ol1));
            }
            if (c51563NiV != null) {
                if (A0F(AnonymousClass000.A05("stopEffect3-", str, AnonymousClass000.A08()))) {
                    A06(13);
                    if (AbstractC42771uP.A00() != null && (str3 = c51563NiV.A08) != null) {
                        A0E((short) 2, str3);
                    }
                } else {
                    String str5 = c51563NiV.A08;
                    if (str5 != null) {
                        P7E p7e2 = this.A0R;
                        p7e2.endSuccess(p7e2.getInstanceIdWithString(16321564, str5), str5);
                        A0E((short) 2, str5);
                    }
                }
            }
        } else {
            if (c51563NiV != null && !A0F(AnonymousClass000.A05("stopEffect4-", str, AnonymousClass000.A08()))) {
                P7E p7e3 = this.A0R;
                String str6 = c51563NiV.A08;
                long instanceIdWithString = p7e3.getInstanceIdWithString(16321564, str6);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Loading effect error: ");
                String strA06 = AnonymousClass000.A06(exc.getMessage() == null ? Voip.REJECT_REASON_DECLINED : exc.getMessage(), sbA08);
                if (str6 == null) {
                    str6 = Voip.REJECT_REASON_DECLINED;
                }
                p7e3.endFail(instanceIdWithString, "renderer", 1, strA06, str6);
                A0E((short) 3, str6);
            }
            if (A0F(AnonymousClass000.A05("stopEffect5-", str, AnonymousClass000.A08()))) {
                A02(AnonymousClass000.A05("stopEffect-", str, AnonymousClass000.A08()));
                if (exc.getMessage() != null) {
                    exc.getMessage();
                }
                if (c51563NiV != null && (str2 = c51563NiV.A08) != null) {
                    A0E((short) 3, str2);
                }
            }
        }
        if (c52231NuQ == null || !this.A0F) {
            return;
        }
        AbstractC466325q.A1B(c52231NuQ.A01.A00, "RendererEventUtil/onEffectStopped ", AnonymousClass000.A08());
    }

    private boolean A0F(String str) {
        return this.A0K.A00.BIg(10073) && !(A02(AnonymousClass000.A05("useARXLogger-", str, AnonymousClass000.A08())) instanceof Mj7);
    }

    @Override // X.InterfaceC54746P7z
    public String AwJ() {
        return "FbMsqrdRenderer";
    }

    @Override // X.PD3
    public boolean BKu() {
        if (!this.A0C) {
            return false;
        }
        C52561O1u c52561O1u = this.A0P;
        if (c52561O1u.A0B != null) {
            return c52561O1u.A02().mEffectManifest.multipleOutputsSupported;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01af  */
    /* JADX WARN: Code duplicated, block: B:161:0x0271  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f9  */
    @Override // X.InterfaceC54746P7z
    public boolean Bh8(C52260Nuw c52260Nuw, long j) {
        boolean zDoFrame;
        int i;
        C52231NuQ c52231NuQ;
        P6Q p6q;
        boolean z;
        ArrayList arrayListA1B;
        boolean z2;
        int i2;
        AbstractC51868No4.A00("FbMsqrdRenderer.onDrawFrameInternal");
        if (!this.A0e) {
            synchronized (this) {
                try {
                    synchronized (this.A0T) {
                        try {
                            if (!this.A0e && this.A0d) {
                                A03();
                                this.A0e = true;
                                if (this.A0H) {
                                    C52561O1u.A00(this.A0P).resize(this.A01, this.A00);
                                    this.A0H = false;
                                }
                                C51563NiV c51563NiV = this.A0a;
                                if (c51563NiV != null) {
                                    A08(this.A03, this);
                                    A0B(c51563NiV, this.A0c);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (!this.A0e) {
                Trace.endSection();
                return false;
            }
        }
        C51563NiV c51563NiV2 = this.A0a;
        if (this.A0D) {
            if (A0F("onDrawFrameInternal1")) {
                A06(7);
                A0A(c51563NiV2, 7);
            }
            if (this.A0c != null) {
                this.A0P.A02();
            }
            if (c51563NiV2 != null) {
                C52561O1u c52561O1u = this.A0P;
                if (c52561O1u.A0B != null && c52561O1u.A02() != null && c52561O1u.A0B != null) {
                    c52561O1u.A02();
                }
                A02(AnonymousClass000.A05("updateAnnotation ", "logEffectForceFBAEnabled", AnonymousClass000.A08()));
            }
        }
        Ni5 ni5 = c52260Nuw.A01;
        if (ni5 == null) {
            throw AbstractC465925m.A15("MutableVideoFrame not initialized, missing rgbTexture");
        }
        C52561O1u c52561O1u2 = this.A0P;
        int i3 = ni5.A00;
        int i4 = ni5.A01;
        NZA nza = ni5.A02;
        int i5 = nza.A02;
        int i6 = nza.A01;
        c52561O1u2.A00 = i3;
        c52561O1u2.A02 = i4;
        c52561O1u2.A03 = i5;
        c52561O1u2.A01 = i6;
        boolean z3 = this.A0D;
        long instanceIdWithString = 0;
        long jElapsedRealtime = z3 ? SystemClock.elapsedRealtime() : 0L;
        String str = c51563NiV2 == null ? null : c51563NiV2.A08;
        if (z3 && !A0F("onDrawFrameInternal2")) {
            instanceIdWithString = str != null ? this.A0R.getInstanceIdWithString(16321564, str) : 0L;
            P7E p7e = this.A0R;
            if (str == null) {
                str = "null_config_session";
            }
            p7e.markPoint(instanceIdWithString, 4, str);
        }
        if (this.A0d) {
            if (!this.A0G && this.A0U[this.A0S.A01.intValue()]) {
                z2 = BKu() ? false : true;
            }
            try {
                float[] fArr = c52260Nuw.A04;
                float[] fArr2 = c52260Nuw.A05;
                float[] fArr3 = c52260Nuw.A03;
                long j2 = c52260Nuw.A00;
                C50932NTj c50932NTj = this.A0S;
                synchronized (c52561O1u2) {
                    AREngineController aREngineControllerA00 = C52561O1u.A00(c52561O1u2);
                    int i7 = c52561O1u2.A00;
                    int i8 = c52561O1u2.A02;
                    int i9 = c52561O1u2.A03;
                    int i10 = c52561O1u2.A01;
                    long j3 = j * 1000;
                    int iA00 = A00(c50932NTj.A01);
                    switch (c50932NTj.A00.intValue()) {
                        case 1:
                            i2 = 0;
                            break;
                        case 2:
                            i2 = 1;
                            break;
                        case 3:
                            i2 = 2;
                            break;
                        case 4:
                            i2 = 3;
                            break;
                        case 5:
                            i2 = 4;
                            break;
                        default:
                            i2 = -1;
                            break;
                    }
                    zDoFrame = aREngineControllerA00.doFrame(i7, i8, i9, i10, fArr, fArr2, fArr3, j3, j2, iA00, i2, z2, 0);
                }
            } catch (Exception e) {
                C06Q.A0K("FbMsqrdRenderer", "Exception in AREngineController.doFrame", e);
                C51250Ncm c51250Ncm = this.A0L;
                if (c51250Ncm != null) {
                    c51250Ncm.A00("FbMsqrdRenderer", "AREngineController.doFrame has thrown an exception", e);
                }
                zDoFrame = false;
            }
            C51365Neu c51365Neu = this.A05;
            if (c51365Neu != null) {
                Iterator it = c51365Neu.A03.iterator();
                while (it.hasNext()) {
                    ((TouchGesturesDelegateWrapper) it.next()).dispatchUnconsumedGestures();
                }
            }
            if (zDoFrame) {
                this.A0G = false;
                this.A0U[this.A0S.A01.intValue()] = true;
            }
        } else {
            zDoFrame = false;
        }
        try {
            NZG nzg = this.A0N;
            try {
                int facesCount = C52561O1u.A00(nzg.A02).getFacesCount();
                if (!nzg.A01) {
                    z = nzg.A00 != facesCount;
                }
                nzg.A01 = z;
                nzg.A00 = facesCount;
                Set set = nzg.A03;
                synchronized (set) {
                    try {
                        if (set.isEmpty() || !nzg.A01) {
                            arrayListA1B = null;
                        } else {
                            arrayListA1B = AbstractC465925m.A1B(set);
                            nzg.A01 = false;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                if (arrayListA1B != null) {
                    Iterator it2 = arrayListA1B.iterator();
                    if (it2.hasNext()) {
                        it2.next();
                        throw AbstractC465925m.A17("onFacesCountChanged");
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        } catch (Exception e2) {
            C06Q.A0K("FbMsqrdRenderer", "Exception in handleFaceCountUpdate", e2);
        }
        if (this.A0D) {
            this.A0D = false;
            C52231NuQ c52231NuQ2 = this.A0c;
            if (!zDoFrame && c52231NuQ2 != null) {
                c52231NuQ2.A00(new EffectsFrameworkException("First AR frame render failed"));
            }
            String str2 = "null_config_session";
            if (zDoFrame) {
                C06Q.A09(Long.valueOf(GV2.A05(jElapsedRealtime)), Float.valueOf((Debug.getNativeHeapAllocatedSize() / 1024.0f) / 1024.0f), "FbMsqrdRenderer", "Time to render first frame: %d, current native memory allocation: %.2fMB");
                if (A0F("logFirstFrameFinished1")) {
                    if (c51563NiV2 != null) {
                        String str3 = c51563NiV2.A08;
                        if (str3 == null) {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                        A0D(str3, (short) 2);
                    }
                    A06(8);
                    A0A(c51563NiV2, 8);
                } else {
                    if (c51563NiV2 != null && (str2 = c51563NiV2.A08) == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    this.A0R.markPoint(instanceIdWithString, 5, str2);
                    if (c51563NiV2 != null) {
                        A0D(str2, (short) 2);
                    }
                }
            } else {
                if (c51563NiV2 != null && (str2 = c51563NiV2.A08) == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                if (A0F("logFirstFrameFinished2")) {
                    if (c51563NiV2 != null) {
                        String str4 = c51563NiV2.A08;
                        if (str4 == null) {
                            str4 = Voip.REJECT_REASON_DECLINED;
                        }
                        A0D(str4, (short) 3);
                    }
                    A02("logFirstFrameFinished");
                } else {
                    this.A0R.endFail(instanceIdWithString, "renderer", 2, "Render first frame failed", str2);
                }
            }
        }
        long j4 = this.A02 + 1;
        this.A02 = j4;
        if (j4 == 10) {
            i = 16;
        } else if (j4 == 30) {
            i = 17;
        } else {
            if (j4 != 150) {
                if (j4 == 600) {
                    i = 19;
                }
                c52231NuQ = this.A0c;
                if (zDoFrame && c52231NuQ != null && c51563NiV2 != null && !this.A0F) {
                    this.A0F = true;
                    AbstractC466325q.A1B(c52231NuQ.A01.A00, "RendererEventUtil/onEffectRenderingStarted ", AnonymousClass000.A08());
                    p6q = c52231NuQ.A00;
                    if (p6q != null) {
                        com.whatsapp.infra.logging.Log.i("ArEffectSession/onRenderSuccess");
                        ((C8CO) p6q).A02.resumeWith(C05S.A00);
                    }
                    c52231NuQ.A00 = null;
                }
                Trace.endSection();
                return zDoFrame;
            }
            i = 18;
        }
        A06(i);
        A0A(c51563NiV2, i);
        c52231NuQ = this.A0c;
        if (zDoFrame) {
            this.A0F = true;
            AbstractC466325q.A1B(c52231NuQ.A01.A00, "RendererEventUtil/onEffectRenderingStarted ", AnonymousClass000.A08());
            p6q = c52231NuQ.A00;
            if (p6q != null) {
                com.whatsapp.infra.logging.Log.i("ArEffectSession/onRenderSuccess");
                ((C8CO) p6q).A02.resumeWith(C05S.A00);
            }
            c52231NuQ.A00 = null;
        }
        Trace.endSection();
        return zDoFrame;
    }

    /* JADX WARN: Code duplicated, block: B:94:0x0163  */
    @Override // X.P5Y
    public void BxY(P5X p5x) {
        int i;
        String str;
        String str2;
        NHd nHd = NHd.$redex_init_class;
        switch (p5x.B5C().ordinal()) {
            case 3:
                C53063ORi c53063ORi = (C53063ORi) p5x;
                synchronized (this.A0T) {
                    if (this.A0d) {
                        NW1 nw1 = this.A0O;
                        OLB olb = c53063ORi.A00;
                        AbstractC013206k.A04(olb);
                        if (olb != null) {
                            C52561O1u c52561O1u = nw1.A02;
                            if (c52561O1u.A02().mEffectManifest.frameDataNeeded) {
                                C51406Nfi c51406Nfi = (C51406Nfi) olb.get();
                                int i2 = nw1.A00;
                                if (c51406Nfi != null && (i = c51406Nfi.A00) != -1) {
                                    i2 = i;
                                }
                                c52561O1u.A02().updateFrame(olb, i2, nw1.A01);
                            }
                        }
                    }
                    break;
                }
                return;
            case 5:
                C53067ORm c53067ORm = (C53067ORm) p5x;
                C51032NXn c51032NXn = this.A0Q;
                if (c53067ORm != null && !c53067ORm.equals(c51032NXn.A01)) {
                    c51032NXn.A01 = c53067ORm;
                    c51032NXn.A03 = true;
                }
                this.A08 = c53067ORm;
                A04();
                A05();
                return;
            case 6:
                C53066ORl c53066ORl = (C53066ORl) p5x;
                C51032NXn c51032NXn2 = this.A0Q;
                if (c53066ORl != null && !c53066ORl.equals(c51032NXn2.A00)) {
                    c51032NXn2.A00 = c53066ORl;
                    c51032NXn2.A03 = true;
                }
                this.A0I = c53066ORl;
                A04();
                A05();
                return;
            case 7:
                C53068ORn c53068ORn = (C53068ORn) p5x;
                C51032NXn c51032NXn3 = this.A0Q;
                if (c53068ORn != null && !c53068ORn.equals(c51032NXn3.A02)) {
                    c51032NXn3.A02 = c53068ORn;
                    c51032NXn3.A03 = true;
                }
                if (this.A0K.A00.BIg(10044)) {
                    C52561O1u c52561O1u2 = this.A0P;
                    if (c52561O1u2.A0B != null) {
                        c52561O1u2.A02().setCameraSensorRotation(c53068ORn.A01);
                    }
                }
                this.A0J = c53068ORn;
                A04();
                A05();
                return;
            case 8:
                InterfaceC54574Ozl interfaceC54574Ozl = this.A04;
                if (interfaceC54574Ozl != null) {
                    Iterator it = ((OL5) interfaceC54574Ozl).A00.iterator();
                    while (it.hasNext()) {
                        ((CaptureEventInputWrapper) it.next()).startRecording();
                    }
                    return;
                }
                return;
            case 9:
                InterfaceC54574Ozl interfaceC54574Ozl2 = this.A04;
                if (interfaceC54574Ozl2 != null) {
                    Iterator it2 = ((OL5) interfaceC54574Ozl2).A00.iterator();
                    while (it2.hasNext()) {
                        ((CaptureEventInputWrapper) it2.next()).stopRecording();
                    }
                    return;
                }
                return;
            case 10:
                InterfaceC54574Ozl interfaceC54574Ozl3 = this.A04;
                if (interfaceC54574Ozl3 != null) {
                    Iterator it3 = ((OL5) interfaceC54574Ozl3).A00.iterator();
                    while (it3.hasNext()) {
                        ((CaptureEventInputWrapper) it3.next()).capturePhoto();
                    }
                    return;
                }
                return;
            case 11:
                InterfaceC54574Ozl interfaceC54574Ozl4 = this.A04;
                if (interfaceC54574Ozl4 != null) {
                    Iterator it4 = ((OL5) interfaceC54574Ozl4).A00.iterator();
                    while (it4.hasNext()) {
                        ((CaptureEventInputWrapper) it4.next()).finishCapturePhoto();
                    }
                    return;
                }
                return;
            case 14:
                this.A09 = (C53069ORo) p5x;
            case 13:
                A04();
                return;
            case 17:
                C53064ORj c53064ORj = (C53064ORj) p5x;
                synchronized (this.A0T) {
                    C51563NiV c51563NiV = c53064ORj.A00;
                    C52231NuQ c52231NuQ = c53064ORj.A01;
                    C06Q.A09(MJo.A0q(this), c51563NiV, "FbMsqrdRenderer", "FbMsqrdRenderer %s - setMsqrdConfig %s");
                    C51563NiV c51563NiV2 = this.A0a;
                    boolean zA00 = false;
                    if (c51563NiV2 != null && c51563NiV != null) {
                        int iAer = (int) this.A0K.A00.Aer(10014);
                        if (iAer != 1) {
                            if (iAer == 2) {
                                str = c51563NiV2.A08;
                                if (str != null && c51563NiV2.A0F.equals(c51563NiV.A0F) && c51563NiV2.A0H.equals(c51563NiV.A0H)) {
                                    str2 = c51563NiV.A08;
                                    if (str.equals(str2)) {
                                        zA00 = true;
                                    }
                                }
                            } else if (iAer == 3) {
                                zA00 = c51563NiV2.A00(c51563NiV);
                            } else if (iAer == 4) {
                                zA00 = true;
                                if (c51563NiV2 != c51563NiV && (c51563NiV2.getClass() != c51563NiV.getClass() || !c51563NiV2.A00(c51563NiV) || !AbstractC06910Uj.A00(c51563NiV2.A01, c51563NiV.A01))) {
                                    zA00 = false;
                                }
                            }
                        } else if (c51563NiV2.A0F.equals(c51563NiV.A0F)) {
                            str = c51563NiV2.A0H;
                            str2 = c51563NiV.A0H;
                            if (str.equals(str2)) {
                                zA00 = true;
                            }
                        }
                    }
                    if (zA00) {
                        Object[] objArr = new Object[1];
                        objArr[0] = c51563NiV2 == null ? "null" : c51563NiV2.toString();
                        C06Q.A0P("FbMsqrdRenderer", "Effect already set, current=%s", objArr);
                    } else if (c51563NiV == null || TextUtils.isEmpty(c51563NiV.A07)) {
                        C51563NiV c51563NiV3 = this.A0a;
                        A09(this.A03, this);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("unsetMsqrd-");
                        A0C(c51563NiV3, null, AnonymousClass000.A06("noex", sbA08), false);
                        this.A0c = null;
                        this.A0d = false;
                        this.A0Z = null;
                        this.A0a = null;
                    } else {
                        A0C(this.A0a, null, "setMsqrdConfig-swapping", true);
                        if (A0F("setMsqrdConfig1")) {
                            A06(4);
                            A0A(c51563NiV, 4);
                        }
                        String str3 = c51563NiV.A08;
                        if (str3 != null) {
                            if (AbstractC42771uP.A00() != null) {
                                int instanceIdWithString = (int) this.A0R.getInstanceIdWithString(404365873, str3);
                                QuickPerformanceLogger quickPerformanceLoggerA00 = AbstractC42771uP.A00();
                                if (quickPerformanceLoggerA00 != null) {
                                    quickPerformanceLoggerA00.markerStart(404365873, instanceIdWithString);
                                    quickPerformanceLoggerA00.markerAnnotate(404365873, instanceIdWithString, "effect::id", c51563NiV.A0F);
                                    String str4 = c51563NiV.A03;
                                    if (str4 == null) {
                                        str4 = "null_product_name";
                                    }
                                    quickPerformanceLoggerA00.markerAnnotate(404365873, instanceIdWithString, "product::name", str4);
                                    quickPerformanceLoggerA00.markerAnnotate(404365873, instanceIdWithString, "effect::session::id", str3);
                                }
                            }
                            if (!A0F("setMsqrdConfig2")) {
                                P7E p7e = this.A0R;
                                long instanceIdWithString2 = p7e.getInstanceIdWithString(16321564, str3);
                                p7e.markPoint(instanceIdWithString2, 2, str3);
                                p7e.annotate(instanceIdWithString2, "is_fbcameralogger_dummy", A02("setMsqrdConfig") instanceof Mj7 ? "true" : "false", str3);
                            }
                        }
                        this.A0a = c51563NiV;
                        this.A0c = c52231NuQ;
                        this.A0d = true;
                        if (c52231NuQ != null) {
                            AbstractC466325q.A1B(c52231NuQ.A01.A00, "RendererEventUtil/onEffectConfigSet ", AnonymousClass000.A08());
                        }
                        this.A0A = c51563NiV.A0F;
                        this.A0B = c51563NiV.A0H;
                        if (this.A0e) {
                            A08(this.A03, this);
                            A0B(c51563NiV, this.A0c);
                        }
                    }
                    break;
                }
                return;
            case 18:
                synchronized (this.A0T) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    try {
                        this.A0D = true;
                        this.A02 = 0L;
                        this.A0F = false;
                        C52561O1u.A00(this.A0P).resetCurrentEffect();
                        C06Q.A0B(Long.valueOf(GV2.A05(jElapsedRealtime)), "FbMsqrdRenderer", "Time to reset effect: %d");
                    } catch (Throwable th) {
                        C06Q.A0B(Long.valueOf(GV2.A05(jElapsedRealtime)), "FbMsqrdRenderer", "Time to reset effect: %d");
                        throw th;
                    }
                }
                return;
            case 23:
                NED ned = ((C53062ORh) p5x).A00;
                if (ned != null) {
                    this.A06 = ned;
                    ned.A00(this.A05);
                    return;
                }
                return;
            case 25:
                throw AbstractC465925m.A17("getConfig");
            case 26:
                this.A0G = true;
                return;
            case 38:
                synchronized (this.A0T) {
                    A03();
                    break;
                }
                return;
            default:
                return;
        }
    }

    @Override // X.InterfaceC54746P7z
    public void C4c(int i, int i2) {
        boolean z;
        this.A01 = i;
        this.A00 = i2;
        if (this.A0e) {
            C52561O1u.A00(this.A0P).resize(i, i2);
            z = false;
        } else {
            z = true;
        }
        this.A0H = z;
    }

    @Override // X.InterfaceC54746P7z
    public void C4d(C52338NwP c52338NwP) {
        this.A0Q.A03 = true;
    }

    @Override // X.InterfaceC54746P7z
    public void C4e() {
        Arrays.fill(this.A0U, false);
        A09(this.A03, this);
        if (this.A0e || this.A0E) {
            synchronized (this.A0T) {
                A0C(this.A0a, null, BuildConfig.BUILD_TYPE, false);
                this.A0e = false;
                C52561O1u c52561O1u = this.A0P;
                synchronized (c52561O1u) {
                    C52561O1u.A00(c52561O1u).releaseGl();
                    C52561O1u.A01(c52561O1u);
                }
                this.A0E = false;
            }
        }
        this.A0c = null;
        this.A0d = false;
        this.A0Z = null;
        C06Q.A0B(MJo.A0q(this), "FbMsqrdRenderer", "FbMsqrdRenderer %s - released");
    }

    @Override // X.PD3
    public void CND(C50932NTj c50932NTj) {
        C50932NTj c50932NTj2 = this.A0S;
        c50932NTj2.A01 = c50932NTj.A01;
        c50932NTj2.A00 = c50932NTj.A00;
    }

    @Override // X.P5Y
    public void CQZ(C53072ORr c53072ORr) {
        C53072ORr c53072ORr2 = this.A03;
        if (c53072ORr != c53072ORr2) {
            if (c53072ORr2 != null) {
                c53072ORr2.A01(this, EnumC50407N7o.A0R);
                c53072ORr2.A01(this, EnumC50407N7o.A0d);
                c53072ORr2.A01(this, EnumC50407N7o.A0L);
                c53072ORr2.A01(this, EnumC50407N7o.A0e);
            }
            if (c53072ORr != null) {
                c53072ORr.A00(this, EnumC50407N7o.A0R);
                c53072ORr.A00(this, EnumC50407N7o.A0d);
                c53072ORr.A00(this, EnumC50407N7o.A0L);
                c53072ORr.A00(this, EnumC50407N7o.A0e);
            }
            if (this.A0d) {
                A09(this.A03, this);
                A08(c53072ORr, this);
                if (this.A0e) {
                    A07(c53072ORr);
                }
            }
            this.A03 = c53072ORr;
        }
    }

    @Override // X.InterfaceC54746P7z
    public boolean isEnabled() {
        return this.A0f && this.A0d;
    }

    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            default:
                return -1;
        }
    }

    public static C50982NVk A01(C52610O4x c52610O4x, Object obj) {
        c52610O4x.A03();
        ByteBuffer byteBuffer = c52610O4x.A07;
        int iHashCode = obj.hashCode();
        NDR ndr = new NDR();
        ndr.A00 = iHashCode;
        ndr.A01 = byteBuffer;
        C50982NVk c50982NVk = new C50982NVk();
        c50982NVk.A01 = ndr;
        ServiceMessageDataSourceHybrid serviceMessageDataSourceHybrid = c50982NVk.A00;
        if (serviceMessageDataSourceHybrid != null) {
            serviceMessageDataSourceHybrid.setConfiguration(iHashCode, byteBuffer, byteBuffer.position());
        }
        return c50982NVk;
    }

    private void A06(int i) {
        A02(AnonymousClass000.A07("logXEvent ", AnonymousClass000.A08(), i));
    }

    private void A0A(C51563NiV c51563NiV, int i) {
        ActivityManager activityManager;
        String str;
        String str2;
        QuickPerformanceLogger quickPerformanceLoggerA00 = AbstractC42771uP.A00();
        if (quickPerformanceLoggerA00 == null || (activityManager = this.A0V) == null || c51563NiV == null || (str = c51563NiV.A08) == null) {
            return;
        }
        int iHashCode = str.hashCode();
        if (quickPerformanceLoggerA00.isMarkerOn(16323880, iHashCode)) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            Runtime runtime = Runtime.getRuntime();
            long jFreeMemory = runtime.totalMemory() - runtime.freeMemory();
            long nativeHeapAllocatedSize = Debug.getNativeHeapAllocatedSize();
            MarkerEditor markerEditorWithMarker = quickPerformanceLoggerA00.withMarker(16323880, iHashCode);
            switch (i) {
                case 4:
                    str2 = "effect_setting_started";
                    break;
                case 5:
                    str2 = "effect_setting_finished";
                    break;
                case 6:
                    str2 = "effect_setting_failed";
                    break;
                case 7:
                    str2 = "effect_first_frame_started";
                    break;
                case 8:
                    str2 = "effect_first_frame_finished";
                    break;
                case 9:
                    str2 = "effect_first_frame_async";
                    break;
                case 10:
                    str2 = "effect_first_frame_failed";
                    break;
                case 11:
                    str2 = "effect_getting_swapped";
                    break;
                case 12:
                    str2 = "effect_deselecting_started";
                    break;
                case 13:
                    str2 = "effect_deselecting_finished";
                    break;
                case 14:
                    str2 = "effect_new_selection_requested";
                    break;
                case 15:
                    str2 = "low_on_memory";
                    break;
                case 16:
                    str2 = "effect_frame_10";
                    break;
                case 17:
                    str2 = "effect_frame_30";
                    break;
                case 18:
                    str2 = "effect_frame_150";
                    break;
                default:
                    str2 = "effect_frame_600";
                    break;
            }
            markerEditorWithMarker.pointEditor(str2).addPointData("java_heap", jFreeMemory).addPointData("native_neap", nativeHeapAllocatedSize).addPointData("avail_mem", memoryInfo.availMem).addPointData("is_low_mem", memoryInfo.lowMemory).markerEditingCompleted();
        }
    }

    private void A0D(String str, short s) {
        QuickPerformanceLogger quickPerformanceLoggerA00 = AbstractC42771uP.A00();
        if (quickPerformanceLoggerA00 != null) {
            P7E p7e = this.A0R;
            quickPerformanceLoggerA00.markerEnd(404361354, (int) p7e.getInstanceIdWithString(404361354, str), s);
            quickPerformanceLoggerA00.markerPoint(404365873, (int) p7e.getInstanceIdWithString(404365873, str), "ar::engine::first::frame");
        }
    }

    private void A0E(short s, String str) {
        QuickPerformanceLogger quickPerformanceLoggerA00 = AbstractC42771uP.A00();
        if (quickPerformanceLoggerA00 != null) {
            quickPerformanceLoggerA00.markerEnd(404365873, (int) this.A0R.getInstanceIdWithString(404365873, str), s);
        }
    }
}
