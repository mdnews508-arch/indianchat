package X;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.common.dextricks.Constants;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2InitHelper;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.common.base.Supplier;
import com.whatsapp.calling.voipcalling.Voip;
import io.requery.android.database.CursorWindow;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public class ORN implements P8T {
    public OHQ A00;
    public InterfaceC48548MGd A01;
    public InterfaceC48538MEu A02;
    public NIX A03;
    public C51152Nb1 A04;
    public AbstractC48616MLd A05;
    public ServiceEventCallbackImpl A06;
    public J3S A07;
    public C51101NaB A08;
    public final Context A09;
    public final C48620MLh A0A;
    public final C43333J2z A0B;
    public final C48626MLo A0C;
    public final C48630MLs A0D;
    public final MLY A0E;
    public final C45628Kam A0F;
    public final HeroPlayerSetting A0G;
    public final InterfaceC54877PEx A0H;
    public final java.util.Map A0I;
    public final AtomicBoolean A0J;
    public final AtomicBoolean A0K;
    public final AtomicBoolean A0L;

    /* JADX WARN: Type inference failed for: r1v0, types: [X.Nau, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.Nau] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    public static MUP A03(C52318Nw5 c52318Nw5, PA1 pa1, InterfaceC54537OzA interfaceC54537OzA, InterfaceC54701P5z interfaceC54701P5z, C51294Ndf c51294Ndf, NIX nix, C52184NtZ c52184NtZ, NWM nwm, P0H p0h, C52797OGi c52797OGi, boolean z) {
        ?? c51145Nau;
        AbstractC48623MLl.A08(!c52797OGi.A0S);
        C51438NgG c51438NgG = new C51438NgG();
        AbstractC51534Ni1 abstractC51534Ni1 = c52318Nw5.A00;
        C51086NZu c51086NZu = new C51086NZu();
        c51086NZu.A01 = abstractC51534Ni1.A01;
        c51086NZu.A00 = abstractC51534Ni1.A00;
        c51086NZu.A04 = abstractC51534Ni1.A04;
        c51086NZu.A03 = abstractC51534Ni1.A03;
        c51086NZu.A05 = abstractC51534Ni1.A05;
        c51086NZu.A02 = abstractC51534Ni1.A02;
        c51438NgG.A02 = c51086NZu;
        c51438NgG.A0A = c52318Nw5.A07;
        c51438NgG.A06 = c52318Nw5.A06;
        C51522Nhp c51522Nhp = c52318Nw5.A02;
        C51059NYq c51059NYq = new C51059NYq();
        c51059NYq.A04 = c51522Nhp.A04;
        c51059NYq.A03 = c51522Nhp.A03;
        c51059NYq.A02 = c51522Nhp.A02;
        c51059NYq.A01 = c51522Nhp.A01;
        c51059NYq.A00 = c51522Nhp.A00;
        c51438NgG.A04 = c51059NYq;
        c51438NgG.A05 = c52318Nw5.A05;
        C51550NiI c51550NiI = c52318Nw5.A03;
        if (c51550NiI != null) {
            c51438NgG.A09 = c51550NiI.A05;
            c51438NgG.A0B = c51550NiI.A06;
            c51438NgG.A01 = c51550NiI.A01;
            c51438NgG.A0C = c51550NiI.A07;
            c51438NgG.A07 = c51550NiI.A03;
            c51438NgG.A08 = c51550NiI.A04;
            C51555NiN c51555NiN = c51550NiI.A02;
            if (c51555NiN != null) {
                C51145Nau c51145Nau2 = new C51145Nau();
                c51145Nau.A03 = c51555NiN.A05;
                c51145Nau.A00 = c51555NiN.A00;
                c51145Nau.A02 = c51555NiN.A03;
                c51145Nau.A05 = c51555NiN.A08;
                c51145Nau.A06 = c51555NiN.A09;
                c51145Nau.A04 = c51555NiN.A07;
                c51145Nau.A01 = c51555NiN.A01;
                c51145Nau.A07 = c51555NiN.A0A;
                c51145Nau = c51145Nau2;
            } else {
                c51145Nau = new C51145Nau();
            }
            c51438NgG.A03 = c51145Nau;
            c51438NgG.A00 = c51550NiI.A00;
        }
        c51438NgG.A0B = "application/dash+xml";
        if (c51550NiI == null) {
            c51438NgG.A01 = Uri.EMPTY;
        }
        return new MUP(c51438NgG.A00(), null, pa1, interfaceC54537OzA, interfaceC54701P5z, null, c51294Ndf, null, nix, c52184NtZ, nwm, p0h, c52797OGi, -1L, z);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0214 A[PHI: r3
  0x0214: PHI (r3v34 int) = (r3v33 int), (r3v37 int) binds: [B:139:0x0276, B:112:0x0212] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:134:0x0266  */
    /* JADX WARN: Code duplicated, block: B:144:0x0283  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b3  */
    @Override // X.P8T
    public PA3 Aky(C52435Ny8 c52435Ny8, ML9 ml9, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        boolean z;
        int iA00;
        int i;
        int i2;
        C48612MKy c48612MKy;
        int iA02;
        N7F n7f;
        N7F n7f2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        C46486KuK c46486KuK = c52435Ny8.A0M;
        boolean z2 = c52435Ny8.A0R;
        if (z2 && (i8 = c52435Ny8.A0G) >= 0 && (i9 = c52435Ny8.A0F) >= 0 && (i10 = c52435Ny8.A0E) >= 0 && (i11 = c52435Ny8.A0D) >= 0 && (i12 = c52435Ny8.A0H) >= 0) {
            return A00(i8, i9, i10, i11, i12);
        }
        HeroPlayerSetting heroPlayerSetting = this.A0G;
        if (heroPlayerSetting.usePlayerPoolLoadControl && c52435Ny8.A0S) {
            return A00(700, 1000, 100, 100, 32768);
        }
        if (heroPlayerSetting.enableDefaultLoadControl) {
            boolean z3 = heroPlayerSetting.enableCustomizedBuffering;
            ML7 ml7 = heroPlayerSetting.customizedBufferConfig;
            if (!z2) {
                return new C52779OFp(new OHQ(65536), 50000, 50000, 1000, 2000);
            }
            if (!z3 || ml7 == null) {
                i3 = 1000;
                i4 = 32768;
                i5 = 2000;
                i6 = 1000;
                i7 = 1000;
            } else {
                i4 = ml7.individualAllocationSize;
                i3 = ml7.minBufferMs;
                i5 = ml7.maxBufferMs;
                i7 = ml7.bufferForPlaybackMs;
                i6 = ml7.rebufferMs;
            }
            return A00(i3, i5, i7, i6, i4);
        }
        int i13 = -1;
        C52268NvA c52268NvA = null;
        Integer num = C02S.A00;
        Integer num2 = C02S.A0C;
        int i14 = -1;
        int i15 = ml9.minBufferMs;
        int i16 = ml9.minRebufferMs;
        boolean z4 = true;
        java.util.Map map = this.A0I;
        C000700h.A0A(map, 0);
        if (map.containsKey("dash.use_play_when_ready_for_load_control")) {
            String strA0z = AbstractC466425r.A0z("dash.use_play_when_ready_for_load_control", map);
            C000700h.A09(strA0z);
            z = Integer.parseInt(strA0z) != 0;
        }
        AtomicBoolean atomicBoolean3 = this.A0K;
        C48630MLs c48630MLs = this.A0D;
        C48620MLh c48620MLh = this.A0A;
        MLY mly = this.A0E;
        C48626MLo c48626MLo = this.A0C;
        ML3 ml3 = heroPlayerSetting.enableLowWatermarkMlPrediction ? null : heroPlayerSetting.intentBasedBufferingConfig;
        String str = heroPlayerSetting.gen.smart_warmup_watermark_json;
        if (TextUtils.isEmpty(str)) {
            iA00 = heroPlayerSetting.playerWarmUpWatermarkMs;
        } else {
            EnumC50383N6o enumC50383N6o = EnumC50383N6o.A0R;
            C000700h.A0A(str, 0);
            iA00 = O44.A00(enumC50383N6o, str, "none", true);
            if (iA00 <= 0) {
                iA00 = heroPlayerSetting.playerWarmUpWatermarkMs;
            }
        }
        C52268NvA c52268NvA2 = new C52268NvA(mly, ml3, c52435Ny8.A03, atomicBoolean, atomicBoolean3, atomicBoolean2, iA00, -1, heroPlayerSetting.dashLowWatermarkMs, heroPlayerSetting.dashHighWatermarkMs, false, heroPlayerSetting.useWifiMaxWaterMarkMsConfig, heroPlayerSetting.useCellMaxWaterMarkMsConfig);
        if (!AbstractC45270KKb.A00(c46486KuK.A02)) {
            AbstractC48623MLl.A08(AbstractC81793li.A1X(c46486KuK.A04, N6G.A02));
            if (c46486KuK.A05 != null) {
                c52268NvA = c52268NvA2;
            }
        }
        OHQ ohq = this.A00;
        if (ohq == null) {
            ohq = new OHQ(65536);
            this.A00 = ohq;
        }
        N6G n6g = c46486KuK.A04;
        N6G n6g2 = N6G.A05;
        if (n6g == n6g2) {
            if (heroPlayerSetting.useWatermarkEvaluatorForProgressive) {
                c52268NvA = c52268NvA2;
            }
            if (!heroPlayerSetting.useMaxBufferForProgressive) {
                i13 = CursorWindow.sDefaultCursorWindowSize;
            }
        }
        if (z2) {
            i15 = 1000;
            i16 = 1000;
            c52268NvA = new C52268NvA(null, null, num, AbstractC81763lf.A11(false), AbstractC81763lf.A11(false), AbstractC81763lf.A11(false), 1000, -1, 1000, 2000, false, false, false);
        }
        if (heroPlayerSetting.useGraphQLPlaybackConfig) {
            c52268NvA = c52268NvA2;
        }
        boolean z5 = (heroPlayerSetting.disableCapBufferSizeLocalProgressive && (c46486KuK.A04 == n6g2 || AbstractC45270KKb.A00(c46486KuK.A02))) ? true : heroPlayerSetting.prioritizeTimeOverSizeThresholds;
        int i17 = heroPlayerSetting.videoBufferSize;
        int i18 = heroPlayerSetting.audioBufferSize;
        Object obj = O44.A0L.get();
        Object obj2 = O44.A0K.get();
        boolean z6 = heroPlayerSetting.enableMemoryAwareBufferSizeUsingRed && (obj == (n7f2 = N7F.A03) || obj2 == n7f2);
        boolean z7 = heroPlayerSetting.enableMemoryAwareBufferSizeUsingYellow && (obj == (n7f = N7F.A05) || obj2 == n7f);
        if (z6 || z7) {
            double d = heroPlayerSetting.redMemoryBufferSizeMultiplier;
            i17 = (int) (((double) i17) * d);
            i18 = (int) (((double) i18) * d);
            ml9.isBufferConstrainedByMem = true;
        }
        boolean z8 = heroPlayerSetting.useHeroBufferSize;
        if ("fb_stories".equalsIgnoreCase(c46486KuK.A06) && !heroPlayerSetting.disableStoriesCustomizedUnstallBuffer) {
            num2 = num;
        }
        boolean z9 = heroPlayerSetting.updateUnstallBufferDuringPlayback;
        if (!heroPlayerSetting.reportUnexpectedStopLoading && !heroPlayerSetting.gen.enable_unexpected_stop_loading_logging) {
            z4 = false;
        }
        boolean z10 = heroPlayerSetting.useGraphQLPlaybackConfig;
        boolean z11 = z10 ? false : heroPlayerSetting.forceMinWatermarkGreaterThanMinRebuffer;
        boolean z12 = heroPlayerSetting.bypassGreaterThanMinRebufferWhenBeforePlay;
        boolean z13 = heroPlayerSetting.useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced;
        if (!z10) {
            List list = c52435Ny8.A0N;
            if (list.isEmpty()) {
                i2 = c46486KuK.A00;
                if (i2 > 0) {
                    c48612MKy = heroPlayerSetting.gen;
                    if (c48612MKy.enable_watermark_override_based_on_video_duration) {
                        i14 = iA02;
                    }
                }
            } else {
                EnumC50383N6o enumC50383N6o2 = EnumC50383N6o.A0I;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        NWQ nwq = (NWQ) it.next();
                        if (nwq.A01 == enumC50383N6o2) {
                            iA02 = O44.A0H.A02(N70.A03, nwq, true);
                            if (iA02 > 0) {
                                i14 = iA02;
                            }
                        }
                    }
                    i2 = c46486KuK.A00;
                    if (i2 > 0) {
                        c48612MKy = heroPlayerSetting.gen;
                        if (c48612MKy.enable_watermark_override_based_on_video_duration && i2 < c48612MKy.watermark_override_video_duration_cap_ms && (iA02 = (int) c48612MKy.watermark_override_duration_based_on_video_duration_ms) > 0) {
                            i14 = iA02;
                        }
                    }
                }
            }
        }
        ML1 ml1 = heroPlayerSetting.exoPlayerUpgradeSetting;
        if (ml1 != null) {
            i = ml1.microStallThresholdMsToUseMinBuffer;
            if (i == 0) {
                i = heroPlayerSetting.microStallThresholdMsToUseMinBuffer;
            } else if (i <= 0) {
                i = -1;
            }
        } else {
            i = 0;
        }
        long j = i;
        int i19 = (int) heroPlayerSetting.gen.back_buffer_safety_margin_ms;
        int i20 = i19 > 0 ? i19 : 0;
        if (c52268NvA == null) {
            c52268NvA = new C52268NvA();
        }
        AbstractC48623MLl.A08(mly != null);
        return new C52778OFo(ohq, c48620MLh, c52268NvA, c48626MLo, c48630MLs, mly, num2, atomicBoolean, atomicBoolean3, atomicBoolean2, i15, i16, i13, i17, i18, i14, i20, j, z8, z5, z, false, z9, z4, z11, z13, z12);
    }

    @Override // X.P8T
    public void CO6() {
        this.A0L.set(false);
    }

    public ORN(Context context, C43333J2z c43333J2z, NIX nix, C48613MLa c48613MLa, ServiceEventCallbackImpl serviceEventCallbackImpl, java.util.Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3) {
        HeroPlayerSetting heroPlayerSetting = c48613MLa.A07;
        AtomicReference atomicReference = c48613MLa.A0B;
        MLY mly = (MLY) atomicReference.get();
        InterfaceC54877PEx interfaceC54877PEx = c48613MLa.A08;
        C45628Kam c45628Kam = new C45628Kam(context, c43333J2z, new NIX(), mly, serviceEventCallbackImpl, heroPlayerSetting, interfaceC54877PEx);
        this.A00 = null;
        this.A09 = context;
        this.A0I = map;
        this.A0G = heroPlayerSetting;
        this.A0E = (MLY) atomicReference.get();
        this.A06 = serviceEventCallbackImpl;
        this.A0H = interfaceC54877PEx;
        this.A0F = c45628Kam;
        this.A0D = c48613MLa.A03;
        this.A0A = c48613MLa.A01;
        this.A0B = c43333J2z;
        this.A0L = atomicBoolean;
        this.A0K = atomicBoolean2;
        this.A0J = atomicBoolean3;
        this.A0C = (C48626MLo) c48613MLa.A0A.get();
        this.A03 = nix;
        this.A05 = c48613MLa.A04;
    }

    public static final C52779OFp A00(int i, int i2, int i3, int i4, int i5) {
        OHQ ohq = new OHQ(i5);
        C52779OFp.A01(i3, 0, "bufferForPlaybackMs", "0");
        C52779OFp.A01(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
        C52779OFp.A01(i, i3, "minBufferMs", "bufferForPlaybackMs");
        C52779OFp.A01(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        C52779OFp.A01(i2, i, "maxBufferMs", "minBufferMs");
        return new C52779OFp(ohq, i, i2, i3, i4);
    }

    private InterfaceC54747P8a A01(InterfaceC54747P8a interfaceC54747P8a, C52435Ny8 c52435Ny8, Supplier supplier) {
        Uri uri = c52435Ny8.A0M.A01;
        if (uri == null) {
            return interfaceC54747P8a;
        }
        C50553NDx c50553NDx = new C50553NDx();
        c50553NDx.A02 = uri;
        c50553NDx.A03 = "0";
        c50553NDx.A06 = O8g.A06("application/x-subrip");
        c50553NDx.A01 = 2;
        c50553NDx.A05 = null;
        C51540Ni8 c51540Ni8 = new C51540Ni8(c50553NDx);
        C46973LEv c46973LEv = new C46973LEv(c51540Ni8, null, K5A.A02, c52435Ny8, this.A0F, null, supplier, C02S.A01, this.A0L, this.A0K, this.A0J);
        LFA lfa = new LFA(-1);
        final C53131OUb c53131OUb = new C53131OUb(3);
        final OFI ofi = new OFI(3);
        MUO muo = new MUO(c51540Ni8, c46973LEv, lfa, new Supplier() { // from class: X.OUc
            @Override // com.google.common.base.Supplier
            public final Object get() {
                return new LFD(ofi, (Executor) c53131OUb.get());
            }
        }, this.A0G.subtitleDurationToMaxValue ? Long.MAX_VALUE : -2L);
        C52318Nw5 c52318Nw5 = MUR.A09;
        return new MUR(new C52798OGj(), interfaceC54747P8a, muo);
    }

    public static J3O A02(C52435Ny8 c52435Ny8) {
        J3O j3o = new J3O();
        C46486KuK c46486KuK = c52435Ny8.A0M;
        j3o.A08 = AbstractC202198ro.A1R(c46486KuK.A0C ? 1 : 0);
        j3o.A05 = c52435Ny8.A04;
        j3o.A01 = c46486KuK.A0A;
        j3o.A09 = c46486KuK.A0D;
        j3o.A03 = c46486KuK.A06;
        j3o.A04 = c46486KuK.A07;
        j3o.A00(false);
        synchronized (j3o) {
        }
        j3o.A0A = false;
        Uri uri = c46486KuK.A02;
        if (uri != null) {
            j3o.A02 = uri.getHost();
        }
        j3o.A00 = EnumC43352J3u.A03 == c52435Ny8.A02 ? C02S.A01 : C02S.A0C;
        return j3o;
    }

    @Override // X.P8T
    public M9l ATb(InterfaceC48538MEu interfaceC48538MEu, C52435Ny8 c52435Ny8) {
        J3T j3t;
        InterfaceC48548MGd j3e;
        HeroPlayerSetting heroPlayerSetting = this.A0G;
        C43321J2m c43321J2m = heroPlayerSetting.abrSetting;
        if (!c43321J2m.enableAudioIbrEvaluator && !c43321J2m.enableMultiAudioSupport) {
            return null;
        }
        J3O j3oA02 = A02(c52435Ny8);
        if (heroPlayerSetting.gen.select_lowest_audio_quality_when_device_muted) {
            Boolean bool = Boolean.TRUE;
            synchronized (C46138Kna.A01) {
            }
            if (bool.equals(null)) {
                j3oA02.A00(true);
            }
        }
        J39 j39 = new J39();
        C43321J2m c43321J2m2 = heroPlayerSetting.abrSetting;
        C48630MLs c48630MLs = this.A0D;
        C48627MLp c48627MLp = new C48627MLp();
        Context context = this.A09;
        AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c43321J2m2, c48630MLs, c48627MLp, j39, j3oA02, false, false, J3Q.A00(context));
        if (abrContextAwareConfiguration.getShouldEnableAudioIbrCache()) {
            C43333J2z c43333J2z = this.A0B;
            j3t = new J3T(new C52923OLo(c43333J2z), c43333J2z, c52435Ny8.A02, c52435Ny8.A0M.A03, heroPlayerSetting);
        } else {
            j3t = null;
        }
        ML2 ml2 = heroPlayerSetting.bandwidthEstimationSetting;
        if (!ml2.enableTasosBweForAudio || !ml2.enableBandwidthMeterDynamicInjection || (j3e = this.A01) == null) {
            j3e = new J3E(abrContextAwareConfiguration, this.A0H);
        }
        C43321J2m c43321J2m3 = heroPlayerSetting.abrSetting;
        if (c43321J2m3.enableMultiAudioSupport || c43321J2m3.enableAudioIbrEvaluator) {
            return new J3S(context, j3e, null, j3oA02, j3t, this.A07, abrContextAwareConfiguration, interfaceC48538MEu, c48630MLs);
        }
        return null;
    }

    @Override // X.P8T
    public InterfaceC48548MGd AUE() {
        return this.A01;
    }

    @Override // X.P8T
    public J3S Aak() {
        return this.A07;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0371  */
    /* JADX WARN: Code duplicated, block: B:108:0x0397  */
    /* JADX WARN: Code duplicated, block: B:110:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:113:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:115:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:118:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:120:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:124:0x043b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0471  */
    /* JADX WARN: Code duplicated, block: B:127:0x0474  */
    /* JADX WARN: Code duplicated, block: B:128:0x048e  */
    /* JADX WARN: Code duplicated, block: B:158:0x056d A[PHI: r5 r8
  0x056d: PHI (r5v48 boolean) = (r5v47 boolean), (r5v47 boolean), (r5v53 boolean), (r5v47 boolean) binds: [B:133:0x04dd, B:194:0x0626, B:196:0x062e, B:157:0x056b] A[DONT_GENERATE, DONT_INLINE]
  0x056d: PHI (r8v18 X.NTi) = (r8v17 X.NTi), (r8v20 X.NTi), (r8v20 X.NTi), (r8v17 X.NTi) binds: [B:133:0x04dd, B:194:0x0626, B:196:0x062e, B:157:0x056b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:167:0x058c  */
    /* JADX WARN: Code duplicated, block: B:175:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:188:0x060b  */
    /* JADX WARN: Code duplicated, block: B:215:0x063d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0127  */
    /* JADX WARN: Code duplicated, block: B:56:0x0278  */
    /* JADX WARN: Code duplicated, block: B:58:0x0280  */
    /* JADX WARN: Code duplicated, block: B:64:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:67:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:71:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:77:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:79:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:88:0x0319  */
    /* JADX WARN: Code duplicated, block: B:91:0x0329  */
    /* JADX WARN: Code duplicated, block: B:95:0x033b  */
    /* JADX WARN: Code duplicated, block: B:96:0x033e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0342  */
    @Override // X.P8T
    public C51202Nbu Amj(C51190Nbh c51190Nbh) {
        HeroPlayerSetting heroPlayerSetting;
        Supplier supplier;
        final PA1 pa1;
        HeroExoPlayer2EventListener heroExoPlayer2EventListener;
        C51202Nbu c51202Nbu;
        Uri uri;
        InterfaceC54786P9s c52833OHv;
        NQG nqg;
        long jA01;
        C45628Kam c45628Kam;
        C53133OUd c53133OUd;
        K5A k5a;
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        AtomicBoolean atomicBoolean3;
        Integer num;
        P1k c46973LEv;
        Uri uri2;
        C52318Nw5 c52318Nw5A00;
        InterfaceC54531Oz4 interfaceC54531Oz4;
        C52814OGz c52814OGz;
        InterfaceC54747P8a muq;
        long j;
        int i;
        Uri uri3;
        boolean z;
        InterfaceC54747P8a interfaceC54747P8aA03;
        boolean z2;
        boolean z3;
        long j2;
        long j3;
        long j4;
        long j5;
        boolean z4;
        List list;
        String str;
        N8M n8m;
        String str2;
        String str3;
        String str4;
        List list2;
        C52435Ny8 c52435Ny8 = c51190Nbh.A04;
        C46486KuK c46486KuK = c52435Ny8.A0M;
        if (AbstractC45270KKb.A00(c46486KuK.A02)) {
            heroPlayerSetting = this.A0G;
            if (heroPlayerSetting.gen.enable_null_media_source_early_exit) {
                ServiceEventCallbackImpl serviceEventCallbackImpl = this.A06;
                String str5 = c46486KuK.A0A;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("DASH media source creation failed and no progressive fallback URI available. manifestContent=");
                sbA08.append(c46486KuK.A05 != null ? "non-null" : "null");
                sbA08.append(", inlineDashManifest=");
                C49437Ml8.A00(serviceEventCallbackImpl, str5, "MANIFEST", "NULL_MEDIA_SOURCE", AnonymousClass000.A06(c51190Nbh.A07 == null ? "null" : "non-null", sbA08));
            }
            supplier = c51190Nbh.A08;
            pa1 = c51190Nbh.A01;
            heroExoPlayer2EventListener = c51190Nbh.A06;
            c51202Nbu = null;
            if (c46486KuK.A02 == null) {
                C06Q.A0D("HeroExo2VodInitHelper", "creating Progressive MediaSource");
                if (!heroPlayerSetting.enableMP3Extractor) {
                    if (heroPlayerSetting.enableOggExtractor) {
                        AbstractC013206k.A04(this.A05);
                        C52834OHw c52834OHw = new C52834OHw();
                        c52834OHw.A06 = heroPlayerSetting.enableOggExtractor;
                        c52834OHw.A07 = heroPlayerSetting.enableWavExtractor;
                        c52834OHw.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                        C48612MKy c48612MKy = heroPlayerSetting.gen;
                        c52834OHw.A05 = c48612MKy.add_mkv_extractor;
                        c52834OHw.A02 = heroExoPlayer2EventListener;
                        c52834OHw.A01 = c52435Ny8;
                        c52834OHw.A04 = c48612MKy.use_fragmented_mp4_extractor_for_progressive;
                        c52833OHv = c52834OHw;
                    } else {
                        AbstractC013206k.A04(this.A05);
                        C52834OHw c52834OHw2 = new C52834OHw();
                        c52834OHw2.A06 = heroPlayerSetting.enableOggExtractor;
                        c52834OHw2.A07 = heroPlayerSetting.enableWavExtractor;
                        c52834OHw2.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                        C48612MKy c48612MKy2 = heroPlayerSetting.gen;
                        c52834OHw2.A05 = c48612MKy2.add_mkv_extractor;
                        c52834OHw2.A02 = heroExoPlayer2EventListener;
                        c52834OHw2.A01 = c52435Ny8;
                        c52834OHw2.A04 = c48612MKy2.use_fragmented_mp4_extractor_for_progressive;
                        c52833OHv = c52834OHw2;
                    }
                } else if (heroPlayerSetting.enableOggExtractor) {
                    AbstractC013206k.A04(this.A05);
                    C52834OHw c52834OHw3 = new C52834OHw();
                    c52834OHw3.A06 = heroPlayerSetting.enableOggExtractor;
                    c52834OHw3.A07 = heroPlayerSetting.enableWavExtractor;
                    c52834OHw3.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                    C48612MKy c48612MKy3 = heroPlayerSetting.gen;
                    c52834OHw3.A05 = c48612MKy3.add_mkv_extractor;
                    c52834OHw3.A02 = heroExoPlayer2EventListener;
                    c52834OHw3.A01 = c52435Ny8;
                    c52834OHw3.A04 = c48612MKy3.use_fragmented_mp4_extractor_for_progressive;
                    c52833OHv = c52834OHw3;
                } else {
                    AbstractC013206k.A04(this.A05);
                    C52834OHw c52834OHw4 = new C52834OHw();
                    c52834OHw4.A06 = heroPlayerSetting.enableOggExtractor;
                    c52834OHw4.A07 = heroPlayerSetting.enableWavExtractor;
                    c52834OHw4.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                    C48612MKy c48612MKy4 = heroPlayerSetting.gen;
                    c52834OHw4.A05 = c48612MKy4.add_mkv_extractor;
                    c52834OHw4.A02 = heroExoPlayer2EventListener;
                    c52834OHw4.A01 = c52435Ny8;
                    c52834OHw4.A04 = c48612MKy4.use_fragmented_mp4_extractor_for_progressive;
                    c52833OHv = c52834OHw4;
                }
                if (heroPlayerSetting.gen.enable_reference_decoding_progressive) {
                    c52833OHv.AOv();
                }
                nqg = new NQG();
                if (supplier.get() != null) {
                    jA01 = AbstractC466025n.A01(supplier.get());
                } else {
                    jA01 = 0;
                }
                nqg.A00 = jA01;
                if (c46486KuK.A04 == N6G.A01) {
                    c46486KuK.A02 = L2Y.A01(new URL((URL) null, "bytes:///video", new C54005OnI()).toURI().toString());
                    new JAQ();
                    throw null;
                }
                c45628Kam = this.A0F;
                c53133OUd = new C53133OUd(nqg, 20);
                k5a = K5A.A0A;
                atomicBoolean = this.A0L;
                atomicBoolean2 = this.A0K;
                atomicBoolean3 = this.A0J;
                num = C02S.A00;
                c46973LEv = c52435Ny8.A01;
                if (c46973LEv == null) {
                    c46973LEv = new C46973LEv(null, null, k5a, c52435Ny8, c45628Kam, null, c53133OUd, num, atomicBoolean, atomicBoolean2, atomicBoolean3);
                }
                uri2 = c46486KuK.A02;
                if (uri2 != null) {
                    if (heroPlayerSetting.gen.enable_preload_in_hero_manager) {
                        String strA00 = C52435Ny8.A00(c52435Ny8, heroPlayerSetting);
                        C51438NgG c51438NgG = new C51438NgG();
                        c51438NgG.A01 = c46486KuK.A02;
                        AbstractC48623MLl.A04(strA00);
                        c51438NgG.A0A = strA00;
                        c52318Nw5A00 = c51438NgG.A00();
                    } else {
                        C52318Nw5 c52318Nw5 = C52318Nw5.A08;
                        C51438NgG c51438NgG2 = new C51438NgG();
                        c51438NgG2.A01 = uri2;
                        c52318Nw5A00 = c51438NgG2.A00();
                    }
                    interfaceC54531Oz4 = new InterfaceC54531Oz4() { // from class: X.OGW
                    };
                    if (c52435Ny8.A0R) {
                        j = c52435Ny8.A0I;
                        if (j > 0) {
                            i = (int) j;
                        } else {
                            i = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                        }
                        c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 0), new LFA(3), i);
                    } else {
                        c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 1), new LFA(3), CursorWindow.sDefaultCursorWindowSize);
                    }
                    c52814OGz.A03 = new C53131OUb(2);
                    AbstractC48623MLl.A04(c52318Nw5A00.A03);
                    muq = new MUQ(c52318Nw5A00, c52814OGz.A05, c52814OGz.A01, c52814OGz.A02, c52814OGz.A03, c52814OGz.A00);
                    if (c46486KuK.A01 != null) {
                        muq = A01(muq, c52435Ny8, new C53133OUd(nqg, 21));
                    }
                    c51202Nbu = new C51202Nbu(muq, null, nqg, C02S.A0N, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, 0, 0L, 0L, 0L, 0L, 0L, false, false, false, false);
                }
            } else {
                C06Q.A0D("HeroExo2VodInitHelper", "creating Progressive MediaSource");
                if (!heroPlayerSetting.enableMP3Extractor) {
                    if (heroPlayerSetting.enableOggExtractor) {
                        AbstractC013206k.A04(this.A05);
                        C52834OHw c52834OHw5 = new C52834OHw();
                        c52834OHw5.A06 = heroPlayerSetting.enableOggExtractor;
                        c52834OHw5.A07 = heroPlayerSetting.enableWavExtractor;
                        c52834OHw5.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                        C48612MKy c48612MKy5 = heroPlayerSetting.gen;
                        c52834OHw5.A05 = c48612MKy5.add_mkv_extractor;
                        c52834OHw5.A02 = heroExoPlayer2EventListener;
                        c52834OHw5.A01 = c52435Ny8;
                        c52834OHw5.A04 = c48612MKy5.use_fragmented_mp4_extractor_for_progressive;
                        c52833OHv = c52834OHw5;
                    } else {
                        AbstractC013206k.A04(this.A05);
                        C52834OHw c52834OHw6 = new C52834OHw();
                        c52834OHw6.A06 = heroPlayerSetting.enableOggExtractor;
                        c52834OHw6.A07 = heroPlayerSetting.enableWavExtractor;
                        c52834OHw6.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                        C48612MKy c48612MKy6 = heroPlayerSetting.gen;
                        c52834OHw6.A05 = c48612MKy6.add_mkv_extractor;
                        c52834OHw6.A02 = heroExoPlayer2EventListener;
                        c52834OHw6.A01 = c52435Ny8;
                        c52834OHw6.A04 = c48612MKy6.use_fragmented_mp4_extractor_for_progressive;
                        c52833OHv = c52834OHw6;
                    }
                } else if (heroPlayerSetting.enableOggExtractor) {
                    AbstractC013206k.A04(this.A05);
                    C52834OHw c52834OHw7 = new C52834OHw();
                    c52834OHw7.A06 = heroPlayerSetting.enableOggExtractor;
                    c52834OHw7.A07 = heroPlayerSetting.enableWavExtractor;
                    c52834OHw7.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                    C48612MKy c48612MKy7 = heroPlayerSetting.gen;
                    c52834OHw7.A05 = c48612MKy7.add_mkv_extractor;
                    c52834OHw7.A02 = heroExoPlayer2EventListener;
                    c52834OHw7.A01 = c52435Ny8;
                    c52834OHw7.A04 = c48612MKy7.use_fragmented_mp4_extractor_for_progressive;
                    c52833OHv = c52834OHw7;
                } else {
                    AbstractC013206k.A04(this.A05);
                    C52834OHw c52834OHw8 = new C52834OHw();
                    c52834OHw8.A06 = heroPlayerSetting.enableOggExtractor;
                    c52834OHw8.A07 = heroPlayerSetting.enableWavExtractor;
                    c52834OHw8.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                    C48612MKy c48612MKy8 = heroPlayerSetting.gen;
                    c52834OHw8.A05 = c48612MKy8.add_mkv_extractor;
                    c52834OHw8.A02 = heroExoPlayer2EventListener;
                    c52834OHw8.A01 = c52435Ny8;
                    c52834OHw8.A04 = c48612MKy8.use_fragmented_mp4_extractor_for_progressive;
                    c52833OHv = c52834OHw8;
                }
                if (heroPlayerSetting.gen.enable_reference_decoding_progressive) {
                    c52833OHv.AOv();
                }
                nqg = new NQG();
                if (supplier.get() != null) {
                    jA01 = AbstractC466025n.A01(supplier.get());
                } else {
                    jA01 = 0;
                }
                nqg.A00 = jA01;
                if (c46486KuK.A04 == N6G.A01) {
                    c46486KuK.A02 = L2Y.A01(new URL((URL) null, "bytes:///video", new C54005OnI()).toURI().toString());
                    new JAQ();
                    throw null;
                }
                c45628Kam = this.A0F;
                c53133OUd = new C53133OUd(nqg, 20);
                k5a = K5A.A0A;
                atomicBoolean = this.A0L;
                atomicBoolean2 = this.A0K;
                atomicBoolean3 = this.A0J;
                num = C02S.A00;
                c46973LEv = c52435Ny8.A01;
                if (c46973LEv == null) {
                    c46973LEv = new C46973LEv(null, null, k5a, c52435Ny8, c45628Kam, null, c53133OUd, num, atomicBoolean, atomicBoolean2, atomicBoolean3);
                }
                uri2 = c46486KuK.A02;
                if (uri2 != null) {
                    if (heroPlayerSetting.gen.enable_preload_in_hero_manager) {
                        String strA01 = C52435Ny8.A00(c52435Ny8, heroPlayerSetting);
                        C51438NgG c51438NgG3 = new C51438NgG();
                        c51438NgG3.A01 = c46486KuK.A02;
                        AbstractC48623MLl.A04(strA01);
                        c51438NgG3.A0A = strA01;
                        c52318Nw5A00 = c51438NgG3.A00();
                    } else {
                        C52318Nw5 c52318Nw6 = C52318Nw5.A08;
                        C51438NgG c51438NgG4 = new C51438NgG();
                        c51438NgG4.A01 = uri2;
                        c52318Nw5A00 = c51438NgG4.A00();
                    }
                    interfaceC54531Oz4 = new InterfaceC54531Oz4() { // from class: X.OGW
                    };
                    if (c52435Ny8.A0R) {
                        j = c52435Ny8.A0I;
                        if (j > 0) {
                            i = (int) j;
                        } else {
                            i = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                        }
                        c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 0), new LFA(3), i);
                    } else {
                        c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 1), new LFA(3), CursorWindow.sDefaultCursorWindowSize);
                    }
                    c52814OGz.A03 = new C53131OUb(2);
                    AbstractC48623MLl.A04(c52318Nw5A00.A03);
                    muq = new MUQ(c52318Nw5A00, c52814OGz.A05, c52814OGz.A01, c52814OGz.A02, c52814OGz.A03, c52814OGz.A00);
                    if (c46486KuK.A01 != null) {
                        muq = A01(muq, c52435Ny8, new C53133OUd(nqg, 21));
                    }
                    c51202Nbu = new C51202Nbu(muq, null, nqg, C02S.A0N, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, 0, 0L, 0L, 0L, 0L, 0L, false, false, false, false);
                }
            }
            if (c46486KuK.A03()) {
                AbstractC43332J2y.A01("HeroExo2VodInitHelper", "AV1 decoding falls back to progressive", J27.A1W());
                this.A06.ADm(new C49437Ml8(c46486KuK.A0A, "AV1_INSTANTIATION", "AV1_INSTANTIATION", "AV1 decoding falls back to progressive"));
            }
        } else {
            HeroPlayerSetting heroPlayerSetting2 = this.A0G;
            if ((!c46486KuK.A04() || (!TextUtils.isEmpty(heroPlayerSetting2.vp9PlaybackDecoderName))) && !((c46486KuK.A03() && c51190Nbh.A0A) || c51190Nbh.A0B)) {
                AbstractC48623MLl.A08(AbstractC81793li.A1X(c46486KuK.A04, N6G.A02));
                if (c46486KuK.A05 != null) {
                    Supplier supplier2 = c51190Nbh.A08;
                    PA1 pa2 = c51190Nbh.A01;
                    C52797OGi c52797OGi = c51190Nbh.A07;
                    HeroExoPlayer2EventListener heroExoPlayer2EventListener2 = c51190Nbh.A06;
                    if (c52797OGi != null) {
                        NQG nqg2 = new NQG();
                        nqg2.A00 = supplier2.get() != null ? AbstractC466025n.A01(supplier2.get()) : 0L;
                        ServiceEventCallbackImpl serviceEventCallbackImpl2 = this.A06;
                        String str6 = c46486KuK.A0A;
                        C51294Ndf c51294Ndf = new C51294Ndf(serviceEventCallbackImpl2, str6);
                        C45628Kam c45628Kam2 = this.A0F;
                        C53133OUd c53133OUd2 = new C53133OUd(nqg2, 22);
                        K5A k5a2 = K5A.A04;
                        InterfaceC48548MGd interfaceC48548MGd = this.A01;
                        AtomicBoolean atomicBoolean4 = this.A0L;
                        AtomicBoolean atomicBoolean5 = this.A0K;
                        AtomicBoolean atomicBoolean6 = this.A0J;
                        Integer num2 = C02S.A00;
                        P1k c46973LEv2 = c52435Ny8.A01;
                        P1k c46973LEv3 = c46973LEv2;
                        if (c46973LEv2 == null) {
                            c46973LEv2 = new C46973LEv(null, interfaceC48548MGd, k5a2, c52435Ny8, c45628Kam2, c52797OGi, c53133OUd2, num2, atomicBoolean4, atomicBoolean5, atomicBoolean6);
                        }
                        C53133OUd c53133OUd3 = new C53133OUd(nqg2, 23);
                        K5A k5a3 = K5A.A01;
                        P1k c46973LEv4 = c46973LEv3;
                        if (c46973LEv3 == null) {
                            c46973LEv4 = new C46973LEv(null, null, k5a3, c52435Ny8, c45628Kam2, c52797OGi, c53133OUd3, num2, atomicBoolean4, atomicBoolean5, atomicBoolean6);
                        }
                        C53133OUd c53133OUd4 = new C53133OUd(nqg2, 18);
                        K5A k5a4 = K5A.A03;
                        if (c46973LEv3 == null) {
                            c46973LEv3 = new C46973LEv(null, null, k5a4, c52435Ny8, c45628Kam2, c52797OGi, c53133OUd4, num2, atomicBoolean4, atomicBoolean5, atomicBoolean6);
                        }
                        MLY mly = this.A0E;
                        int iA00 = heroPlayerSetting2.useNetworkAwareSettingsForLargerChunk ? MLY.A00(mly) : 0;
                        NWM nwm = new NWM(str6, c52435Ny8.A05, false);
                        ML2 ml2 = heroPlayerSetting2.bandwidthEstimationSetting;
                        if (!ml2.useMCInitializedBandwidthSettings && !ml2.enableTasosBwe) {
                            ml2 = new ML2(new ML8());
                        }
                        if (heroPlayerSetting2.enablePreSeekToApi) {
                            z = heroPlayerSetting2.gen.disable_pre_seek_api ? false : true;
                        }
                        boolean z5 = heroPlayerSetting2.continuouslyLoadFromPreSeekLocation;
                        long j6 = heroPlayerSetting2.minBufferForPreSeekMs * 1000;
                        boolean z6 = heroPlayerSetting2.enableCDNDebugHeaders;
                        boolean z7 = heroPlayerSetting2.enableCDNDebugHeadersAbrDecisionDtls;
                        boolean z8 = heroPlayerSetting2.enableCDNDebugHeadersExtended;
                        boolean z9 = heroPlayerSetting2.newDownstreamFormatChange;
                        boolean z10 = heroPlayerSetting2.updateConcatMsDuringPlayback;
                        boolean z11 = heroPlayerSetting2.enableReduceRetryBeforePlay;
                        int i2 = heroPlayerSetting2.minRetryCountBeforePlay;
                        C48612MKy c48612MKy9 = heroPlayerSetting2.gen;
                        boolean z12 = c48612MKy9.disable_vod_loading_retry_on_fatal;
                        boolean z13 = heroPlayerSetting2.fixXmlParserError;
                        MLC mlc = MLC.A00;
                        MLE mle = new MLE();
                        boolean z14 = heroPlayerSetting2.enable500R1FallbackLogging;
                        boolean z15 = heroPlayerSetting2.combineInitFirstSegment;
                        boolean z16 = c48612MKy9.use_upgraded_manifest_processing_vod;
                        ML1 ml1 = heroPlayerSetting2.exoPlayerUpgradeSetting;
                        int size = 0;
                        int size2 = 0;
                        C52184NtZ c52184NtZ = new C52184NtZ(ml2, mle, this.A04, mlc, Axb(c52435Ny8), 0, -1, i2, 0, 0, 0, 0, 0, -1, heroPlayerSetting2.customizedLoaderThreadPriority, 0, j6, 0L, 0L, 0L, z, z5, false, false, false, false, false, z6, z7, z8, z9, z10, false, z11, false, false, false, false, false, z12, z13, false, false, false, false, false, false, false, false, z14, false, false, z15, z16, false, false, false, ml1 != null ? ml1.enableCopyDashRepresentationHolder : false, heroPlayerSetting2.enableCancelOngoingRequestPause, c48612MKy9.enable_m3m_update_http_loading_priority, false, c48612MKy9.skip_backward_manifest_check, c48612MKy9.enable_reset_predictive_counter, heroPlayerSetting2.enableDashSegmentBoundaryFix, false, false);
                        int i3 = heroPlayerSetting2.gen.enable_reference_decoding_dash ? 3 : 0;
                        AbstractC013206k.A04(this.A05);
                        MLR mlr = new MLR();
                        mlr.A01 = heroExoPlayer2EventListener2;
                        C48612MKy c48612MKy10 = heroPlayerSetting2.gen;
                        mlr.A02 = c48612MKy10.use_fragmented_mp4_extractor_for_dash;
                        mlr.A00 = i3;
                        C48630MLs c48630MLs = this.A0D;
                        NIX nix = this.A03;
                        boolean z17 = true;
                        OTC otc = new OTC(c46973LEv3, c46973LEv2, c46973LEv4, null, null, null, mlr, new NH3(), null, null, c51294Ndf, c48630MLs, nix, null, null, nwm, mly, null, iA00, false);
                        C52798OGj c52798OGj = new C52798OGj();
                        if (pa2 == null) {
                            pa2 = PA1.A00;
                        }
                        C43440JAi c43440JAi = new C43440JAi(heroPlayerSetting2.vodMinRetryCount, 0, (int) c48612MKy10.min_transient_loadable_retry_count, (int) c48612MKy10.max_transient_error_retry_count, (int) c48612MKy10.transient_exp_backoff_base_delay_sec, c48612MKy10.enable_transient_error_tolerance);
                        boolean z18 = heroPlayerSetting2.enableEmsgTrackForAll;
                        if (c52797OGi.A0S) {
                            str2 = "MANIFEST";
                            str3 = "DYNAMIC_MANIFEST_FOR_VOD";
                            str4 = "Trying to play VOD with dynamic manifest";
                        } else {
                            if (c48612MKy10.enable_preload_in_hero_manager) {
                                String strA02 = C52435Ny8.A00(c52435Ny8, heroPlayerSetting2);
                                C51438NgG c51438NgG5 = new C51438NgG();
                                c51438NgG5.A01 = Uri.EMPTY;
                                c51438NgG5.A0B = "application/dash+xml";
                                AbstractC48623MLl.A04(strA02);
                                c51438NgG5.A0A = strA02;
                                interfaceC54747P8aA03 = A03(c51438NgG5.A00(), pa2, c52798OGj, c43440JAi, c51294Ndf, nix, c52184NtZ, nwm, otc, c52797OGi, z18);
                            } else {
                                C51438NgG c51438NgG6 = new C51438NgG();
                                c51438NgG6.A01 = Uri.EMPTY;
                                c51438NgG6.A0A = "DashMediaSource";
                                c51438NgG6.A0B = "application/dash+xml";
                                interfaceC54747P8aA03 = A03(c51438NgG6.A00(), pa2, c52798OGj, c43440JAi, c51294Ndf, nix, c52184NtZ, nwm, otc, c52797OGi, z18);
                            }
                            C06Q.A0D("HeroExo2VodInitHelper", "creating Dash MediaSource");
                            C50931NTi c50931NTi = null;
                            List list3 = c52797OGi.A0R;
                            if (list3.size() >= 1) {
                                C52252Nuo c52252NuoA0d = MJm.A0d(list3, 0);
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                Iterator it = c52252NuoA0d.A03.iterator();
                                while (it.hasNext()) {
                                    O41 o41A0J = MJn.A0J(it);
                                    int i4 = o41A0J.A06;
                                    if (i4 == 1) {
                                        Iterator itA00 = O41.A00(o41A0J);
                                        while (itA00.hasNext()) {
                                            MJn.A1J(arrayListA0W2, itA00);
                                        }
                                    } else if (i4 == 2) {
                                        Iterator itA01 = O41.A00(o41A0J);
                                        while (itA01.hasNext()) {
                                            MJn.A1J(arrayListA0W, itA01);
                                        }
                                    }
                                }
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                if (arrayListA0W3.isEmpty()) {
                                    arrayListA0W3 = arrayListA0W;
                                }
                                if (arrayListA0W4.isEmpty()) {
                                    arrayListA0W4 = arrayListA0W2;
                                }
                                arrayListA0W3.isEmpty();
                                ArrayList arrayListA16 = MJp.A16(arrayListA0W3);
                                ArrayList arrayListA17 = MJp.A16(arrayListA0W4);
                                if ((arrayListA16 != null || arrayListA17 != null) && (list2 = (c50931NTi = new C50931NTi(arrayListA16, arrayListA17)).A01) != null) {
                                    z17 = false;
                                    z2 = list2.isEmpty();
                                }
                            }
                            int i5 = c52435Ny8.A00;
                            Integer num3 = C02S.A01;
                            if (i5 == 1) {
                                z3 = true;
                            } else {
                                if (z17) {
                                    if (heroPlayerSetting2.enableProgressiveFallbackWhenNoRepresentations) {
                                        str2 = "MANIFEST";
                                        str3 = "NO_VALID_VIDEO_REPRESENTATION_FALLBACK_PROGRESSIVE";
                                        str4 = "no valid dash representations. Fallback to progressive";
                                    } else {
                                        str = "no valid dash representations";
                                        n8m = N8M.A1E;
                                    }
                                } else if (z2) {
                                    str = "all dash representation filtered out";
                                    n8m = N8M.A01;
                                } else {
                                    z3 = false;
                                }
                                C49437Ml8.A00(serviceEventCallbackImpl2, str6, "MANIFEST", n8m.name(), str);
                                if (z17 || z2) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            }
                            if (c46486KuK.A01 != null) {
                                interfaceC54747P8aA03 = A01(interfaceC54747P8aA03, c52435Ny8, new C53133OUd(nqg2, 19));
                            }
                            if (z3) {
                                if (c50931NTi != null) {
                                    list = c50931NTi.A00;
                                    if (list != null) {
                                        size2 = list.size();
                                    }
                                }
                            } else if (c50931NTi != null) {
                                List list4 = c50931NTi.A01;
                                if (list4 != null) {
                                    size = list4.size();
                                }
                                list = c50931NTi.A00;
                                if (list != null) {
                                    size2 = list.size();
                                }
                            }
                            if (c52797OGi.A0V) {
                                j2 = c52797OGi.A0C;
                                j3 = c52797OGi.A08;
                                j4 = c52797OGi.A06;
                                j5 = c52797OGi.A09;
                                z4 = true;
                            } else {
                                j2 = 0;
                                j3 = 0;
                                j4 = 0;
                                j5 = 0;
                                z4 = false;
                            }
                            c51202Nbu = new C51202Nbu(interfaceC54747P8aA03, null, nqg2, num3, HeroExoPlayer2InitHelper.A02(c50931NTi), c52797OGi.A0L, c52797OGi.A0P, size, size2, j2, j3, j4, j5, 0L, z4, AbstractC466225p.A1U(c52797OGi.A0W ? 1 : 0), false, false);
                            if (c46486KuK.A03()) {
                                AbstractC43332J2y.A01("HeroExo2VodInitHelper", "AV1 decoding using dash media source", new Object[0]);
                                return c51202Nbu;
                            }
                        }
                        C49437Ml8.A00(serviceEventCallbackImpl2, str6, str2, str3, str4);
                        heroPlayerSetting = this.A0G;
                        if (heroPlayerSetting.gen.enable_null_media_source_early_exit && c46486KuK.A02 == null && c46486KuK.A04 != N6G.A01) {
                            ServiceEventCallbackImpl serviceEventCallbackImpl3 = this.A06;
                            String str7 = c46486KuK.A0A;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("DASH media source creation failed and no progressive fallback URI available. manifestContent=");
                            sbA09.append(c46486KuK.A05 != null ? "non-null" : "null");
                            sbA09.append(", inlineDashManifest=");
                            C49437Ml8.A00(serviceEventCallbackImpl3, str7, "MANIFEST", "NULL_MEDIA_SOURCE", AnonymousClass000.A06(c51190Nbh.A07 == null ? "null" : "non-null", sbA09));
                        }
                        supplier = c51190Nbh.A08;
                        pa1 = c51190Nbh.A01;
                        heroExoPlayer2EventListener = c51190Nbh.A06;
                        c51202Nbu = null;
                        if (c46486KuK.A02 == null || c46486KuK.A04 == N6G.A01) {
                            C06Q.A0D("HeroExo2VodInitHelper", "creating Progressive MediaSource");
                            if (!heroPlayerSetting.enableMP3Extractor && (uri3 = c46486KuK.A02) != null && uri3.getLastPathSegment() != null && c46486KuK.A02.getLastPathSegment().endsWith(".mp3")) {
                                c52833OHv = new C52833OHv(c52435Ny8, this);
                            } else if (heroPlayerSetting.enableOggExtractor || (uri = c46486KuK.A02) == null || uri.getLastPathSegment() == null || !c46486KuK.A02.getLastPathSegment().endsWith(".ogg")) {
                                AbstractC013206k.A04(this.A05);
                                C52834OHw c52834OHw9 = new C52834OHw();
                                c52834OHw9.A06 = heroPlayerSetting.enableOggExtractor;
                                c52834OHw9.A07 = heroPlayerSetting.enableWavExtractor;
                                c52834OHw9.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                                C48612MKy c48612MKy11 = heroPlayerSetting.gen;
                                c52834OHw9.A05 = c48612MKy11.add_mkv_extractor;
                                c52834OHw9.A02 = heroExoPlayer2EventListener;
                                c52834OHw9.A01 = c52435Ny8;
                                c52834OHw9.A04 = c48612MKy11.use_fragmented_mp4_extractor_for_progressive;
                                c52833OHv = c52834OHw9;
                            } else {
                                AbstractC013206k.A04(this.A05);
                                try {
                                    final InterfaceC54723P7a interfaceC54723P7a = (InterfaceC54723P7a) J2B.A0c(Class.forName("androidx.media3.extractor.ogg.OggExtractor"));
                                    c52833OHv = new InterfaceC54786P9s() { // from class: X.OHu
                                        @Override // X.InterfaceC54786P9s
                                        public final InterfaceC54723P7a[] AIB() {
                                            return new InterfaceC54723P7a[]{interfaceC54723P7a};
                                        }

                                        @Override // X.InterfaceC54786P9s
                                        public /* synthetic */ void AOv() {
                                        }
                                    };
                                } catch (Exception e) {
                                    android.util.Log.e("HeroExtractorsFactory", "Error while creating ogg Extractor", e);
                                    throw AbstractC81763lf.A0u(e);
                                }
                            }
                            if (heroPlayerSetting.gen.enable_reference_decoding_progressive) {
                                c52833OHv.AOv();
                            }
                            nqg = new NQG();
                            if (supplier.get() != null) {
                                jA01 = AbstractC466025n.A01(supplier.get());
                            } else {
                                jA01 = 0;
                            }
                            nqg.A00 = jA01;
                            if (c46486KuK.A04 == N6G.A01) {
                                try {
                                    c46486KuK.A02 = L2Y.A01(new URL((URL) null, "bytes:///video", new C54005OnI()).toURI().toString());
                                    new JAQ();
                                    throw null;
                                } catch (MalformedURLException e2) {
                                    throw AbstractC81763lf.A0u(e2);
                                } catch (URISyntaxException e3) {
                                    throw AbstractC81763lf.A0u(e3);
                                }
                            }
                            c45628Kam = this.A0F;
                            c53133OUd = new C53133OUd(nqg, 20);
                            k5a = K5A.A0A;
                            atomicBoolean = this.A0L;
                            atomicBoolean2 = this.A0K;
                            atomicBoolean3 = this.A0J;
                            num = C02S.A00;
                            c46973LEv = c52435Ny8.A01;
                            if (c46973LEv == null) {
                                c46973LEv = new C46973LEv(null, null, k5a, c52435Ny8, c45628Kam, null, c53133OUd, num, atomicBoolean, atomicBoolean2, atomicBoolean3);
                            }
                            uri2 = c46486KuK.A02;
                            if (uri2 != null) {
                                if (heroPlayerSetting.gen.enable_preload_in_hero_manager) {
                                    String strA03 = C52435Ny8.A00(c52435Ny8, heroPlayerSetting);
                                    C51438NgG c51438NgG7 = new C51438NgG();
                                    c51438NgG7.A01 = c46486KuK.A02;
                                    AbstractC48623MLl.A04(strA03);
                                    c51438NgG7.A0A = strA03;
                                    c52318Nw5A00 = c51438NgG7.A00();
                                } else {
                                    C52318Nw5 c52318Nw7 = C52318Nw5.A08;
                                    C51438NgG c51438NgG8 = new C51438NgG();
                                    c51438NgG8.A01 = uri2;
                                    c52318Nw5A00 = c51438NgG8.A00();
                                }
                                interfaceC54531Oz4 = new InterfaceC54531Oz4() { // from class: X.OGW
                                };
                                if (c52435Ny8.A0R) {
                                    j = c52435Ny8.A0I;
                                    if (j > 0) {
                                        i = (int) j;
                                    } else {
                                        i = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                    }
                                    c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 0), new LFA(3), i);
                                } else {
                                    c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 1), new LFA(3), CursorWindow.sDefaultCursorWindowSize);
                                }
                                c52814OGz.A03 = new C53131OUb(2);
                                AbstractC48623MLl.A04(c52318Nw5A00.A03);
                                muq = new MUQ(c52318Nw5A00, c52814OGz.A05, c52814OGz.A01, c52814OGz.A02, c52814OGz.A03, c52814OGz.A00);
                                if (c46486KuK.A01 != null) {
                                    muq = A01(muq, c52435Ny8, new C53133OUd(nqg, 21));
                                }
                                c51202Nbu = new C51202Nbu(muq, null, nqg, C02S.A0N, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, 0, 0L, 0L, 0L, 0L, 0L, false, false, false, false);
                            }
                        }
                        if (c46486KuK.A03()) {
                            AbstractC43332J2y.A01("HeroExo2VodInitHelper", "AV1 decoding falls back to progressive", J27.A1W());
                            this.A06.ADm(new C49437Ml8(c46486KuK.A0A, "AV1_INSTANTIATION", "AV1_INSTANTIATION", "AV1 decoding falls back to progressive"));
                        }
                    } else {
                        heroPlayerSetting = this.A0G;
                        if (heroPlayerSetting.gen.enable_null_media_source_early_exit) {
                            ServiceEventCallbackImpl serviceEventCallbackImpl4 = this.A06;
                            String str8 = c46486KuK.A0A;
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("DASH media source creation failed and no progressive fallback URI available. manifestContent=");
                            sbA010.append(c46486KuK.A05 != null ? "non-null" : "null");
                            sbA010.append(", inlineDashManifest=");
                            C49437Ml8.A00(serviceEventCallbackImpl4, str8, "MANIFEST", "NULL_MEDIA_SOURCE", AnonymousClass000.A06(c51190Nbh.A07 == null ? "null" : "non-null", sbA010));
                        }
                        supplier = c51190Nbh.A08;
                        pa1 = c51190Nbh.A01;
                        heroExoPlayer2EventListener = c51190Nbh.A06;
                        c51202Nbu = null;
                        if (c46486KuK.A02 == null) {
                            C06Q.A0D("HeroExo2VodInitHelper", "creating Progressive MediaSource");
                            if (!heroPlayerSetting.enableMP3Extractor) {
                                if (heroPlayerSetting.enableOggExtractor) {
                                    AbstractC013206k.A04(this.A05);
                                    C52834OHw c52834OHw10 = new C52834OHw();
                                    c52834OHw10.A06 = heroPlayerSetting.enableOggExtractor;
                                    c52834OHw10.A07 = heroPlayerSetting.enableWavExtractor;
                                    c52834OHw10.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                                    C48612MKy c48612MKy12 = heroPlayerSetting.gen;
                                    c52834OHw10.A05 = c48612MKy12.add_mkv_extractor;
                                    c52834OHw10.A02 = heroExoPlayer2EventListener;
                                    c52834OHw10.A01 = c52435Ny8;
                                    c52834OHw10.A04 = c48612MKy12.use_fragmented_mp4_extractor_for_progressive;
                                    c52833OHv = c52834OHw10;
                                } else {
                                    AbstractC013206k.A04(this.A05);
                                    C52834OHw c52834OHw11 = new C52834OHw();
                                    c52834OHw11.A06 = heroPlayerSetting.enableOggExtractor;
                                    c52834OHw11.A07 = heroPlayerSetting.enableWavExtractor;
                                    c52834OHw11.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                                    C48612MKy c48612MKy13 = heroPlayerSetting.gen;
                                    c52834OHw11.A05 = c48612MKy13.add_mkv_extractor;
                                    c52834OHw11.A02 = heroExoPlayer2EventListener;
                                    c52834OHw11.A01 = c52435Ny8;
                                    c52834OHw11.A04 = c48612MKy13.use_fragmented_mp4_extractor_for_progressive;
                                    c52833OHv = c52834OHw11;
                                }
                            } else if (heroPlayerSetting.enableOggExtractor) {
                                AbstractC013206k.A04(this.A05);
                                C52834OHw c52834OHw12 = new C52834OHw();
                                c52834OHw12.A06 = heroPlayerSetting.enableOggExtractor;
                                c52834OHw12.A07 = heroPlayerSetting.enableWavExtractor;
                                c52834OHw12.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                                C48612MKy c48612MKy14 = heroPlayerSetting.gen;
                                c52834OHw12.A05 = c48612MKy14.add_mkv_extractor;
                                c52834OHw12.A02 = heroExoPlayer2EventListener;
                                c52834OHw12.A01 = c52435Ny8;
                                c52834OHw12.A04 = c48612MKy14.use_fragmented_mp4_extractor_for_progressive;
                                c52833OHv = c52834OHw12;
                            } else {
                                AbstractC013206k.A04(this.A05);
                                C52834OHw c52834OHw13 = new C52834OHw();
                                c52834OHw13.A06 = heroPlayerSetting.enableOggExtractor;
                                c52834OHw13.A07 = heroPlayerSetting.enableWavExtractor;
                                c52834OHw13.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                                C48612MKy c48612MKy15 = heroPlayerSetting.gen;
                                c52834OHw13.A05 = c48612MKy15.add_mkv_extractor;
                                c52834OHw13.A02 = heroExoPlayer2EventListener;
                                c52834OHw13.A01 = c52435Ny8;
                                c52834OHw13.A04 = c48612MKy15.use_fragmented_mp4_extractor_for_progressive;
                                c52833OHv = c52834OHw13;
                            }
                            if (heroPlayerSetting.gen.enable_reference_decoding_progressive) {
                                c52833OHv.AOv();
                            }
                            nqg = new NQG();
                            if (supplier.get() != null) {
                                jA01 = AbstractC466025n.A01(supplier.get());
                            } else {
                                jA01 = 0;
                            }
                            nqg.A00 = jA01;
                            if (c46486KuK.A04 == N6G.A01) {
                                c46486KuK.A02 = L2Y.A01(new URL((URL) null, "bytes:///video", new C54005OnI()).toURI().toString());
                                new JAQ();
                                throw null;
                            }
                            c45628Kam = this.A0F;
                            c53133OUd = new C53133OUd(nqg, 20);
                            k5a = K5A.A0A;
                            atomicBoolean = this.A0L;
                            atomicBoolean2 = this.A0K;
                            atomicBoolean3 = this.A0J;
                            num = C02S.A00;
                            c46973LEv = c52435Ny8.A01;
                            if (c46973LEv == null) {
                                c46973LEv = new C46973LEv(null, null, k5a, c52435Ny8, c45628Kam, null, c53133OUd, num, atomicBoolean, atomicBoolean2, atomicBoolean3);
                            }
                            uri2 = c46486KuK.A02;
                            if (uri2 != null) {
                                if (heroPlayerSetting.gen.enable_preload_in_hero_manager) {
                                    String strA04 = C52435Ny8.A00(c52435Ny8, heroPlayerSetting);
                                    C51438NgG c51438NgG9 = new C51438NgG();
                                    c51438NgG9.A01 = c46486KuK.A02;
                                    AbstractC48623MLl.A04(strA04);
                                    c51438NgG9.A0A = strA04;
                                    c52318Nw5A00 = c51438NgG9.A00();
                                } else {
                                    C52318Nw5 c52318Nw8 = C52318Nw5.A08;
                                    C51438NgG c51438NgG10 = new C51438NgG();
                                    c51438NgG10.A01 = uri2;
                                    c52318Nw5A00 = c51438NgG10.A00();
                                }
                                interfaceC54531Oz4 = new InterfaceC54531Oz4() { // from class: X.OGW
                                };
                                if (c52435Ny8.A0R) {
                                    j = c52435Ny8.A0I;
                                    if (j > 0) {
                                        i = (int) j;
                                    } else {
                                        i = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                    }
                                    c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 0), new LFA(3), i);
                                } else {
                                    c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 1), new LFA(3), CursorWindow.sDefaultCursorWindowSize);
                                }
                                c52814OGz.A03 = new C53131OUb(2);
                                AbstractC48623MLl.A04(c52318Nw5A00.A03);
                                muq = new MUQ(c52318Nw5A00, c52814OGz.A05, c52814OGz.A01, c52814OGz.A02, c52814OGz.A03, c52814OGz.A00);
                                if (c46486KuK.A01 != null) {
                                    muq = A01(muq, c52435Ny8, new C53133OUd(nqg, 21));
                                }
                                c51202Nbu = new C51202Nbu(muq, null, nqg, C02S.A0N, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, 0, 0L, 0L, 0L, 0L, 0L, false, false, false, false);
                            }
                        } else {
                            C06Q.A0D("HeroExo2VodInitHelper", "creating Progressive MediaSource");
                            if (!heroPlayerSetting.enableMP3Extractor) {
                                if (heroPlayerSetting.enableOggExtractor) {
                                    AbstractC013206k.A04(this.A05);
                                    C52834OHw c52834OHw14 = new C52834OHw();
                                    c52834OHw14.A06 = heroPlayerSetting.enableOggExtractor;
                                    c52834OHw14.A07 = heroPlayerSetting.enableWavExtractor;
                                    c52834OHw14.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                                    C48612MKy c48612MKy16 = heroPlayerSetting.gen;
                                    c52834OHw14.A05 = c48612MKy16.add_mkv_extractor;
                                    c52834OHw14.A02 = heroExoPlayer2EventListener;
                                    c52834OHw14.A01 = c52435Ny8;
                                    c52834OHw14.A04 = c48612MKy16.use_fragmented_mp4_extractor_for_progressive;
                                    c52833OHv = c52834OHw14;
                                } else {
                                    AbstractC013206k.A04(this.A05);
                                    C52834OHw c52834OHw15 = new C52834OHw();
                                    c52834OHw15.A06 = heroPlayerSetting.enableOggExtractor;
                                    c52834OHw15.A07 = heroPlayerSetting.enableWavExtractor;
                                    c52834OHw15.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                                    C48612MKy c48612MKy17 = heroPlayerSetting.gen;
                                    c52834OHw15.A05 = c48612MKy17.add_mkv_extractor;
                                    c52834OHw15.A02 = heroExoPlayer2EventListener;
                                    c52834OHw15.A01 = c52435Ny8;
                                    c52834OHw15.A04 = c48612MKy17.use_fragmented_mp4_extractor_for_progressive;
                                    c52833OHv = c52834OHw15;
                                }
                            } else if (heroPlayerSetting.enableOggExtractor) {
                                AbstractC013206k.A04(this.A05);
                                C52834OHw c52834OHw16 = new C52834OHw();
                                c52834OHw16.A06 = heroPlayerSetting.enableOggExtractor;
                                c52834OHw16.A07 = heroPlayerSetting.enableWavExtractor;
                                c52834OHw16.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                                C48612MKy c48612MKy18 = heroPlayerSetting.gen;
                                c52834OHw16.A05 = c48612MKy18.add_mkv_extractor;
                                c52834OHw16.A02 = heroExoPlayer2EventListener;
                                c52834OHw16.A01 = c52435Ny8;
                                c52834OHw16.A04 = c48612MKy18.use_fragmented_mp4_extractor_for_progressive;
                                c52833OHv = c52834OHw16;
                            } else {
                                AbstractC013206k.A04(this.A05);
                                C52834OHw c52834OHw17 = new C52834OHw();
                                c52834OHw17.A06 = heroPlayerSetting.enableOggExtractor;
                                c52834OHw17.A07 = heroPlayerSetting.enableWavExtractor;
                                c52834OHw17.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                                C48612MKy c48612MKy19 = heroPlayerSetting.gen;
                                c52834OHw17.A05 = c48612MKy19.add_mkv_extractor;
                                c52834OHw17.A02 = heroExoPlayer2EventListener;
                                c52834OHw17.A01 = c52435Ny8;
                                c52834OHw17.A04 = c48612MKy19.use_fragmented_mp4_extractor_for_progressive;
                                c52833OHv = c52834OHw17;
                            }
                            if (heroPlayerSetting.gen.enable_reference_decoding_progressive) {
                                c52833OHv.AOv();
                            }
                            nqg = new NQG();
                            if (supplier.get() != null) {
                                jA01 = AbstractC466025n.A01(supplier.get());
                            } else {
                                jA01 = 0;
                            }
                            nqg.A00 = jA01;
                            if (c46486KuK.A04 == N6G.A01) {
                                c46486KuK.A02 = L2Y.A01(new URL((URL) null, "bytes:///video", new C54005OnI()).toURI().toString());
                                new JAQ();
                                throw null;
                            }
                            c45628Kam = this.A0F;
                            c53133OUd = new C53133OUd(nqg, 20);
                            k5a = K5A.A0A;
                            atomicBoolean = this.A0L;
                            atomicBoolean2 = this.A0K;
                            atomicBoolean3 = this.A0J;
                            num = C02S.A00;
                            c46973LEv = c52435Ny8.A01;
                            if (c46973LEv == null) {
                                c46973LEv = new C46973LEv(null, null, k5a, c52435Ny8, c45628Kam, null, c53133OUd, num, atomicBoolean, atomicBoolean2, atomicBoolean3);
                            }
                            uri2 = c46486KuK.A02;
                            if (uri2 != null) {
                                if (heroPlayerSetting.gen.enable_preload_in_hero_manager) {
                                    String strA05 = C52435Ny8.A00(c52435Ny8, heroPlayerSetting);
                                    C51438NgG c51438NgG11 = new C51438NgG();
                                    c51438NgG11.A01 = c46486KuK.A02;
                                    AbstractC48623MLl.A04(strA05);
                                    c51438NgG11.A0A = strA05;
                                    c52318Nw5A00 = c51438NgG11.A00();
                                } else {
                                    C52318Nw5 c52318Nw9 = C52318Nw5.A08;
                                    C51438NgG c51438NgG12 = new C51438NgG();
                                    c51438NgG12.A01 = uri2;
                                    c52318Nw5A00 = c51438NgG12.A00();
                                }
                                interfaceC54531Oz4 = new InterfaceC54531Oz4() { // from class: X.OGW
                                };
                                if (c52435Ny8.A0R) {
                                    j = c52435Ny8.A0I;
                                    if (j > 0) {
                                        i = (int) j;
                                    } else {
                                        i = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                    }
                                    c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 0), new LFA(3), i);
                                } else {
                                    c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 1), new LFA(3), CursorWindow.sDefaultCursorWindowSize);
                                }
                                c52814OGz.A03 = new C53131OUb(2);
                                AbstractC48623MLl.A04(c52318Nw5A00.A03);
                                muq = new MUQ(c52318Nw5A00, c52814OGz.A05, c52814OGz.A01, c52814OGz.A02, c52814OGz.A03, c52814OGz.A00);
                                if (c46486KuK.A01 != null) {
                                    muq = A01(muq, c52435Ny8, new C53133OUd(nqg, 21));
                                }
                                c51202Nbu = new C51202Nbu(muq, null, nqg, C02S.A0N, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, 0, 0L, 0L, 0L, 0L, 0L, false, false, false, false);
                            }
                        }
                        if (c46486KuK.A03()) {
                            AbstractC43332J2y.A01("HeroExo2VodInitHelper", "AV1 decoding falls back to progressive", J27.A1W());
                            this.A06.ADm(new C49437Ml8(c46486KuK.A0A, "AV1_INSTANTIATION", "AV1_INSTANTIATION", "AV1 decoding falls back to progressive"));
                        }
                    }
                } else {
                    heroPlayerSetting = this.A0G;
                    if (heroPlayerSetting.gen.enable_null_media_source_early_exit) {
                        ServiceEventCallbackImpl serviceEventCallbackImpl5 = this.A06;
                        String str9 = c46486KuK.A0A;
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("DASH media source creation failed and no progressive fallback URI available. manifestContent=");
                        sbA011.append(c46486KuK.A05 != null ? "non-null" : "null");
                        sbA011.append(", inlineDashManifest=");
                        C49437Ml8.A00(serviceEventCallbackImpl5, str9, "MANIFEST", "NULL_MEDIA_SOURCE", AnonymousClass000.A06(c51190Nbh.A07 == null ? "null" : "non-null", sbA011));
                    }
                    supplier = c51190Nbh.A08;
                    pa1 = c51190Nbh.A01;
                    heroExoPlayer2EventListener = c51190Nbh.A06;
                    c51202Nbu = null;
                    if (c46486KuK.A02 == null) {
                        C06Q.A0D("HeroExo2VodInitHelper", "creating Progressive MediaSource");
                        if (!heroPlayerSetting.enableMP3Extractor) {
                            if (heroPlayerSetting.enableOggExtractor) {
                                AbstractC013206k.A04(this.A05);
                                C52834OHw c52834OHw18 = new C52834OHw();
                                c52834OHw18.A06 = heroPlayerSetting.enableOggExtractor;
                                c52834OHw18.A07 = heroPlayerSetting.enableWavExtractor;
                                c52834OHw18.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                                C48612MKy c48612MKy110 = heroPlayerSetting.gen;
                                c52834OHw18.A05 = c48612MKy110.add_mkv_extractor;
                                c52834OHw18.A02 = heroExoPlayer2EventListener;
                                c52834OHw18.A01 = c52435Ny8;
                                c52834OHw18.A04 = c48612MKy110.use_fragmented_mp4_extractor_for_progressive;
                                c52833OHv = c52834OHw18;
                            } else {
                                AbstractC013206k.A04(this.A05);
                                C52834OHw c52834OHw19 = new C52834OHw();
                                c52834OHw19.A06 = heroPlayerSetting.enableOggExtractor;
                                c52834OHw19.A07 = heroPlayerSetting.enableWavExtractor;
                                c52834OHw19.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                                C48612MKy c48612MKy111 = heroPlayerSetting.gen;
                                c52834OHw19.A05 = c48612MKy111.add_mkv_extractor;
                                c52834OHw19.A02 = heroExoPlayer2EventListener;
                                c52834OHw19.A01 = c52435Ny8;
                                c52834OHw19.A04 = c48612MKy111.use_fragmented_mp4_extractor_for_progressive;
                                c52833OHv = c52834OHw19;
                            }
                        } else if (heroPlayerSetting.enableOggExtractor) {
                            AbstractC013206k.A04(this.A05);
                            C52834OHw c52834OHw110 = new C52834OHw();
                            c52834OHw110.A06 = heroPlayerSetting.enableOggExtractor;
                            c52834OHw110.A07 = heroPlayerSetting.enableWavExtractor;
                            c52834OHw110.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                            C48612MKy c48612MKy112 = heroPlayerSetting.gen;
                            c52834OHw110.A05 = c48612MKy112.add_mkv_extractor;
                            c52834OHw110.A02 = heroExoPlayer2EventListener;
                            c52834OHw110.A01 = c52435Ny8;
                            c52834OHw110.A04 = c48612MKy112.use_fragmented_mp4_extractor_for_progressive;
                            c52833OHv = c52834OHw110;
                        } else {
                            AbstractC013206k.A04(this.A05);
                            C52834OHw c52834OHw111 = new C52834OHw();
                            c52834OHw111.A06 = heroPlayerSetting.enableOggExtractor;
                            c52834OHw111.A07 = heroPlayerSetting.enableWavExtractor;
                            c52834OHw111.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                            C48612MKy c48612MKy113 = heroPlayerSetting.gen;
                            c52834OHw111.A05 = c48612MKy113.add_mkv_extractor;
                            c52834OHw111.A02 = heroExoPlayer2EventListener;
                            c52834OHw111.A01 = c52435Ny8;
                            c52834OHw111.A04 = c48612MKy113.use_fragmented_mp4_extractor_for_progressive;
                            c52833OHv = c52834OHw111;
                        }
                        if (heroPlayerSetting.gen.enable_reference_decoding_progressive) {
                            c52833OHv.AOv();
                        }
                        nqg = new NQG();
                        if (supplier.get() != null) {
                            jA01 = AbstractC466025n.A01(supplier.get());
                        } else {
                            jA01 = 0;
                        }
                        nqg.A00 = jA01;
                        if (c46486KuK.A04 == N6G.A01) {
                            c46486KuK.A02 = L2Y.A01(new URL((URL) null, "bytes:///video", new C54005OnI()).toURI().toString());
                            new JAQ();
                            throw null;
                        }
                        c45628Kam = this.A0F;
                        c53133OUd = new C53133OUd(nqg, 20);
                        k5a = K5A.A0A;
                        atomicBoolean = this.A0L;
                        atomicBoolean2 = this.A0K;
                        atomicBoolean3 = this.A0J;
                        num = C02S.A00;
                        c46973LEv = c52435Ny8.A01;
                        if (c46973LEv == null) {
                            c46973LEv = new C46973LEv(null, null, k5a, c52435Ny8, c45628Kam, null, c53133OUd, num, atomicBoolean, atomicBoolean2, atomicBoolean3);
                        }
                        uri2 = c46486KuK.A02;
                        if (uri2 != null) {
                            if (heroPlayerSetting.gen.enable_preload_in_hero_manager) {
                                String strA06 = C52435Ny8.A00(c52435Ny8, heroPlayerSetting);
                                C51438NgG c51438NgG13 = new C51438NgG();
                                c51438NgG13.A01 = c46486KuK.A02;
                                AbstractC48623MLl.A04(strA06);
                                c51438NgG13.A0A = strA06;
                                c52318Nw5A00 = c51438NgG13.A00();
                            } else {
                                C52318Nw5 c52318Nw10 = C52318Nw5.A08;
                                C51438NgG c51438NgG14 = new C51438NgG();
                                c51438NgG14.A01 = uri2;
                                c52318Nw5A00 = c51438NgG14.A00();
                            }
                            interfaceC54531Oz4 = new InterfaceC54531Oz4() { // from class: X.OGW
                            };
                            if (c52435Ny8.A0R) {
                                j = c52435Ny8.A0I;
                                if (j > 0) {
                                    i = (int) j;
                                } else {
                                    i = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                }
                                c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 0), new LFA(3), i);
                            } else {
                                c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 1), new LFA(3), CursorWindow.sDefaultCursorWindowSize);
                            }
                            c52814OGz.A03 = new C53131OUb(2);
                            AbstractC48623MLl.A04(c52318Nw5A00.A03);
                            muq = new MUQ(c52318Nw5A00, c52814OGz.A05, c52814OGz.A01, c52814OGz.A02, c52814OGz.A03, c52814OGz.A00);
                            if (c46486KuK.A01 != null) {
                                muq = A01(muq, c52435Ny8, new C53133OUd(nqg, 21));
                            }
                            c51202Nbu = new C51202Nbu(muq, null, nqg, C02S.A0N, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, 0, 0L, 0L, 0L, 0L, 0L, false, false, false, false);
                        }
                    } else {
                        C06Q.A0D("HeroExo2VodInitHelper", "creating Progressive MediaSource");
                        if (!heroPlayerSetting.enableMP3Extractor) {
                            if (heroPlayerSetting.enableOggExtractor) {
                                AbstractC013206k.A04(this.A05);
                                C52834OHw c52834OHw112 = new C52834OHw();
                                c52834OHw112.A06 = heroPlayerSetting.enableOggExtractor;
                                c52834OHw112.A07 = heroPlayerSetting.enableWavExtractor;
                                c52834OHw112.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                                C48612MKy c48612MKy114 = heroPlayerSetting.gen;
                                c52834OHw112.A05 = c48612MKy114.add_mkv_extractor;
                                c52834OHw112.A02 = heroExoPlayer2EventListener;
                                c52834OHw112.A01 = c52435Ny8;
                                c52834OHw112.A04 = c48612MKy114.use_fragmented_mp4_extractor_for_progressive;
                                c52833OHv = c52834OHw112;
                            } else {
                                AbstractC013206k.A04(this.A05);
                                C52834OHw c52834OHw113 = new C52834OHw();
                                c52834OHw113.A06 = heroPlayerSetting.enableOggExtractor;
                                c52834OHw113.A07 = heroPlayerSetting.enableWavExtractor;
                                c52834OHw113.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                                C48612MKy c48612MKy115 = heroPlayerSetting.gen;
                                c52834OHw113.A05 = c48612MKy115.add_mkv_extractor;
                                c52834OHw113.A02 = heroExoPlayer2EventListener;
                                c52834OHw113.A01 = c52435Ny8;
                                c52834OHw113.A04 = c48612MKy115.use_fragmented_mp4_extractor_for_progressive;
                                c52833OHv = c52834OHw113;
                            }
                        } else if (heroPlayerSetting.enableOggExtractor) {
                            AbstractC013206k.A04(this.A05);
                            C52834OHw c52834OHw114 = new C52834OHw();
                            c52834OHw114.A06 = heroPlayerSetting.enableOggExtractor;
                            c52834OHw114.A07 = heroPlayerSetting.enableWavExtractor;
                            c52834OHw114.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                            C48612MKy c48612MKy116 = heroPlayerSetting.gen;
                            c52834OHw114.A05 = c48612MKy116.add_mkv_extractor;
                            c52834OHw114.A02 = heroExoPlayer2EventListener;
                            c52834OHw114.A01 = c52435Ny8;
                            c52834OHw114.A04 = c48612MKy116.use_fragmented_mp4_extractor_for_progressive;
                            c52833OHv = c52834OHw114;
                        } else {
                            AbstractC013206k.A04(this.A05);
                            C52834OHw c52834OHw115 = new C52834OHw();
                            c52834OHw115.A06 = heroPlayerSetting.enableOggExtractor;
                            c52834OHw115.A07 = heroPlayerSetting.enableWavExtractor;
                            c52834OHw115.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                            C48612MKy c48612MKy117 = heroPlayerSetting.gen;
                            c52834OHw115.A05 = c48612MKy117.add_mkv_extractor;
                            c52834OHw115.A02 = heroExoPlayer2EventListener;
                            c52834OHw115.A01 = c52435Ny8;
                            c52834OHw115.A04 = c48612MKy117.use_fragmented_mp4_extractor_for_progressive;
                            c52833OHv = c52834OHw115;
                        }
                        if (heroPlayerSetting.gen.enable_reference_decoding_progressive) {
                            c52833OHv.AOv();
                        }
                        nqg = new NQG();
                        if (supplier.get() != null) {
                            jA01 = AbstractC466025n.A01(supplier.get());
                        } else {
                            jA01 = 0;
                        }
                        nqg.A00 = jA01;
                        if (c46486KuK.A04 == N6G.A01) {
                            c46486KuK.A02 = L2Y.A01(new URL((URL) null, "bytes:///video", new C54005OnI()).toURI().toString());
                            new JAQ();
                            throw null;
                        }
                        c45628Kam = this.A0F;
                        c53133OUd = new C53133OUd(nqg, 20);
                        k5a = K5A.A0A;
                        atomicBoolean = this.A0L;
                        atomicBoolean2 = this.A0K;
                        atomicBoolean3 = this.A0J;
                        num = C02S.A00;
                        c46973LEv = c52435Ny8.A01;
                        if (c46973LEv == null) {
                            c46973LEv = new C46973LEv(null, null, k5a, c52435Ny8, c45628Kam, null, c53133OUd, num, atomicBoolean, atomicBoolean2, atomicBoolean3);
                        }
                        uri2 = c46486KuK.A02;
                        if (uri2 != null) {
                            if (heroPlayerSetting.gen.enable_preload_in_hero_manager) {
                                String strA07 = C52435Ny8.A00(c52435Ny8, heroPlayerSetting);
                                C51438NgG c51438NgG15 = new C51438NgG();
                                c51438NgG15.A01 = c46486KuK.A02;
                                AbstractC48623MLl.A04(strA07);
                                c51438NgG15.A0A = strA07;
                                c52318Nw5A00 = c51438NgG15.A00();
                            } else {
                                C52318Nw5 c52318Nw11 = C52318Nw5.A08;
                                C51438NgG c51438NgG16 = new C51438NgG();
                                c51438NgG16.A01 = uri2;
                                c52318Nw5A00 = c51438NgG16.A00();
                            }
                            interfaceC54531Oz4 = new InterfaceC54531Oz4() { // from class: X.OGW
                            };
                            if (c52435Ny8.A0R) {
                                j = c52435Ny8.A0I;
                                if (j > 0) {
                                    i = (int) j;
                                } else {
                                    i = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                }
                                c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 0), new LFA(3), i);
                            } else {
                                c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 1), new LFA(3), CursorWindow.sDefaultCursorWindowSize);
                            }
                            c52814OGz.A03 = new C53131OUb(2);
                            AbstractC48623MLl.A04(c52318Nw5A00.A03);
                            muq = new MUQ(c52318Nw5A00, c52814OGz.A05, c52814OGz.A01, c52814OGz.A02, c52814OGz.A03, c52814OGz.A00);
                            if (c46486KuK.A01 != null) {
                                muq = A01(muq, c52435Ny8, new C53133OUd(nqg, 21));
                            }
                            c51202Nbu = new C51202Nbu(muq, null, nqg, C02S.A0N, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, 0, 0L, 0L, 0L, 0L, 0L, false, false, false, false);
                        }
                    }
                    if (c46486KuK.A03()) {
                        AbstractC43332J2y.A01("HeroExo2VodInitHelper", "AV1 decoding falls back to progressive", J27.A1W());
                        this.A06.ADm(new C49437Ml8(c46486KuK.A0A, "AV1_INSTANTIATION", "AV1_INSTANTIATION", "AV1 decoding falls back to progressive"));
                    }
                }
            } else {
                heroPlayerSetting = this.A0G;
                if (heroPlayerSetting.gen.enable_null_media_source_early_exit) {
                    ServiceEventCallbackImpl serviceEventCallbackImpl6 = this.A06;
                    String str10 = c46486KuK.A0A;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("DASH media source creation failed and no progressive fallback URI available. manifestContent=");
                    sbA012.append(c46486KuK.A05 != null ? "non-null" : "null");
                    sbA012.append(", inlineDashManifest=");
                    C49437Ml8.A00(serviceEventCallbackImpl6, str10, "MANIFEST", "NULL_MEDIA_SOURCE", AnonymousClass000.A06(c51190Nbh.A07 == null ? "null" : "non-null", sbA012));
                }
                supplier = c51190Nbh.A08;
                pa1 = c51190Nbh.A01;
                heroExoPlayer2EventListener = c51190Nbh.A06;
                c51202Nbu = null;
                if (c46486KuK.A02 == null) {
                    C06Q.A0D("HeroExo2VodInitHelper", "creating Progressive MediaSource");
                    if (!heroPlayerSetting.enableMP3Extractor) {
                        if (heroPlayerSetting.enableOggExtractor) {
                            AbstractC013206k.A04(this.A05);
                            C52834OHw c52834OHw116 = new C52834OHw();
                            c52834OHw116.A06 = heroPlayerSetting.enableOggExtractor;
                            c52834OHw116.A07 = heroPlayerSetting.enableWavExtractor;
                            c52834OHw116.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                            C48612MKy c48612MKy118 = heroPlayerSetting.gen;
                            c52834OHw116.A05 = c48612MKy118.add_mkv_extractor;
                            c52834OHw116.A02 = heroExoPlayer2EventListener;
                            c52834OHw116.A01 = c52435Ny8;
                            c52834OHw116.A04 = c48612MKy118.use_fragmented_mp4_extractor_for_progressive;
                            c52833OHv = c52834OHw116;
                        } else {
                            AbstractC013206k.A04(this.A05);
                            C52834OHw c52834OHw117 = new C52834OHw();
                            c52834OHw117.A06 = heroPlayerSetting.enableOggExtractor;
                            c52834OHw117.A07 = heroPlayerSetting.enableWavExtractor;
                            c52834OHw117.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                            C48612MKy c48612MKy119 = heroPlayerSetting.gen;
                            c52834OHw117.A05 = c48612MKy119.add_mkv_extractor;
                            c52834OHw117.A02 = heroExoPlayer2EventListener;
                            c52834OHw117.A01 = c52435Ny8;
                            c52834OHw117.A04 = c48612MKy119.use_fragmented_mp4_extractor_for_progressive;
                            c52833OHv = c52834OHw117;
                        }
                    } else if (heroPlayerSetting.enableOggExtractor) {
                        AbstractC013206k.A04(this.A05);
                        C52834OHw c52834OHw118 = new C52834OHw();
                        c52834OHw118.A06 = heroPlayerSetting.enableOggExtractor;
                        c52834OHw118.A07 = heroPlayerSetting.enableWavExtractor;
                        c52834OHw118.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                        C48612MKy c48612MKy1110 = heroPlayerSetting.gen;
                        c52834OHw118.A05 = c48612MKy1110.add_mkv_extractor;
                        c52834OHw118.A02 = heroExoPlayer2EventListener;
                        c52834OHw118.A01 = c52435Ny8;
                        c52834OHw118.A04 = c48612MKy1110.use_fragmented_mp4_extractor_for_progressive;
                        c52833OHv = c52834OHw118;
                    } else {
                        AbstractC013206k.A04(this.A05);
                        C52834OHw c52834OHw119 = new C52834OHw();
                        c52834OHw119.A06 = heroPlayerSetting.enableOggExtractor;
                        c52834OHw119.A07 = heroPlayerSetting.enableWavExtractor;
                        c52834OHw119.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                        C48612MKy c48612MKy1111 = heroPlayerSetting.gen;
                        c52834OHw119.A05 = c48612MKy1111.add_mkv_extractor;
                        c52834OHw119.A02 = heroExoPlayer2EventListener;
                        c52834OHw119.A01 = c52435Ny8;
                        c52834OHw119.A04 = c48612MKy1111.use_fragmented_mp4_extractor_for_progressive;
                        c52833OHv = c52834OHw119;
                    }
                    if (heroPlayerSetting.gen.enable_reference_decoding_progressive) {
                        c52833OHv.AOv();
                    }
                    nqg = new NQG();
                    if (supplier.get() != null) {
                        jA01 = AbstractC466025n.A01(supplier.get());
                    } else {
                        jA01 = 0;
                    }
                    nqg.A00 = jA01;
                    if (c46486KuK.A04 == N6G.A01) {
                        c46486KuK.A02 = L2Y.A01(new URL((URL) null, "bytes:///video", new C54005OnI()).toURI().toString());
                        new JAQ();
                        throw null;
                    }
                    c45628Kam = this.A0F;
                    c53133OUd = new C53133OUd(nqg, 20);
                    k5a = K5A.A0A;
                    atomicBoolean = this.A0L;
                    atomicBoolean2 = this.A0K;
                    atomicBoolean3 = this.A0J;
                    num = C02S.A00;
                    c46973LEv = c52435Ny8.A01;
                    if (c46973LEv == null) {
                        c46973LEv = new C46973LEv(null, null, k5a, c52435Ny8, c45628Kam, null, c53133OUd, num, atomicBoolean, atomicBoolean2, atomicBoolean3);
                    }
                    uri2 = c46486KuK.A02;
                    if (uri2 != null) {
                        if (heroPlayerSetting.gen.enable_preload_in_hero_manager) {
                            String strA08 = C52435Ny8.A00(c52435Ny8, heroPlayerSetting);
                            C51438NgG c51438NgG17 = new C51438NgG();
                            c51438NgG17.A01 = c46486KuK.A02;
                            AbstractC48623MLl.A04(strA08);
                            c51438NgG17.A0A = strA08;
                            c52318Nw5A00 = c51438NgG17.A00();
                        } else {
                            C52318Nw5 c52318Nw12 = C52318Nw5.A08;
                            C51438NgG c51438NgG18 = new C51438NgG();
                            c51438NgG18.A01 = uri2;
                            c52318Nw5A00 = c51438NgG18.A00();
                        }
                        interfaceC54531Oz4 = new InterfaceC54531Oz4() { // from class: X.OGW
                        };
                        if (c52435Ny8.A0R) {
                            j = c52435Ny8.A0I;
                            if (j > 0) {
                                i = (int) j;
                            } else {
                                i = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                            }
                            c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 0), new LFA(3), i);
                        } else {
                            c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 1), new LFA(3), CursorWindow.sDefaultCursorWindowSize);
                        }
                        c52814OGz.A03 = new C53131OUb(2);
                        AbstractC48623MLl.A04(c52318Nw5A00.A03);
                        muq = new MUQ(c52318Nw5A00, c52814OGz.A05, c52814OGz.A01, c52814OGz.A02, c52814OGz.A03, c52814OGz.A00);
                        if (c46486KuK.A01 != null) {
                            muq = A01(muq, c52435Ny8, new C53133OUd(nqg, 21));
                        }
                        c51202Nbu = new C51202Nbu(muq, null, nqg, C02S.A0N, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, 0, 0L, 0L, 0L, 0L, 0L, false, false, false, false);
                    }
                } else {
                    C06Q.A0D("HeroExo2VodInitHelper", "creating Progressive MediaSource");
                    if (!heroPlayerSetting.enableMP3Extractor) {
                        if (heroPlayerSetting.enableOggExtractor) {
                            AbstractC013206k.A04(this.A05);
                            C52834OHw c52834OHw1110 = new C52834OHw();
                            c52834OHw1110.A06 = heroPlayerSetting.enableOggExtractor;
                            c52834OHw1110.A07 = heroPlayerSetting.enableWavExtractor;
                            c52834OHw1110.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                            C48612MKy c48612MKy1112 = heroPlayerSetting.gen;
                            c52834OHw1110.A05 = c48612MKy1112.add_mkv_extractor;
                            c52834OHw1110.A02 = heroExoPlayer2EventListener;
                            c52834OHw1110.A01 = c52435Ny8;
                            c52834OHw1110.A04 = c48612MKy1112.use_fragmented_mp4_extractor_for_progressive;
                            c52833OHv = c52834OHw1110;
                        } else {
                            AbstractC013206k.A04(this.A05);
                            C52834OHw c52834OHw1111 = new C52834OHw();
                            c52834OHw1111.A06 = heroPlayerSetting.enableOggExtractor;
                            c52834OHw1111.A07 = heroPlayerSetting.enableWavExtractor;
                            c52834OHw1111.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                            C48612MKy c48612MKy1113 = heroPlayerSetting.gen;
                            c52834OHw1111.A05 = c48612MKy1113.add_mkv_extractor;
                            c52834OHw1111.A02 = heroExoPlayer2EventListener;
                            c52834OHw1111.A01 = c52435Ny8;
                            c52834OHw1111.A04 = c48612MKy1113.use_fragmented_mp4_extractor_for_progressive;
                            c52833OHv = c52834OHw1111;
                        }
                    } else if (heroPlayerSetting.enableOggExtractor) {
                        AbstractC013206k.A04(this.A05);
                        C52834OHw c52834OHw1112 = new C52834OHw();
                        c52834OHw1112.A06 = heroPlayerSetting.enableOggExtractor;
                        c52834OHw1112.A07 = heroPlayerSetting.enableWavExtractor;
                        c52834OHw1112.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                        C48612MKy c48612MKy1114 = heroPlayerSetting.gen;
                        c52834OHw1112.A05 = c48612MKy1114.add_mkv_extractor;
                        c52834OHw1112.A02 = heroExoPlayer2EventListener;
                        c52834OHw1112.A01 = c52435Ny8;
                        c52834OHw1112.A04 = c48612MKy1114.use_fragmented_mp4_extractor_for_progressive;
                        c52833OHv = c52834OHw1112;
                    } else {
                        AbstractC013206k.A04(this.A05);
                        C52834OHw c52834OHw1113 = new C52834OHw();
                        c52834OHw1113.A06 = heroPlayerSetting.enableOggExtractor;
                        c52834OHw1113.A07 = heroPlayerSetting.enableWavExtractor;
                        c52834OHw1113.A03 = heroPlayerSetting.shouldAddDefaultMP4Extractor;
                        C48612MKy c48612MKy1115 = heroPlayerSetting.gen;
                        c52834OHw1113.A05 = c48612MKy1115.add_mkv_extractor;
                        c52834OHw1113.A02 = heroExoPlayer2EventListener;
                        c52834OHw1113.A01 = c52435Ny8;
                        c52834OHw1113.A04 = c48612MKy1115.use_fragmented_mp4_extractor_for_progressive;
                        c52833OHv = c52834OHw1113;
                    }
                    if (heroPlayerSetting.gen.enable_reference_decoding_progressive) {
                        c52833OHv.AOv();
                    }
                    nqg = new NQG();
                    if (supplier.get() != null) {
                        jA01 = AbstractC466025n.A01(supplier.get());
                    } else {
                        jA01 = 0;
                    }
                    nqg.A00 = jA01;
                    if (c46486KuK.A04 == N6G.A01) {
                        c46486KuK.A02 = L2Y.A01(new URL((URL) null, "bytes:///video", new C54005OnI()).toURI().toString());
                        new JAQ();
                        throw null;
                    }
                    c45628Kam = this.A0F;
                    c53133OUd = new C53133OUd(nqg, 20);
                    k5a = K5A.A0A;
                    atomicBoolean = this.A0L;
                    atomicBoolean2 = this.A0K;
                    atomicBoolean3 = this.A0J;
                    num = C02S.A00;
                    c46973LEv = c52435Ny8.A01;
                    if (c46973LEv == null) {
                        c46973LEv = new C46973LEv(null, null, k5a, c52435Ny8, c45628Kam, null, c53133OUd, num, atomicBoolean, atomicBoolean2, atomicBoolean3);
                    }
                    uri2 = c46486KuK.A02;
                    if (uri2 != null) {
                        if (heroPlayerSetting.gen.enable_preload_in_hero_manager) {
                            String strA09 = C52435Ny8.A00(c52435Ny8, heroPlayerSetting);
                            C51438NgG c51438NgG19 = new C51438NgG();
                            c51438NgG19.A01 = c46486KuK.A02;
                            AbstractC48623MLl.A04(strA09);
                            c51438NgG19.A0A = strA09;
                            c52318Nw5A00 = c51438NgG19.A00();
                        } else {
                            C52318Nw5 c52318Nw13 = C52318Nw5.A08;
                            C51438NgG c51438NgG110 = new C51438NgG();
                            c51438NgG110.A01 = uri2;
                            c52318Nw5A00 = c51438NgG110.A00();
                        }
                        interfaceC54531Oz4 = new InterfaceC54531Oz4() { // from class: X.OGW
                        };
                        if (c52435Ny8.A0R) {
                            j = c52435Ny8.A0I;
                            if (j > 0) {
                                i = (int) j;
                            } else {
                                i = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                            }
                            c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 0), new LFA(3), i);
                        } else {
                            c52814OGz = new C52814OGz(c46973LEv, interfaceC54531Oz4, new OH0(c52833OHv, 1), new LFA(3), CursorWindow.sDefaultCursorWindowSize);
                        }
                        c52814OGz.A03 = new C53131OUb(2);
                        AbstractC48623MLl.A04(c52318Nw5A00.A03);
                        muq = new MUQ(c52318Nw5A00, c52814OGz.A05, c52814OGz.A01, c52814OGz.A02, c52814OGz.A03, c52814OGz.A00);
                        if (c46486KuK.A01 != null) {
                            muq = A01(muq, c52435Ny8, new C53133OUd(nqg, 21));
                        }
                        c51202Nbu = new C51202Nbu(muq, null, nqg, C02S.A0N, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, 0, 0L, 0L, 0L, 0L, 0L, false, false, false, false);
                    }
                }
                if (c46486KuK.A03()) {
                    AbstractC43332J2y.A01("HeroExo2VodInitHelper", "AV1 decoding falls back to progressive", J27.A1W());
                    this.A06.ADm(new C49437Ml8(c46486KuK.A0A, "AV1_INSTANTIATION", "AV1_INSTANTIATION", "AV1 decoding falls back to progressive"));
                }
            }
        }
        return c51202Nbu;
    }

    @Override // X.P8T
    public /* synthetic */ C51834NnM Aw0() {
        return null;
    }

    @Override // X.P8T
    public C51101NaB Axb(C52435Ny8 c52435Ny8) {
        C51101NaB c51101NaB = this.A08;
        if (c51101NaB != null) {
            return c51101NaB;
        }
        HeroPlayerSetting heroPlayerSetting = this.A0G;
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        boolean z = c48612MKy.enable_media_period_error_suppression;
        boolean z2 = c48612MKy.retry_on_network_restore_after_error;
        if (!z && !z2) {
            return null;
        }
        C51101NaB c51101NaB2 = new C51101NaB((c52435Ny8 == null || !c52435Ny8.A01()) ? heroPlayerSetting.ignoreStreamErrorsTimeoutMs : heroPlayerSetting.ignoreLiveStreamErrorsTimeoutMs, z, c48612MKy.enable_stream_error_reset_on_healthy_cycle, z2);
        this.A08 = c51101NaB2;
        return c51101NaB2;
    }

    @Override // X.P8T
    public M9l B6z(InterfaceC48538MEu interfaceC48538MEu, C52435Ny8 c52435Ny8) {
        J3O j3oA02 = A02(c52435Ny8);
        HeroPlayerSetting heroPlayerSetting = this.A0G;
        C43321J2m c43321J2m = heroPlayerSetting.abrSetting;
        C43333J2z c43333J2z = this.A0B;
        J3T j3t = new J3T(new C52923OLo(c43333J2z), c43333J2z, c52435Ny8.A02, c52435Ny8.A0M.A03, heroPlayerSetting);
        this.A02 = interfaceC48538MEu;
        C48627MLp c48627MLp = new C48627MLp();
        J39 j39 = new J39();
        C48630MLs c48630MLs = this.A0D;
        Context context = this.A09;
        AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c43321J2m, c48630MLs, c48627MLp, j39, j3oA02, false, false, J3Q.A00(context));
        boolean z = heroPlayerSetting.bandwidthEstimationSetting.enableBandwidthMeterDynamicInjection;
        InterfaceC54877PEx interfaceC54877PEx = this.A0H;
        if (z) {
            C000700h.A0A(interfaceC54877PEx, 0);
        }
        J3E j3e = new J3E(abrContextAwareConfiguration, interfaceC54877PEx);
        this.A01 = j3e;
        J3S j3s = new J3S(context, j3e, null, j3oA02, j3t, null, abrContextAwareConfiguration, interfaceC48538MEu, c48630MLs);
        this.A07 = j3s;
        return j3s;
    }

    @Override // X.P8T
    public void CIU() {
        C51101NaB c51101NaB = this.A08;
        if (c51101NaB != null) {
            c51101NaB.A00 = -9223372036854775807L;
        }
    }

    @Override // X.P8T
    public void CR3(C51152Nb1 c51152Nb1) {
        this.A04 = c51152Nb1;
    }
}
