package com.facebook.video.heroplayer.service.heroexoplayer2;

import X.AbstractC013206k;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC43332J2y;
import X.AbstractC46500Kut;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC48623MLl;
import X.AbstractC50794NNs;
import X.AbstractC51890NoT;
import X.AbstractC51969Npn;
import X.AbstractC52490NzI;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C06Q;
import X.C06X;
import X.C08H;
import X.C0C7;
import X.C38295Gse;
import X.C43321J2m;
import X.C46486KuK;
import X.C48612MKy;
import X.C48613MLa;
import X.C48624MLm;
import X.C48629MLr;
import X.C48749MTq;
import X.C49434Ml5;
import X.C49437Ml8;
import X.C49482Mlv;
import X.C50442N9j;
import X.C50468NAk;
import X.C50899NSc;
import X.C50928NTf;
import X.C50931NTi;
import X.C51050NYh;
import X.C51091NZz;
import X.C51101NaB;
import X.C52181NtW;
import X.C52182NtX;
import X.C52252Nuo;
import X.C52435Ny8;
import X.C52440NyD;
import X.C52442NyF;
import X.C52792OGc;
import X.C52796OGh;
import X.C52797OGi;
import X.C53577Ofl;
import X.C53864Oke;
import X.C53865Okf;
import X.C53866Okg;
import X.C53873Okn;
import X.C54336Osw;
import X.C54337Osx;
import X.C54338Osy;
import X.C54339Osz;
import X.EnumC50383N6o;
import X.EnumC50405N7l;
import X.InterfaceC54741P7s;
import X.InterfaceC54783P9p;
import X.InterfaceC54785P9r;
import X.InterfaceC54793PAe;
import X.J27;
import X.J28;
import X.J29;
import X.J2B;
import X.LIZ;
import X.M9l;
import X.MJm;
import X.MJn;
import X.MJp;
import X.MJq;
import X.ML1;
import X.MLL;
import X.MUD;
import X.MUH;
import X.MUJ;
import X.MUK;
import X.N6G;
import X.N6S;
import X.N70;
import X.N8M;
import X.NA2;
import X.NV4;
import X.NWL;
import X.NWQ;
import X.NX6;
import X.O1v;
import X.O2S;
import X.O41;
import X.O44;
import X.O6X;
import X.O77;
import X.O7O;
import X.OC8;
import X.OF7;
import X.OF8;
import X.OG4;
import X.OGI;
import X.OGJ;
import X.OGL;
import X.OGM;
import X.OGV;
import X.OGe;
import X.OHG;
import X.OHH;
import X.OHN;
import X.ORA;
import X.ORG;
import X.P7M;
import X.P8T;
import X.P98;
import X.PA1;
import X.PA2;
import X.PAd;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Display;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer;
import com.whatsapp.calling.voipcalling.Voip;
import exoplayer2.av1.src.Dav1dMediaCodecAdapterSetting;
import exoplayer2.av1.src.Dav1dScalingMode;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public class HeroExoPlayer2InitHelper {
    public static int A0N = 921600;
    public PA1 A00;
    public String A01;
    public boolean A02;
    public final float A03;
    public final long A04;
    public final long A05;
    public final Context A06;
    public final Handler A07;
    public final P98 A08;
    public final C52182NtX A09;
    public final C48629MLr A0A;
    public final C48613MLa A0B;
    public final P7M A0C;
    public final MLL A0D;
    public final ServiceEventCallbackImpl A0E;
    public final HeroExoPlayer2EventListener A0F;
    public final P8T A0G;
    public final HeroPlayerSetting A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final C52435Ny8 A0K;
    public final O7O A0L;
    public final Map A0M;

    public HeroExoPlayer2InitHelper(Context context, Handler handler, C52435Ny8 c52435Ny8, C48613MLa c48613MLa, P7M p7m, O7O o7o, ServiceEventCallbackImpl serviceEventCallbackImpl, P8T p8t, Map map) {
        P98 p98;
        C52181NtW c52181NtW;
        this.A06 = context;
        this.A0M = map;
        this.A0B = c48613MLa;
        HeroPlayerSetting heroPlayerSetting = c48613MLa.A07;
        this.A0H = heroPlayerSetting;
        this.A0A = c48613MLa.A06;
        this.A07 = handler;
        this.A0E = serviceEventCallbackImpl;
        this.A0D = new MLL(serviceEventCallbackImpl);
        this.A0C = p7m;
        if (heroPlayerSetting.gen.enable_video_codec_ownership_trace) {
            try {
                p98 = P98.A00;
                C000700h.A07(p98);
            } catch (Throwable unused) {
                p98 = P98.A00;
            }
        } else {
            p98 = P98.A00;
        }
        this.A08 = p98;
        this.A04 = ((ORG) p7m).A1B;
        this.A0L = o7o;
        this.A0K = c52435Ny8;
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        this.A0J = c48612MKy.parse_av1_sample_dependencies;
        this.A05 = (long) c48612MKy.late_threshold_to_drop_decoder_input_us;
        double d = c48612MKy.override_assumed_minimum_codec_operating_rate_video;
        this.A03 = d > 0.0d ? (float) d : 30.0f;
        this.A0I = c48612MKy.enable_codec_operating_rate_change;
        C48624MLm.A01 = heroPlayerSetting.enableSystrace;
        this.A0F = new HeroExoPlayer2EventListener(p7m, null, null, heroPlayerSetting.errorRecoveryAttemptRepeatCountFlushThreshold, heroPlayerSetting.disableTextRendererOn404LoadError, heroPlayerSetting.disableTextRendererOn404InitSegmentLoadError, heroPlayerSetting.disableTextRendererOn500LoadError, heroPlayerSetting.disableTextRendererOn500InitSegmentLoadError, heroPlayerSetting.surfaceMPDFailoverImmediately, heroPlayerSetting.disableTextTrackOnMissingTextTrack, heroPlayerSetting);
        int i = heroPlayerSetting.xHEAACTargetReferenceLvl;
        if (heroPlayerSetting.isExo2MediaCodecReuseEnabled) {
            c52181NtW = new C52181NtW();
            c52181NtW.A0Q = heroPlayerSetting.enableMediaCodecPoolingForVodVideo;
            c52181NtW.A0O = heroPlayerSetting.enableMediaCodecPoolingForVodAudio;
            c52181NtW.A03 = heroPlayerSetting.maxMediaCodecInstancesPerCodecName;
            c52181NtW.A04 = heroPlayerSetting.maxMediaCodecInstancesTotal;
            c52181NtW.A0U = heroPlayerSetting.skipMediaCodecStopOnRelease;
            c52181NtW.A0T = heroPlayerSetting.skipAudioMediaCodecStopOnRelease;
            c52181NtW.A0D = heroPlayerSetting.enableCodecDeadlockFix;
            c52181NtW.A0L = heroPlayerSetting.enableMediaCodecReuseOptimizeLock;
            c52181NtW.A0M = heroPlayerSetting.enableMediaCodecReuseOptimizeRelease;
            c52181NtW.A0V = heroPlayerSetting.useMediaCodecPoolingConcurrentCollections;
            c52181NtW.A06 = heroPlayerSetting.releaseThreadInterval;
            C52181NtW.A00(c52181NtW, heroPlayerSetting, i);
            c52181NtW.A0B = heroPlayerSetting.disablePoolingForDav1dMediaCodec;
            c52181NtW.A0P = heroPlayerSetting.enablePoolingForDav1dAv1Decoder;
            c52181NtW.A0K = heroPlayerSetting.enableMediaCodecPoolV2;
            c52181NtW.A05 = heroPlayerSetting.mediaCodecPoolV2TtlMs;
            c52181NtW.A0F = heroPlayerSetting.enableCodecPoolVideoV2;
            c52181NtW.A0E = heroPlayerSetting.enableCodecPoolAudioV2;
            c52181NtW.A0S = heroPlayerSetting.respectLegacyPooling;
            Set set = heroPlayerSetting.mediaCodecPoolV2CodecAllowlist;
            c52181NtW.A09 = set == null ? Collections.emptySet() : set;
        } else {
            c52181NtW = new C52181NtW();
            c52181NtW.A0U = heroPlayerSetting.skipMediaCodecStopOnRelease;
            c52181NtW.A0T = heroPlayerSetting.skipAudioMediaCodecStopOnRelease;
            c52181NtW.A0D = heroPlayerSetting.enableCodecDeadlockFix;
            C52181NtW.A00(c52181NtW, heroPlayerSetting, i);
            c52181NtW.A0V = heroPlayerSetting.useMediaCodecPoolingConcurrentCollections;
        }
        c52181NtW.A0C = heroPlayerSetting.enableAudioTrackRetry || heroPlayerSetting.gen.enable_audio_track_retry;
        c52181NtW.A0N = heroPlayerSetting.gen.enable_one_time_pool_acquisition;
        this.A09 = new C52182NtX(c52181NtW);
        this.A0G = p8t;
    }

    public static LIZ A00(C52435Ny8 c52435Ny8, P7M p7m, ServiceEventCallbackImpl serviceEventCallbackImpl, HeroPlayerSetting heroPlayerSetting, String str, boolean z) {
        String str2 = c52435Ny8.A0M.A0A;
        if (str2 == null) {
            AbstractC43332J2y.A02("AbrMonitorFactory", "request.mVideoSource.mVideoId is null", new Object[0]);
        } else if (heroPlayerSetting.abrMonitorEnabled) {
            long j = ((ORG) p7m).A1B;
            boolean zA01 = c52435Ny8.A01();
            C43321J2m c43321J2m = heroPlayerSetting.abrSetting;
            return new LIZ(serviceEventCallbackImpl, str2, str, j, zA01, z, c43321J2m != null ? c43321J2m.usePlaybackCsvqm : false);
        }
        return null;
    }

    public static C52797OGi A01(Context context, C52435Ny8 c52435Ny8, HeroPlayerSetting heroPlayerSetting) throws C50442N9j, IOException {
        String str;
        Uri uri = Uri.parse(Voip.REJECT_REASON_DECLINED);
        String str2 = null;
        boolean z = false;
        C46486KuK c46486KuK = c52435Ny8.A0M;
        if (c46486KuK != null) {
            str2 = c46486KuK.A0A;
            str = c46486KuK.A05;
            Uri uri2 = c46486KuK.A02;
            if (uri2 != null) {
                uri = uri2;
            }
            if (heroPlayerSetting.gen.fix_dash_manifest_pool_for_live && c46486KuK.A04 == N6G.A02) {
                z = true;
            }
        } else {
            str = null;
        }
        C52797OGi c52797OGiA02 = O6X.A02(uri, new C49482Mlv(context, heroPlayerSetting, str2, z), str);
        if (c52797OGiA02 == null) {
            throw AbstractC81763lf.A0j("Missing manifest");
        }
        if (heroPlayerSetting.gen.should_log_manifest_debug_info) {
            C06Q.A0D("HeroExo2InitHelper", c52797OGiA02.A01);
            C06Q.A0D("HeroExo2InitHelper", c52797OGiA02.A02);
        }
        return c52797OGiA02;
    }

    public static String A02(C50931NTi c50931NTi) {
        List list;
        if (c50931NTi == null || (list = c50931NTi.A01) == null || list.isEmpty()) {
            return Voip.REJECT_REASON_DECLINED;
        }
        int size = list.size();
        int[] iArr = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = J28.A0N(list, i2).A05;
        }
        Arrays.sort(iArr);
        StringBuilder sbA08 = AnonymousClass000.A08();
        while (true) {
            int i3 = size - 1;
            if (i >= i3) {
                return AbstractC202178rm.A1D(sbA08, iArr[i3]);
            }
            MJm.A1A(sbA08, iArr, i);
            sbA08.append(":");
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    public static String A03(String str, boolean z) {
        String str2;
        if (str != null) {
            switch (str) {
                case "c2.android.av1-dav1d.decoder":
                    str2 = "PlatformDav1d";
                    break;
                case "c2.android.av1.decoder":
                    str2 = "LibGav1";
                    break;
                case "meta.dav1d.av1.decoder":
                    str2 = "Dav1d";
                    break;
                default:
                    str2 = "N/A";
                    break;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AV1 decoding using ");
            sbA08.append(str2);
            sbA08.append(";");
            if (str == null) {
                str = "N/A";
            }
            return AnonymousClass000.A06(str, sbA08);
        }
        str2 = null;
        if (z) {
            str2 = "HardwareDecoder";
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("AV1 decoding using ");
        sbA09.append(str2);
        sbA09.append(";");
        if (str == null) {
            str = "N/A";
        }
        return AnonymousClass000.A06(str, sbA09);
    }

    public static String A04(InterfaceC54783P9p interfaceC54783P9p, boolean z, boolean z2) {
        O77 o77;
        String str;
        if (!z2 && z) {
            return "meta.dav1d.av1.decoder";
        }
        try {
            List listAbA = interfaceC54783P9p.AbA("video/av01", false, false);
            return (listAbA == null || listAbA.isEmpty() || (o77 = (O77) listAbA.get(0)) == null || (str = o77.A06) == null) ? "N/A" : str;
        } catch (NA2 e) {
            AbstractC46500Kut.A02("AV1Helper", e, "Failed to get AV1 decoder info");
            return "N/A";
        }
    }

    private InterfaceC54793PAe A05(C52182NtX c52182NtX) {
        HeroPlayerSetting heroPlayerSetting = this.A0H;
        if (!heroPlayerSetting.gen.use_media3_audio_sink) {
            NX6 nx6 = new NX6();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (heroPlayerSetting.enablePCMBufferListener) {
                arrayListA0W.add(new C48749MTq(this.A0F));
            }
            PA2[] pa2Arr = (PA2[]) arrayListA0W.toArray(new PA2[arrayListA0W.size()]);
            AbstractC48623MLl.A04(pa2Arr);
            nx6.A00 = new OF8(pa2Arr);
            C52440NyD c52440NyD = C52440NyD.A02;
            AbstractC48623MLl.A04(c52440NyD);
            nx6.A01 = c52440NyD;
            NV4 nv4 = new NV4();
            if (!TextUtils.isEmpty(heroPlayerSetting.gen.pcm_min_buffer_duration_us_config_json)) {
                int iA09 = MJq.A09(EnumC50383N6o.A02, heroPlayerSetting.gen.pcm_min_buffer_duration_us_config_json);
                if (iA09 > 0) {
                    nv4.A00 = iA09;
                }
            }
            if (!TextUtils.isEmpty(heroPlayerSetting.gen.pcm_multiplication_factor_config_json)) {
                int iA010 = MJq.A09(EnumC50383N6o.A03, heroPlayerSetting.gen.pcm_multiplication_factor_config_json);
                if (iA010 > 0) {
                    nv4.A01 = iA010;
                }
            }
            nx6.A02 = new C53866Okg(nv4);
            if (nx6.A00 == null) {
                nx6.A00 = new OF8(new PA2[0]);
            }
            OGI ogi = new OGI(nx6);
            ogi.A0E = c52182NtX.A0C;
            return new C53864Oke(ogi);
        }
        C52442NyF c52442NyF = C52442NyF.A02;
        C06X.A00(c52442NyF);
        C51091NZz c51091NZz = new C51091NZz();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (heroPlayerSetting.enablePCMBufferListener) {
            arrayListA0W2.add(new C48749MTq(this.A0F));
        }
        PA2[] pa2Arr2 = (PA2[]) arrayListA0W2.toArray(new PA2[arrayListA0W2.size()]);
        AbstractC48623MLl.A04(pa2Arr2);
        c51091NZz.A00 = new OF7(pa2Arr2);
        AbstractC48623MLl.A04(c52442NyF);
        c51091NZz.A01 = c52442NyF;
        C50899NSc c50899NSc = new C50899NSc();
        if (!TextUtils.isEmpty(heroPlayerSetting.gen.pcm_min_buffer_duration_us_config_json)) {
            int iA011 = MJq.A09(EnumC50383N6o.A02, heroPlayerSetting.gen.pcm_min_buffer_duration_us_config_json);
            if (iA011 > 0) {
                c50899NSc.A00 = iA011;
            }
        }
        if (!TextUtils.isEmpty(heroPlayerSetting.gen.pcm_multiplication_factor_config_json)) {
            int iA012 = MJq.A09(EnumC50383N6o.A03, heroPlayerSetting.gen.pcm_multiplication_factor_config_json);
            if (iA012 > 0) {
                c50899NSc.A01 = iA012;
            }
        }
        c51091NZz.A03 = new OGM(c50899NSc);
        AbstractC48623MLl.A09(!c51091NZz.A05);
        c51091NZz.A05 = true;
        if (c51091NZz.A00 == null) {
            c51091NZz.A00 = new OF7(new PA2[0]);
        }
        if (c51091NZz.A02 == null) {
            c51091NZz.A02 = new OGL();
        }
        return new C53865Okf(c52442NyF, new OGJ(c51091NZz));
    }

    public static final boolean A06(int i) {
        return i == EnumC50405N7l.A07.code || i == EnumC50405N7l.A08.code;
    }

    public static boolean A07(C52435Ny8 c52435Ny8, C52797OGi c52797OGi) {
        if (!c52435Ny8.A0M.A0C || c52797OGi == null) {
            return false;
        }
        List list = c52797OGi.A0R;
        return list.size() > 0 && C52252Nuo.A00(list, 0) != null && C52252Nuo.A00(list, 0).size() > 1 && O41.A02(C52252Nuo.A00(list, 0), 1).size() > 0 && "audio/webm".equalsIgnoreCase(J28.A0N(O41.A02(C52252Nuo.A00(list, 0), 1), 0).A0X);
    }

    private PAd tryCreateAacFromFactory(C52435Ny8 c52435Ny8, C51101NaB c51101NaB, C53873Okn c53873Okn, boolean z) {
        C46486KuK c46486KuK;
        String str;
        HeroPlayerSetting heroPlayerSetting = this.A0H;
        AbstractC013206k.A04(heroPlayerSetting);
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        if (c48612MKy.enable_sw_aac_library && c48612MKy.enable_sw_aac_for_aac_audio && (c46486KuK = c52435Ny8.A0M) != null && (str = c46486KuK.A05) != null) {
            str.contains("codecs=\"mp4a.40.");
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0075  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:33:0x0125  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
    
        if (r9.upgrade_media_codec_video_for_ig == false) goto L24;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:21:0x00a0, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x0125, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public OG4 A08(O2S o2s, C52435Ny8 c52435Ny8, InterfaceC54783P9p interfaceC54783P9p) {
        boolean z;
        C48612MKy c48612MKy;
        boolean z2;
        MLL mll = this.A0D;
        HeroPlayerSetting heroPlayerSetting = this.A0H;
        AbstractC013206k.A04(heroPlayerSetting);
        NWL nwl = new NWL(this.A08, mll, heroPlayerSetting.appendReconfigurationDataForDrmContentFix);
        ML1 ml1 = heroPlayerSetting.exoPlayerUpgradeSetting;
        if (ml1 != null) {
            if (ml1.enableMediaCodecRendererUpgrade) {
                c48612MKy = heroPlayerSetting.gen;
                if (!c48612MKy.upgrade_media_codec_video_renderer) {
                    c48612MKy = heroPlayerSetting.gen;
                    if (!c48612MKy.upgrade_media_codec_for_messenger) {
                    }
                }
            } else {
                c48612MKy = heroPlayerSetting.gen;
                if (!c48612MKy.upgrade_media_codec_for_messenger) {
                }
            }
            Context context = this.A06;
            C52182NtX c52182NtX = this.A09;
            C51050NYh c51050NYh = new C51050NYh(nwl, c52182NtX, null, true);
            long j = heroPlayerSetting.rendererAllowedJoiningTimeMs;
            Handler handler = this.A07;
            HeroExoPlayer2EventListener heroExoPlayer2EventListener = this.A0F;
            int iMax = Math.max((int) c48612MKy.dropped_frames_notification_threshold, 0);
            int iMax2 = Math.max((int) c48612MKy.min_consecutive_dropped_frames_notification_threshold, 0);
            int i = heroPlayerSetting.decoderInitializationRetryTimeMs;
            int i2 = heroPlayerSetting.decoderDequeueRetryTimeMs;
            int i3 = heroPlayerSetting.renderRetryTimeMs;
            boolean z3 = heroPlayerSetting.useDummySurfaceExo2;
            boolean z4 = heroPlayerSetting.isMcr2AggresiveMicrostallFixEnabled;
            boolean z5 = heroPlayerSetting.addMetaDav1dMediaCodecInfo;
            C46486KuK c46486KuK = c52435Ny8.A0M;
            if (c46486KuK != null) {
                String str = c46486KuK.A07;
                if (TextUtils.isEmpty(str) || !heroPlayerSetting.originAllowlistForAlternateCodec.contains(str)) {
                    z2 = heroPlayerSetting.gen.force_enable_dolby_codec;
                }
            } else {
                if (heroPlayerSetting.gen.force_enable_dolby_codec) {
                }
            }
            return new C54336Osw(context, handler, heroExoPlayer2EventListener, new ORA(c52435Ny8, this, 1), nwl, c52182NtX, null, c51050NYh, interfaceC54783P9p, iMax, iMax2, i, i2, i3, j, z3, z4, false, z5, z2, heroPlayerSetting.onlyCheckForDecoderSupport);
        }
        Context context2 = this.A06;
        C52182NtX c52182NtX2 = this.A09;
        long j2 = heroPlayerSetting.rendererAllowedJoiningTimeMs;
        PA1 pa1 = this.A00;
        Handler handler2 = this.A07;
        HeroExoPlayer2EventListener heroExoPlayer2EventListener2 = this.A0F;
        C48612MKy c48612MKy2 = heroPlayerSetting.gen;
        int iMax3 = Math.max((int) c48612MKy2.dropped_frames_notification_threshold, 0);
        int iMax4 = Math.max((int) c48612MKy2.min_consecutive_dropped_frames_notification_threshold, 0);
        boolean z6 = heroPlayerSetting.useDummySurfaceExo2;
        boolean z7 = heroPlayerSetting.isExo2AggresiveMicrostallFixEnabled;
        int i4 = heroPlayerSetting.decoderInitializationRetryTimeMs;
        int i5 = heroPlayerSetting.decoderDequeueRetryTimeMs;
        int i6 = heroPlayerSetting.renderRetryTimeMs;
        boolean z8 = heroPlayerSetting.addMetaDav1dMediaCodecInfo;
        C46486KuK c46486KuK2 = c52435Ny8.A0M;
        if (c46486KuK2 != null) {
            String str2 = c46486KuK2.A07;
            if (TextUtils.isEmpty(str2) || !heroPlayerSetting.originAllowlistForAlternateCodec.contains(str2)) {
                z = heroPlayerSetting.gen.force_enable_dolby_codec;
            }
        } else {
            if (heroPlayerSetting.gen.force_enable_dolby_codec) {
            }
        }
        return new C54339Osz(context2, handler2, o2s, pa1, heroExoPlayer2EventListener2, nwl, c52182NtX2, heroExoPlayer2EventListener2, null, interfaceC54783P9p, this.A03, iMax3, iMax4, i4, i5, i6, j2, this.A05, z6, z7, false, z8, z, this.A0J, this.A0I);
    }

    public OHN A09(C52435Ny8 c52435Ny8) {
        P7M p7m = this.A0C;
        HeroPlayerSetting heroPlayerSetting = this.A0H;
        ServiceEventCallbackImpl serviceEventCallbackImpl = this.A0E;
        LIZ lizA00 = A00(c52435Ny8, p7m, serviceEventCallbackImpl, heroPlayerSetting, c52435Ny8.A05, false);
        LIZ lizA01 = A00(c52435Ny8, p7m, serviceEventCallbackImpl, heroPlayerSetting, c52435Ny8.A05, true);
        P8T p8t = this.A0G;
        M9l m9lB6z = p8t.B6z(lizA00, c52435Ny8);
        Map map = this.A0M;
        M9l m9lATb = p8t.ATb(lizA01, c52435Ny8);
        O7O o7o = this.A0L;
        OHN ohn = new OHN();
        ohn.A04 = map;
        ohn.A01 = m9lB6z;
        ohn.A00 = m9lATb;
        ohn.A03 = heroPlayerSetting;
        ohn.A02 = o7o;
        return ohn;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0230  */
    /* JADX WARN: Code duplicated, block: B:124:0x025d  */
    /* JADX WARN: Code duplicated, block: B:173:0x0315 A[Catch: Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x031b A[Catch: Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x0321 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x0323  */
    /* JADX WARN: Code duplicated, block: B:178:0x0324  */
    /* JADX WARN: Code duplicated, block: B:179:0x0326  */
    /* JADX WARN: Code duplicated, block: B:181:0x032b A[Catch: Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x0331 A[Catch: Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x0336 A[Catch: Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x0351 A[Catch: Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x0357 A[Catch: Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x0394 A[Catch: Exception | NoClassDefFoundError -> 0x0939, TRY_LEAVE, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:209:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:212:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:213:0x03ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:214:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:216:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:219:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:220:0x03e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:221:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:222:0x03ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:223:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:224:0x03f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:225:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:226:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:246:0x0429  */
    /* JADX WARN: Code duplicated, block: B:247:0x042b  */
    /* JADX WARN: Code duplicated, block: B:251:0x0441 A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:253:0x0449 A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TRY_LEAVE, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:256:0x0453  */
    /* JADX WARN: Code duplicated, block: B:258:0x0456 A[Catch: all -> 0x04dc, TryCatch #6 {all -> 0x04dc, blocks: (B:254:0x044d, B:258:0x0456, B:259:0x045c, B:261:0x0460, B:263:0x0464, B:265:0x046a, B:267:0x0470, B:268:0x0477, B:269:0x047a, B:271:0x0480, B:277:0x048d, B:280:0x0497, B:282:0x04a2, B:283:0x04a6, B:285:0x04ac, B:286:0x04b0), top: B:546:0x044d }] */
    /* JADX WARN: Code duplicated, block: B:261:0x0460 A[Catch: all -> 0x04dc, TryCatch #6 {all -> 0x04dc, blocks: (B:254:0x044d, B:258:0x0456, B:259:0x045c, B:261:0x0460, B:263:0x0464, B:265:0x046a, B:267:0x0470, B:268:0x0477, B:269:0x047a, B:271:0x0480, B:277:0x048d, B:280:0x0497, B:282:0x04a2, B:283:0x04a6, B:285:0x04ac, B:286:0x04b0), top: B:546:0x044d }] */
    /* JADX WARN: Code duplicated, block: B:267:0x0470 A[Catch: all -> 0x04dc, TryCatch #6 {all -> 0x04dc, blocks: (B:254:0x044d, B:258:0x0456, B:259:0x045c, B:261:0x0460, B:263:0x0464, B:265:0x046a, B:267:0x0470, B:268:0x0477, B:269:0x047a, B:271:0x0480, B:277:0x048d, B:280:0x0497, B:282:0x04a2, B:283:0x04a6, B:285:0x04ac, B:286:0x04b0), top: B:546:0x044d }] */
    /* JADX WARN: Code duplicated, block: B:269:0x047a A[Catch: all -> 0x04dc, TryCatch #6 {all -> 0x04dc, blocks: (B:254:0x044d, B:258:0x0456, B:259:0x045c, B:261:0x0460, B:263:0x0464, B:265:0x046a, B:267:0x0470, B:268:0x0477, B:269:0x047a, B:271:0x0480, B:277:0x048d, B:280:0x0497, B:282:0x04a2, B:283:0x04a6, B:285:0x04ac, B:286:0x04b0), top: B:546:0x044d }] */
    /* JADX WARN: Code duplicated, block: B:271:0x0480 A[Catch: all -> 0x04dc, TryCatch #6 {all -> 0x04dc, blocks: (B:254:0x044d, B:258:0x0456, B:259:0x045c, B:261:0x0460, B:263:0x0464, B:265:0x046a, B:267:0x0470, B:268:0x0477, B:269:0x047a, B:271:0x0480, B:277:0x048d, B:280:0x0497, B:282:0x04a2, B:283:0x04a6, B:285:0x04ac, B:286:0x04b0), top: B:546:0x044d }] */
    /* JADX WARN: Code duplicated, block: B:272:0x0485  */
    /* JADX WARN: Code duplicated, block: B:275:0x0489  */
    /* JADX WARN: Code duplicated, block: B:276:0x048a  */
    /* JADX WARN: Code duplicated, block: B:282:0x04a2 A[Catch: all -> 0x04dc, TryCatch #6 {all -> 0x04dc, blocks: (B:254:0x044d, B:258:0x0456, B:259:0x045c, B:261:0x0460, B:263:0x0464, B:265:0x046a, B:267:0x0470, B:268:0x0477, B:269:0x047a, B:271:0x0480, B:277:0x048d, B:280:0x0497, B:282:0x04a2, B:283:0x04a6, B:285:0x04ac, B:286:0x04b0), top: B:546:0x044d }] */
    /* JADX WARN: Code duplicated, block: B:285:0x04ac A[Catch: all -> 0x04dc, TryCatch #6 {all -> 0x04dc, blocks: (B:254:0x044d, B:258:0x0456, B:259:0x045c, B:261:0x0460, B:263:0x0464, B:265:0x046a, B:267:0x0470, B:268:0x0477, B:269:0x047a, B:271:0x0480, B:277:0x048d, B:280:0x0497, B:282:0x04a2, B:283:0x04a6, B:285:0x04ac, B:286:0x04b0), top: B:546:0x044d }] */
    /* JADX WARN: Code duplicated, block: B:287:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:288:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:290:0x04da A[PHI: r30
  0x04da: PHI (r30v6 boolean) = (r30v2 boolean), (r30v7 boolean) binds: [B:289:0x04d8, B:252:0x0447] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:296:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:300:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:313:0x0520 A[Catch: RuntimeException -> 0x0596, Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #0 {RuntimeException -> 0x0596, blocks: (B:305:0x0504, B:307:0x0510, B:309:0x0514, B:311:0x051a, B:313:0x0520, B:314:0x0523, B:316:0x0529, B:318:0x052e, B:320:0x053d, B:322:0x0545, B:323:0x054f, B:325:0x0557, B:326:0x0561, B:329:0x0573, B:332:0x057a, B:335:0x0582, B:343:0x0591, B:344:0x0594), top: B:536:0x0504 }] */
    /* JADX WARN: Code duplicated, block: B:314:0x0523 A[Catch: RuntimeException -> 0x0596, Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #0 {RuntimeException -> 0x0596, blocks: (B:305:0x0504, B:307:0x0510, B:309:0x0514, B:311:0x051a, B:313:0x0520, B:314:0x0523, B:316:0x0529, B:318:0x052e, B:320:0x053d, B:322:0x0545, B:323:0x054f, B:325:0x0557, B:326:0x0561, B:329:0x0573, B:332:0x057a, B:335:0x0582, B:343:0x0591, B:344:0x0594), top: B:536:0x0504 }] */
    /* JADX WARN: Code duplicated, block: B:316:0x0529 A[Catch: RuntimeException -> 0x0596, Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #0 {RuntimeException -> 0x0596, blocks: (B:305:0x0504, B:307:0x0510, B:309:0x0514, B:311:0x051a, B:313:0x0520, B:314:0x0523, B:316:0x0529, B:318:0x052e, B:320:0x053d, B:322:0x0545, B:323:0x054f, B:325:0x0557, B:326:0x0561, B:329:0x0573, B:332:0x057a, B:335:0x0582, B:343:0x0591, B:344:0x0594), top: B:536:0x0504 }] */
    /* JADX WARN: Code duplicated, block: B:317:0x052c  */
    /* JADX WARN: Code duplicated, block: B:322:0x0545 A[Catch: RuntimeException -> 0x0596, Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #0 {RuntimeException -> 0x0596, blocks: (B:305:0x0504, B:307:0x0510, B:309:0x0514, B:311:0x051a, B:313:0x0520, B:314:0x0523, B:316:0x0529, B:318:0x052e, B:320:0x053d, B:322:0x0545, B:323:0x054f, B:325:0x0557, B:326:0x0561, B:329:0x0573, B:332:0x057a, B:335:0x0582, B:343:0x0591, B:344:0x0594), top: B:536:0x0504 }] */
    /* JADX WARN: Code duplicated, block: B:325:0x0557 A[Catch: RuntimeException -> 0x0596, Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #0 {RuntimeException -> 0x0596, blocks: (B:305:0x0504, B:307:0x0510, B:309:0x0514, B:311:0x051a, B:313:0x0520, B:314:0x0523, B:316:0x0529, B:318:0x052e, B:320:0x053d, B:322:0x0545, B:323:0x054f, B:325:0x0557, B:326:0x0561, B:329:0x0573, B:332:0x057a, B:335:0x0582, B:343:0x0591, B:344:0x0594), top: B:536:0x0504 }] */
    /* JADX WARN: Code duplicated, block: B:327:0x056e  */
    /* JADX WARN: Code duplicated, block: B:329:0x0573 A[Catch: RuntimeException -> 0x0596, Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #0 {RuntimeException -> 0x0596, blocks: (B:305:0x0504, B:307:0x0510, B:309:0x0514, B:311:0x051a, B:313:0x0520, B:314:0x0523, B:316:0x0529, B:318:0x052e, B:320:0x053d, B:322:0x0545, B:323:0x054f, B:325:0x0557, B:326:0x0561, B:329:0x0573, B:332:0x057a, B:335:0x0582, B:343:0x0591, B:344:0x0594), top: B:536:0x0504 }] */
    /* JADX WARN: Code duplicated, block: B:330:0x0576  */
    /* JADX WARN: Code duplicated, block: B:334:0x0580  */
    /* JADX WARN: Code duplicated, block: B:335:0x0582 A[Catch: RuntimeException -> 0x0596, Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #0 {RuntimeException -> 0x0596, blocks: (B:305:0x0504, B:307:0x0510, B:309:0x0514, B:311:0x051a, B:313:0x0520, B:314:0x0523, B:316:0x0529, B:318:0x052e, B:320:0x053d, B:322:0x0545, B:323:0x054f, B:325:0x0557, B:326:0x0561, B:329:0x0573, B:332:0x057a, B:335:0x0582, B:343:0x0591, B:344:0x0594), top: B:536:0x0504 }] */
    /* JADX WARN: Code duplicated, block: B:344:0x0594 A[Catch: RuntimeException -> 0x0596, Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0596, blocks: (B:305:0x0504, B:307:0x0510, B:309:0x0514, B:311:0x051a, B:313:0x0520, B:314:0x0523, B:316:0x0529, B:318:0x052e, B:320:0x053d, B:322:0x0545, B:323:0x054f, B:325:0x0557, B:326:0x0561, B:329:0x0573, B:332:0x057a, B:335:0x0582, B:343:0x0591, B:344:0x0594), top: B:536:0x0504 }] */
    /* JADX WARN: Code duplicated, block: B:350:0x05a4 A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:352:0x05ac A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:354:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:355:0x05b3 A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:357:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:358:0x05bd A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:360:0x05c5 A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:363:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:368:0x05d5 A[PHI: r25
  0x05d5: PHI (r25v5 boolean) = (r25v2 boolean), (r25v2 boolean), (r25v6 boolean) binds: [B:351:0x05aa, B:367:0x05d3, B:349:0x05a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:370:0x05d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:371:0x05da  */
    /* JADX WARN: Code duplicated, block: B:375:0x05e1 A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:377:0x05e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:378:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:380:0x05ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:381:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:382:0x05f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:383:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:384:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:385:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:386:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:390:0x060f A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:392:0x068b A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:402:0x06bf A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:404:0x06c4 A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:416:0x078e A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:418:0x0796  */
    /* JADX WARN: Code duplicated, block: B:419:0x0797 A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:420:0x079b  */
    /* JADX WARN: Code duplicated, block: B:423:0x07bf A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:426:0x07cf A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:428:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:431:0x07dd A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:434:0x080e A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:437:0x0826 A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:440:0x0843 A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:442:0x0847 A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:444:0x084d A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:446:0x0853 A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:450:0x08c7 A[Catch: Exception | NoClassDefFoundError -> 0x0939, Exception | NoClassDefFoundError -> 0x0939, TryCatch #7 {Exception | NoClassDefFoundError -> 0x0939, blocks: (B:102:0x0212, B:103:0x021e, B:106:0x0228, B:111:0x0232, B:114:0x0244, B:116:0x024a, B:122:0x0256, B:127:0x0262, B:145:0x029e, B:147:0x02a4, B:149:0x02a8, B:151:0x02ad, B:154:0x02b6, B:156:0x02d0, B:158:0x02e3, B:160:0x02e9, B:167:0x02fa, B:169:0x0300, B:171:0x0308, B:186:0x034b, B:173:0x0315, B:175:0x031b, B:185:0x0341, B:181:0x032b, B:182:0x0331, B:184:0x0336, B:188:0x0351, B:189:0x0357, B:193:0x0388, B:195:0x0394, B:197:0x039c, B:197:0x039c, B:200:0x03a2, B:200:0x03a2, B:203:0x03b2, B:203:0x03b2, B:205:0x03b6, B:205:0x03b6, B:207:0x03ba, B:207:0x03ba, B:210:0x03c0, B:210:0x03c0, B:217:0x03d6, B:217:0x03d6, B:248:0x0433, B:248:0x0433, B:249:0x0439, B:249:0x0439, B:251:0x0441, B:251:0x0441, B:294:0x04eb, B:294:0x04eb, B:301:0x04f8, B:301:0x04f8, B:303:0x04fc, B:303:0x04fc, B:305:0x0504, B:305:0x0504, B:307:0x0510, B:307:0x0510, B:309:0x0514, B:309:0x0514, B:311:0x051a, B:311:0x051a, B:313:0x0520, B:313:0x0520, B:314:0x0523, B:314:0x0523, B:316:0x0529, B:316:0x0529, B:318:0x052e, B:318:0x052e, B:320:0x053d, B:320:0x053d, B:322:0x0545, B:322:0x0545, B:323:0x054f, B:323:0x054f, B:325:0x0557, B:325:0x0557, B:326:0x0561, B:326:0x0561, B:329:0x0573, B:329:0x0573, B:332:0x057a, B:332:0x057a, B:335:0x0582, B:335:0x0582, B:343:0x0591, B:343:0x0591, B:344:0x0594, B:344:0x0594, B:345:0x0596, B:345:0x0596, B:348:0x059e, B:348:0x059e, B:375:0x05e1, B:375:0x05e1, B:388:0x0607, B:388:0x0607, B:390:0x060f, B:390:0x060f, B:392:0x068b, B:392:0x068b, B:393:0x0694, B:393:0x0694, B:395:0x06a2, B:395:0x06a2, B:397:0x06ac, B:397:0x06ac, B:399:0x06b4, B:399:0x06b4, B:405:0x06c6, B:405:0x06c6, B:407:0x0706, B:407:0x0706, B:409:0x0710, B:409:0x0710, B:411:0x0750, B:411:0x0750, B:413:0x0756, B:413:0x0756, B:414:0x075e, B:414:0x075e, B:416:0x078e, B:416:0x078e, B:421:0x079d, B:421:0x079d, B:423:0x07bf, B:423:0x07bf, B:424:0x07c3, B:424:0x07c3, B:426:0x07cf, B:426:0x07cf, B:429:0x07d7, B:429:0x07d7, B:431:0x07dd, B:431:0x07dd, B:432:0x07e0, B:432:0x07e0, B:434:0x080e, B:434:0x080e, B:435:0x0820, B:435:0x0820, B:437:0x0826, B:437:0x0826, B:438:0x0834, B:438:0x0834, B:440:0x0843, B:440:0x0843, B:442:0x0847, B:442:0x0847, B:448:0x0857, B:448:0x0857, B:449:0x08be, B:449:0x08be, B:444:0x084d, B:444:0x084d, B:446:0x0853, B:446:0x0853, B:450:0x08c7, B:450:0x08c7, B:419:0x0797, B:419:0x0797, B:404:0x06c4, B:404:0x06c4, B:402:0x06bf, B:402:0x06bf, B:350:0x05a4, B:350:0x05a4, B:352:0x05ac, B:352:0x05ac, B:387:0x05ff, B:387:0x05ff, B:355:0x05b3, B:355:0x05b3, B:358:0x05bd, B:358:0x05bd, B:360:0x05c5, B:360:0x05c5, B:253:0x0449, B:253:0x0449, B:293:0x04e4, B:293:0x04e4, B:292:0x04dd, B:292:0x04dd, B:228:0x03f8, B:228:0x03f8, B:236:0x040d, B:236:0x040d, B:238:0x0413, B:238:0x0413, B:132:0x026b, B:134:0x0275, B:136:0x027f, B:138:0x0283, B:140:0x028d), top: B:548:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:451:0x092c  */
    /* JADX WARN: Code duplicated, block: B:472:0x099b A[PHI: r17
  0x099b: PHI (r17v2 java.lang.Object) = (r17v1 java.lang.Object), (r17v5 java.lang.Object) binds: [B:59:0x0169, B:470:0x0970] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:480:0x09fe  */
    /* JADX WARN: Code duplicated, block: B:483:0x0a0e  */
    /* JADX WARN: Code duplicated, block: B:485:0x0a12  */
    /* JADX WARN: Code duplicated, block: B:502:0x0aa9  */
    /* JADX WARN: Code duplicated, block: B:528:0x0b6a  */
    /* JADX WARN: Code duplicated, block: B:529:0x0b9c  */
    /* JADX WARN: Code duplicated, block: B:531:0x0ba2  */
    /* JADX WARN: Code duplicated, block: B:533:0x0ba6  */
    /* JADX WARN: Code duplicated, block: B:57:0x015e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0197  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c0  */
    /* JADX WARN: Instruction removed from duplicated block: B:256:0x0453, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:416:0x078e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:426:0x07cf, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r101v0, types: [com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2InitHelper, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r11v23, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r11v24, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r11v25, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r14v1, types: [X.NnM] */
    /* JADX WARN: Type inference failed for: r38v1, types: [X.PAd] */
    public PAd[] A0B(C52435Ny8 c52435Ny8, P7M p7m, C52797OGi c52797OGi) {
        O2S o2sA0N;
        OG4 og4A08;
        ServiceEventCallbackImpl serviceEventCallbackImpl;
        String str;
        String str2;
        P7M p7m2;
        Dav1dMediaCodecAdapterSetting dav1dMediaCodecAdapterSetting;
        MUJ muj;
        String str3;
        PAd c54338Osy;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objA08;
        boolean z5;
        boolean z6;
        int i;
        int i2;
        boolean z7;
        boolean z8;
        boolean zA06;
        int i3;
        int i4;
        boolean z9;
        boolean z10;
        boolean z11;
        Context context;
        Object systemService;
        DisplayManager displayManager;
        Display display;
        Display.Mode mode;
        int[] supportedHdrTypes;
        String str4;
        C50928NTf c50928NTf;
        boolean zIsHdrSdrRatioAvailable;
        float hdrSdrRatio;
        Display.HdrCapabilities hdrCapabilities;
        float desiredMaxLuminance;
        boolean z12;
        boolean z13;
        N6S n6s;
        boolean zA07;
        boolean z14;
        int i5;
        int iHashCode;
        int i6;
        boolean z15;
        EnumC50383N6o enumC50383N6o;
        NWQ nwq;
        int iA02;
        EnumC50383N6o enumC50383N6o2;
        NWQ nwq2;
        int i7;
        ServiceEventCallbackImpl serviceEventCallbackImpl2;
        EnumC50383N6o enumC50383N6o3;
        NWQ nwq3;
        int iA03;
        Context context2;
        boolean z16;
        boolean z17;
        float f;
        Dav1dMediaCodecAdapterSetting dav1dMediaCodecAdapterSetting2;
        NWL nwl;
        ML1 ml1;
        Object c54339Osz;
        C48612MKy c48612MKy;
        Object[] objArr;
        int iOrdinal;
        Context context3;
        Object systemService2;
        PowerManager powerManager;
        int currentThermalStatus;
        boolean zIsPowerSaveMode;
        Intent intentRegisterReceiver;
        Boolean boolValueOf;
        Integer numValueOf;
        Integer numValueOf2;
        int iIntValue;
        boolean zA1U;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        int i8;
        C52252Nuo c52252NuoA0d;
        int iA01;
        List list;
        Object objValueOf;
        Integer numValueOf3;
        String str5;
        int iMin;
        Display.HdrCapabilities hdrCapabilities2;
        O1v o1vA00;
        int i9;
        String str6;
        C52252Nuo c52252NuoA0d2;
        int iA04;
        List list2;
        ServiceEventCallbackImpl serviceEventCallbackImpl3;
        String str7;
        String str8;
        N8M n8m;
        ?? A1D;
        C52182NtX c52182NtX = this.A09;
        C46486KuK c46486KuK = c52435Ny8.A0M;
        boolean zA03 = c46486KuK.A03();
        HeroPlayerSetting heroPlayerSetting = this.A0H;
        InterfaceC54783P9p interfaceC54783P9pA00 = AbstractC52490NzI.A00(c52435Ny8, heroPlayerSetting, zA03, false);
        C53873Okn c53873Okn = new C53873Okn();
        c53873Okn.A00 = interfaceC54783P9pA00;
        AbstractC013206k.A04(heroPlayerSetting);
        if (heroPlayerSetting.isExo2DrmEnabled) {
            if (c52797OGi != null) {
                try {
                    String str9 = c46486KuK.A0A;
                    C48629MLr c48629MLr = this.A0A;
                    boolean z23 = heroPlayerSetting.proxyDrmProvisioningRequests;
                    boolean z24 = heroPlayerSetting.enableDrmProvisioningRetry;
                    boolean z25 = heroPlayerSetting.removeGifPrefixForDRMKeyRequest;
                    Set set = AbstractC51969Npn.A00;
                    OGV ogvA00 = null;
                    List listA01 = O41.A01(c52797OGi.A0R);
                    if (listA01.isEmpty()) {
                        A1D = AbstractC51969Npn.A00;
                    } else {
                        A1D = AbstractC465925m.A1D();
                        int size = listA01.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            C53577Ofl c53577Ofl = J28.A0N(listA01, i10).A0T;
                            if (c53577Ofl != null) {
                                for (int i11 = 0; i11 < c53577Ofl.A01; i11++) {
                                    OC8 oc8 = c53577Ofl.A03[i11];
                                    if (oc8.A03 != null && oc8.A04 != null) {
                                        A1D.add(oc8.A03);
                                    }
                                }
                            }
                        }
                    }
                    for (Object obj : A1D) {
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        J27.A19(obj, objArrA1a, 0);
                        objArrA1a[1] = str9;
                        AbstractC43332J2y.A01("DrmSessionManagerHelper", "DRM scheme %s for vid=%s", objArrA1a);
                    }
                    if (A1D.isEmpty()) {
                        AbstractC43332J2y.A01("DrmSessionManagerHelper", "Not a protected video for vid=%s", str9);
                    } else {
                        if (!A1D.contains(AbstractC50794NNs.A04)) {
                            throw new C50468NAk();
                        }
                        ogvA00 = AbstractC51969Npn.A00(new C52792OGc(c48629MLr, str9, z23, z24, z25));
                    }
                    this.A00 = ogvA00;
                } catch (C50468NAk e) {
                    e = e;
                    serviceEventCallbackImpl3 = this.A0E;
                    AbstractC013206k.A04(serviceEventCallbackImpl3);
                    str7 = c46486KuK.A0A;
                    str8 = "DRM";
                    n8m = N8M.A0G;
                    String strName = n8m.name();
                    StringBuilder sbA0l = J27.A0l("Device: ");
                    sbA0l.append(Build.MODEL);
                    C49437Ml8.A00(serviceEventCallbackImpl3, str7, str8, strName, J2B.A0l("; Exception: ", sbA0l, e));
                }
            } else if (c52435Ny8.A01()) {
                try {
                    String str10 = c46486KuK.A0A;
                    C48629MLr c48629MLr2 = this.A0A;
                    boolean z26 = heroPlayerSetting.proxyDrmProvisioningRequests;
                    boolean z27 = heroPlayerSetting.enableDrmProvisioningRetry;
                    boolean z28 = heroPlayerSetting.removeGifPrefixForDRMKeyRequest;
                    Set set2 = AbstractC51969Npn.A00;
                    this.A00 = AbstractC51969Npn.A00(new C52792OGc(c48629MLr2, str10, z26, z27, z28));
                } catch (C50468NAk e2) {
                    e = e2;
                    serviceEventCallbackImpl3 = this.A0E;
                    AbstractC013206k.A04(serviceEventCallbackImpl3);
                    str7 = c46486KuK.A0A;
                    str8 = "DRM";
                    n8m = N8M.A0H;
                    String strName2 = n8m.name();
                    StringBuilder sbA0l2 = J27.A0l("Device: ");
                    sbA0l2.append(Build.MODEL);
                    C49437Ml8.A00(serviceEventCallbackImpl3, str7, str8, strName2, J2B.A0l("; Exception: ", sbA0l2, e));
                }
            }
        }
        long j = c52435Ny8.A01() ? heroPlayerSetting.ignoreLiveStreamErrorsTimeoutMs : heroPlayerSetting.ignoreStreamErrorsTimeoutMs;
        C48612MKy c48612MKy2 = heroPlayerSetting.gen;
        C51101NaB c51101NaB = new C51101NaB(j, true, c48612MKy2.enable_stream_error_reset_on_healthy_cycle, c48612MKy2.retry_on_network_restore_after_error);
        this.A02 = false;
        Dav1dMediaCodecAdapterSetting dav1dMediaCodecAdapterSetting3 = null;
        if (!AbstractC466225p.A1U(c48612MKy2.enable_early_codec_init_with_hint ? 1 : 0) || (!(c46486KuK.A03() || c46486KuK.A04()) || (((str6 = c46486KuK.A05) != null && str6.contains("hdr")) || c52797OGi == null))) {
            o2sA0N = null;
        } else {
            List list3 = c52797OGi.A0R;
            if (list3.size() < 1 || (iA04 = (c52252NuoA0d2 = MJm.A0d(list3, 0)).A01(2)) == -1 || (list2 = c52252NuoA0d2.A03) == null) {
                o2sA0N = null;
            } else {
                List listA02 = O41.A02(list2, iA04);
                if (listA02.isEmpty()) {
                    o2sA0N = null;
                } else {
                    o2sA0N = J28.A0N(listA02, 0);
                    if (o2sA0N.A0b == null || o2sA0N.A0Q == -1 || o2sA0N.A0D == -1) {
                        o2sA0N = null;
                    }
                }
            }
        }
        Object obj2 = null;
        if (c46486KuK.A03()) {
            Object[] objArrA1Y = J27.A1Y();
            objArrA1Y[0] = c46486KuK.A0A;
            objArrA1Y[1] = false;
            objArrA1Y[2] = false;
            objArrA1Y[3] = false;
            J29.A1R(objArrA1Y, AbstractC466225p.A1U(c46486KuK.A0D ? 1 : 0));
            AbstractC43332J2y.A01("HeroExo2InitHelper", "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b", objArrA1Y);
            if (c52797OGi != null) {
                z2 = c52797OGi.A0U;
            }
            boolean zA1U2 = AbstractC466225p.A1U(AbstractC52490NzI.A02() ? 1 : 0);
            boolean z29 = AbstractC51890NoT.A01(heroPlayerSetting.blockListedHardwareDecoderMap, heroPlayerSetting.prioritizeAv1HardwareDecoder);
            if (heroPlayerSetting.prioritizeAv1PlatformDecoder || zA1U2) {
                z3 = AbstractC51890NoT.A00();
            }
            if (heroPlayerSetting.addMetaDav1dMediaCodecInfo) {
                z4 = zA1U2 ? false : true;
            }
            boolean zA1U3 = AbstractC466225p.A1U(heroPlayerSetting.forceDisableMetaDav1dDecoder ? 1 : 0);
            try {
                if (z4 || !(z29 || z3 || zA1U3)) {
                    String absolutePath = Voip.REJECT_REASON_DECLINED;
                    String str11 = c46486KuK.A0A;
                    String str12 = str11;
                    if (str11 == null) {
                        str12 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (!heroPlayerSetting.enableDav1dOpenGLRendering) {
                        z5 = z2;
                    }
                    boolean z30 = heroPlayerSetting.enableDav1dVulkanRendering;
                    int i12 = (int) heroPlayerSetting.gen.dav1d_enhancement_mode;
                    if (heroPlayerSetting.enableDav1dServerGuidedEnhancement && o2sA0N != null && (o1vA00 = O1v.A00(o2sA0N)) != null && (i9 = o1vA00.A01) != -1 && i9 > 0) {
                        i12 = i9;
                    }
                    if (!z5 && !z30) {
                        z6 = A06(i12);
                    }
                    try {
                        try {
                            if (z6 && heroPlayerSetting.enableDav1dMediaEnhancementRestrictions) {
                                if (o2sA0N == null || (i = (o2sA0N = o2sA0N).A0Q) == -1) {
                                    if (c52797OGi != null) {
                                        List list4 = c52797OGi.A0R;
                                        if (list4.size() > 0 && (iA01 = (c52252NuoA0d = MJm.A0d(list4, 0)).A01(2)) != -1 && (list = c52252NuoA0d.A03) != null && !O41.A02(list, iA01).isEmpty()) {
                                            O2S o2sA0N2 = J28.A0N(O41.A02(list, iA01), 0);
                                            i = o2sA0N2.A0Q;
                                            if (i == -1) {
                                                i = 0;
                                            }
                                            i2 = o2sA0N2.A0D;
                                            if (i2 == -1) {
                                            }
                                        }
                                        i2 = 0;
                                    }
                                    i = 0;
                                    i2 = 0;
                                } else {
                                    i2 = o2sA0N2.A0D;
                                    if (i2 == -1) {
                                        i2 = 0;
                                    }
                                }
                                String str13 = c46486KuK.A05;
                                boolean z31 = false;
                                if (str13 != null && C0C7.A0w(str13, "-hdr", false)) {
                                    z31 = true;
                                }
                                boolean z32 = heroPlayerSetting.enableDav1dMediaEnhancementRestrictions;
                                boolean z33 = heroPlayerSetting.enableDav1dMediaEnhancementRestrictionsPerSurface;
                                int i13 = heroPlayerSetting.dav1dMediaEnhancementMaxWidth;
                                int i14 = heroPlayerSetting.dav1dMediaEnhancementMinWidth;
                                int i15 = heroPlayerSetting.dav1dMediaEnhancementMinDisplayNits;
                                Context context4 = this.A06;
                                C000700h.A0A(context4, 0);
                                float f2 = 0.0f;
                                if (Build.VERSION.SDK_INT >= 24) {
                                    Object systemService3 = context4.getSystemService("display");
                                    C000700h.A0D(systemService3, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
                                    Display display2 = ((DisplayManager) systemService3).getDisplay(0);
                                    if (display2 != null && (hdrCapabilities2 = display2.getHdrCapabilities()) != null) {
                                        float desiredMaxLuminance2 = hdrCapabilities2.getDesiredMaxLuminance();
                                        if (desiredMaxLuminance2 > 0.0f) {
                                            f2 = desiredMaxLuminance2;
                                        }
                                    }
                                }
                                if (z32) {
                                    if (!z33) {
                                        if (i13 > 0) {
                                            int iMin2 = Math.min(i, i2);
                                            if (iMin2 == 0) {
                                                C06Q.A0D("MediaEnhancementRestrictions", "Media enhancement: skipping width check, video dimensions unknown (0x0)");
                                            } else {
                                                if (iMin2 > i13) {
                                                    objValueOf = Integer.valueOf(iMin2);
                                                    numValueOf3 = Integer.valueOf(i13);
                                                    str5 = "Media enhancement blocked: width %d > maxWidth %d";
                                                }
                                                C06Q.A09(objValueOf, numValueOf3, "MediaEnhancementRestrictions", str5);
                                            }
                                            if (i14 <= 0) {
                                                if (i15 > 0) {
                                                    if (f2 <= 0.0f) {
                                                        C06Q.A0D("MediaEnhancementRestrictions", "Media enhancement: skipping brightness check, device max nits unavailable");
                                                    } else if (f2 < i15) {
                                                        objValueOf = Float.valueOf(f2);
                                                        numValueOf3 = Integer.valueOf(i15);
                                                        str5 = "Media enhancement blocked: device brightness %.0f nits < minDisplayNits %d";
                                                        C06Q.A09(objValueOf, numValueOf3, "MediaEnhancementRestrictions", str5);
                                                    }
                                                }
                                                if (z31) {
                                                    C06Q.A0D("MediaEnhancementRestrictions", "Media enhancement blocked: HDR content");
                                                } else {
                                                    Object[] objArr2 = new Object[8];
                                                    AbstractC148906gC.A1H(objArr2, i, 0, i2, 1);
                                                    AbstractC466425r.A1U(objArr2, i14, 2);
                                                    AbstractC466425r.A1U(objArr2, i13, 3);
                                                    AbstractC81773lg.A1W(objArr2, f2, 4);
                                                    AbstractC466425r.A1U(objArr2, i15, 5);
                                                    AbstractC81773lg.A1X(objArr2, 6, z31);
                                                    AbstractC81773lg.A1X(objArr2, 7, z33);
                                                    C06Q.A0O("MediaEnhancementRestrictions", "Media enhancement allowed: video=%dx%d minW=%d maxW=%d nits=%.0f/%d HDR=%b perSurface=%b", objArr2);
                                                }
                                            } else {
                                                iMin = Math.min(i, i2);
                                                if (iMin == 0) {
                                                    C06Q.A0D("MediaEnhancementRestrictions", "Media enhancement: skipping minWidth check, video dimensions unknown (0x0)");
                                                } else {
                                                    if (iMin < i14) {
                                                        objValueOf = Integer.valueOf(iMin);
                                                        numValueOf3 = Integer.valueOf(i14);
                                                        str5 = "Media enhancement blocked: width %d < minWidth %d";
                                                    }
                                                    C06Q.A09(objValueOf, numValueOf3, "MediaEnhancementRestrictions", str5);
                                                }
                                                if (i15 > 0) {
                                                    if (f2 <= 0.0f) {
                                                        C06Q.A0D("MediaEnhancementRestrictions", "Media enhancement: skipping brightness check, device max nits unavailable");
                                                    } else if (f2 < i15) {
                                                        objValueOf = Float.valueOf(f2);
                                                        numValueOf3 = Integer.valueOf(i15);
                                                        str5 = "Media enhancement blocked: device brightness %.0f nits < minDisplayNits %d";
                                                        C06Q.A09(objValueOf, numValueOf3, "MediaEnhancementRestrictions", str5);
                                                    }
                                                }
                                                if (z31) {
                                                    C06Q.A0D("MediaEnhancementRestrictions", "Media enhancement blocked: HDR content");
                                                } else {
                                                    Object[] objArr3 = new Object[8];
                                                    AbstractC148906gC.A1H(objArr3, i, 0, i2, 1);
                                                    AbstractC466425r.A1U(objArr3, i14, 2);
                                                    AbstractC466425r.A1U(objArr3, i13, 3);
                                                    AbstractC81773lg.A1W(objArr3, f2, 4);
                                                    AbstractC466425r.A1U(objArr3, i15, 5);
                                                    AbstractC81773lg.A1X(objArr3, 6, z31);
                                                    AbstractC81773lg.A1X(objArr3, 7, z33);
                                                    C06Q.A0O("MediaEnhancementRestrictions", "Media enhancement allowed: video=%dx%d minW=%d maxW=%d nits=%.0f/%d HDR=%b perSurface=%b", objArr3);
                                                }
                                            }
                                        } else if (i14 <= 0) {
                                            if (i15 > 0) {
                                                if (f2 <= 0.0f) {
                                                    C06Q.A0D("MediaEnhancementRestrictions", "Media enhancement: skipping brightness check, device max nits unavailable");
                                                } else if (f2 < i15) {
                                                    objValueOf = Float.valueOf(f2);
                                                    numValueOf3 = Integer.valueOf(i15);
                                                    str5 = "Media enhancement blocked: device brightness %.0f nits < minDisplayNits %d";
                                                    C06Q.A09(objValueOf, numValueOf3, "MediaEnhancementRestrictions", str5);
                                                }
                                            }
                                            if (z31) {
                                                C06Q.A0D("MediaEnhancementRestrictions", "Media enhancement blocked: HDR content");
                                            } else {
                                                Object[] objArr4 = new Object[8];
                                                AbstractC148906gC.A1H(objArr4, i, 0, i2, 1);
                                                AbstractC466425r.A1U(objArr4, i14, 2);
                                                AbstractC466425r.A1U(objArr4, i13, 3);
                                                AbstractC81773lg.A1W(objArr4, f2, 4);
                                                AbstractC466425r.A1U(objArr4, i15, 5);
                                                AbstractC81773lg.A1X(objArr4, 6, z31);
                                                AbstractC81773lg.A1X(objArr4, 7, z33);
                                                C06Q.A0O("MediaEnhancementRestrictions", "Media enhancement allowed: video=%dx%d minW=%d maxW=%d nits=%.0f/%d HDR=%b perSurface=%b", objArr4);
                                            }
                                        } else {
                                            iMin = Math.min(i, i2);
                                            if (iMin == 0) {
                                                C06Q.A0D("MediaEnhancementRestrictions", "Media enhancement: skipping minWidth check, video dimensions unknown (0x0)");
                                            } else {
                                                if (iMin < i14) {
                                                    objValueOf = Integer.valueOf(iMin);
                                                    numValueOf3 = Integer.valueOf(i14);
                                                    str5 = "Media enhancement blocked: width %d < minWidth %d";
                                                }
                                                C06Q.A09(objValueOf, numValueOf3, "MediaEnhancementRestrictions", str5);
                                            }
                                            if (i15 > 0) {
                                                if (f2 <= 0.0f) {
                                                    C06Q.A0D("MediaEnhancementRestrictions", "Media enhancement: skipping brightness check, device max nits unavailable");
                                                } else if (f2 < i15) {
                                                    objValueOf = Float.valueOf(f2);
                                                    numValueOf3 = Integer.valueOf(i15);
                                                    str5 = "Media enhancement blocked: device brightness %.0f nits < minDisplayNits %d";
                                                    C06Q.A09(objValueOf, numValueOf3, "MediaEnhancementRestrictions", str5);
                                                }
                                            }
                                            if (z31) {
                                                C06Q.A0D("MediaEnhancementRestrictions", "Media enhancement blocked: HDR content");
                                            } else {
                                                Object[] objArr5 = new Object[8];
                                                AbstractC148906gC.A1H(objArr5, i, 0, i2, 1);
                                                AbstractC466425r.A1U(objArr5, i14, 2);
                                                AbstractC466425r.A1U(objArr5, i13, 3);
                                                AbstractC81773lg.A1W(objArr5, f2, 4);
                                                AbstractC466425r.A1U(objArr5, i15, 5);
                                                AbstractC81773lg.A1X(objArr5, 6, z31);
                                                AbstractC81773lg.A1X(objArr5, 7, z33);
                                                C06Q.A0O("MediaEnhancementRestrictions", "Media enhancement allowed: video=%dx%d minW=%d maxW=%d nits=%.0f/%d HDR=%b perSurface=%b", objArr5);
                                            }
                                        }
                                    }
                                    z7 = false;
                                    z5 = false;
                                    z30 = false;
                                }
                                z8 = heroPlayerSetting.gen.enable_dav1d_jni_v2;
                                zA06 = A06(i12);
                                if (zA06) {
                                    zA1U = AbstractC466225p.A1U(Process.is64Bit() ? 1 : 0);
                                    String[] strArr = Build.SUPPORTED_64_BIT_ABIS;
                                    if (!zA1U && strArr != null) {
                                        z9 = Arrays.asList(strArr).contains("arm64-v8a");
                                    }
                                    if (heroPlayerSetting.enableMediaCodecPoolingForVodVideo && !heroPlayerSetting.enableMediaCodecPoolingForLiveVideo) {
                                        z18 = heroPlayerSetting.enableMediaCodecPoolingForProgressiveVideo;
                                    }
                                    z19 = heroPlayerSetting.isExo2MediaCodecReuseEnabled;
                                    z20 = heroPlayerSetting.enableMediaCodecPoolV2;
                                    z10 = heroPlayerSetting.enablePoolingForDav1dAv1Decoder;
                                    z21 = heroPlayerSetting.disablePoolingForDav1dMediaCodec;
                                    if (!z19) {
                                        z10 = false;
                                    } else if (!z20) {
                                        if (z18) {
                                            z10 = true;
                                            if (z21) {
                                                z10 = false;
                                            }
                                        } else {
                                            z10 = false;
                                        }
                                    }
                                    z22 = heroPlayerSetting.enableDav1dMediaEnhancementRestrictions;
                                    i8 = heroPlayerSetting.dav1dMediaEnhancementMaxWidth;
                                    int i16 = heroPlayerSetting.dav1dCpuItmMaxFramePixels;
                                    int i17 = heroPlayerSetting.dav1dCpuItmSlowFrameThresholdMs;
                                    int i18 = heroPlayerSetting.dav1dCpuItmGrossFrameThresholdMs;
                                    if (!A06(i12)) {
                                        i4 = 0;
                                    } else if (!z8) {
                                        i4 = 2;
                                    } else if (!z9) {
                                        i4 = 3;
                                    } else if (!z22) {
                                        i4 = 4;
                                    } else if (i8 > 0 || i16 <= 0 || ((i12 == EnumC50405N7l.A08.code && i16 > 8294400) || i17 <= 0 || i18 <= i17)) {
                                        i4 = 5;
                                    } else if (i <= 0 || i2 <= 0 || Math.min(i, i2) > i8 || ((long) i) * ((long) i2) > i16) {
                                        i4 = 6;
                                    } else if (z7) {
                                        i4 = 8;
                                        if (!z10) {
                                            i4 = 1;
                                            i3 = i12;
                                        }
                                    } else {
                                        i4 = 7;
                                    }
                                    i3 = EnumC50405N7l.A09.code;
                                } else {
                                    i3 = i12;
                                    i4 = 0;
                                    z9 = false;
                                    z10 = false;
                                }
                                if (i3 != EnumC50405N7l.A0A.code) {
                                    z11 = false;
                                    if (A06(i3)) {
                                        z11 = true;
                                        context = this.A06;
                                        try {
                                            if (Build.VERSION.SDK_INT >= 34) {
                                                systemService = context != null ? context.getSystemService("display") : null;
                                                if ((systemService instanceof DisplayManager) && (displayManager = (DisplayManager) systemService) != null && (display = displayManager.getDisplay(0)) != null) {
                                                    if (Build.VERSION.SDK_INT < 34) {
                                                        c50928NTf = new C50928NTf(false, "SDK_TOO_LOW");
                                                    } else {
                                                        mode = display.getMode();
                                                        if (mode != null) {
                                                            supportedHdrTypes = mode.getSupportedHdrTypes();
                                                        } else {
                                                            supportedHdrTypes = null;
                                                        }
                                                        boolean z34 = false;
                                                        if (supportedHdrTypes == null && C08H.A0d(supportedHdrTypes, 3)) {
                                                            z34 = true;
                                                            str4 = "ELIGIBLE";
                                                        } else {
                                                            str4 = "NO_HLG";
                                                        }
                                                        c50928NTf = new C50928NTf(z34, str4);
                                                        zIsHdrSdrRatioAvailable = display.isHdrSdrRatioAvailable();
                                                        if (zIsHdrSdrRatioAvailable) {
                                                            hdrSdrRatio = display.getHdrSdrRatio();
                                                        } else {
                                                            hdrSdrRatio = 1.0f;
                                                        }
                                                        hdrCapabilities = display.getHdrCapabilities();
                                                        if (hdrCapabilities != null) {
                                                            desiredMaxLuminance = hdrCapabilities.getDesiredMaxLuminance();
                                                        } else {
                                                            desiredMaxLuminance = 0.0f;
                                                        }
                                                        Object[] objArr6 = new Object[6];
                                                        AbstractC81773lg.A1X(objArr6, 0, c50928NTf.A01);
                                                        objArr6[1] = c50928NTf.A00;
                                                        AbstractC81773lg.A1X(objArr6, 2, z34);
                                                        AbstractC81773lg.A1X(objArr6, 3, zIsHdrSdrRatioAvailable);
                                                        AbstractC81773lg.A1W(objArr6, hdrSdrRatio, 4);
                                                        AbstractC81773lg.A1W(objArr6, desiredMaxLuminance, 5);
                                                        C06Q.A0O("InverseToneMapDisplayEligibility", "ITM display eligible=%b (%s) hlg=%b ratioAvailable=%b preSurfaceRatio=%.3f staticPeakNits=%.1f", objArr6);
                                                    }
                                                    z12 = c50928NTf.A01;
                                                }
                                            }
                                        } catch (Throwable th) {
                                            C06Q.A0K("InverseToneMapDisplayEligibility", "ITM display eligibility check failed; failing closed", th);
                                        }
                                        i3 = EnumC50405N7l.A09.code;
                                    }
                                } else {
                                    z11 = true;
                                    context = this.A06;
                                    if (Build.VERSION.SDK_INT >= 34) {
                                        if (context != null) {
                                        }
                                        if (systemService instanceof DisplayManager) {
                                            if (Build.VERSION.SDK_INT < 34) {
                                                c50928NTf = new C50928NTf(false, "SDK_TOO_LOW");
                                            } else {
                                                mode = display.getMode();
                                                if (mode != null) {
                                                    supportedHdrTypes = mode.getSupportedHdrTypes();
                                                } else {
                                                    supportedHdrTypes = null;
                                                }
                                                boolean z35 = false;
                                                if (supportedHdrTypes == null) {
                                                    str4 = "NO_HLG";
                                                } else {
                                                    str4 = "NO_HLG";
                                                }
                                                c50928NTf = new C50928NTf(z35, str4);
                                                zIsHdrSdrRatioAvailable = display.isHdrSdrRatioAvailable();
                                                if (zIsHdrSdrRatioAvailable) {
                                                    hdrSdrRatio = display.getHdrSdrRatio();
                                                } else {
                                                    hdrSdrRatio = 1.0f;
                                                }
                                                hdrCapabilities = display.getHdrCapabilities();
                                                if (hdrCapabilities != null) {
                                                    desiredMaxLuminance = hdrCapabilities.getDesiredMaxLuminance();
                                                } else {
                                                    desiredMaxLuminance = 0.0f;
                                                }
                                                Object[] objArr7 = new Object[6];
                                                AbstractC81773lg.A1X(objArr7, 0, c50928NTf.A01);
                                                objArr7[1] = c50928NTf.A00;
                                                AbstractC81773lg.A1X(objArr7, 2, z35);
                                                AbstractC81773lg.A1X(objArr7, 3, zIsHdrSdrRatioAvailable);
                                                AbstractC81773lg.A1W(objArr7, hdrSdrRatio, 4);
                                                AbstractC81773lg.A1W(objArr7, desiredMaxLuminance, 5);
                                                C06Q.A0O("InverseToneMapDisplayEligibility", "ITM display eligible=%b (%s) hlg=%b ratioAvailable=%b preSurfaceRatio=%.3f staticPeakNits=%.1f", objArr7);
                                            }
                                            if (c50928NTf.A01) {
                                            }
                                        }
                                    }
                                    i3 = EnumC50405N7l.A09.code;
                                }
                                if (A06(i12)) {
                                    z13 = true;
                                    if (i4 == 1 || !z12) {
                                        z13 = false;
                                    }
                                } else {
                                    z13 = false;
                                }
                                n6s = N6S.A06;
                                if (z13 && (context3 = this.A06) != null) {
                                    try {
                                        systemService2 = context3.getSystemService("power");
                                        if ((systemService2 instanceof PowerManager) && (powerManager = (PowerManager) systemService2) != null && Build.VERSION.SDK_INT >= 29) {
                                            currentThermalStatus = powerManager.getCurrentThermalStatus();
                                            if (currentThermalStatus >= 2) {
                                                n6s = N6S.A05;
                                            } else {
                                                zIsPowerSaveMode = powerManager.isPowerSaveMode();
                                                if (zIsPowerSaveMode) {
                                                    n6s = N6S.A04;
                                                } else if (currentThermalStatus >= 0 && (intentRegisterReceiver = context3.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"))) != null) {
                                                    if (intentRegisterReceiver.hasExtra("battery_low")) {
                                                        boolValueOf = Boolean.valueOf(intentRegisterReceiver.getBooleanExtra("battery_low", false));
                                                    } else {
                                                        boolValueOf = null;
                                                    }
                                                    numValueOf = intentRegisterReceiver.hasExtra("status") ? Integer.valueOf(intentRegisterReceiver.getIntExtra("status", 1)) : null;
                                                    numValueOf2 = Integer.valueOf(currentThermalStatus);
                                                    if (AbstractC202198ro.A1a(Boolean.valueOf(zIsPowerSaveMode), true)) {
                                                        n6s = N6S.A04;
                                                    } else if (numValueOf2 != null && boolValueOf != null) {
                                                        if (!boolValueOf.booleanValue()) {
                                                            n6s = N6S.A02;
                                                        } else if (numValueOf != null) {
                                                            iIntValue = numValueOf.intValue();
                                                            if (iIntValue != 2 || iIntValue == 5) {
                                                                n6s = N6S.A02;
                                                            } else if (iIntValue == 3 || iIntValue == 4) {
                                                                n6s = N6S.A03;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } catch (RuntimeException unused) {
                                    }
                                }
                                zA07 = A06(i12);
                                if (zA07 || !z13) {
                                    z14 = true;
                                    i5 = heroPlayerSetting.dav1dMediaEnhancementSelectPercentage;
                                    if (i5 == 100) {
                                        z15 = true;
                                    } else {
                                        if (str12.length() == 0) {
                                            i6 = -1;
                                        } else {
                                            iHashCode = str12.hashCode();
                                            i6 = iHashCode % 100;
                                            if (i6 == 0) {
                                                i6 = 0;
                                            } else if ((((iHashCode ^ 100) >> 31) | 1) <= 0) {
                                                i6 += 100;
                                            }
                                        }
                                        if (1 <= i5 || i5 >= 101 || i6 < 0 || i6 >= 100 || i6 >= i5) {
                                            z15 = false;
                                            i3 = EnumC50405N7l.A09.code;
                                        } else {
                                            z15 = true;
                                        }
                                    }
                                } else {
                                    z14 = false;
                                    if (n6s == N6S.A02) {
                                        z14 = true;
                                        i5 = heroPlayerSetting.dav1dMediaEnhancementSelectPercentage;
                                        if (i5 == 100) {
                                            z15 = true;
                                        } else {
                                            if (str12.length() == 0) {
                                                i6 = -1;
                                            } else {
                                                iHashCode = str12.hashCode();
                                                i6 = iHashCode % 100;
                                                if (i6 == 0) {
                                                    i6 = 0;
                                                } else if ((((iHashCode ^ 100) >> 31) | 1) <= 0) {
                                                    i6 += 100;
                                                }
                                            }
                                            if (1 <= i5) {
                                            }
                                            z15 = false;
                                            i3 = EnumC50405N7l.A09.code;
                                        }
                                    } else {
                                        z15 = true;
                                    }
                                }
                                if (i4 == 1) {
                                    if (z12) {
                                        iOrdinal = n6s.ordinal();
                                        if (iOrdinal != 1) {
                                            i4 = 11;
                                        } else if (iOrdinal != 2) {
                                            i4 = 14;
                                        } else if (iOrdinal != 3) {
                                            i4 = 12;
                                        } else if (iOrdinal != 0) {
                                            i4 = 13;
                                        } else if (!z15) {
                                            i4 = 10;
                                        }
                                    } else {
                                        i4 = 9;
                                    }
                                }
                                if (zA07 && i4 != 1) {
                                    i3 = EnumC50405N7l.A09.code;
                                }
                                if (zA06) {
                                    objArr = new Object[20];
                                    AbstractC148906gC.A1H(objArr, i12, 0, i3, 1);
                                    AbstractC466425r.A1U(objArr, i4, 2);
                                    AbstractC81773lg.A1X(objArr, 3, z8);
                                    AbstractC81773lg.A1X(objArr, 4, z9);
                                    AbstractC81793li.A1P(objArr, heroPlayerSetting.enableDav1dMediaEnhancementRestrictions);
                                    AbstractC466725u.A0y(heroPlayerSetting.dav1dMediaEnhancementMaxWidth, objArr);
                                    AbstractC25331B9z.A14(heroPlayerSetting.dav1dCpuItmMaxFramePixels, objArr);
                                    AbstractC466725u.A0z(heroPlayerSetting.dav1dCpuItmSlowFrameThresholdMs, objArr);
                                    objArr[9] = Integer.valueOf(heroPlayerSetting.dav1dCpuItmGrossFrameThresholdMs);
                                    AbstractC466425r.A1U(objArr, i, 10);
                                    AbstractC466425r.A1U(objArr, i2, 11);
                                    AbstractC81773lg.A1X(objArr, 12, z7);
                                    AbstractC81773lg.A1X(objArr, 13, z10);
                                    AbstractC81773lg.A1X(objArr, 14, z11);
                                    AbstractC81773lg.A1X(objArr, 15, z12);
                                    AbstractC81773lg.A1X(objArr, 16, z13);
                                    objArr[17] = n6s;
                                    AbstractC81773lg.A1X(objArr, 18, z14);
                                    AbstractC81773lg.A1X(objArr, 19, z15);
                                    if (C06Q.A01.BKD(4)) {
                                        C06Q.A0F("HeroExo2InitHelper", StringFormatUtil.formatStrLocaleSafe("CpuItm admission: requested=%d effective=%d reason=%d jniV2=%s kernel=%s restrictions=%s maxShortSide=%d maxFramePixels=%d slowFrameMs=%d grossFrameMs=%d frame=%dx%d allowed=%s pooling=%s displayChecked=%s displayEligible=%s healthChecked=%s healthStatus=%s samplerChecked=%s sampled=%s", objArr));
                                    }
                                }
                                Dav1dScalingMode dav1dScalingMode = Dav1dScalingMode.ASPECT_FIT;
                                long j2 = heroPlayerSetting.rendererAllowedJoiningTimeMs;
                                enumC50383N6o = EnumC50383N6o.A0B;
                                nwq = O44.A03;
                                if (enumC50383N6o == nwq.A01 || (iA02 = O44.A0H.A02(N70.A03, nwq, true)) <= 0) {
                                    iA02 = heroPlayerSetting.dav1dThreads;
                                }
                                enumC50383N6o2 = EnumC50383N6o.A0A;
                                nwq2 = O44.A02;
                                if (enumC50383N6o2 == nwq2.A01 || O44.A0H.A02(N70.A03, nwq2, true) <= 0) {
                                    i7 = heroPlayerSetting.dav1dMaxFrameDelay;
                                } else {
                                    i7 = 1;
                                }
                                int i19 = heroPlayerSetting.dav1dMaxNumRetryLockingCanvas;
                                boolean z36 = heroPlayerSetting.dav1dApplyGrain;
                                boolean z37 = heroPlayerSetting.av1ThrowExceptionOnPictureError;
                                boolean z38 = heroPlayerSetting.enableDav1dVpsLogging;
                                boolean z39 = heroPlayerSetting.enableDav1dMmeLogging;
                                serviceEventCallbackImpl2 = this.A0E;
                                int i20 = heroPlayerSetting.maxWidthForAV1SRShader;
                                boolean z40 = heroPlayerSetting.enableRenderingHandleAspectRatio;
                                boolean z41 = heroPlayerSetting.enableDav1dDynamicNDK;
                                C48612MKy c48612MKy3 = heroPlayerSetting.gen;
                                boolean z42 = c48612MKy3.validate_egl_surface_size;
                                boolean z43 = c48612MKy3.dav1d_opengl_enable_usampler_2d;
                                boolean z44 = c48612MKy3.disable_black_screen_fix;
                                boolean z45 = c48612MKy3.use_v1_acquire_native_window_in_dav1d_jni_v2;
                                boolean z46 = c48612MKy3.enable_dav1d_media_codec_adapter_surface_fixes;
                                enumC50383N6o3 = EnumC50383N6o.A09;
                                nwq3 = O44.A01;
                                if (enumC50383N6o3 == nwq3.A01 || (iA03 = O44.A0H.A02(N70.A03, nwq3, true)) <= 0) {
                                    iA03 = A0N;
                                }
                                C48612MKy c48612MKy4 = heroPlayerSetting.gen;
                                boolean z47 = c48612MKy4.skip_sdr_set_data_space;
                                boolean z48 = c48612MKy4.enable_dav1d_scope_guard;
                                boolean z49 = c48612MKy4.enable_legacy_simple_decoder;
                                int i21 = heroPlayerSetting.dav1dMediaEnhancementMaxWidth;
                                int i22 = heroPlayerSetting.dav1dCpuItmMaxFramePixels;
                                int i23 = heroPlayerSetting.dav1dCpuItmSlowFrameThresholdMs;
                                int i24 = heroPlayerSetting.dav1dCpuItmGrossFrameThresholdMs;
                                boolean z50 = heroPlayerSetting.enableDav1dDirectPBOCopy;
                                boolean z51 = heroPlayerSetting.enableDav1dModernGLFormats;
                                boolean z52 = heroPlayerSetting.enableDav1dRendererFallback;
                                boolean z53 = heroPlayerSetting.enableDav1dOpenglTrimMemory;
                                boolean z54 = heroPlayerSetting.enableDav1dHwBufTrimMemory;
                                boolean z55 = heroPlayerSetting.enableDav1dNeonOptimizedCopy;
                                boolean z56 = heroPlayerSetting.enableDav1dBackgroundInit;
                                context2 = this.A06;
                                if (context2 != null && context2.getCacheDir() != null) {
                                    absolutePath = context2.getCacheDir().getAbsolutePath();
                                }
                                boolean z57 = heroPlayerSetting.enableDav1dHardwareBuffer;
                                boolean z58 = heroPlayerSetting.enableDav1dPBOUpload;
                                boolean z59 = heroPlayerSetting.openglPreferDav1dHardwareBuffer;
                                boolean z60 = heroPlayerSetting.enableDav1dEagerHwbufTeardown;
                                int i25 = heroPlayerSetting.dav1dHwbufPoolSize;
                                int i26 = heroPlayerSetting.dav1dHwbufMaxInstances;
                                int i27 = heroPlayerSetting.dav1dFdPressureThresholdPct;
                                int i28 = heroPlayerSetting.dav1dFdMinFreeFds;
                                boolean z61 = heroPlayerSetting.enableDav1dFrameDropMonitor;
                                int i29 = heroPlayerSetting.dav1dFrameDropLockWaitThresholdMs;
                                int i30 = heroPlayerSetting.dav1dFrameDropIntervalThresholdMs;
                                if (heroPlayerSetting.enableDav1dSurfaceControlCompat) {
                                    z16 = Build.VERSION.SDK_INT >= 29;
                                }
                                C48612MKy c48612MKy5 = heroPlayerSetting.gen;
                                boolean z62 = c48612MKy5.enable_eagain_yield;
                                boolean z63 = c48612MKy5.enable_dav1d_decode_error_recovery;
                                boolean z64 = c48612MKy5.enable_dav1d_canvas_render_validation;
                                boolean z65 = c48612MKy5.enable_dav1d_canvas_buffer_format_validation;
                                boolean z66 = c48612MKy5.enable_dav1d_canvas_picture_layout_validation;
                                boolean z67 = c48612MKy5.enable_dav1d_set_frame_rate;
                                boolean z68 = c48612MKy5.reset_data_space_on_flush;
                                HeroExoPlayer2EventListener heroExoPlayer2EventListener = heroPlayerSetting.enableDav1dRendererTypeLogging ? this.A0F : null;
                                boolean z69 = c48612MKy5.enable_stable_render_window;
                                boolean z70 = c48612MKy5.enable_stable_picture_ref;
                                if (heroPlayerSetting.enableMediaCodecPoolV2) {
                                    z17 = heroPlayerSetting.enablePoolingForDav1dAv1Decoder;
                                }
                                boolean z71 = heroPlayerSetting.disableDav1dHdrCanvasRouting;
                                if (heroPlayerSetting.dav1dItmBrightnessAdjustmentEnabled) {
                                    f = (float) heroPlayerSetting.dav1dItmBrightnessMaxScale;
                                } else {
                                    f = 1.0f;
                                }
                                dav1dMediaCodecAdapterSetting2 = new Dav1dMediaCodecAdapterSetting(dav1dScalingMode, j2, 0, iA02, i7, i19, z36, z37, z5, z30, z38, z39, serviceEventCallbackImpl2, true, i20, z40, z41, z8, z42, str12, z43, z44, z45, z46, iA03, z47, z48, z49, i3, i12, i4, i21, i22, i23, i24, z50, z51, z52, z53, z54, z55, z56, absolutePath, z57, z58, z59, z60, i25, i26, i27, i28, z61, i29, i30, z16, z62, z63, z64, z65, z66, z67, z68, context2, heroExoPlayer2EventListener, z69, z70, z17, z71, f, (float) heroPlayerSetting.dav1dItmD65Distance);
                                if (heroPlayerSetting.gen.enable_logging_dav1d_media_codec_adapter_settings) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    MJp.A1J(dav1dMediaCodecAdapterSetting2, "Dav1dMediaCodecAdapterSetting: ", sbA08);
                                    C06Q.A0F("HeroExo2InitHelper", sbA08.toString());
                                }
                                if (heroPlayerSetting.gen.enable_qpl_logging_dav1d_media_codec_adapter_settings) {
                                    serviceEventCallbackImpl2.ADm(new C49434Ml5(c46486KuK.A0A, dav1dMediaCodecAdapterSetting2.toLoggable()));
                                }
                                nwl = new NWL(this.A08, this.A0D, heroPlayerSetting.appendReconfigurationDataForDrmContentFix);
                                ml1 = heroPlayerSetting.exoPlayerUpgradeSetting;
                                if (ml1 == null) {
                                    long j3 = heroPlayerSetting.rendererAllowedJoiningTimeMs;
                                    PA1 pa1 = this.A00;
                                    Handler handler = this.A07;
                                    HeroExoPlayer2EventListener heroExoPlayer2EventListener2 = this.A0F;
                                    C48612MKy c48612MKy6 = heroPlayerSetting.gen;
                                    c54339Osz = new C54339Osz(context2, handler, o2sA0N, pa1, heroExoPlayer2EventListener2, nwl, c52182NtX, heroExoPlayer2EventListener2, dav1dMediaCodecAdapterSetting2, c53873Okn, this.A03, 0, Math.max((int) c48612MKy6.min_consecutive_dropped_frames_notification_threshold, 0), heroPlayerSetting.decoderInitializationRetryTimeMs, heroPlayerSetting.decoderDequeueRetryTimeMs, heroPlayerSetting.renderRetryTimeMs, j3, this.A05, heroPlayerSetting.useDummySurfaceExo2, heroPlayerSetting.isExo2AggresiveMicrostallFixEnabled, true, heroPlayerSetting.addMetaDav1dMediaCodecInfo, c48612MKy6.ensure_dolby_vision_for_mcr, this.A0J, this.A0I);
                                } else {
                                    if (ml1.enableMediaCodecRendererUpgrade) {
                                        c48612MKy = heroPlayerSetting.gen;
                                        if (!c48612MKy.upgrade_media_codec_video_renderer) {
                                            c48612MKy = heroPlayerSetting.gen;
                                            if (c48612MKy.upgrade_media_codec_for_messenger && !c48612MKy.upgrade_media_codec_video_for_ig) {
                                                long j4 = heroPlayerSetting.rendererAllowedJoiningTimeMs;
                                                PA1 pa2 = this.A00;
                                                Handler handler2 = this.A07;
                                                HeroExoPlayer2EventListener heroExoPlayer2EventListener3 = this.A0F;
                                                C48612MKy c48612MKy7 = heroPlayerSetting.gen;
                                                c54339Osz = new C54339Osz(context2, handler2, o2sA0N, pa2, heroExoPlayer2EventListener3, nwl, c52182NtX, heroExoPlayer2EventListener3, dav1dMediaCodecAdapterSetting2, c53873Okn, this.A03, 0, Math.max((int) c48612MKy7.min_consecutive_dropped_frames_notification_threshold, 0), heroPlayerSetting.decoderInitializationRetryTimeMs, heroPlayerSetting.decoderDequeueRetryTimeMs, heroPlayerSetting.renderRetryTimeMs, j4, this.A05, heroPlayerSetting.useDummySurfaceExo2, heroPlayerSetting.isExo2AggresiveMicrostallFixEnabled, true, heroPlayerSetting.addMetaDav1dMediaCodecInfo, c48612MKy7.ensure_dolby_vision_for_mcr, this.A0J, this.A0I);
                                            }
                                        }
                                    } else {
                                        c48612MKy = heroPlayerSetting.gen;
                                        if (c48612MKy.upgrade_media_codec_for_messenger) {
                                        }
                                    }
                                    c54339Osz = new C54336Osw(context2, this.A07, this.A0F, new ORA(c52435Ny8, this, 0), nwl, c52182NtX, dav1dMediaCodecAdapterSetting2, new C51050NYh(nwl, c52182NtX, dav1dMediaCodecAdapterSetting2, true), c53873Okn, Math.max((int) c48612MKy.dropped_frames_notification_threshold, 0), Math.max((int) c48612MKy.min_consecutive_dropped_frames_notification_threshold, 0), heroPlayerSetting.decoderInitializationRetryTimeMs, heroPlayerSetting.decoderDequeueRetryTimeMs, heroPlayerSetting.renderRetryTimeMs, heroPlayerSetting.rendererAllowedJoiningTimeMs, heroPlayerSetting.useDummySurfaceExo2, heroPlayerSetting.isMcr2AggresiveMicrostallFixEnabled, true, heroPlayerSetting.addMetaDav1dMediaCodecInfo, c48612MKy.ensure_dolby_vision_for_mcr, heroPlayerSetting.onlyCheckForDecoderSupport);
                                }
                                Pair pairA0M = AbstractC81763lf.A0M(c54339Osz, dav1dMediaCodecAdapterSetting2);
                                objA08 = (PAd) pairA0M.first;
                                dav1dMediaCodecAdapterSetting3 = (Dav1dMediaCodecAdapterSetting) pairA0M.second;
                                this.A02 = true;
                            } else {
                                i = 0;
                                i2 = 0;
                            }
                            this.A02 = true;
                        } catch (Exception | NoClassDefFoundError e3) {
                            e = e3;
                            obj2 = objA08;
                            objA08 = obj2;
                            obj2 = e;
                        }
                        dav1dMediaCodecAdapterSetting3 = (Dav1dMediaCodecAdapterSetting) pairA0M.second;
                    } catch (Exception | NoClassDefFoundError e4) {
                        e = e4;
                        dav1dMediaCodecAdapterSetting3 = null;
                    }
                    z7 = true;
                    z8 = heroPlayerSetting.gen.enable_dav1d_jni_v2;
                    zA06 = A06(i12);
                    if (zA06) {
                        zA1U = AbstractC466225p.A1U(Process.is64Bit() ? 1 : 0);
                        String[] strArr2 = Build.SUPPORTED_64_BIT_ABIS;
                        if (!zA1U) {
                        }
                        if (heroPlayerSetting.enableMediaCodecPoolingForVodVideo) {
                        }
                        z19 = heroPlayerSetting.isExo2MediaCodecReuseEnabled;
                        z20 = heroPlayerSetting.enableMediaCodecPoolV2;
                        z10 = heroPlayerSetting.enablePoolingForDav1dAv1Decoder;
                        z21 = heroPlayerSetting.disablePoolingForDav1dMediaCodec;
                        if (!z19) {
                            z10 = false;
                        } else if (!z20) {
                            if (z18) {
                                z10 = true;
                                if (z21) {
                                    z10 = false;
                                }
                            } else {
                                z10 = false;
                            }
                        }
                        z22 = heroPlayerSetting.enableDav1dMediaEnhancementRestrictions;
                        i8 = heroPlayerSetting.dav1dMediaEnhancementMaxWidth;
                        int i110 = heroPlayerSetting.dav1dCpuItmMaxFramePixels;
                        int i111 = heroPlayerSetting.dav1dCpuItmSlowFrameThresholdMs;
                        int i112 = heroPlayerSetting.dav1dCpuItmGrossFrameThresholdMs;
                        if (!A06(i12)) {
                            i4 = 0;
                        } else if (!z8) {
                            i4 = 2;
                        } else if (!z9) {
                            i4 = 3;
                        } else if (!z22) {
                            i4 = 4;
                        } else if (i8 > 0) {
                            i4 = 5;
                        } else {
                            i4 = 5;
                        }
                        i3 = EnumC50405N7l.A09.code;
                    } else {
                        i3 = i12;
                        i4 = 0;
                        z9 = false;
                        z10 = false;
                    }
                    if (i3 != EnumC50405N7l.A0A.code) {
                        z11 = false;
                        if (A06(i3)) {
                            z11 = true;
                            context = this.A06;
                            if (Build.VERSION.SDK_INT >= 34) {
                                if (context != null) {
                                }
                                if (systemService instanceof DisplayManager) {
                                    if (Build.VERSION.SDK_INT < 34) {
                                        c50928NTf = new C50928NTf(false, "SDK_TOO_LOW");
                                    } else {
                                        mode = display.getMode();
                                        if (mode != null) {
                                            supportedHdrTypes = mode.getSupportedHdrTypes();
                                        } else {
                                            supportedHdrTypes = null;
                                        }
                                        boolean z310 = false;
                                        if (supportedHdrTypes == null) {
                                            str4 = "NO_HLG";
                                        } else {
                                            str4 = "NO_HLG";
                                        }
                                        c50928NTf = new C50928NTf(z310, str4);
                                        zIsHdrSdrRatioAvailable = display.isHdrSdrRatioAvailable();
                                        if (zIsHdrSdrRatioAvailable) {
                                            hdrSdrRatio = display.getHdrSdrRatio();
                                        } else {
                                            hdrSdrRatio = 1.0f;
                                        }
                                        hdrCapabilities = display.getHdrCapabilities();
                                        if (hdrCapabilities != null) {
                                            desiredMaxLuminance = hdrCapabilities.getDesiredMaxLuminance();
                                        } else {
                                            desiredMaxLuminance = 0.0f;
                                        }
                                        Object[] objArr8 = new Object[6];
                                        AbstractC81773lg.A1X(objArr8, 0, c50928NTf.A01);
                                        objArr8[1] = c50928NTf.A00;
                                        AbstractC81773lg.A1X(objArr8, 2, z310);
                                        AbstractC81773lg.A1X(objArr8, 3, zIsHdrSdrRatioAvailable);
                                        AbstractC81773lg.A1W(objArr8, hdrSdrRatio, 4);
                                        AbstractC81773lg.A1W(objArr8, desiredMaxLuminance, 5);
                                        C06Q.A0O("InverseToneMapDisplayEligibility", "ITM display eligible=%b (%s) hlg=%b ratioAvailable=%b preSurfaceRatio=%.3f staticPeakNits=%.1f", objArr8);
                                    }
                                    if (c50928NTf.A01) {
                                    }
                                }
                            }
                            i3 = EnumC50405N7l.A09.code;
                        }
                    } else {
                        z11 = true;
                        context = this.A06;
                        if (Build.VERSION.SDK_INT >= 34) {
                            if (context != null) {
                            }
                            if (systemService instanceof DisplayManager) {
                                if (Build.VERSION.SDK_INT < 34) {
                                    c50928NTf = new C50928NTf(false, "SDK_TOO_LOW");
                                } else {
                                    mode = display.getMode();
                                    if (mode != null) {
                                        supportedHdrTypes = mode.getSupportedHdrTypes();
                                    } else {
                                        supportedHdrTypes = null;
                                    }
                                    boolean z311 = false;
                                    if (supportedHdrTypes == null) {
                                        str4 = "NO_HLG";
                                    } else {
                                        str4 = "NO_HLG";
                                    }
                                    c50928NTf = new C50928NTf(z311, str4);
                                    zIsHdrSdrRatioAvailable = display.isHdrSdrRatioAvailable();
                                    if (zIsHdrSdrRatioAvailable) {
                                        hdrSdrRatio = display.getHdrSdrRatio();
                                    } else {
                                        hdrSdrRatio = 1.0f;
                                    }
                                    hdrCapabilities = display.getHdrCapabilities();
                                    if (hdrCapabilities != null) {
                                        desiredMaxLuminance = hdrCapabilities.getDesiredMaxLuminance();
                                    } else {
                                        desiredMaxLuminance = 0.0f;
                                    }
                                    Object[] objArr9 = new Object[6];
                                    AbstractC81773lg.A1X(objArr9, 0, c50928NTf.A01);
                                    objArr9[1] = c50928NTf.A00;
                                    AbstractC81773lg.A1X(objArr9, 2, z311);
                                    AbstractC81773lg.A1X(objArr9, 3, zIsHdrSdrRatioAvailable);
                                    AbstractC81773lg.A1W(objArr9, hdrSdrRatio, 4);
                                    AbstractC81773lg.A1W(objArr9, desiredMaxLuminance, 5);
                                    C06Q.A0O("InverseToneMapDisplayEligibility", "ITM display eligible=%b (%s) hlg=%b ratioAvailable=%b preSurfaceRatio=%.3f staticPeakNits=%.1f", objArr9);
                                }
                                if (c50928NTf.A01) {
                                }
                            }
                        }
                        i3 = EnumC50405N7l.A09.code;
                    }
                    if (A06(i12)) {
                        z13 = true;
                        if (i4 == 1) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                    } else {
                        z13 = false;
                    }
                    n6s = N6S.A06;
                    if (z13) {
                        systemService2 = context3.getSystemService("power");
                        if (systemService2 instanceof PowerManager) {
                            currentThermalStatus = powerManager.getCurrentThermalStatus();
                            if (currentThermalStatus >= 2) {
                                n6s = N6S.A05;
                            } else {
                                zIsPowerSaveMode = powerManager.isPowerSaveMode();
                                if (zIsPowerSaveMode) {
                                    n6s = N6S.A04;
                                } else if (currentThermalStatus >= 0) {
                                    if (intentRegisterReceiver.hasExtra("battery_low")) {
                                        boolValueOf = Boolean.valueOf(intentRegisterReceiver.getBooleanExtra("battery_low", false));
                                    } else {
                                        boolValueOf = null;
                                    }
                                    if (intentRegisterReceiver.hasExtra("status")) {
                                    }
                                    numValueOf2 = Integer.valueOf(currentThermalStatus);
                                    if (AbstractC202198ro.A1a(Boolean.valueOf(zIsPowerSaveMode), true)) {
                                        n6s = N6S.A04;
                                    } else if (numValueOf2 != null) {
                                        if (!boolValueOf.booleanValue()) {
                                            n6s = N6S.A02;
                                        } else if (numValueOf != null) {
                                            iIntValue = numValueOf.intValue();
                                            if (iIntValue != 2) {
                                                n6s = N6S.A02;
                                            } else {
                                                n6s = N6S.A02;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    zA07 = A06(i12);
                    if (zA07) {
                        z14 = true;
                        i5 = heroPlayerSetting.dav1dMediaEnhancementSelectPercentage;
                        if (i5 == 100) {
                            z15 = true;
                        } else {
                            if (str12.length() == 0) {
                                i6 = -1;
                            } else {
                                iHashCode = str12.hashCode();
                                i6 = iHashCode % 100;
                                if (i6 == 0) {
                                    i6 = 0;
                                } else if ((((iHashCode ^ 100) >> 31) | 1) <= 0) {
                                    i6 += 100;
                                }
                            }
                            if (1 <= i5) {
                            }
                            z15 = false;
                            i3 = EnumC50405N7l.A09.code;
                        }
                    } else {
                        z14 = true;
                        i5 = heroPlayerSetting.dav1dMediaEnhancementSelectPercentage;
                        if (i5 == 100) {
                            z15 = true;
                        } else {
                            if (str12.length() == 0) {
                                i6 = -1;
                            } else {
                                iHashCode = str12.hashCode();
                                i6 = iHashCode % 100;
                                if (i6 == 0) {
                                    i6 = 0;
                                } else if ((((iHashCode ^ 100) >> 31) | 1) <= 0) {
                                    i6 += 100;
                                }
                            }
                            if (1 <= i5) {
                            }
                            z15 = false;
                            i3 = EnumC50405N7l.A09.code;
                        }
                    }
                    if (i4 == 1) {
                        if (z12) {
                            i4 = 9;
                        } else {
                            iOrdinal = n6s.ordinal();
                            if (iOrdinal != 1) {
                                i4 = 11;
                            } else if (iOrdinal != 2) {
                                i4 = 14;
                            } else if (iOrdinal != 3) {
                                i4 = 12;
                            } else if (iOrdinal != 0) {
                                i4 = 13;
                            } else if (!z15) {
                                i4 = 10;
                            }
                        }
                    }
                    if (zA07) {
                        i3 = EnumC50405N7l.A09.code;
                    }
                    if (zA06) {
                        objArr = new Object[20];
                        AbstractC148906gC.A1H(objArr, i12, 0, i3, 1);
                        AbstractC466425r.A1U(objArr, i4, 2);
                        AbstractC81773lg.A1X(objArr, 3, z8);
                        AbstractC81773lg.A1X(objArr, 4, z9);
                        AbstractC81793li.A1P(objArr, heroPlayerSetting.enableDav1dMediaEnhancementRestrictions);
                        AbstractC466725u.A0y(heroPlayerSetting.dav1dMediaEnhancementMaxWidth, objArr);
                        AbstractC25331B9z.A14(heroPlayerSetting.dav1dCpuItmMaxFramePixels, objArr);
                        AbstractC466725u.A0z(heroPlayerSetting.dav1dCpuItmSlowFrameThresholdMs, objArr);
                        objArr[9] = Integer.valueOf(heroPlayerSetting.dav1dCpuItmGrossFrameThresholdMs);
                        AbstractC466425r.A1U(objArr, i, 10);
                        AbstractC466425r.A1U(objArr, i2, 11);
                        AbstractC81773lg.A1X(objArr, 12, z7);
                        AbstractC81773lg.A1X(objArr, 13, z10);
                        AbstractC81773lg.A1X(objArr, 14, z11);
                        AbstractC81773lg.A1X(objArr, 15, z12);
                        AbstractC81773lg.A1X(objArr, 16, z13);
                        objArr[17] = n6s;
                        AbstractC81773lg.A1X(objArr, 18, z14);
                        AbstractC81773lg.A1X(objArr, 19, z15);
                        if (C06Q.A01.BKD(4)) {
                            C06Q.A0F("HeroExo2InitHelper", StringFormatUtil.formatStrLocaleSafe("CpuItm admission: requested=%d effective=%d reason=%d jniV2=%s kernel=%s restrictions=%s maxShortSide=%d maxFramePixels=%d slowFrameMs=%d grossFrameMs=%d frame=%dx%d allowed=%s pooling=%s displayChecked=%s displayEligible=%s healthChecked=%s healthStatus=%s samplerChecked=%s sampled=%s", objArr));
                        }
                    }
                    Dav1dScalingMode dav1dScalingMode2 = Dav1dScalingMode.ASPECT_FIT;
                    long j5 = heroPlayerSetting.rendererAllowedJoiningTimeMs;
                    enumC50383N6o = EnumC50383N6o.A0B;
                    nwq = O44.A03;
                    if (enumC50383N6o == nwq.A01) {
                        iA02 = heroPlayerSetting.dav1dThreads;
                    } else {
                        iA02 = heroPlayerSetting.dav1dThreads;
                    }
                    enumC50383N6o2 = EnumC50383N6o.A0A;
                    nwq2 = O44.A02;
                    if (enumC50383N6o2 == nwq2.A01) {
                        i7 = heroPlayerSetting.dav1dMaxFrameDelay;
                    } else {
                        i7 = heroPlayerSetting.dav1dMaxFrameDelay;
                    }
                    int i113 = heroPlayerSetting.dav1dMaxNumRetryLockingCanvas;
                    boolean z312 = heroPlayerSetting.dav1dApplyGrain;
                    boolean z313 = heroPlayerSetting.av1ThrowExceptionOnPictureError;
                    boolean z314 = heroPlayerSetting.enableDav1dVpsLogging;
                    boolean z315 = heroPlayerSetting.enableDav1dMmeLogging;
                    serviceEventCallbackImpl2 = this.A0E;
                    int i210 = heroPlayerSetting.maxWidthForAV1SRShader;
                    boolean z410 = heroPlayerSetting.enableRenderingHandleAspectRatio;
                    boolean z411 = heroPlayerSetting.enableDav1dDynamicNDK;
                    C48612MKy c48612MKy8 = heroPlayerSetting.gen;
                    boolean z412 = c48612MKy8.validate_egl_surface_size;
                    boolean z413 = c48612MKy8.dav1d_opengl_enable_usampler_2d;
                    boolean z414 = c48612MKy8.disable_black_screen_fix;
                    boolean z415 = c48612MKy8.use_v1_acquire_native_window_in_dav1d_jni_v2;
                    boolean z416 = c48612MKy8.enable_dav1d_media_codec_adapter_surface_fixes;
                    enumC50383N6o3 = EnumC50383N6o.A09;
                    nwq3 = O44.A01;
                    if (enumC50383N6o3 == nwq3.A01) {
                        iA03 = A0N;
                    } else {
                        iA03 = A0N;
                    }
                    C48612MKy c48612MKy9 = heroPlayerSetting.gen;
                    boolean z417 = c48612MKy9.skip_sdr_set_data_space;
                    boolean z418 = c48612MKy9.enable_dav1d_scope_guard;
                    boolean z419 = c48612MKy9.enable_legacy_simple_decoder;
                    int i211 = heroPlayerSetting.dav1dMediaEnhancementMaxWidth;
                    int i212 = heroPlayerSetting.dav1dCpuItmMaxFramePixels;
                    int i213 = heroPlayerSetting.dav1dCpuItmSlowFrameThresholdMs;
                    int i214 = heroPlayerSetting.dav1dCpuItmGrossFrameThresholdMs;
                    boolean z510 = heroPlayerSetting.enableDav1dDirectPBOCopy;
                    boolean z511 = heroPlayerSetting.enableDav1dModernGLFormats;
                    boolean z512 = heroPlayerSetting.enableDav1dRendererFallback;
                    boolean z513 = heroPlayerSetting.enableDav1dOpenglTrimMemory;
                    boolean z514 = heroPlayerSetting.enableDav1dHwBufTrimMemory;
                    boolean z515 = heroPlayerSetting.enableDav1dNeonOptimizedCopy;
                    boolean z516 = heroPlayerSetting.enableDav1dBackgroundInit;
                    context2 = this.A06;
                    if (context2 != null) {
                        absolutePath = context2.getCacheDir().getAbsolutePath();
                    }
                    boolean z517 = heroPlayerSetting.enableDav1dHardwareBuffer;
                    boolean z518 = heroPlayerSetting.enableDav1dPBOUpload;
                    boolean z519 = heroPlayerSetting.openglPreferDav1dHardwareBuffer;
                    boolean z610 = heroPlayerSetting.enableDav1dEagerHwbufTeardown;
                    int i215 = heroPlayerSetting.dav1dHwbufPoolSize;
                    int i216 = heroPlayerSetting.dav1dHwbufMaxInstances;
                    int i217 = heroPlayerSetting.dav1dFdPressureThresholdPct;
                    int i218 = heroPlayerSetting.dav1dFdMinFreeFds;
                    boolean z611 = heroPlayerSetting.enableDav1dFrameDropMonitor;
                    int i219 = heroPlayerSetting.dav1dFrameDropLockWaitThresholdMs;
                    int i31 = heroPlayerSetting.dav1dFrameDropIntervalThresholdMs;
                    if (heroPlayerSetting.enableDav1dSurfaceControlCompat) {
                        if (Build.VERSION.SDK_INT >= 29) {
                        }
                    }
                    C48612MKy c48612MKy10 = heroPlayerSetting.gen;
                    boolean z612 = c48612MKy10.enable_eagain_yield;
                    boolean z613 = c48612MKy10.enable_dav1d_decode_error_recovery;
                    boolean z614 = c48612MKy10.enable_dav1d_canvas_render_validation;
                    boolean z615 = c48612MKy10.enable_dav1d_canvas_buffer_format_validation;
                    boolean z616 = c48612MKy10.enable_dav1d_canvas_picture_layout_validation;
                    boolean z617 = c48612MKy10.enable_dav1d_set_frame_rate;
                    boolean z618 = c48612MKy10.reset_data_space_on_flush;
                    if (heroPlayerSetting.enableDav1dRendererTypeLogging) {
                    }
                    boolean z619 = c48612MKy10.enable_stable_render_window;
                    boolean z72 = c48612MKy10.enable_stable_picture_ref;
                    if (heroPlayerSetting.enableMediaCodecPoolV2) {
                        if (heroPlayerSetting.enablePoolingForDav1dAv1Decoder) {
                        }
                    }
                    boolean z73 = heroPlayerSetting.disableDav1dHdrCanvasRouting;
                    if (heroPlayerSetting.dav1dItmBrightnessAdjustmentEnabled) {
                        f = (float) heroPlayerSetting.dav1dItmBrightnessMaxScale;
                    } else {
                        f = 1.0f;
                    }
                    dav1dMediaCodecAdapterSetting2 = new Dav1dMediaCodecAdapterSetting(dav1dScalingMode2, j5, 0, iA02, i7, i113, z312, z313, z5, z30, z314, z315, serviceEventCallbackImpl2, true, i210, z410, z411, z8, z412, str12, z413, z414, z415, z416, iA03, z417, z418, z419, i3, i12, i4, i211, i212, i213, i214, z510, z511, z512, z513, z514, z515, z516, absolutePath, z517, z518, z519, z610, i215, i216, i217, i218, z611, i219, i31, z16, z612, z613, z614, z615, z616, z617, z618, context2, heroExoPlayer2EventListener, z619, z72, z17, z73, f, (float) heroPlayerSetting.dav1dItmD65Distance);
                    if (heroPlayerSetting.gen.enable_logging_dav1d_media_codec_adapter_settings) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        MJp.A1J(dav1dMediaCodecAdapterSetting2, "Dav1dMediaCodecAdapterSetting: ", sbA09);
                        C06Q.A0F("HeroExo2InitHelper", sbA09.toString());
                    }
                    if (heroPlayerSetting.gen.enable_qpl_logging_dav1d_media_codec_adapter_settings) {
                        serviceEventCallbackImpl2.ADm(new C49434Ml5(c46486KuK.A0A, dav1dMediaCodecAdapterSetting2.toLoggable()));
                    }
                    nwl = new NWL(this.A08, this.A0D, heroPlayerSetting.appendReconfigurationDataForDrmContentFix);
                    ml1 = heroPlayerSetting.exoPlayerUpgradeSetting;
                    if (ml1 == null) {
                        long j6 = heroPlayerSetting.rendererAllowedJoiningTimeMs;
                        PA1 pa3 = this.A00;
                        Handler handler3 = this.A07;
                        HeroExoPlayer2EventListener heroExoPlayer2EventListener4 = this.A0F;
                        C48612MKy c48612MKy11 = heroPlayerSetting.gen;
                        c54339Osz = new C54339Osz(context2, handler3, o2sA0N, pa3, heroExoPlayer2EventListener4, nwl, c52182NtX, heroExoPlayer2EventListener4, dav1dMediaCodecAdapterSetting2, c53873Okn, this.A03, 0, Math.max((int) c48612MKy11.min_consecutive_dropped_frames_notification_threshold, 0), heroPlayerSetting.decoderInitializationRetryTimeMs, heroPlayerSetting.decoderDequeueRetryTimeMs, heroPlayerSetting.renderRetryTimeMs, j6, this.A05, heroPlayerSetting.useDummySurfaceExo2, heroPlayerSetting.isExo2AggresiveMicrostallFixEnabled, true, heroPlayerSetting.addMetaDav1dMediaCodecInfo, c48612MKy11.ensure_dolby_vision_for_mcr, this.A0J, this.A0I);
                    } else {
                        if (ml1.enableMediaCodecRendererUpgrade) {
                            c48612MKy = heroPlayerSetting.gen;
                            if (!c48612MKy.upgrade_media_codec_video_renderer) {
                                c48612MKy = heroPlayerSetting.gen;
                                if (c48612MKy.upgrade_media_codec_for_messenger) {
                                }
                            }
                        } else {
                            c48612MKy = heroPlayerSetting.gen;
                            if (c48612MKy.upgrade_media_codec_for_messenger) {
                            }
                        }
                        c54339Osz = new C54336Osw(context2, this.A07, this.A0F, new ORA(c52435Ny8, this, 0), nwl, c52182NtX, dav1dMediaCodecAdapterSetting2, new C51050NYh(nwl, c52182NtX, dav1dMediaCodecAdapterSetting2, true), c53873Okn, Math.max((int) c48612MKy.dropped_frames_notification_threshold, 0), Math.max((int) c48612MKy.min_consecutive_dropped_frames_notification_threshold, 0), heroPlayerSetting.decoderInitializationRetryTimeMs, heroPlayerSetting.decoderDequeueRetryTimeMs, heroPlayerSetting.renderRetryTimeMs, heroPlayerSetting.rendererAllowedJoiningTimeMs, heroPlayerSetting.useDummySurfaceExo2, heroPlayerSetting.isMcr2AggresiveMicrostallFixEnabled, true, heroPlayerSetting.addMetaDav1dMediaCodecInfo, c48612MKy.ensure_dolby_vision_for_mcr, heroPlayerSetting.onlyCheckForDecoderSupport);
                    }
                    Pair pairA0M2 = AbstractC81763lf.A0M(c54339Osz, dav1dMediaCodecAdapterSetting2);
                    objA08 = (PAd) pairA0M2.first;
                } else {
                    objA08 = A08(o2sA0N, c52435Ny8, c53873Okn);
                }
            } catch (Exception | NoClassDefFoundError e5) {
                e = e5;
                dav1dMediaCodecAdapterSetting3 = null;
            }
            this.A01 = A04(c53873Okn, this.A02, heroPlayerSetting.addMetaDav1dMediaCodecInfo);
            if (heroPlayerSetting.av1ThrowExceptionOnNonDav1dDecoder && !heroPlayerSetting.prioritizeAv1HardwareDecoder && !this.A02) {
                throw new Error(StringFormatUtil.formatStrLocaleSafe("Expected Dav1d decoder but observing %s", A04(c53873Okn, false, heroPlayerSetting.addMetaDav1dMediaCodecInfo)));
            }
            if (objA08 != null) {
                p7m2 = this.A0C;
                dav1dMediaCodecAdapterSetting = null;
                muj = new MUJ(objA08, c52182NtX, p7m2, c53873Okn, c51101NaB, this.A0G.Aw0(), heroPlayerSetting, dav1dMediaCodecAdapterSetting3);
                AbstractC43332J2y.A01("HeroExo2InitHelper", "Build AV1 renderer attempt with success, impl %s", muj);
            } else {
                if (c46486KuK.A04() || !"libvpx".equals(heroPlayerSetting.vp9PlaybackDecoderName)) {
                    og4A08 = A08(o2sA0N, c52435Ny8, c53873Okn);
                } else {
                    try {
                        Class<?> cls = Class.forName("com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer");
                        Class<?> cls2 = Boolean.TYPE;
                        Constructor<?> constructor = cls.getConstructor(cls2, Long.TYPE, Handler.class, InterfaceC54741P7s.class, Integer.TYPE, cls2, cls2);
                        Object[] objArr10 = new Object[7];
                        AbstractC81773lg.A1X(objArr10, 0, true);
                        AbstractC465925m.A1W(objArr10, 1, heroPlayerSetting.rendererAllowedJoiningTimeMs);
                        objArr10[2] = this.A07;
                        AbstractC25331B9z.A1D(this.A0F, objArr10, 3, 0, 4);
                        AbstractC81773lg.A1X(objArr10, 5, heroPlayerSetting.exo2Vp9UseSurfaceRenderer);
                        AbstractC81773lg.A1X(objArr10, 6, heroPlayerSetting.vp9BlockingReleaseSurface);
                        og4A08 = (OG4) constructor.newInstance(objArr10);
                    } catch (Exception e6) {
                        throw AbstractC81763lf.A0u(e6);
                    }
                }
                serviceEventCallbackImpl = this.A0E;
                str = Voip.REJECT_REASON_DECLINED;
                if (obj2 != null) {
                    str3 = c46486KuK.A0A;
                    if (str3 != null) {
                        str = str3;
                    }
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    String strA1G = AbstractC466125o.A1G(obj2);
                    sbA010.append(strA1G);
                    ?? r11 = obj2;
                    serviceEventCallbackImpl.ADm(new C49437Ml8(str, "AV1_INSTANTIATION", "AV1_INSTANTIATION", J2B.A0l(": ", sbA010, r11)));
                    Object[] objArr11 = new Object[2];
                    objArr11[0] = strA1G;
                    MJn.A1H(r11, objArr11, 1);
                    AbstractC43332J2y.A01("HeroExo2InitHelper", "Build AV1 renderer attempt with Dav1d failed with %s: %s", objArr11);
                } else if (c46486KuK.A03()) {
                    str2 = c46486KuK.A0A;
                    if (str2 != null) {
                        str = str2;
                    }
                    serviceEventCallbackImpl.ADm(new C49437Ml8(str, "AV1_INSTANTIATION", "AV1_INSTANTIATION", "Dav1d Voltron module is not available for AV1 video"));
                    AbstractC43332J2y.A01("HeroExo2InitHelper", "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable", new Object[0]);
                }
                p7m2 = this.A0C;
                dav1dMediaCodecAdapterSetting = null;
                muj = new MUJ(og4A08, c52182NtX, p7m2, c53873Okn, c51101NaB, this.A0G.Aw0(), heroPlayerSetting, null);
            }
        } else {
            if (c46486KuK.A04()) {
                og4A08 = A08(o2sA0N, c52435Ny8, c53873Okn);
            } else {
                og4A08 = A08(o2sA0N, c52435Ny8, c53873Okn);
            }
            serviceEventCallbackImpl = this.A0E;
            str = Voip.REJECT_REASON_DECLINED;
            if (obj2 != null) {
                str3 = c46486KuK.A0A;
                if (str3 != null) {
                    str = str3;
                }
                StringBuilder sbA011 = AnonymousClass000.A08();
                String strA1G2 = AbstractC466125o.A1G(obj2);
                sbA011.append(strA1G2);
                ?? r12 = obj2;
                serviceEventCallbackImpl.ADm(new C49437Ml8(str, "AV1_INSTANTIATION", "AV1_INSTANTIATION", J2B.A0l(": ", sbA011, r12)));
                Object[] objArr12 = new Object[2];
                objArr12[0] = strA1G2;
                MJn.A1H(r12, objArr12, 1);
                AbstractC43332J2y.A01("HeroExo2InitHelper", "Build AV1 renderer attempt with Dav1d failed with %s: %s", objArr12);
            } else if (c46486KuK.A03()) {
                str2 = c46486KuK.A0A;
                if (str2 != null) {
                    str = str2;
                }
                serviceEventCallbackImpl.ADm(new C49437Ml8(str, "AV1_INSTANTIATION", "AV1_INSTANTIATION", "Dav1d Voltron module is not available for AV1 video"));
                AbstractC43332J2y.A01("HeroExo2InitHelper", "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable", new Object[0]);
            }
            p7m2 = this.A0C;
            dav1dMediaCodecAdapterSetting = null;
            muj = new MUJ(og4A08, c52182NtX, p7m2, c53873Okn, c51101NaB, this.A0G.Aw0(), heroPlayerSetting, null);
        }
        MLL mll = this.A0D;
        boolean z74 = heroPlayerSetting.appendReconfigurationDataForDrmContentFix;
        P98 p98 = P98.A00;
        C000700h.A07(p98);
        NWL nwl2 = new NWL(p98, mll, z74);
        if (c52435Ny8.A0Q && (this.A0B.A04 instanceof C38295Gse)) {
            new LibopusAudioRenderer();
            c54338Osy = new LibopusAudioRenderer();
        } else if (heroPlayerSetting.enableSpatialOpusRendererExo2 && A07(c52435Ny8, c52797OGi)) {
            c54338Osy = null;
        } else {
            tryCreateAacFromFactory(c52435Ny8, c51101NaB, c53873Okn, false);
            ML1 ml2 = heroPlayerSetting.exoPlayerUpgradeSetting;
            if (ml2 == null) {
                Context context5 = this.A06;
                PA1 pa4 = this.A00;
                boolean z75 = heroPlayerSetting.isAudioDataSummaryEnabled;
                int i32 = (int) heroPlayerSetting.gen.audio_decoder_dequeue_retry_time_ms;
                Handler handler4 = this.A07;
                HeroExoPlayer2EventListener heroExoPlayer2EventListener5 = this.A0F;
                c54338Osy = new C54338Osy(context5, handler4, heroExoPlayer2EventListener5, pa4, nwl2, c52182NtX, heroExoPlayer2EventListener5, A05(c52182NtX), c53873Okn, i32, z75);
            } else {
                if (!ml2.enableMediaCodecRendererUpgrade) {
                    C48612MKy c48612MKy12 = heroPlayerSetting.gen;
                    if (!c48612MKy12.upgrade_media_codec_for_messenger && !c48612MKy12.upgrade_media_codec_audio_for_ig) {
                        Context context6 = this.A06;
                        PA1 pa5 = this.A00;
                        boolean z76 = heroPlayerSetting.isAudioDataSummaryEnabled;
                        int i33 = (int) heroPlayerSetting.gen.audio_decoder_dequeue_retry_time_ms;
                        Handler handler5 = this.A07;
                        HeroExoPlayer2EventListener heroExoPlayer2EventListener6 = this.A0F;
                        c54338Osy = new C54338Osy(context6, handler5, heroExoPlayer2EventListener6, pa5, nwl2, c52182NtX, heroExoPlayer2EventListener6, A05(c52182NtX), c53873Okn, i33, z76);
                    }
                }
                c54338Osy = new C54337Osx(this.A06, this.A07, this.A0F, nwl2, c52182NtX, A05(c52182NtX), new C51050NYh(nwl2, c52182NtX, dav1dMediaCodecAdapterSetting, false), c53873Okn, (int) heroPlayerSetting.gen.audio_decoder_dequeue_retry_time_ms, heroPlayerSetting.isAudioDataSummaryEnabled, heroPlayerSetting.onlyCheckForDecoderSupport);
            }
        }
        if (heroPlayerSetting.gen.enable_audio_track_reuse) {
            if (c54338Osy instanceof C54338Osy) {
                ((C54338Osy) c54338Osy).A0D = true;
            } else if (c54338Osy instanceof C54337Osx) {
                ((C54337Osx) c54338Osy).A0C = true;
            }
        }
        MUJ muj2 = new MUJ(c54338Osy, c52182NtX, p7m2, c53873Okn, c51101NaB, dav1dMediaCodecAdapterSetting, heroPlayerSetting, dav1dMediaCodecAdapterSetting);
        ML1 ml3 = heroPlayerSetting.exoPlayerUpgradeSetting;
        if (ml3 != null) {
            z = ml3.enableOnCuesMigration;
        }
        OHH ohh = new OHH(p7m, this, z);
        Handler handler6 = this.A07;
        MUH muh = new MUH(handler6.getLooper(), new OHG(heroPlayerSetting), ohh);
        muh.A0B = true;
        MUK muk = new MUK(handler6.getLooper(), InterfaceC54785P9r.A00, new C52796OGh(p7m, this));
        boolean zA1R = AbstractC202198ro.A1R(heroPlayerSetting.gen.enable_image_renderer_by_default ? 1 : 0);
        PAd[] pAdArr = zA1R ? new PAd[5] : new PAd[4];
        pAdArr[0] = muj;
        AbstractC81773lg.A1Q(muj2, muh, pAdArr, 1);
        pAdArr[3] = muk;
        if (zA1R) {
            pAdArr[4] = new MUD(new OGe());
        }
        return pAdArr;
    }

    public boolean A0A(C46486KuK c46486KuK) {
        String strA03;
        if (c46486KuK.A03()) {
            HeroPlayerSetting heroPlayerSetting = this.A0H;
            AbstractC013206k.A04(heroPlayerSetting);
            if (AbstractC51890NoT.A01(heroPlayerSetting.blockListedHardwareDecoderMap, heroPlayerSetting.prioritizeAv1HardwareDecoder)) {
                ServiceEventCallbackImpl serviceEventCallbackImpl = this.A0E;
                String str = c46486KuK.A0A;
                serviceEventCallbackImpl.ADm(new C49437Ml8(str != null ? str : "null", "AV1_INSTANTIATION", "AV1_INSTANTIATION", A03(this.A01, true)));
                strA03 = A03(this.A01, true);
            } else {
                if (!this.A02 && Build.VERSION.SDK_INT < 30) {
                    return true;
                }
                ServiceEventCallbackImpl serviceEventCallbackImpl2 = this.A0E;
                String str2 = c46486KuK.A0A;
                serviceEventCallbackImpl2.ADm(new C49437Ml8(str2 != null ? str2 : "null", "AV1_INSTANTIATION", "AV1_INSTANTIATION", A03(this.A01, false)));
                strA03 = A03(this.A01, false);
            }
            AbstractC43332J2y.A01("HeroExo2InitHelper", strA03, new Object[0]);
        }
        return false;
    }
}
