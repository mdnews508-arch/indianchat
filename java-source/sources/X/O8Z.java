package X;

import android.content.Context;
import android.media.MediaCodec;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.Surface;
import androidx.media3.common.util.Util;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2InitHelper;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public class O8Z {
    public static final C52371Nx0[] A0l = {C52371Nx0.A02, C52371Nx0.A05, C52371Nx0.A06};
    public HandlerThread A02;
    public PAZ A04;
    public OGA A05;
    public InterfaceC54747P8a A06;
    public AbstractC48765MUl A07;
    public C52069NrY A08;
    public C51183Nba A09;
    public C52435Ny8 A0A;
    public ServiceEventCallbackImpl A0B;
    public JLT A0C;
    public NXy A0D;
    public OF1 A0E;
    public P8T A0F;
    public HeroExoPlayer2InitHelper A0G;
    public C51834NnM A0H;
    public C52777OFn A0I;
    public C52797OGi A0J;
    public C43333J2z A0M;
    public NIX A0N;
    public O7O A0O;
    public final Context A0P;
    public final Handler A0Q;
    public final NQD A0R;
    public final ORG A0S;
    public final HeroExoPlayer2EventListener A0T;
    public final C52230NuP A0U;
    public final HeroPlayerSetting A0V;
    public final ML9 A0W;
    public final AtomicBoolean A0Y;
    public final AtomicBoolean A0Z;
    public final boolean A0a;
    public final C52371Nx0 A0b;
    public final NC0 A0c;
    public final C48613MLa A0d;
    public final C51443NgL A0e;
    public final java.util.Map A0f;
    public final AtomicBoolean A0g;
    public final AtomicBoolean A0h;
    public final List A0X = new CopyOnWriteArrayList();
    public float A00 = 1.0f;
    public C52379NxA A03 = C52379NxA.A03;
    public String A0K = Voip.REJECT_REASON_DECLINED;
    public volatile boolean A0j = false;
    public boolean A0L = false;
    public volatile int A0i = -1;
    public int A01 = -1;
    public volatile boolean A0k = false;

    static {
        new C52371Nx0(2000000L, 2000000L);
    }

    public static void A07(String str) {
        try {
            try {
                O8V.A03(str, false, false);
            } catch (NA2 e) {
                AbstractC43327J2t.A05("MediaCodecUtil", "Codec warming failed", e);
            }
        } catch (UnsatisfiedLinkError unused) {
            O5T.A04("Codec warming failed with UnsatisfiedLinkError", new Object[0]);
        }
    }

    public void A0C(float f) {
        C52423Nxw c52423NxwA00 = C52230NuP.A00(this, 1);
        c52423NxwA00.A02(2);
        Float fValueOf = Float.valueOf(f);
        AbstractC48623MLl.A09(!c52423NxwA00.A07);
        c52423NxwA00.A04 = fValueOf;
        c52423NxwA00.A01();
    }

    public static long A00(O8Z o8z, int i) {
        InterfaceC54704P6c interfaceC54704P6cB1l = o8z.A0U.A00[i].B1l();
        if (!(interfaceC54704P6cB1l instanceof OHC)) {
            return -1L;
        }
        OHC ohc = (OHC) interfaceC54704P6cB1l;
        if (ohc.AVN() == Long.MIN_VALUE) {
            return o8z.A04.AcL();
        }
        long jAVN = ohc.AVN();
        UUID uuid = AbstractC50794NNs.A04;
        return Util.A0B(jAVN);
    }

    private void A02() {
        C52435Ny8 c52435Ny8 = this.A0A;
        if (c52435Ny8 == null || c52435Ny8.A0N.isEmpty()) {
            return;
        }
        for (NWQ nwq : this.A0A.A0N) {
            if (nwq.A01 == EnumC50383N6o.A0N) {
                O44.A0H.A02(N70.A03, nwq, true);
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006c  */
    public static void A03(C52435Ny8 c52435Ny8, O8Z o8z, boolean z) {
        boolean z2;
        AbstractC48765MUl abstractC48765MUl;
        C52797OGi c52797OGi = o8z.A0J;
        if (!z && (abstractC48765MUl = o8z.A07) != null) {
            C52146Nsv c52146Nsv = new C52146Nsv(o8z.A0P, o8z.A0S, o8z.A0G, o8z.A0V, c52797OGi);
            if (abstractC48765MUl instanceof C48763MUj) {
                OHN ohnA09 = c52146Nsv.A00.A09(c52435Ny8);
                OHM ohm = new OHM();
                ohm.A00 = ohnA09;
                ((C48763MUj) abstractC48765MUl).A00.A00 = ohm;
            }
            AbstractC48765MUl.A03(new C48747MTo(C52146Nsv.A00(c52435Ny8, c52146Nsv)), abstractC48765MUl);
            return;
        }
        C52146Nsv c52146Nsv2 = new C52146Nsv(o8z.A0P, o8z.A0S, o8z.A0G, o8z.A0V, c52797OGi);
        C48746MTn c48746MTnA00 = C52146Nsv.A00(c52435Ny8, c52146Nsv2);
        LoW loW = AbstractC48765MUl.A07;
        C48747MTo c48747MTo = new C48747MTo(c48746MTnA00);
        OHN ohnA010 = c52146Nsv2.A00.A09(c52435Ny8);
        OHM ohm2 = new OHM();
        ohm2.A00 = ohnA010;
        HeroPlayerSetting heroPlayerSetting = c52146Nsv2.A05;
        if (heroPlayerSetting.exceedRendererCapabilitiesIfAllFilteredOut) {
            z2 = heroPlayerSetting.gen.exceeds_capabilities_if_all_filtered_refactor;
        }
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        o8z.A07 = new C48763MUj(c48747MTo, ohm2, z2, c48612MKy.skip_blocking_track_selector_release, c48612MKy.enable_role_flag_track_filtering);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0037  */
    /* JADX WARN: Code duplicated, block: B:120:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Code duplicated, block: B:56:0x015a  */
    /* JADX WARN: Code duplicated, block: B:71:0x01be  */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r56v0 X.O8Z) */
    public static synchronized void A04(C52435Ny8 c52435Ny8, O8Z o8z, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        long j;
        Context context;
        PAZ paz;
        C51119NaT c51119NaT;
        C48612MKy c48612MKy;
        boolean z6;
        Looper looperAsf;
        String str;
        boolean z7;
        boolean z8;
        synchronized (o8z) {
            PA3 pa3Aky = o8z.A0F.Aky(c52435Ny8, o8z.A0W, o8z.A0Z, o8z.A0Y);
            ORG org2 = o8z.A0S;
            HeroPlayerSetting heroPlayerSetting = o8z.A0V;
            o8z.A0I = new C52777OFn(pa3Aky, org2, heroPlayerSetting);
            A03(c52435Ny8, o8z, true);
            ML1 ml1 = heroPlayerSetting.exoPlayerUpgradeSetting;
            if (ml1 != null) {
                if (!ml1.enableExoPlayerV2) {
                    z2 = heroPlayerSetting.gen.enable_exoplayer_v2_2;
                }
                z3 = ml1.useLazyMediaSourcePreparation;
            } else {
                z2 = false;
                z3 = true;
            }
            boolean zA1U = AbstractC466225p.A1U(heroPlayerSetting.improveLooping ? 1 : 0);
            if (heroPlayerSetting.enableExoPlayerV2Vod) {
                z4 = c52435Ny8.A01() ? false : true;
            }
            if (!z2 && !c52435Ny8.A08) {
                z5 = z4;
            }
            o8z.A0L = z5;
            C48612MKy c48612MKy2 = heroPlayerSetting.gen;
            if (c48612MKy2.enable_stream_error_handling_backtest || c48612MKy2.enable_stream_error_handling_migration) {
                j = -1;
            } else {
                j = c52435Ny8.A01() ? heroPlayerSetting.ignoreLiveStreamErrorsTimeoutMs : heroPlayerSetting.ignoreStreamErrorsTimeoutMs;
            }
            if (z5) {
                O5T.A04("Leveraging ExoPlayerImpl v2 (2.18.6)", new Object[0]);
                context = o8z.A0P;
                OG5 og5 = new OG5(o8z, 0);
                P92 p92 = P92.A00;
                AbstractC48765MUl abstractC48765MUl = o8z.A07;
                C52777OFn c52777OFn = o8z.A0I;
                InterfaceC48548MGd interfaceC48548MGdAUE = o8z.A0F.AUE();
                C48612MKy c48612MKy3 = heroPlayerSetting.gen;
                Object og8 = (c48612MKy3.enable_exo_playback_stats || c48612MKy3.enable_exo_playback_stats_on_demand || !c48612MKy3.use_dummy_exo_analytics_collector) ? new OG8(InterfaceC48622MLj.A00) : new OG6();
                Looper looper = null;
                C52299Nvm c52299Nvm = null;
                C53133OUd c53133OUd = new C53133OUd(og5, 3);
                C53133OUd c53133OUd2 = new C53133OUd(p92, 4);
                C53133OUd c53133OUd3 = new C53133OUd(abstractC48765MUl, 5);
                C53133OUd c53133OUd4 = new C53133OUd(c52777OFn, 6);
                C53133OUd c53133OUd5 = new C53133OUd(interfaceC48548MGdAUE, 7);
                OUZ ouz = new OUZ(og8, 0);
                AbstractC48623MLl.A04(context);
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == null) {
                    looperMyLooper = Looper.getMainLooper();
                }
                C52288Nva c52288Nva = C52288Nva.A02;
                C52371Nx0 c52371Nx0 = C52371Nx0.A03;
                C52316Nw3 c52316Nw3 = C52316Nw3.A07;
                InterfaceC48622MLj interfaceC48622MLj = InterfaceC48622MLj.A00;
                int i = 600000;
                int i2 = NLG.A00;
                int i3 = 60000;
                int i4 = 600000;
                AbstractC48623MLl.A04(p92);
                AbstractC48623MLl.A04(abstractC48765MUl);
                AbstractC48623MLl.A04(interfaceC48548MGdAUE);
                boolean z9 = heroPlayerSetting.checkReadToEndBeforeUpdatingFinalState;
                boolean z10 = heroPlayerSetting.continueLoadingOnSeekbarExo2;
                boolean z11 = heroPlayerSetting.reportUnexpectedStopLoading;
                boolean z12 = heroPlayerSetting.callbackFirstCaughtStreamError;
                boolean z13 = heroPlayerSetting.useMultiPeriodBufferCalculation;
                boolean z14 = heroPlayerSetting.preventTextRendererDelay;
                boolean z15 = heroPlayerSetting.fixPeriodTransitionWithNonZeroStartPosition;
                boolean z16 = heroPlayerSetting.exoPlayerUpgrade218verifyApplicationThread;
                o8z.A02();
                C52167NtI c52167NtI = new C52167NtI(j, z9, z10, z11, z12, z13, zA1U, z14, z15, z16);
                if (heroPlayerSetting.enableExoDefaultLiveSpeedControl) {
                    c51119NaT = new C51119NaT();
                    float f = heroPlayerSetting.exoLiveSpeedFallbackMinSpeed;
                    if (0.0f < f) {
                        z7 = f <= 1.0f;
                    }
                    AbstractC48623MLl.A08(z7);
                    c51119NaT.A01 = f;
                    float f2 = heroPlayerSetting.exoLiveSpeedFallbackMaxSpeed;
                    AbstractC48623MLl.A08(AbstractC81793li.A1Q((f2 > 1.0f ? 1 : (f2 == 1.0f ? 0 : -1))));
                    c51119NaT.A00 = f2;
                    long j2 = heroPlayerSetting.exoLiveSpeedMinUpdateIntervalMs;
                    AbstractC48623MLl.A08(AbstractC466225p.A1V((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))));
                    c51119NaT.A05 = j2;
                    float f3 = heroPlayerSetting.exoLiveSpeedProportionalControlFactor;
                    AbstractC48623MLl.A08(AbstractC466225p.A1V((f3 > 0.0f ? 1 : (f3 == 0.0f ? 0 : -1))));
                    c51119NaT.A03 = f3 / 1000000.0f;
                    long j3 = heroPlayerSetting.exoLiveSpeedMaxOffsetErrorMsForUnitSpeed;
                    AbstractC48623MLl.A08(AbstractC466225p.A1V((j3 > 0L ? 1 : (j3 == 0L ? 0 : -1))));
                    c51119NaT.A04 = Util.A0A(j3);
                    long j4 = heroPlayerSetting.exoLiveSpeedTargetOffsetIncrementOnRebufferMs;
                    AbstractC48623MLl.A08(AbstractC81793li.A1Q((j4 > 0L ? 1 : (j4 == 0L ? 0 : -1))));
                    c51119NaT.A06 = Util.A0A(j4);
                    float f4 = heroPlayerSetting.exoLiveSpeedMinPossibleOffsetSmoothingFactor;
                    if (f4 >= 0.0f) {
                        z8 = f4 < 1.0f;
                    }
                    AbstractC48623MLl.A08(z8);
                    c51119NaT.A02 = f4;
                } else {
                    c51119NaT = new C51119NaT();
                }
                C52776OFm c52776OFm = new C52776OFm(c51119NaT.A01, c51119NaT.A00, c51119NaT.A03, c51119NaT.A02, c51119NaT.A05, c51119NaT.A04, c51119NaT.A06);
                int i5 = heroPlayerSetting.exoPlayerUpgradeSetting.skipChangeFrameRateStrategy ? Integer.MIN_VALUE : 0;
                if (TextUtils.isEmpty(heroPlayerSetting.gen.smart_exo_thread_json_config)) {
                    c48612MKy = heroPlayerSetting.gen;
                    if (c48612MKy.enable_v18_playback_thread_priority) {
                        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                        o8z.A02 = handlerThread;
                        handlerThread.start();
                        looper = o8z.A02.getLooper();
                        c48612MKy = heroPlayerSetting.gen;
                        if (c48612MKy.enable_set_playback_looper_provider) {
                            c52299Nvm = new C52299Nvm(looper);
                        }
                    }
                } else {
                    String str2 = heroPlayerSetting.gen.smart_exo_thread_json_config;
                    HandlerThread handlerThread2 = o8z.A02;
                    if (handlerThread2 == null || !handlerThread2.isAlive()) {
                        EnumC50383N6o enumC50383N6o = EnumC50383N6o.A0G;
                        C52435Ny8 c52435Ny9 = o8z.A0A;
                        int iA00 = O44.A00(enumC50383N6o, str2, c52435Ny9 != null ? c52435Ny9.A04 : Voip.REJECT_REASON_DECLINED, false);
                        if (iA00 == -2147483647) {
                            iA00 = -16;
                        }
                        HandlerThread handlerThread3 = new HandlerThread("ExoPlayer:Playback", iA00);
                        o8z.A02 = handlerThread3;
                        handlerThread3.start();
                    }
                    looper = o8z.A02.getLooper();
                    c48612MKy = heroPlayerSetting.gen;
                    if (c48612MKy.enable_set_playback_looper_provider) {
                        c52299Nvm = new C52299Nvm(looper);
                    }
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("playerId=");
                String strA0o = MJn.A0o(sbA08, org2.A1B);
                C46486KuK c46486KuK = c52435Ny8.A0M;
                if (c46486KuK != null && (str = c46486KuK.A0A) != null) {
                    strA0o = AnonymousClass000.A05("::videoId=", str, AnonymousClass000.A09(strA0o));
                }
                boolean z17 = c48612MKy.enable_dynamic_scheduling_in_exo;
                double d = c48612MKy.scrubbing_mode_fractional_seek_tolerance_before;
                double d2 = c48612MKy.scrubbing_mode_fractional_seek_tolerance_after;
                if (d > 0.0d || d2 > 0.0d) {
                    C51120NaU c51120NaU = new C51120NaU();
                    c51120NaU.A00 = c52316Nw3.A00;
                    c51120NaU.A02 = c52316Nw3.A02;
                    c51120NaU.A01 = c52316Nw3.A01;
                    c51120NaU.A05 = c52316Nw3.A05;
                    c51120NaU.A03 = c52316Nw3.A03;
                    c51120NaU.A04 = c52316Nw3.A04;
                    c51120NaU.A06 = c52316Nw3.A06;
                    Double dValueOf = Double.valueOf(d);
                    Double dValueOf2 = Double.valueOf(d2);
                    boolean z18 = true;
                    AbstractC48623MLl.A08(AbstractC466725u.A1Z(dValueOf) == AbstractC466725u.A1Z(dValueOf2));
                    if (dValueOf != null) {
                        double dDoubleValue = dValueOf.doubleValue();
                        if (dDoubleValue < 0.0d || dDoubleValue > 1.0d) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                    } else {
                        z6 = true;
                    }
                    AbstractC48623MLl.A08(z6);
                    if (dValueOf2 != null) {
                        double dDoubleValue2 = dValueOf2.doubleValue();
                        if (dDoubleValue2 < 0.0d || dDoubleValue2 > 1.0d) {
                            z18 = false;
                        }
                    }
                    AbstractC48623MLl.A08(z18);
                    c51120NaU.A02 = dValueOf;
                    c51120NaU.A01 = dValueOf2;
                    c52316Nw3 = new C52316Nw3(c51120NaU);
                }
                long j5 = heroPlayerSetting.gen.player_release_timeout_ms;
                long j6 = j5 > 0 ? j5 : 500L;
                AbstractC48623MLl.A04(c52288Nva);
                C48612MKy c48612MKy4 = heroPlayerSetting.gen;
                if (c48612MKy4.enable_stuck_player_detector) {
                    long j7 = c48612MKy4.stuck_buffering_detection_timeout_ms;
                    if (j7 > 0) {
                        i = (int) j7;
                        AbstractC48623MLl.A08(i > 0);
                    }
                    long j8 = heroPlayerSetting.gen.stuck_playing_detection_timeout_ms;
                    if (j8 > 0) {
                        i2 = (int) j8;
                        AbstractC48623MLl.A08(i2 > 0);
                    }
                    long j9 = heroPlayerSetting.gen.stuck_playing_not_ending_timeout_ms;
                    if (j9 > 0) {
                        i3 = (int) j9;
                        AbstractC48623MLl.A08(i3 > 0);
                    }
                    long j10 = heroPlayerSetting.gen.stuck_suppressed_detection_timeout_ms;
                    if (j10 > 0) {
                        i4 = (int) j10;
                        AbstractC48623MLl.A08(i4 > 0);
                    }
                }
                MTc mTc = new MTc(context, looperMyLooper, looper, c52288Nva, interfaceC48622MLj, c52776OFm, c52299Nvm, c52316Nw3, c52371Nx0, c52167NtI, ouz, c53133OUd5, c53133OUd4, c53133OUd2, c53133OUd, c53133OUd3, strA0o, i, i2, i3, i4, i5, j6, z17, z3);
                o8z.A04 = mTc;
                if (heroPlayerSetting.gen.enable_v18_audio_stall_attribution) {
                    mTc.A7r(new OG9(o8z));
                }
                if (heroPlayerSetting.gen.enable_v18_playback_thread_priority && o8z.A02 == null && (looperAsf = o8z.A04.Asf()) != null) {
                    RunnableC53525Oer.A00(new Handler(looperAsf), o8z, 41);
                }
                if (heroPlayerSetting.exoPlayerUpgradeSetting.disableVerifyApplicationThread) {
                    o8z.A04.CRZ();
                }
            } else {
                O5T.A04("Leveraging ExoPlayerImpl v1", new Object[0]);
                context = o8z.A0P;
                OG5 og6 = new OG5(o8z, 1);
                P92 p93 = P92.A00;
                C53133OUd c53133OUd6 = new C53133OUd(og6, 2);
                C53133OUd c53133OUd7 = new C53133OUd(context, 8);
                AbstractC48623MLl.A04(context);
                if (Looper.myLooper() == null) {
                    Looper.getMainLooper();
                }
                C52316Nw3 c52316Nw4 = C52316Nw3.A07;
                InterfaceC48622MLj interfaceC48622MLj2 = InterfaceC48622MLj.A00;
                AbstractC48623MLl.A04(p93);
                AbstractC48765MUl abstractC48765MUl2 = o8z.A07;
                AbstractC48623MLl.A04(abstractC48765MUl2);
                C53133OUd c53133OUd8 = new C53133OUd(abstractC48765MUl2, 9);
                C52777OFn c52777OFn2 = o8z.A0I;
                AbstractC48623MLl.A04(c52777OFn2);
                C53133OUd c53133OUd9 = new C53133OUd(c52777OFn2, 1);
                boolean z19 = heroPlayerSetting.checkReadToEndBeforeUpdatingFinalState;
                boolean z20 = heroPlayerSetting.continueLoadingOnSeekbarExo2;
                boolean z21 = heroPlayerSetting.reportUnexpectedStopLoading;
                boolean z22 = heroPlayerSetting.callbackFirstCaughtStreamError;
                boolean z23 = heroPlayerSetting.useMultiPeriodBufferCalculation;
                boolean z24 = heroPlayerSetting.preventTextRendererDelay;
                boolean z25 = heroPlayerSetting.fixPeriodTransitionWithNonZeroStartPosition;
                boolean z26 = heroPlayerSetting.exoPlayerUpgrade218verifyApplicationThread;
                o8z.A02();
                C52167NtI c52167NtI2 = new C52167NtI(j, z19, z20, z21, z22, z23, zA1U, z24, z25, z26);
                C48612MKy c48612MKy5 = heroPlayerSetting.gen;
                if (c48612MKy5.enable_stuck_player_detector) {
                    long j11 = c48612MKy5.stuck_buffering_detection_timeout_ms;
                    if (j11 > 0) {
                        AbstractC48623MLl.A08(((int) j11) > 0);
                    }
                    long j12 = heroPlayerSetting.gen.stuck_playing_detection_timeout_ms;
                    if (j12 > 0) {
                        AbstractC48623MLl.A08(((int) j12) > 0);
                    }
                    long j13 = heroPlayerSetting.gen.stuck_playing_not_ending_timeout_ms;
                    if (j13 > 0) {
                        AbstractC48623MLl.A08(((int) j13) > 0);
                    }
                    long j14 = heroPlayerSetting.gen.stuck_suppressed_detection_timeout_ms;
                    if (j14 > 0) {
                        AbstractC48623MLl.A08(((int) j14) > 0);
                    }
                }
                o8z.A04 = new MTb(interfaceC48622MLj2, c52167NtI2, c53133OUd7, c53133OUd9, c53133OUd6, c53133OUd8);
            }
            if (heroPlayerSetting.enableTunneledPlayback && (paz = o8z.A04) != null) {
                paz.CMC(O3N.A01(context).generateAudioSessionId());
            }
            if (z) {
                o8z.A04.A8S(o8z.A0E);
            }
            C48612MKy c48612MKy6 = heroPlayerSetting.gen;
            if (c48612MKy6.enable_exo_playback_stats || c48612MKy6.enable_exo_playback_stats_on_demand) {
                OGA oga = new OGA(new InterfaceC54526Oyz() { // from class: X.OGD
                }, c48612MKy6.enable_exo_playback_stats_history);
                o8z.A04.A7r(oga);
                o8z.A05 = oga;
            }
            o8z.A0D = new NXy();
            if (A09(c52435Ny8, o8z)) {
                o8z.A04.CRx(new C52819OHe(o8z));
            } else {
                C52423Nxw c52423NxwA00 = C52230NuP.A00(o8z, 0);
                c52423NxwA00.A02(7);
                C52819OHe c52819OHe = new C52819OHe(o8z);
                AbstractC48623MLl.A09(!c52423NxwA00.A07);
                c52423NxwA00.A04 = c52819OHe;
                c52423NxwA00.A01();
            }
        }
    }

    public static void A05(O8Z o8z) {
        int i = o8z.A0V.playbackAboutToFinishCallbackTriggeringRemainingDuration;
        if (i <= 0) {
            i = 2000;
        }
        long jAcL = o8z.A04.AcL() - ((long) i);
        if (jAcL > o8z.A04.AcL()) {
            jAcL = o8z.A04.AcL() / 2;
        }
        C52423Nxw c52423NxwAIS = o8z.A04.AIS(new C52788OFy(o8z));
        AbstractC48623MLl.A09(!c52423NxwAIS.A07);
        c52423NxwAIS.A02 = jAcL;
        c52423NxwAIS.A01();
    }

    public static void A06(O8Z o8z, long j) {
        C52435Ny8 c52435Ny8;
        HeroPlayerSetting heroPlayerSetting = o8z.A0V;
        if ((!heroPlayerSetting.isExo2UseAbsolutePosition || (heroPlayerSetting.shouldExcludeAbsolutePositionForClippingMediaSource && (c52435Ny8 = o8z.A0A) != null && (c52435Ny8.A0C != -1 || c52435Ny8.A0B != -1))) && heroPlayerSetting.enableBackwardJumpSeekKeyframeSync) {
            boolean zA1V = AbstractC466225p.A1V((o8z.A04.AaC() > j ? 1 : (o8z.A04.AaC() == j ? 0 : -1)));
            long jA0D = MJn.A0D(o8z.A04.AaC(), j);
            boolean z = jA0D > 8000 && jA0D < 12000;
            int i = heroPlayerSetting.seekParameterOptionIndex;
            if (i >= 0) {
                C52371Nx0[] c52371Nx0Arr = A0l;
                if (i < 3 && zA1V && z) {
                    o8z.A04.CQv(c52371Nx0Arr[i]);
                }
            }
        }
        OF2 of2 = (OF2) o8z.A04;
        of2.A0K(of2.Aa9(), j);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0037 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:? A[LOOP:1: B:10:0x0018->B:39:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.NAG] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable] */
    public static boolean A08(NAG nag) {
        ?? r1;
        int i = nag.errorCode;
        if (i == 4001) {
            ?? cause = nag;
            while (!C50472NAo.class.isInstance(cause)) {
                cause = cause.getCause();
                if (cause == 0) {
                    r1 = C50473NAp.class;
                    while (!r1.isInstance(nag)) {
                        nag = nag.getCause();
                        if (nag != 0) {
                            return false;
                        }
                    }
                    break;
                }
            }
        } else {
            if (i != 4003) {
                return false;
            }
            ?? cause2 = nag;
            do {
                if ((cause2 instanceof MediaCodec.CodecException) && ((MediaCodec.CodecException) cause2).isRecoverable()) {
                    return false;
                }
                cause2 = cause2.getCause();
            } while (cause2 != 0);
            ?? cause3 = nag;
            while (!MU5.class.isInstance(cause3)) {
                cause3 = cause3.getCause();
                if (cause3 == 0) {
                    r1 = MediaCodec.CodecException.class;
                    while (!r1.isInstance(nag)) {
                        nag = nag.getCause();
                        if (nag != 0) {
                            return false;
                        }
                    }
                    break;
                    break;
                }
            }
        }
        return true;
    }

    public static boolean A09(C52435Ny8 c52435Ny8, O8Z o8z) {
        HeroPlayerSetting heroPlayerSetting = o8z.A0V;
        return heroPlayerSetting.gen.enable_scrubbing_mode && !(c52435Ny8 != null && c52435Ny8.A0M.A04() && heroPlayerSetting.gen.disable_smooth_scrubber_for_vp9);
    }

    public int A0A(int i) {
        return this.A07.A0B().A01.get(i) ? -1 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public void A0B() {
        boolean z;
        PAZ paz;
        InterfaceC54747P8a muw;
        if (this.A06 != null) {
            this.A0A.A0P.isEmpty();
            C52435Ny8 c52435Ny8 = this.A0A;
            int i = c52435Ny8.A0C;
            if (i == -1) {
                z = c52435Ny8.A0B != -1;
            }
            if (z) {
                long j = i != -1 ? ((long) i) * 1000 : 0L;
                int i2 = c52435Ny8.A0B;
                long j2 = i2 != -1 ? ((long) i2) * 1000 : -9223372036854775807L;
                paz = this.A04;
                muw = new MUW(this.A06, j, j2);
            } else {
                paz = this.A04;
                muw = this.A06;
            }
            paz.CCA(muw, true);
        }
    }

    public void A0E(long j, boolean z) {
        PAZ paz;
        C52371Nx0 c52371Nx0;
        if (!z) {
            C52435Ny8 c52435Ny8 = this.A0A;
            if (c52435Ny8 != null && c52435Ny8.A0M.A03() && !this.A0V.skipAV1PreviousKeyFrameSeek) {
                paz = this.A04;
                c52371Nx0 = C52371Nx0.A06;
            }
            OF2 of2 = (OF2) this.A04;
            of2.A0K(of2.Aa9(), j);
        }
        paz = this.A04;
        c52371Nx0 = C52371Nx0.A04;
        paz.CQv(c52371Nx0);
        OF2 of3 = (OF2) this.A04;
        of3.A0K(of3.Aa9(), j);
    }

    public void A0F(long j, boolean z) {
        PAZ paz;
        C52371Nx0 c52371Nx0;
        C52435Ny8 c52435Ny8 = this.A0A;
        if (c52435Ny8 == null || ((!c52435Ny8.A0M.A03() || this.A0V.skipAV1PreviousKeyFrameSeek) && !(this.A0V.isFeedVideoScrubberEnabled && (AbstractC06910Uj.A00(this.A0A.A0M.A06, "feed_timeline") || AbstractC06910Uj.A00(this.A0A.A0M.A06, "feed_contextual_chain") || AbstractC06910Uj.A00(this.A0A.A0M.A06, "feed_contextual_self_profile"))))) {
            paz = this.A04;
            c52371Nx0 = z ? this.A0b : C52371Nx0.A03;
        } else {
            paz = this.A04;
            c52371Nx0 = C52371Nx0.A06;
        }
        paz.CQv(c52371Nx0);
        A06(this, j);
    }

    public void A0G(Surface surface, boolean z) {
        C52423Nxw c52423NxwAIS = this.A04.AIS(this.A0U.A00[0]);
        C52423Nxw.A00(c52423NxwAIS, surface, 1);
        if (z) {
            long jElapsedRealtime = this.A0V.gen.surface_push_timeout_ms;
            try {
                if (jElapsedRealtime <= 0) {
                    synchronized (c52423NxwAIS) {
                        AbstractC48623MLl.A09(c52423NxwAIS.A07);
                        AbstractC48623MLl.A09(AbstractC81793li.A1X(c52423NxwAIS.A03.getThread(), Thread.currentThread()));
                        while (!c52423NxwAIS.A06) {
                            c52423NxwAIS.wait();
                        }
                    }
                    return;
                }
                try {
                    synchronized (c52423NxwAIS) {
                        AbstractC48623MLl.A09(c52423NxwAIS.A07);
                        AbstractC48623MLl.A09(AbstractC81793li.A1X(c52423NxwAIS.A03.getThread(), Thread.currentThread()));
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() + jElapsedRealtime;
                        while (!c52423NxwAIS.A06) {
                            if (jElapsedRealtime <= 0) {
                                throw new TimeoutException("Message delivery timed out.");
                            }
                            c52423NxwAIS.wait(jElapsedRealtime);
                            jElapsedRealtime = jElapsedRealtime2 - SystemClock.elapsedRealtime();
                        }
                    }
                } catch (TimeoutException e) {
                    J28.A1Q("Surface push timed out", e, "HeroService", new Object[0]);
                }
            } catch (InterruptedException unused) {
                AbstractC202178rm.A1K();
            }
        }
    }

    public void A0H(P8N p8n) {
        List list = this.A0X;
        if (list.isEmpty()) {
            OF1 of1 = new OF1(this);
            this.A0E = of1;
            this.A04.A8S(of1);
        }
        list.add(p8n);
    }

    public void A0I(C52435Ny8 c52435Ny8, boolean z) {
        Context context;
        ServiceEventCallbackImpl serviceEventCallbackImpl;
        C48613MLa c48613MLa;
        P8T orn;
        C51443NgL c51443NgL;
        if (z && this.A0V.gen.enable_preload_in_hero_manager && (c51443NgL = this.A0e) != null && !c52435Ny8.A01()) {
            String strA00 = C52435Ny8.A00(c52435Ny8, c51443NgL.A05);
            synchronized (c51443NgL.A06) {
                LruCache lruCache = c51443NgL.A04;
                if (lruCache != null) {
                    lruCache.put(strA00, Voip.REJECT_REASON_DECLINED);
                }
                LruCache lruCache2 = c51443NgL.A03;
                if (lruCache2.get(strA00) != null) {
                    lruCache2.get(strA00);
                    SystemClock.elapsedRealtime();
                    throw AbstractC465925m.A17("lastAccessedRealtimeMs");
                }
            }
        }
        if (c52435Ny8.A0M.A04 == N6G.A04) {
            context = this.A0P;
            HeroPlayerSetting heroPlayerSetting = this.A0V;
            serviceEventCallbackImpl = this.A0B;
            c48613MLa = this.A0d;
            orn = new ORL(context, this.A0M, c48613MLa.A05, (MLY) c48613MLa.A0B.get(), serviceEventCallbackImpl, heroPlayerSetting, c48613MLa.A08);
        } else {
            boolean zA01 = c52435Ny8.A01();
            context = this.A0P;
            if (zA01) {
                java.util.Map map = this.A0f;
                serviceEventCallbackImpl = this.A0B;
                C43333J2z c43333J2z = this.A0M;
                Handler handler = this.A0Q;
                ORO oro = new ORO(this);
                AtomicBoolean atomicBoolean = this.A0Z;
                AtomicBoolean atomicBoolean2 = this.A0g;
                c48613MLa = this.A0d;
                orn = new ORM(context, handler, c43333J2z, this.A0N, this.A0c, c48613MLa, serviceEventCallbackImpl, oro, map, atomicBoolean, atomicBoolean2, this.A0Y);
            } else {
                java.util.Map map2 = this.A0f;
                serviceEventCallbackImpl = this.A0B;
                C43333J2z c43333J2z2 = this.A0M;
                AtomicBoolean atomicBoolean3 = this.A0Z;
                AtomicBoolean atomicBoolean4 = this.A0h;
                AtomicBoolean atomicBoolean5 = this.A0g;
                c48613MLa = this.A0d;
                orn = new ORN(context, c43333J2z2, this.A0N, c48613MLa, serviceEventCallbackImpl, map2, atomicBoolean3, atomicBoolean4, atomicBoolean5);
            }
        }
        this.A0F = orn;
        if (this.A0V.enableStallTrackingPerChunk) {
            orn.CR3(this.A0S.A1D);
        }
        this.A0G = new HeroExoPlayer2InitHelper(context, this.A0Q, c52435Ny8, c48613MLa, this.A0S, this.A0O, serviceEventCallbackImpl, orn, this.A0f);
        this.A0H = this.A0F.Aw0();
    }

    public void A0J(boolean z) {
        Handler handler;
        if (z && this.A0V.gen.reset_stream_error_on_unpause) {
            for (PAd pAd : this.A0U.A00) {
                if (pAd instanceof MUJ) {
                    ((MUJ) pAd).A0L.A00 = -9223372036854775807L;
                }
            }
            this.A0F.CIU();
        }
        this.A04.CPn(z);
        InterfaceC54747P8a interfaceC54747P8a = this.A06;
        if (interfaceC54747P8a instanceof MUP) {
            MUP mup = (MUP) interfaceC54747P8a;
            mup.A0J = z;
            C52184NtZ c52184NtZ = mup.A0T;
            long j = c52184NtZ.A0E;
            if (j <= 0 || (handler = mup.A08) == null) {
                return;
            }
            Runnable runnable = mup.A0V;
            if (!z) {
                handler.postDelayed(runnable, j);
                return;
            }
            handler.removeCallbacks(runnable);
            if (!c52184NtZ.A0t || mup.A0G) {
                RunnableC53529Oev runnableC53529Oev = mup.A0S;
                runnableC53529Oev.A00 = "on_play_when_ready_changed";
                mup.A08.post(runnableC53529Oev);
            }
        }
    }

    public boolean A0K() {
        PAZ paz = this.A04;
        return paz instanceof MTb ? ((MTb) paz).A0H.A09 : AbstractC466225p.A1T(this.A01);
    }

    public static String A01(C52797OGi c52797OGi) {
        String str;
        ArrayList arrayListA03 = O6X.A03(c52797OGi);
        if (arrayListA03 == null || arrayListA03.size() != 1 || (str = ((O2d) MJn.A0g(arrayListA03)).A04.A0a) == null) {
            return null;
        }
        return str;
    }

    public void A0D(int i, int i2) {
        C48746MTn c48746MTnA05 = AbstractC48766MUm.A05(this);
        c48746MTnA05.A04(i, AbstractC466225p.A1X(i2, -1));
        AbstractC48765MUl.A03(new C48747MTo(c48746MTnA05), this.A07);
    }

    public O8Z(Context context, Handler handler, C43333J2z c43333J2z, NIX nix, NC0 nc0, C51183Nba c51183Nba, C52435Ny8 c52435Ny8, C48613MLa c48613MLa, NQD nqd, ORG org2, O7O o7o, ServiceEventCallbackImpl serviceEventCallbackImpl, C51443NgL c51443NgL, ML9 ml9, java.util.Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3) {
        this.A0d = c48613MLa;
        this.A0S = org2;
        HeroPlayerSetting heroPlayerSetting = c48613MLa.A07;
        this.A0V = heroPlayerSetting;
        this.A0P = context;
        this.A0Q = handler;
        this.A0M = c43333J2z;
        this.A0f = map;
        this.A0B = serviceEventCallbackImpl;
        this.A09 = c51183Nba;
        this.A0c = nc0;
        this.A0N = nix;
        this.A0O = o7o;
        this.A0e = c51443NgL;
        this.A0T = new HeroExoPlayer2EventListener(org2, null, null, heroPlayerSetting.errorRecoveryAttemptRepeatCountFlushThreshold, heroPlayerSetting.disableTextRendererOn404LoadError, heroPlayerSetting.disableTextRendererOn404InitSegmentLoadError, heroPlayerSetting.disableTextRendererOn500LoadError, heroPlayerSetting.disableTextRendererOn500InitSegmentLoadError, heroPlayerSetting.surfaceMPDFailoverImmediately, heroPlayerSetting.disableTextTrackOnMissingTextTrack, heroPlayerSetting);
        this.A0Z = atomicBoolean;
        this.A0h = AbstractC466125o.A1J();
        this.A0g = atomicBoolean3;
        this.A0Y = atomicBoolean2;
        A0I(c52435Ny8, true);
        this.A0J = null;
        try {
            if (c52435Ny8.A0M.A05 != null) {
                this.A0J = HeroExoPlayer2InitHelper.A01(context, c52435Ny8, heroPlayerSetting);
            }
        } catch (C50442N9j | IOException e) {
            C49437Ml8.A00(this.A0B, c52435Ny8.A0M.A0A, "MANIFEST", "MANIFEST_PARSE_ERROR", AnonymousClass000.A06(e.getMessage(), J27.A0l("Exception: ")));
        }
        HeroPlayerSetting heroPlayerSetting2 = this.A0V;
        if (heroPlayerSetting2.exo2ReuseManifestAfterInitialParse) {
            this.A0A = c52435Ny8;
        }
        this.A0U = new C52230NuP(c52435Ny8, org2, this.A0G, heroPlayerSetting2, this.A0J);
        this.A0W = ml9;
        this.A0R = nqd;
        A04(c52435Ny8, this, false);
        this.A0b = new C52371Nx0(2000000L, 0L);
        Random random = new Random();
        HeroPlayerSetting heroPlayerSetting3 = this.A0V;
        if (heroPlayerSetting3.enableSecondaryChannelLoggingForLite && (heroPlayerSetting3.secondaryChannelLoggingSamplingFactor <= 0 || Double.compare(random.nextDouble(), 1.0d / ((double) this.A0V.secondaryChannelLoggingSamplingFactor)) < 0)) {
            this.A0a = true;
            this.A08 = new C52069NrY();
        } else {
            this.A0a = false;
        }
    }
}
