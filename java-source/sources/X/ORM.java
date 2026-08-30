package X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.LruCache;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2InitHelper;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.common.base.Supplier;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public class ORM implements P8T {
    public Handler A00;
    public InterfaceC48548MGd A01;
    public J3E A02;
    public NIX A03;
    public C51152Nb1 A04;
    public AbstractC48616MLd A05;
    public C51834NnM A06;
    public Integer A07;
    public String A08;
    public InterfaceC48548MGd A09;
    public J3S A0A;
    public InterfaceC48538MEu A0B;
    public C52435Ny8 A0C;
    public C51101NaB A0D;
    public String A0E;
    public boolean A0F;
    public final Context A0G;
    public final C48620MLh A0H;
    public final InterfaceC54579Ozr A0I;
    public final J3A A0J;
    public final InterfaceC48402M6x A0K;
    public final C48630MLs A0L;
    public final NC0 A0M;
    public final MLY A0N;
    public final ServiceEventCallbackImpl A0O;
    public final C45628Kam A0P;
    public final InterfaceC48495MCn A0Q;
    public final HeroPlayerSetting A0R;
    public final InterfaceC54877PEx A0S;
    public final java.util.Map A0T;
    public final AtomicBoolean A0U;
    public final AtomicBoolean A0V;
    public final AtomicBoolean A0W;

    public ORM(Context context, Handler handler, C43333J2z c43333J2z, NIX nix, NC0 nc0, C48613MLa c48613MLa, ServiceEventCallbackImpl serviceEventCallbackImpl, InterfaceC48495MCn interfaceC48495MCn, java.util.Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3) {
        HeroPlayerSetting heroPlayerSetting = c48613MLa.A07;
        AtomicReference atomicReference = c48613MLa.A0B;
        MLY mly = (MLY) atomicReference.get();
        InterfaceC54877PEx interfaceC54877PEx = c48613MLa.A08;
        C45628Kam c45628Kam = new C45628Kam(context, c43333J2z, nix, mly, serviceEventCallbackImpl, heroPlayerSetting, interfaceC54877PEx);
        this.A07 = C02S.A00;
        this.A0G = context;
        this.A0T = map;
        this.A0R = heroPlayerSetting;
        this.A0N = (MLY) atomicReference.get();
        this.A0S = interfaceC54877PEx;
        this.A0L = c48613MLa.A03;
        this.A0H = c48613MLa.A01;
        this.A0J = c48613MLa.A00;
        this.A0I = c48613MLa.A02;
        this.A0O = serviceEventCallbackImpl;
        this.A03 = nix;
        this.A0P = c45628Kam;
        this.A00 = handler;
        this.A0Q = interfaceC48495MCn;
        this.A0W = atomicBoolean;
        this.A0U = atomicBoolean3;
        this.A0V = atomicBoolean2;
        this.A0M = nc0;
        this.A06 = new C49452MlN();
        this.A05 = c48613MLa.A04;
        this.A0K = new C48627MLp();
    }

    public static long A00(C52435Ny8 c52435Ny8, C50931NTi c50931NTi, ORM orm) {
        if (c50931NTi != null) {
            VideoBandwidthEstimate videoBandwidthEstimateAUD = orm.A02.AUD();
            int i = orm.A0R.aggressiveEdgeLatencyForLsbConfPercentile;
            Uri uri = c52435Ny8.A0M.A02;
            videoBandwidthEstimateAUD.Ady(i, uri != null ? uri.getHost() : null);
            List list = c50931NTi.A01;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        }
        return orm.A0R.liveDashEdgeLatencyMs;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    private void A01(C52435Ny8 c52435Ny8) {
        Integer num;
        HeroPlayerSetting heroPlayerSetting = this.A0R;
        if (!AbstractC466225p.A1V((heroPlayerSetting.liveLowLatencyOptimizationMinBandwidthBps > 0L ? 1 : (heroPlayerSetting.liveLowLatencyOptimizationMinBandwidthBps == 0L ? 0 : -1)))) {
            this.A07 = C02S.A00;
            this.A0F = false;
            this.A0E = null;
            this.A0C = null;
            return;
        }
        C46486KuK c46486KuK = c52435Ny8.A0M;
        String str = c46486KuK.A0A;
        if (this.A0F) {
            if (str != null) {
                if (str.equals(this.A0E)) {
                    return;
                }
            } else if (c52435Ny8 == this.A0C) {
                return;
            }
        }
        InterfaceC48548MGd j3e = this.A01;
        if (j3e == null || str == null || !str.equals(this.A08)) {
            j3e = new J3E(new AbrContextAwareConfiguration(heroPlayerSetting.abrSetting, this.A0L, this.A0K, new J39(), A02(c52435Ny8), true, false, J3Q.A00(this.A0G)), this.A0S);
            this.A01 = j3e;
            this.A08 = str;
        }
        long j = heroPlayerSetting.liveLowLatencyOptimizationMinBandwidthBps;
        Uri uri = c46486KuK.A02;
        String host = uri != null ? uri.getHost() : null;
        if (j <= 0 || j3e.ATw() <= 0) {
            num = C02S.A00;
        } else {
            long jAdy = j3e.AUD().Ady(-1, host);
            if (jAdy != -1) {
                num = jAdy >= j ? C02S.A01 : C02S.A0C;
            } else {
                num = C02S.A00;
            }
        }
        if (num == C02S.A00) {
            num = C02S.A0C;
        }
        this.A07 = num;
        this.A0F = true;
        this.A0E = str;
        this.A0C = c52435Ny8;
    }

    public J3O A02(C52435Ny8 c52435Ny8) {
        J3O j3o = new J3O();
        C46486KuK c46486KuK = c52435Ny8.A0M;
        j3o.A08 = c46486KuK.A0C;
        j3o.A05 = c52435Ny8.A04;
        j3o.A01 = c46486KuK.A0A;
        j3o.A09 = c46486KuK.A0D;
        j3o.A03 = c46486KuK.A06;
        j3o.A04 = c46486KuK.A07;
        Uri uri = c46486KuK.A02;
        if (uri != null) {
            j3o.A02 = uri.getHost();
        }
        j3o.A00 = EnumC43352J3u.A03 == c52435Ny8.A02 ? C02S.A01 : C02S.A0C;
        return j3o;
    }

    @Override // X.P8T
    public M9l ATb(InterfaceC48538MEu interfaceC48538MEu, C52435Ny8 c52435Ny8) {
        HeroPlayerSetting heroPlayerSetting = this.A0R;
        C43321J2m c43321J2m = heroPlayerSetting.abrSetting;
        if (!c43321J2m.enableMultiAudioSupport && !c43321J2m.liveEnableAudioIbrEvaluator) {
            return null;
        }
        J3O j3oA02 = A02(c52435Ny8);
        C43321J2m c43321J2m2 = heroPlayerSetting.abrSetting;
        C48630MLs c48630MLs = this.A0L;
        InterfaceC48402M6x interfaceC48402M6x = this.A0K;
        J39 j39 = new J39();
        Context context = this.A0G;
        AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c43321J2m2, c48630MLs, interfaceC48402M6x, j39, j3oA02, true, false, J3Q.A00(context));
        return new J3S(context, new J3E(abrContextAwareConfiguration, this.A0S), null, j3oA02, abrContextAwareConfiguration.getShouldEnableAudioIbrCache() ? new J3T(new J36(this.A0J.A01), null, c52435Ny8.A02, c52435Ny8.A0M.A03, heroPlayerSetting) : null, this.A0A, abrContextAwareConfiguration, interfaceC48538MEu, c48630MLs);
    }

    @Override // X.P8T
    public InterfaceC48548MGd AUE() {
        return this.A02;
    }

    @Override // X.P8T
    public J3S Aak() {
        return this.A0A;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0028 A[PHI: r7
  0x0028: PHI (r7v1 int) = (r7v0 int), (r7v4 int) binds: [B:3:0x001c, B:8:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.P8T
    public PA3 Aky(C52435Ny8 c52435Ny8, ML9 ml9, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        boolean z;
        int i;
        A01(c52435Ny8);
        boolean zA1a = AbstractC466225p.A1a(this.A07, C02S.A01);
        HeroPlayerSetting heroPlayerSetting = this.A0R;
        int iA06 = (int) AbstractC466525s.A06(heroPlayerSetting.maxBufferDurationPausedLiveUs);
        if (zA1a) {
            int i2 = heroPlayerSetting.liveLowLatencyOptimizationMaxBufferDurationPausedLiveMs;
            if (i2 >= 0) {
                iA06 = i2;
            }
            z = heroPlayerSetting.liveLowLatencyOptimizationWatermarkBeforePlayedMs >= 0;
        }
        Integer num = C02S.A0C;
        int i3 = ml9.minBufferMs;
        int i4 = ml9.minRebufferMs;
        AtomicBoolean atomicBooleanA11 = atomicBoolean2;
        C48630MLs c48630MLs = this.A0L;
        C48620MLh c48620MLh = this.A0H;
        MLY mly = this.A0N;
        OHQ ohq = new OHQ(65536);
        ML3 ml3 = heroPlayerSetting.intentBasedBufferingConfig;
        AtomicBoolean atomicBooleanA12 = AbstractC81763lf.A11(false);
        AtomicBoolean atomicBooleanA13 = AbstractC81763lf.A11(false);
        if (!z) {
            atomicBooleanA11 = AbstractC81763lf.A11(false);
        }
        C52268NvA c52268NvA = new C52268NvA(mly, ml3, C02S.A00, atomicBooleanA12, atomicBooleanA13, atomicBooleanA11, heroPlayerSetting.playerWarmUpWatermarkMs, iA06, heroPlayerSetting.liveDashLowWatermarkMs, heroPlayerSetting.liveDashHighWatermarkMs, true, false, false);
        boolean z2 = heroPlayerSetting.livePrioritizeTimeOverSizeThresholds;
        boolean z3 = heroPlayerSetting.useHeroBufferSize;
        int i5 = heroPlayerSetting.videoBufferSize;
        int i6 = heroPlayerSetting.audioBufferSize;
        boolean zA01 = c52435Ny8.A01();
        boolean z4 = heroPlayerSetting.updateUnstallBufferDuringPlayback;
        boolean z5 = heroPlayerSetting.reportUnexpectedStopLoading;
        boolean z6 = heroPlayerSetting.forceMinWatermarkGreaterThanMinRebuffer;
        boolean z7 = heroPlayerSetting.useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced;
        boolean z8 = heroPlayerSetting.bypassGreaterThanMinRebufferWhenBeforePlay;
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
        int i7 = (int) heroPlayerSetting.gen.back_buffer_safety_margin_ms;
        int i8 = i7 > 0 ? i7 : 0;
        AbstractC48623MLl.A08(mly != null);
        return new C52778OFo(ohq, c48620MLh, c52268NvA, null, c48630MLs, mly, num, atomicBoolean, null, atomicBoolean2, i3, i4, -1, i5, i6, -1, i8, j, z3, z2, false, zA01, z4, z5, z6, z7, z8);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03a1 A[PHI: r66
  0x03a1: PHI (r66v1 boolean) = (r66v0 boolean), (r66v7 boolean) binds: [B:95:0x0393, B:100:0x039f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:103:0x03a5 A[PHI: r66 r67
  0x03a5: PHI (r66v6 boolean) = (r66v1 boolean), (r66v7 boolean) binds: [B:102:0x03a3, B:100:0x039f] A[DONT_GENERATE, DONT_INLINE]
  0x03a5: PHI (r67v6 boolean) = (r67v1 boolean), (r67v7 boolean) binds: [B:102:0x03a3, B:100:0x039f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:107:0x03af A[PHI: r66 r67 r68
  0x03af: PHI (r66v2 boolean) = (r66v5 boolean), (r66v6 boolean) binds: [B:106:0x03ad, B:104:0x03a9] A[DONT_GENERATE, DONT_INLINE]
  0x03af: PHI (r67v2 boolean) = (r67v5 boolean), (r67v6 boolean) binds: [B:106:0x03ad, B:104:0x03a9] A[DONT_GENERATE, DONT_INLINE]
  0x03af: PHI (r68v1 boolean) = (r68v4 boolean), (r68v5 boolean) binds: [B:106:0x03ad, B:104:0x03a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:109:0x03b5 A[PHI: r66 r67 r68
  0x03b5: PHI (r66v4 boolean) = (r66v2 boolean), (r66v5 boolean) binds: [B:108:0x03b3, B:106:0x03ad] A[DONT_GENERATE, DONT_INLINE]
  0x03b5: PHI (r67v4 boolean) = (r67v2 boolean), (r67v5 boolean) binds: [B:108:0x03b3, B:106:0x03ad] A[DONT_GENERATE, DONT_INLINE]
  0x03b5: PHI (r68v3 boolean) = (r68v1 boolean), (r68v4 boolean) binds: [B:108:0x03b3, B:106:0x03ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:112:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:114:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:117:0x0477  */
    /* JADX WARN: Code duplicated, block: B:119:0x047b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0483  */
    /* JADX WARN: Code duplicated, block: B:124:0x049e  */
    /* JADX WARN: Code duplicated, block: B:130:0x04b2 A[LOOP:2: B:128:0x04ac->B:130:0x04b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:134:0x04c0 A[LOOP:1: B:132:0x04ba->B:134:0x04c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:135:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:143:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:168:0x0568  */
    /* JADX WARN: Code duplicated, block: B:173:0x0573  */
    /* JADX WARN: Code duplicated, block: B:181:0x059d  */
    /* JADX WARN: Code duplicated, block: B:184:0x05db  */
    /* JADX WARN: Code duplicated, block: B:187:0x0642  */
    /* JADX WARN: Code duplicated, block: B:189:0x064a  */
    /* JADX WARN: Code duplicated, block: B:190:0x0651  */
    /* JADX WARN: Code duplicated, block: B:191:0x0654  */
    /* JADX WARN: Code duplicated, block: B:196:0x066c  */
    /* JADX WARN: Code duplicated, block: B:199:0x0673  */
    /* JADX WARN: Code duplicated, block: B:202:0x0681 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x0683  */
    /* JADX WARN: Code duplicated, block: B:204:0x0685 A[PHI: r10
  0x0685: PHI (r10v16 X.NTi) = (r10v14 X.NTi), (r10v18 X.NTi) binds: [B:203:0x0683, B:216:0x06b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:207:0x068f  */
    /* JADX WARN: Code duplicated, block: B:209:0x0693  */
    /* JADX WARN: Code duplicated, block: B:211:0x0697  */
    /* JADX WARN: Code duplicated, block: B:213:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:214:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:217:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:218:0x06bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:219:0x06be  */
    /* JADX WARN: Code duplicated, block: B:220:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:223:0x0716  */
    /* JADX WARN: Code duplicated, block: B:234:0x0779  */
    /* JADX WARN: Code duplicated, block: B:238:0x078a  */
    /* JADX WARN: Code duplicated, block: B:240:0x0793  */
    /* JADX WARN: Code duplicated, block: B:243:0x079b  */
    /* JADX WARN: Code duplicated, block: B:246:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:249:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:252:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:255:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:257:0x081b  */
    /* JADX WARN: Code duplicated, block: B:260:0x0823 A[Catch: all -> 0x0895, TryCatch #0 {, blocks: (B:258:0x081d, B:260:0x0823, B:261:0x0825, B:263:0x0827), top: B:287:0x081d }] */
    /* JADX WARN: Code duplicated, block: B:263:0x0827 A[Catch: all -> 0x0895, DONT_GENERATE, TRY_LEAVE, TryCatch #0 {, blocks: (B:258:0x081d, B:260:0x0823, B:261:0x0825, B:263:0x0827), top: B:287:0x081d }] */
    /* JADX WARN: Code duplicated, block: B:266:0x082e  */
    /* JADX WARN: Code duplicated, block: B:269:0x0837  */
    /* JADX WARN: Code duplicated, block: B:272:0x0849  */
    /* JADX WARN: Code duplicated, block: B:274:0x084d  */
    /* JADX WARN: Code duplicated, block: B:276:0x0851  */
    /* JADX WARN: Code duplicated, block: B:279:0x0871 A[PHI: r12
  0x0871: PHI (r12v4 java.lang.String) = (r12v2 java.lang.String), (r12v5 java.lang.String) binds: [B:275:0x084f, B:273:0x084b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:281:0x0879  */
    /* JADX WARN: Code duplicated, block: B:282:0x087c  */
    /* JADX WARN: Code duplicated, block: B:283:0x088d  */
    /* JADX WARN: Code duplicated, block: B:287:0x081d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x04b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x04a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x04a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x0497 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0112  */
    /* JADX WARN: Code duplicated, block: B:72:0x020e  */
    /* JADX WARN: Code duplicated, block: B:77:0x021c  */
    /* JADX WARN: Code duplicated, block: B:90:0x031c  */
    /* JADX WARN: Instruction removed from duplicated block: B:107:0x03af, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:143:0x04ee, please report this as an issue */
    @Override // X.P8T
    public C51202Nbu Amj(C51190Nbh c51190Nbh) {
        C52797OGi c52797OGi;
        String str;
        JLT jlt;
        Uri uri;
        String host;
        boolean z;
        boolean z2;
        C52927OLs c52927OLs;
        C52927OLs c52927OLs2;
        InterfaceC54640P2w interfaceC54640P2w;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        String str2;
        NIX nix;
        String str3;
        C48630MLs c48630MLs;
        OTC otc;
        C46968LEq c46968LEq;
        PA1 pa1;
        PA1 pa2;
        C52798OGj c52798OGj;
        C50931NTi c50931NTi;
        int size;
        int size2;
        long jA00;
        C43440JAi c43440JAi;
        boolean z13;
        C49482Mlv c49482Mlv;
        long j;
        C51059NYq c51059NYq;
        long j2;
        long j3;
        float f;
        float f2;
        List list;
        P26 c52816OHb;
        MUP mup;
        ORP orp;
        long j4;
        long j5;
        long j6;
        long j7;
        long jElapsedRealtime;
        boolean z14;
        boolean z15;
        String str4;
        boolean z16;
        boolean z17;
        String str5;
        List list2;
        List list3;
        List list4;
        O2d o2d;
        ArrayList arrayListA0W;
        ArrayList arrayListA0W2;
        Iterator it;
        ArrayList arrayListA0W3;
        ArrayList arrayListA0W4;
        ArrayList arrayListA16;
        ArrayList arrayListA17;
        O41 o41A0J;
        int i;
        Iterator itA00;
        Iterator itA01;
        List list5;
        C52435Ny8 c52435Ny8 = c51190Nbh.A04;
        C46486KuK c46486KuK = c52435Ny8.A0M;
        Uri uri2 = c46486KuK.A02;
        if (uri2 != null && "moq".equals(uri2.getScheme()) && this.A0R.gen.enable_moq_media_source) {
            Uri uri3 = c46486KuK.A02;
            C51438NgG c51438NgG = new C51438NgG();
            c51438NgG.A01 = uri3;
            c51438NgG.A00();
        }
        NQG nqg = new NQG();
        Supplier supplier = c51190Nbh.A08;
        nqg.A00 = supplier.get() != null ? AbstractC466025n.A01(supplier.get()) : 0L;
        C52797OGi c52797OGi2 = c51190Nbh.A07;
        C53133OUd c53133OUd = new C53133OUd(nqg, 11);
        InterfaceC54783P9p interfaceC54783P9p = c51190Nbh.A09;
        HeroPlayerSetting heroPlayerSetting = this.A0R;
        if (heroPlayerSetting.updateParamOnGetManifestFetcher) {
            this.A0J.A01(heroPlayerSetting, this.A0T);
        }
        J3A j3a = this.A0J;
        String str6 = c46486KuK.A0A;
        AtomicReference atomicReference = j3a.A03;
        Object obj = atomicReference.get();
        AbstractC013206k.A04(obj);
        AbstractC45990KjY abstractC45990KjY = (AbstractC45990KjY) ((LruCache) obj).get(str6);
        J3E j3e = this.A02;
        Uri uri4 = c46486KuK.A02;
        String host2 = uri4 != null ? uri4.getHost() : null;
        boolean z18 = heroPlayerSetting.enableSkipInlineManifestOnBandwidth;
        long j8 = heroPlayerSetting.skipInlineManifestMinBandwidthBps;
        boolean zA01 = c52435Ny8.A01();
        boolean z19 = false;
        if (z18 && j8 > 0 && zA01 && j3e != null && j3e.AUD().Ady(heroPlayerSetting.skipInlineManifestOnBandwidthConfPercentile, host2) >= j8) {
            z19 = true;
        }
        if (abstractC45990KjY instanceof JLT) {
            jlt = (JLT) abstractC45990KjY;
            if (!jlt.A0N || (!((jlt.A0L == C02S.A00 && ((AbstractC45990KjY) jlt).A00 == null) || jlt.A0L == C02S.A01) || z19)) {
                c52797OGi = jlt.A0G;
                if (c52797OGi == null || (c52797OGi2 != null && c52797OGi2.A04 >= c52797OGi.A04)) {
                    c52797OGi = c52797OGi2;
                } else {
                    AbstractC43332J2y.A01("HeroExo2LiveInitHelper", "Creating new fetcher with existing manifest from prev fetcher: %s", AbstractC31895DxK.A1a(str6));
                }
                if (!z19 && c52797OGi != null) {
                    J3E j3e2 = this.A02;
                    uri = c46486KuK.A02;
                    if (uri != null) {
                        host = uri.getHost();
                    } else {
                        host = null;
                    }
                    C000700h.A0A(j3e2, 4);
                    z = heroPlayerSetting.enableSkipInlineManifestOnBandwidth;
                    long j9 = heroPlayerSetting.skipInlineManifestMinBandwidthBps;
                    boolean zA02 = c52435Ny8.A01();
                    if (z || j9 <= 0 || !zA02) {
                        z19 = false;
                    } else {
                        z19 = true;
                        if (j3e2.AUD().Ady(heroPlayerSetting.skipInlineManifestOnBandwidthConfPercentile, host) < j9) {
                            z19 = false;
                        }
                    }
                }
                Context context = this.A0G;
                C50931NTi c50931NTiA01 = O6X.A01(context, new ORA(c52435Ny8, this, 2), new ORK(c52435Ny8, this, 0), c52797OGi, interfaceC54783P9p, false, heroPlayerSetting.onlyCheckForDecoderSupport, false, false, false);
                Uri uri5 = c46486KuK.A02;
                Handler handler = this.A00;
                String str7 = c46486KuK.A06;
                String str8 = c46486KuK.A07;
                EnumC43352J3u enumC43352J3u = c52435Ny8.A02;
                EnumC43348J3q enumC43348J3q = c46486KuK.A03;
                if (c52797OGi != null) {
                    str = c52797OGi.A0K;
                } else {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                jlt = new JLT(context, uri5, handler, j3a.A01, this.A0I, this.A0O, new C46432Ksy(enumC43352J3u, enumC43348J3q, str6, str7, str8, str, false), j3a.A02, heroPlayerSetting, c52797OGi, c53133OUd, Voip.REJECT_REASON_DECLINED, this.A0T, this.A0V, this.A0W, (int) A00(c52435Ny8, c50931NTiA01, this), 0, false, false, z19);
                Object obj2 = atomicReference.get();
                AbstractC013206k.A04(obj2);
                ((LruCache) obj2).put(str6, jlt);
                if (!heroPlayerSetting.alwaysReuseManifestFetcher) {
                    jlt.A0N = false;
                    if (jlt.A03.enableLivePrefetchManifestSelfRefresh) {
                        JLT.A04(jlt, "playback");
                    }
                }
            } else {
                if (!heroPlayerSetting.alwaysReuseManifestFetcher) {
                    jlt.A0N = false;
                    if (jlt.A03.enableLivePrefetchManifestSelfRefresh) {
                        JLT.A04(jlt, "playback");
                    }
                }
                String str9 = c46486KuK.A06;
                if (!TextUtils.isEmpty(str9)) {
                    String str10 = c46486KuK.A07;
                    C47054LId c47054LId = ((AbstractC45990KjY) jlt).A05;
                    C000700h.A0A(str9, 0);
                    c47054LId.A0k = str9;
                    c47054LId.A0l = str10;
                }
            }
        } else {
            c52797OGi = c52797OGi2;
            if (!z19) {
                J3E j3e3 = this.A02;
                uri = c46486KuK.A02;
                if (uri != null) {
                    host = uri.getHost();
                } else {
                    host = null;
                }
                C000700h.A0A(j3e3, 4);
                z = heroPlayerSetting.enableSkipInlineManifestOnBandwidth;
                long j10 = heroPlayerSetting.skipInlineManifestMinBandwidthBps;
                boolean zA03 = c52435Ny8.A01();
                if (z) {
                    z19 = false;
                } else {
                    z19 = false;
                }
            }
            Context context2 = this.A0G;
            C50931NTi c50931NTiA02 = O6X.A01(context2, new ORA(c52435Ny8, this, 2), new ORK(c52435Ny8, this, 0), c52797OGi, interfaceC54783P9p, false, heroPlayerSetting.onlyCheckForDecoderSupport, false, false, false);
            Uri uri6 = c46486KuK.A02;
            Handler handler2 = this.A00;
            String str11 = c46486KuK.A06;
            String str12 = c46486KuK.A07;
            EnumC43352J3u enumC43352J3u2 = c52435Ny8.A02;
            EnumC43348J3q enumC43348J3q2 = c46486KuK.A03;
            if (c52797OGi != null) {
                str = c52797OGi.A0K;
            } else {
                str = Voip.REJECT_REASON_DECLINED;
            }
            jlt = new JLT(context2, uri6, handler2, j3a.A01, this.A0I, this.A0O, new C46432Ksy(enumC43352J3u2, enumC43348J3q2, str6, str11, str12, str, false), j3a.A02, heroPlayerSetting, c52797OGi, c53133OUd, Voip.REJECT_REASON_DECLINED, this.A0T, this.A0V, this.A0W, (int) A00(c52435Ny8, c50931NTiA02, this), 0, false, false, z19);
            Object obj3 = atomicReference.get();
            AbstractC013206k.A04(obj3);
            ((LruCache) obj3).put(str6, jlt);
            if (!heroPlayerSetting.alwaysReuseManifestFetcher) {
                jlt.A0N = false;
                if (jlt.A03.enableLivePrefetchManifestSelfRefresh) {
                    JLT.A04(jlt, "playback");
                }
            }
        }
        A01(c52435Ny8);
        C51183Nba c51183Nba = c51190Nbh.A02;
        boolean zA1V = AbstractC466225p.A1V((heroPlayerSetting.liveLowLatencyOptimizationMinBandwidthBps > 0L ? 1 : (heroPlayerSetting.liveLowLatencyOptimizationMinBandwidthBps == 0L ? 0 : -1)));
        Integer num = this.A07;
        Integer num2 = C02S.A01;
        boolean zA1a = AbstractC466225p.A1a(num, num2);
        if (zA1V) {
            z2 = zA1a;
        }
        c51183Nba.A0A = z2;
        boolean z20 = heroPlayerSetting.enable404SegmentRemapping;
        if (z20 || heroPlayerSetting.enable204SegmentRemapping) {
            C50987NVp c50987NVp = new C50987NVp(z20, heroPlayerSetting.enable204SegmentRemapping, heroPlayerSetting.maxPredictedSegmentsToRemap);
            NIX nix2 = this.A03;
            c52927OLs = new C52927OLs(c50987NVp, nix2);
            c52927OLs2 = new C52927OLs(c50987NVp, nix2);
        } else {
            c52927OLs = null;
            c52927OLs2 = null;
        }
        ServiceEventCallbackImpl serviceEventCallbackImpl = this.A0O;
        String str13 = c46486KuK.A0A;
        C51294Ndf c51294Ndf = new C51294Ndf(serviceEventCallbackImpl, str13);
        C45628Kam c45628Kam = this.A0P;
        C53133OUd c53133OUd2 = new C53133OUd(nqg, 12);
        K5A k5a = K5A.A09;
        J35 j35 = j3a.A01;
        J3E j3e4 = this.A02;
        InterfaceC48548MGd interfaceC48548MGd = this.A09;
        AtomicBoolean atomicBoolean = this.A0V;
        AtomicBoolean atomicBoolean2 = this.A0W;
        C46972LEu c46972LEu = new C46972LEu(j3e4, interfaceC48548MGd, j35, c52927OLs, k5a, c52435Ny8, c45628Kam, c52797OGi2, c53133OUd2, atomicBoolean, atomicBoolean2);
        C52927OLs c52927OLs3 = c52927OLs2;
        C46972LEu c46972LEu2 = new C46972LEu(null, null, j35, c52927OLs3, K5A.A06, c52435Ny8, c45628Kam, c52797OGi2, new C53133OUd(nqg, 13), atomicBoolean, atomicBoolean2);
        C46972LEu c46972LEu3 = new C46972LEu(null, null, j35, c52927OLs3, K5A.A05, c52435Ny8, c45628Kam, c52797OGi2, new C53133OUd(nqg, 14), atomicBoolean, atomicBoolean2);
        C46972LEu c46972LEu4 = heroPlayerSetting.enableExplicitTextDataSourceCreation ? new C46972LEu(null, null, j35, null, K5A.A08, c52435Ny8, c45628Kam, c52797OGi2, new C53133OUd(nqg, 15), atomicBoolean, atomicBoolean2) : null;
        C53133OUd c53133OUd3 = new C53133OUd(nqg, 16);
        K5A k5a2 = K5A.A03;
        if (heroPlayerSetting.abrSetting.disableLiveDefaultDataSourceBwSamples) {
            j3e4 = null;
        }
        C46972LEu c46972LEu5 = new C46972LEu(j3e4, interfaceC48548MGd, j35, null, k5a2, c52435Ny8, c45628Kam, c52797OGi2, c53133OUd3, atomicBoolean, atomicBoolean2);
        NWM nwm = new NWM(str13, c52435Ny8.A05, true);
        NQ7 nq7 = c51190Nbh.A03;
        if (nq7 != null) {
            nq7.A00 = true;
        }
        if (c46486KuK.A03 == EnumC43348J3q.A02) {
            C52924OLp c52924OLp = new C52924OLp();
            c52924OLp.A00 = c52435Ny8;
            c52924OLp.A01 = heroPlayerSetting;
            interfaceC54640P2w = c52924OLp;
        } else {
            C48630MLs c48630MLs2 = this.A0L;
            C52925OLq c52925OLq = new C52925OLq();
            c52925OLq.A01 = c52435Ny8;
            c52925OLq.A02 = heroPlayerSetting;
            c52925OLq.A00 = c48630MLs2;
            interfaceC54640P2w = c52925OLq;
        }
        A01(c52435Ny8);
        boolean zA1V2 = AbstractC466225p.A1V((heroPlayerSetting.liveLowLatencyOptimizationMinBandwidthBps > 0L ? 1 : (heroPlayerSetting.liveLowLatencyOptimizationMinBandwidthBps == 0L ? 0 : -1)));
        boolean zA1a2 = AbstractC466225p.A1a(this.A07, num2);
        if (heroPlayerSetting.enableLiveOneTimeLoadingJump) {
            if (!zA1V2) {
                J3E j3e5 = this.A02;
                long j11 = heroPlayerSetting.liveOneTimeLoadingJumpMinBandwidthBps;
                int i2 = heroPlayerSetting.liveOneTimeLoadingJumpMaxTtfbMs;
                if ((j11 > 0 || i2 > 0) && j3e5 != null && j3e5.ATw() > 0) {
                    VideoBandwidthEstimate videoBandwidthEstimateAUD = j3e5.AUD();
                    long jAdy = videoBandwidthEstimateAUD.Ady(-1, null);
                    long jAdx = videoBandwidthEstimateAUD.Adx(-1);
                    z3 = (j11 <= 0 || (jAdy != -1 && jAdy >= j11)) && (i2 <= 0 || (jAdx != -1 && jAdx <= ((long) i2)));
                }
            } else if (zA1a2) {
            }
        }
        if (heroPlayerSetting.enablePreSeekToApi) {
            z4 = heroPlayerSetting.gen.disable_pre_seek_api ? false : true;
        }
        boolean z21 = heroPlayerSetting.continuouslyLoadFromPreSeekLocation;
        long j12 = heroPlayerSetting.minBufferForPreSeekMs * 1000;
        long j13 = heroPlayerSetting.stopRefreshingManifestNoPlaybackUpdateAfterTimeMs;
        boolean z22 = heroPlayerSetting.refreshManifestAfterInit;
        boolean z23 = heroPlayerSetting.isLiveTraceEnabled;
        boolean z24 = heroPlayerSetting.manifestErrorReportingExo2;
        boolean z25 = heroPlayerSetting.manifestMisalignmentReportingExo2;
        boolean z26 = heroPlayerSetting.parseAndAttachETagManifest;
        int i3 = heroPlayerSetting.minNumManifestForOutOfBoundsPDash;
        boolean z27 = false;
        int i4 = heroPlayerSetting.maxTimeMsSinceRefreshPDash;
        boolean z28 = heroPlayerSetting.enableCDNDebugHeaders;
        boolean z29 = heroPlayerSetting.enableCDNDebugHeadersAbrDecisionDtls;
        boolean z30 = heroPlayerSetting.enableCDNDebugHeadersExtended;
        boolean z31 = heroPlayerSetting.newDownstreamFormatChange;
        boolean z32 = heroPlayerSetting.refreshManifestOnPredictionRestriction;
        boolean z33 = heroPlayerSetting.enableReduceRetryBeforePlay;
        int i5 = heroPlayerSetting.minRetryCountBeforePlay;
        int i6 = heroPlayerSetting.maxSegmentsToPredict;
        int i7 = heroPlayerSetting.predictionMaxSegmentDurationMs;
        int iAMr = interfaceC54640P2w.AMr();
        boolean z34 = heroPlayerSetting.preventJumpStaticManifest;
        boolean z35 = heroPlayerSetting.ignore404AfterStreamEnd;
        boolean z36 = heroPlayerSetting.allowPredictiveAlignment;
        int i8 = heroPlayerSetting.forceOneSemanticsWaveHandling;
        boolean z37 = heroPlayerSetting.enableRetryOnConnection;
        boolean z38 = heroPlayerSetting.disableLoadingRetryOnFatalError;
        boolean z39 = heroPlayerSetting.fixXmlParserError;
        boolean z40 = heroPlayerSetting.disableNetworkErrorCountInChunkSource;
        MLC mlc = heroPlayerSetting.predictiveDashSetting;
        MLE mle = heroPlayerSetting.dynamicInfoSetting;
        ML2 ml2 = heroPlayerSetting.bandwidthEstimationSetting;
        boolean z41 = heroPlayerSetting.enableOneSemanticsLoaderRetry;
        int i9 = heroPlayerSetting.maxPredictedSegmentsToRemap;
        boolean z42 = heroPlayerSetting.enableFixTrackIndexOOB;
        boolean z43 = heroPlayerSetting.shouldAlwaysDo503Retry;
        boolean z44 = heroPlayerSetting.enableClockSync;
        boolean z45 = heroPlayerSetting.includePlaybackSessionIdHeader;
        if (!heroPlayerSetting.enableE2ECDNTracing) {
            z5 = false;
        } else if (TextUtils.isEmpty(heroPlayerSetting.broadcasterIdAllowlist)) {
            z5 = true;
        } else {
            Arrays.asList(heroPlayerSetting.broadcasterIdAllowlist.split(";"));
            z5 = false;
        }
        boolean z46 = heroPlayerSetting.enablePredictedUrlTracing;
        boolean z47 = heroPlayerSetting.enableIsTextAdaptationSetNotFoundLogging;
        boolean z48 = heroPlayerSetting.disableTextTrackOnMissingTextTrack;
        int i10 = heroPlayerSetting.autogenSettings.maxAllowed503RetryCount;
        long j14 = heroPlayerSetting.advanceSegmentOnNetworkErrors;
        long j15 = heroPlayerSetting.maxSegmentsToAdvance;
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        boolean z49 = c48612MKy.use_upgraded_manifest_processing_live;
        ML1 ml1 = heroPlayerSetting.exoPlayerUpgradeSetting;
        if (ml1 != null) {
            z6 = ml1.useLegacyLiveWindowCalculation;
            z7 = ml1.useLiveConfigurationTargetOffset;
            z8 = ml1.useLivePresentationOffset;
            z9 = ml1.enableCopyDashRepresentationHolder;
        } else {
            z6 = false;
            z7 = false;
            z8 = false;
            z9 = false;
        }
        boolean z50 = heroPlayerSetting.enableCancelOngoingRequestPause;
        boolean z51 = c48612MKy.enable_m3m_update_http_loading_priority;
        int i11 = heroPlayerSetting.customizedLoaderThreadPriority;
        boolean z52 = c48612MKy.use_absolute_dash_timeline_for_live;
        boolean z53 = c48612MKy.skip_backward_manifest_check;
        boolean z54 = c48612MKy.enable_reset_predictive_counter;
        C51152Nb1 c51152Nb1 = this.A04;
        C51101NaB c51101NaBAxb = Axb(c52435Ny8);
        boolean z55 = heroPlayerSetting.enableDashSegmentBoundaryFix;
        int i12 = heroPlayerSetting.liveOneTimeLoadingJumpMsFromEdge;
        if (z3) {
            z10 = heroPlayerSetting.enableLiveOneTimeLoadingJumpAvAlignment;
        }
        C52184NtZ c52184NtZ = new C52184NtZ(ml2, mle, c51152Nb1, mlc, c51101NaBAxb, i3, i4, i5, i6, i7, iAMr, i8, i9, i10, i11, i12, j12, j13, j14, j15, z4, z21, z22, z23, z24, z25, z26, z28, z29, z30, z31, false, z32, z33, z34, z35, z36, z3, z37, z38, z39, z40, z41, z42, z43, z44, z45, z5, z46, false, z47, z48, false, z49, z6, z7, z8, z9, z50, z51, z52, z53, z54, z55, z10, heroPlayerSetting.enableLiveLatencyManagerPostJump);
        C53133OUd c53133OUd4 = new C53133OUd(nqg, 17);
        C46432Ksy c46432Ksy = new C46432Ksy(c52435Ny8.A02, c46486KuK.A03, c46486KuK.A0A, c46486KuK.A06, c46486KuK.A07, c52797OGi2 != null ? c52797OGi2.A0K : Voip.REJECT_REASON_DECLINED, false);
        String str14 = c52435Ny8.A04;
        AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
        K5A k5a3 = K5A.A07;
        if (c52797OGi2 == null) {
            z11 = false;
            if (c52797OGi2 != null) {
                z12 = true;
                if (c52797OGi2.A0X) {
                    if (c52797OGi2.A0S) {
                    }
                }
                boolean z56 = heroPlayerSetting.shouldLogInbandTelemetryBweDebugString;
                boolean z57 = heroPlayerSetting.enableVrlQplLoggingEvents;
                boolean z58 = heroPlayerSetting.enableNetworkRequestIdentityTags;
                boolean z59 = heroPlayerSetting.enableNetworkRequestIdentityTagsPrefetch;
                if (c52797OGi2 != null) {
                    list5 = c52797OGi2.A0R;
                    if (list5.size() > 0) {
                        str2 = J28.A0N(O41.A01(list5), 0).A0W;
                    } else {
                        str2 = null;
                    }
                } else {
                    str2 = null;
                }
                int i13 = heroPlayerSetting.forceOneSemanticsWaveHandling;
                String str15 = c52435Ny8.A05;
                nix = this.A03;
                str3 = Voip.REJECT_REASON_DECLINED;
                C47054LId c47054LId2 = new C47054LId(null, null, serviceEventCallbackImpl, k5a3, nix, c46432Ksy, null, c53133OUd4, str14, Voip.REJECT_REASON_DECLINED, str2, str15, atomicBoolean, atomicBoolean2, atomicBooleanA11, i13, false, false, false, z27, z11, z12, z, z56, z57, z58, z59);
                c47054LId2.A10 = heroPlayerSetting.showDebugStats;
                LF6 lf6 = new LF6(c47054LId2);
                HeroExoPlayer2EventListener heroExoPlayer2EventListener = c51190Nbh.A06;
                heroExoPlayer2EventListener.mManifestTransferEventTracker = lf6;
                MLR mlr = new MLR();
                mlr.A01 = heroExoPlayer2EventListener;
                mlr.A02 = heroPlayerSetting.gen.use_fragmented_mp4_extractor_for_dash;
                MLY mly = this.A0N;
                c48630MLs = this.A0L;
                otc = new OTC(c46972LEu5, c46972LEu, c46972LEu3, c46972LEu4, c46972LEu2, c51190Nbh.A00, mlr, new NH3(), c52927OLs, c52927OLs2, c51294Ndf, c48630MLs, nix, c51183Nba, nq7, nwm, mly, this.A0U, -1, true);
                int i14 = heroPlayerSetting.predictedLiveDashManifestReadTimeoutMs;
                HeroPlayerSetting heroPlayerSetting2 = c45628Kam.A05;
                c46968LEq = new C46968LEq(lf6, heroPlayerSetting2.userAgent, i14, heroPlayerSetting2.parseAndAttachETagManifest);
                pa1 = c51190Nbh.A01;
                pa2 = pa1;
                c52798OGj = new C52798OGj();
                if (pa1 == null) {
                    pa2 = PA1.A00;
                }
                if (c52797OGi2 != null) {
                    list2 = c52797OGi2.A0R;
                    if (list2.size() >= 1) {
                        C52252Nuo c52252NuoA0d = MJm.A0d(list2, 0);
                        arrayListA0W = AbstractC32971bt.A0W();
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        it = c52252NuoA0d.A03.iterator();
                        while (it.hasNext()) {
                            o41A0J = MJn.A0J(it);
                            i = o41A0J.A06;
                            if (i == 1) {
                                itA01 = O41.A00(o41A0J);
                                while (itA01.hasNext()) {
                                    MJn.A1J(arrayListA0W2, itA01);
                                }
                            } else if (i == 2) {
                                itA00 = O41.A00(o41A0J);
                                while (itA00.hasNext()) {
                                    MJn.A1J(arrayListA0W, itA00);
                                }
                            }
                        }
                        arrayListA0W3 = AbstractC32971bt.A0W();
                        arrayListA0W4 = AbstractC32971bt.A0W();
                        if (arrayListA0W3.isEmpty()) {
                            arrayListA0W3 = arrayListA0W;
                        }
                        if (arrayListA0W4.isEmpty()) {
                            arrayListA0W4 = arrayListA0W2;
                        }
                        arrayListA0W3.isEmpty();
                        arrayListA16 = MJp.A16(arrayListA0W3);
                        arrayListA17 = MJp.A16(arrayListA0W4);
                        if (arrayListA16 == null || arrayListA17 != null) {
                            c50931NTi = new C50931NTi(arrayListA16, arrayListA17);
                            list3 = c50931NTi.A01;
                            if (list3 == null) {
                                size = 0;
                            }
                        } else {
                            c50931NTi = null;
                        }
                        list3 = c50931NTi.A01;
                        size = list3.size();
                    } else {
                        c50931NTi = null;
                        list3 = c50931NTi.A01;
                        size = list3.size();
                    }
                    list4 = c50931NTi.A00;
                    if (list4 == null) {
                        size2 = 0;
                    } else {
                        size2 = list4.size();
                    }
                    if (size > 0) {
                        if (c52797OGi2.A0X) {
                            o2d = (O2d) list3.get(0);
                            if (o2d instanceof C49486Mlz) {
                                ((C49486Mlz) o2d).AyK(-1L);
                            }
                        }
                    } else if (size == 0) {
                        AbstractC43332J2y.A02("HeroExo2LiveInitHelper", "No valid video representation found for live video %s", str13);
                        C49437Ml8.A00(serviceEventCallbackImpl, str13, "MANIFEST", "NO_VALID_VIDEO_REPRESENTATION", "No valid video representation found for live video");
                    }
                } else {
                    c50931NTi = null;
                    size = 0;
                    size2 = 0;
                }
                jA00 = A00(c52435Ny8, c50931NTi, this);
                int i15 = heroPlayerSetting.liveMinRetryCount;
                C48612MKy c48612MKy2 = heroPlayerSetting.gen;
                c43440JAi = new C43440JAi(i15, heroPlayerSetting.forceOneSemanticsWaveHandling, (int) c48612MKy2.min_transient_loadable_retry_count, (int) c48612MKy2.max_transient_error_retry_count, (int) c48612MKy2.transient_exp_backoff_base_delay_sec, c48612MKy2.enable_transient_error_tolerance);
                z13 = heroPlayerSetting.enableEmsgTrackForAll;
                c49482Mlv = new C49482Mlv(this.A0G, heroPlayerSetting, str13, true);
                j = heroPlayerSetting.exoLiveTargetOffsetMs;
                if (j <= 0 || heroPlayerSetting.exoLiveMinOffsetMs > 0 || heroPlayerSetting.exoLiveMaxOffsetMs > 0 || heroPlayerSetting.exoLiveMinPlaybackSpeed > 0.0f || heroPlayerSetting.exoLiveMaxPlaybackSpeed > 0.0f) {
                    c51059NYq = new C51059NYq();
                    if (j > 0) {
                        c51059NYq.A04 = j;
                    }
                    j2 = heroPlayerSetting.exoLiveMinOffsetMs;
                    if (j2 > 0) {
                        c51059NYq.A03 = j2;
                    }
                    j3 = heroPlayerSetting.exoLiveMaxOffsetMs;
                    if (j3 > 0) {
                        c51059NYq.A02 = j3;
                    }
                    f = heroPlayerSetting.exoLiveMinPlaybackSpeed;
                    if (f > 0.0f) {
                        c51059NYq.A01 = f;
                    }
                    f2 = heroPlayerSetting.exoLiveMaxPlaybackSpeed;
                    if (f2 > 0.0f) {
                        c51059NYq.A00 = f2;
                    }
                    C51438NgG c51438NgG2 = new C51438NgG();
                    c51438NgG2.A01 = c46486KuK.A02;
                    c51438NgG2.A0A = "DashMediaSource";
                    c51438NgG2.A0B = "application/dash+xml";
                    C51522Nhp c51522Nhp = new C51522Nhp(c51059NYq);
                    C51059NYq c51059NYq2 = new C51059NYq();
                    c51059NYq2.A04 = c51522Nhp.A04;
                    c51059NYq2.A03 = c51522Nhp.A03;
                    c51059NYq2.A02 = c51522Nhp.A02;
                    c51059NYq2.A01 = c51522Nhp.A01;
                    c51059NYq2.A00 = c51522Nhp.A00;
                    c51438NgG2.A04 = c51059NYq2;
                    C52318Nw5 c52318Nw5A00 = c51438NgG2.A00();
                    C51550NiI c51550NiI = c52318Nw5A00.A03;
                    AbstractC48623MLl.A04(c51550NiI);
                    list = c51550NiI.A07;
                    if (list.isEmpty()) {
                        c52816OHb = c49482Mlv;
                    } else {
                        c52816OHb = new C52816OHb(c49482Mlv, list);
                    }
                    mup = new MUP(c52318Nw5A00, c46968LEq, pa2, c52798OGj, c43440JAi, c52816OHb, c51294Ndf, c48630MLs, nix, c52184NtZ, nwm, otc, null, jA00, z13);
                } else {
                    Uri uri7 = c46486KuK.A02;
                    MUP mup2 = MUP.$redex_init_class;
                    C51438NgG c51438NgG3 = new C51438NgG();
                    c51438NgG3.A01 = uri7;
                    c51438NgG3.A0A = "DashMediaSource";
                    c51438NgG3.A0B = "application/dash+xml";
                    mup = new MUP(c51438NgG3.A00(), c46968LEq, pa2, c52798OGj, c43440JAi, c49482Mlv, c51294Ndf, c48630MLs, nix, c52184NtZ, nwm, otc, null, jA00, z13);
                }
                orp = new ORP(c52435Ny8, c51190Nbh.A05, c50931NTi, this, mup, AbstractC466725u.A1Z(c52797OGi2));
                if (jlt.A03.enableLivePrefetchManifestSelfRefresh) {
                    JLT.A04(jlt, "playback");
                }
                ((AbstractC45990KjY) jlt).A0A.set(0);
                synchronized (((AbstractC45990KjY) jlt).A09) {
                    if (jlt.A0L == C02S.A00) {
                        ((AbstractC45990KjY) jlt).A00 = orp;
                    } else if (jlt.A0L == num2) {
                        orp.C1M(jlt.A0G);
                    } else {
                        ((AbstractC45990KjY) jlt).A00 = orp;
                        jlt.A0D(false);
                    }
                }
                Integer num3 = C02S.A0C;
                if (c52797OGi2 == null) {
                    j4 = 0;
                    j5 = 0;
                    j6 = 0;
                    j7 = 0;
                    jElapsedRealtime = 0;
                    z14 = false;
                    z15 = false;
                } else {
                    j4 = c52797OGi2.A0C;
                    j5 = c52797OGi2.A08;
                    j6 = c52797OGi2.A06;
                    j7 = c52797OGi2.A09;
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    z14 = c52797OGi2.A0T;
                    z15 = c52797OGi2.A0W;
                }
                String strA02 = HeroExoPlayer2InitHelper.A02(c50931NTi);
                if (c52797OGi2 != null || (str4 = c52797OGi2.A0L) == null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                    if (c52797OGi2 == null) {
                        z16 = false;
                        z17 = true;
                    } else {
                        z16 = c52797OGi2.A0X;
                        z17 = c52797OGi2.A0S;
                        str5 = c52797OGi2.A0P;
                        if (str5 != null) {
                            str3 = str5;
                        }
                    }
                } else {
                    z16 = c52797OGi2.A0X;
                    z17 = c52797OGi2.A0S;
                    str5 = c52797OGi2.A0P;
                    if (str5 != null) {
                        str3 = str5;
                    }
                }
                return new C51202Nbu(mup, jlt, nqg, num3, strA02, str4, str3, size, size2, j4, j5, j6, j7, jElapsedRealtime, z14, z15, z16, z17);
            }
            boolean z510 = heroPlayerSetting.shouldLogInbandTelemetryBweDebugString;
            boolean z511 = heroPlayerSetting.enableVrlQplLoggingEvents;
            boolean z512 = heroPlayerSetting.enableNetworkRequestIdentityTags;
            boolean z513 = heroPlayerSetting.enableNetworkRequestIdentityTagsPrefetch;
            if (c52797OGi2 != null) {
                list5 = c52797OGi2.A0R;
                if (list5.size() > 0) {
                    str2 = J28.A0N(O41.A01(list5), 0).A0W;
                } else {
                    str2 = null;
                }
            } else {
                str2 = null;
            }
            int i16 = heroPlayerSetting.forceOneSemanticsWaveHandling;
            String str16 = c52435Ny8.A05;
            nix = this.A03;
            str3 = Voip.REJECT_REASON_DECLINED;
            C47054LId c47054LId3 = new C47054LId(null, null, serviceEventCallbackImpl, k5a3, nix, c46432Ksy, null, c53133OUd4, str14, Voip.REJECT_REASON_DECLINED, str2, str16, atomicBoolean, atomicBoolean2, atomicBooleanA11, i16, false, false, false, z27, z11, z12, z, z510, z511, z512, z513);
            c47054LId3.A10 = heroPlayerSetting.showDebugStats;
            LF6 lf7 = new LF6(c47054LId3);
            HeroExoPlayer2EventListener heroExoPlayer2EventListener2 = c51190Nbh.A06;
            heroExoPlayer2EventListener2.mManifestTransferEventTracker = lf7;
            MLR mlr2 = new MLR();
            mlr2.A01 = heroExoPlayer2EventListener2;
            mlr2.A02 = heroPlayerSetting.gen.use_fragmented_mp4_extractor_for_dash;
            MLY mly2 = this.A0N;
            c48630MLs = this.A0L;
            otc = new OTC(c46972LEu5, c46972LEu, c46972LEu3, c46972LEu4, c46972LEu2, c51190Nbh.A00, mlr2, new NH3(), c52927OLs, c52927OLs2, c51294Ndf, c48630MLs, nix, c51183Nba, nq7, nwm, mly2, this.A0U, -1, true);
            int i17 = heroPlayerSetting.predictedLiveDashManifestReadTimeoutMs;
            HeroPlayerSetting heroPlayerSetting3 = c45628Kam.A05;
            c46968LEq = new C46968LEq(lf7, heroPlayerSetting3.userAgent, i17, heroPlayerSetting3.parseAndAttachETagManifest);
            pa1 = c51190Nbh.A01;
            pa2 = pa1;
            c52798OGj = new C52798OGj();
            if (pa1 == null) {
                pa2 = PA1.A00;
            }
            if (c52797OGi2 != null) {
                list2 = c52797OGi2.A0R;
                if (list2.size() >= 1) {
                    C52252Nuo c52252NuoA0d2 = MJm.A0d(list2, 0);
                    arrayListA0W = AbstractC32971bt.A0W();
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    it = c52252NuoA0d2.A03.iterator();
                    while (it.hasNext()) {
                        o41A0J = MJn.A0J(it);
                        i = o41A0J.A06;
                        if (i == 1) {
                            itA01 = O41.A00(o41A0J);
                            while (itA01.hasNext()) {
                                MJn.A1J(arrayListA0W2, itA01);
                            }
                        } else if (i == 2) {
                            itA00 = O41.A00(o41A0J);
                            while (itA00.hasNext()) {
                                MJn.A1J(arrayListA0W, itA00);
                            }
                        }
                    }
                    arrayListA0W3 = AbstractC32971bt.A0W();
                    arrayListA0W4 = AbstractC32971bt.A0W();
                    if (arrayListA0W3.isEmpty()) {
                        arrayListA0W3 = arrayListA0W;
                    }
                    if (arrayListA0W4.isEmpty()) {
                        arrayListA0W4 = arrayListA0W2;
                    }
                    arrayListA0W3.isEmpty();
                    arrayListA16 = MJp.A16(arrayListA0W3);
                    arrayListA17 = MJp.A16(arrayListA0W4);
                    if (arrayListA16 == null) {
                    }
                    c50931NTi = new C50931NTi(arrayListA16, arrayListA17);
                    list3 = c50931NTi.A01;
                    if (list3 == null) {
                        size = 0;
                    } else {
                        list3 = c50931NTi.A01;
                        size = list3.size();
                    }
                } else {
                    c50931NTi = null;
                    list3 = c50931NTi.A01;
                    size = list3.size();
                }
                list4 = c50931NTi.A00;
                if (list4 == null) {
                    size2 = 0;
                } else {
                    size2 = list4.size();
                }
                if (size > 0) {
                    if (c52797OGi2.A0X) {
                        o2d = (O2d) list3.get(0);
                        if (o2d instanceof C49486Mlz) {
                            ((C49486Mlz) o2d).AyK(-1L);
                        }
                    }
                } else if (size == 0) {
                    AbstractC43332J2y.A02("HeroExo2LiveInitHelper", "No valid video representation found for live video %s", str13);
                    C49437Ml8.A00(serviceEventCallbackImpl, str13, "MANIFEST", "NO_VALID_VIDEO_REPRESENTATION", "No valid video representation found for live video");
                }
            } else {
                c50931NTi = null;
                size = 0;
                size2 = 0;
            }
            jA00 = A00(c52435Ny8, c50931NTi, this);
            int i18 = heroPlayerSetting.liveMinRetryCount;
            C48612MKy c48612MKy3 = heroPlayerSetting.gen;
            c43440JAi = new C43440JAi(i18, heroPlayerSetting.forceOneSemanticsWaveHandling, (int) c48612MKy3.min_transient_loadable_retry_count, (int) c48612MKy3.max_transient_error_retry_count, (int) c48612MKy3.transient_exp_backoff_base_delay_sec, c48612MKy3.enable_transient_error_tolerance);
            z13 = heroPlayerSetting.enableEmsgTrackForAll;
            c49482Mlv = new C49482Mlv(this.A0G, heroPlayerSetting, str13, true);
            j = heroPlayerSetting.exoLiveTargetOffsetMs;
            if (j <= 0) {
                c51059NYq = new C51059NYq();
                if (j > 0) {
                    c51059NYq.A04 = j;
                }
                j2 = heroPlayerSetting.exoLiveMinOffsetMs;
                if (j2 > 0) {
                    c51059NYq.A03 = j2;
                }
                j3 = heroPlayerSetting.exoLiveMaxOffsetMs;
                if (j3 > 0) {
                    c51059NYq.A02 = j3;
                }
                f = heroPlayerSetting.exoLiveMinPlaybackSpeed;
                if (f > 0.0f) {
                    c51059NYq.A01 = f;
                }
                f2 = heroPlayerSetting.exoLiveMaxPlaybackSpeed;
                if (f2 > 0.0f) {
                    c51059NYq.A00 = f2;
                }
                C51438NgG c51438NgG4 = new C51438NgG();
                c51438NgG4.A01 = c46486KuK.A02;
                c51438NgG4.A0A = "DashMediaSource";
                c51438NgG4.A0B = "application/dash+xml";
                C51522Nhp c51522Nhp2 = new C51522Nhp(c51059NYq);
                C51059NYq c51059NYq3 = new C51059NYq();
                c51059NYq3.A04 = c51522Nhp2.A04;
                c51059NYq3.A03 = c51522Nhp2.A03;
                c51059NYq3.A02 = c51522Nhp2.A02;
                c51059NYq3.A01 = c51522Nhp2.A01;
                c51059NYq3.A00 = c51522Nhp2.A00;
                c51438NgG4.A04 = c51059NYq3;
                C52318Nw5 c52318Nw5A01 = c51438NgG4.A00();
                C51550NiI c51550NiI2 = c52318Nw5A01.A03;
                AbstractC48623MLl.A04(c51550NiI2);
                list = c51550NiI2.A07;
                if (list.isEmpty()) {
                    c52816OHb = new C52816OHb(c49482Mlv, list);
                } else {
                    c52816OHb = c49482Mlv;
                }
                mup = new MUP(c52318Nw5A01, c46968LEq, pa2, c52798OGj, c43440JAi, c52816OHb, c51294Ndf, c48630MLs, nix, c52184NtZ, nwm, otc, null, jA00, z13);
            } else {
                c51059NYq = new C51059NYq();
                if (j > 0) {
                    c51059NYq.A04 = j;
                }
                j2 = heroPlayerSetting.exoLiveMinOffsetMs;
                if (j2 > 0) {
                    c51059NYq.A03 = j2;
                }
                j3 = heroPlayerSetting.exoLiveMaxOffsetMs;
                if (j3 > 0) {
                    c51059NYq.A02 = j3;
                }
                f = heroPlayerSetting.exoLiveMinPlaybackSpeed;
                if (f > 0.0f) {
                    c51059NYq.A01 = f;
                }
                f2 = heroPlayerSetting.exoLiveMaxPlaybackSpeed;
                if (f2 > 0.0f) {
                    c51059NYq.A00 = f2;
                }
                C51438NgG c51438NgG5 = new C51438NgG();
                c51438NgG5.A01 = c46486KuK.A02;
                c51438NgG5.A0A = "DashMediaSource";
                c51438NgG5.A0B = "application/dash+xml";
                C51522Nhp c51522Nhp3 = new C51522Nhp(c51059NYq);
                C51059NYq c51059NYq4 = new C51059NYq();
                c51059NYq4.A04 = c51522Nhp3.A04;
                c51059NYq4.A03 = c51522Nhp3.A03;
                c51059NYq4.A02 = c51522Nhp3.A02;
                c51059NYq4.A01 = c51522Nhp3.A01;
                c51059NYq4.A00 = c51522Nhp3.A00;
                c51438NgG5.A04 = c51059NYq4;
                C52318Nw5 c52318Nw5A02 = c51438NgG5.A00();
                C51550NiI c51550NiI3 = c52318Nw5A02.A03;
                AbstractC48623MLl.A04(c51550NiI3);
                list = c51550NiI3.A07;
                if (list.isEmpty()) {
                    c52816OHb = new C52816OHb(c49482Mlv, list);
                } else {
                    c52816OHb = c49482Mlv;
                }
                mup = new MUP(c52318Nw5A02, c46968LEq, pa2, c52798OGj, c43440JAi, c52816OHb, c51294Ndf, c48630MLs, nix, c52184NtZ, nwm, otc, null, jA00, z13);
            }
            orp = new ORP(c52435Ny8, c51190Nbh.A05, c50931NTi, this, mup, AbstractC466725u.A1Z(c52797OGi2));
            if (jlt.A03.enableLivePrefetchManifestSelfRefresh) {
                JLT.A04(jlt, "playback");
            }
            ((AbstractC45990KjY) jlt).A0A.set(0);
            synchronized (((AbstractC45990KjY) jlt).A09) {
                if (jlt.A0L == C02S.A00) {
                    ((AbstractC45990KjY) jlt).A00 = orp;
                } else if (jlt.A0L == num2) {
                    orp.C1M(jlt.A0G);
                } else {
                    ((AbstractC45990KjY) jlt).A00 = orp;
                    jlt.A0D(false);
                }
                Integer num4 = C02S.A0C;
                if (c52797OGi2 == null) {
                    j4 = 0;
                    j5 = 0;
                    j6 = 0;
                    j7 = 0;
                    jElapsedRealtime = 0;
                    z14 = false;
                    z15 = false;
                } else {
                    j4 = c52797OGi2.A0C;
                    j5 = c52797OGi2.A08;
                    j6 = c52797OGi2.A06;
                    j7 = c52797OGi2.A09;
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    z14 = c52797OGi2.A0T;
                    z15 = c52797OGi2.A0W;
                }
                String strA03 = HeroExoPlayer2InitHelper.A02(c50931NTi);
                if (c52797OGi2 != null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                    if (c52797OGi2 == null) {
                        z16 = false;
                        z17 = true;
                    } else {
                        z16 = c52797OGi2.A0X;
                        z17 = c52797OGi2.A0S;
                        str5 = c52797OGi2.A0P;
                        if (str5 != null) {
                            str3 = str5;
                        }
                    }
                } else {
                    str4 = Voip.REJECT_REASON_DECLINED;
                    if (c52797OGi2 == null) {
                        z16 = false;
                        z17 = true;
                    } else {
                        z16 = c52797OGi2.A0X;
                        z17 = c52797OGi2.A0S;
                        str5 = c52797OGi2.A0P;
                        if (str5 != null) {
                            str3 = str5;
                        }
                    }
                }
                return new C51202Nbu(mup, jlt, nqg, num4, strA03, str4, str3, size, size2, j4, j5, j6, j7, jElapsedRealtime, z14, z15, z16, z17);
            }
        }
        z27 = c52797OGi2.A0V;
        z11 = true;
        if (c52797OGi2.A0W) {
            z12 = true;
            if (c52797OGi2.A0X) {
            }
            boolean z514 = heroPlayerSetting.shouldLogInbandTelemetryBweDebugString;
            boolean z515 = heroPlayerSetting.enableVrlQplLoggingEvents;
            boolean z516 = heroPlayerSetting.enableNetworkRequestIdentityTags;
            boolean z517 = heroPlayerSetting.enableNetworkRequestIdentityTagsPrefetch;
            if (c52797OGi2 != null) {
                list5 = c52797OGi2.A0R;
                if (list5.size() > 0) {
                    str2 = J28.A0N(O41.A01(list5), 0).A0W;
                } else {
                    str2 = null;
                }
            } else {
                str2 = null;
            }
            int i19 = heroPlayerSetting.forceOneSemanticsWaveHandling;
            String str17 = c52435Ny8.A05;
            nix = this.A03;
            str3 = Voip.REJECT_REASON_DECLINED;
            C47054LId c47054LId4 = new C47054LId(null, null, serviceEventCallbackImpl, k5a3, nix, c46432Ksy, null, c53133OUd4, str14, Voip.REJECT_REASON_DECLINED, str2, str17, atomicBoolean, atomicBoolean2, atomicBooleanA11, i19, false, false, false, z27, z11, z12, z, z514, z515, z516, z517);
            c47054LId4.A10 = heroPlayerSetting.showDebugStats;
            LF6 lf8 = new LF6(c47054LId4);
            HeroExoPlayer2EventListener heroExoPlayer2EventListener3 = c51190Nbh.A06;
            heroExoPlayer2EventListener3.mManifestTransferEventTracker = lf8;
            MLR mlr3 = new MLR();
            mlr3.A01 = heroExoPlayer2EventListener3;
            mlr3.A02 = heroPlayerSetting.gen.use_fragmented_mp4_extractor_for_dash;
            MLY mly3 = this.A0N;
            c48630MLs = this.A0L;
            otc = new OTC(c46972LEu5, c46972LEu, c46972LEu3, c46972LEu4, c46972LEu2, c51190Nbh.A00, mlr3, new NH3(), c52927OLs, c52927OLs2, c51294Ndf, c48630MLs, nix, c51183Nba, nq7, nwm, mly3, this.A0U, -1, true);
            int i110 = heroPlayerSetting.predictedLiveDashManifestReadTimeoutMs;
            HeroPlayerSetting heroPlayerSetting4 = c45628Kam.A05;
            c46968LEq = new C46968LEq(lf8, heroPlayerSetting4.userAgent, i110, heroPlayerSetting4.parseAndAttachETagManifest);
            pa1 = c51190Nbh.A01;
            pa2 = pa1;
            c52798OGj = new C52798OGj();
            if (pa1 == null) {
                pa2 = PA1.A00;
            }
            if (c52797OGi2 != null) {
                list2 = c52797OGi2.A0R;
                if (list2.size() >= 1) {
                    C52252Nuo c52252NuoA0d3 = MJm.A0d(list2, 0);
                    arrayListA0W = AbstractC32971bt.A0W();
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    it = c52252NuoA0d3.A03.iterator();
                    while (it.hasNext()) {
                        o41A0J = MJn.A0J(it);
                        i = o41A0J.A06;
                        if (i == 1) {
                            itA01 = O41.A00(o41A0J);
                            while (itA01.hasNext()) {
                                MJn.A1J(arrayListA0W2, itA01);
                            }
                        } else if (i == 2) {
                            itA00 = O41.A00(o41A0J);
                            while (itA00.hasNext()) {
                                MJn.A1J(arrayListA0W, itA00);
                            }
                        }
                    }
                    arrayListA0W3 = AbstractC32971bt.A0W();
                    arrayListA0W4 = AbstractC32971bt.A0W();
                    if (arrayListA0W3.isEmpty()) {
                        arrayListA0W3 = arrayListA0W;
                    }
                    if (arrayListA0W4.isEmpty()) {
                        arrayListA0W4 = arrayListA0W2;
                    }
                    arrayListA0W3.isEmpty();
                    arrayListA16 = MJp.A16(arrayListA0W3);
                    arrayListA17 = MJp.A16(arrayListA0W4);
                    if (arrayListA16 == null) {
                    }
                    c50931NTi = new C50931NTi(arrayListA16, arrayListA17);
                    list3 = c50931NTi.A01;
                    if (list3 == null) {
                        size = 0;
                    } else {
                        list3 = c50931NTi.A01;
                        size = list3.size();
                    }
                } else {
                    c50931NTi = null;
                    list3 = c50931NTi.A01;
                    size = list3.size();
                }
                list4 = c50931NTi.A00;
                if (list4 == null) {
                    size2 = 0;
                } else {
                    size2 = list4.size();
                }
                if (size > 0) {
                    if (c52797OGi2.A0X) {
                        o2d = (O2d) list3.get(0);
                        if (o2d instanceof C49486Mlz) {
                            ((C49486Mlz) o2d).AyK(-1L);
                        }
                    }
                } else if (size == 0) {
                    AbstractC43332J2y.A02("HeroExo2LiveInitHelper", "No valid video representation found for live video %s", str13);
                    C49437Ml8.A00(serviceEventCallbackImpl, str13, "MANIFEST", "NO_VALID_VIDEO_REPRESENTATION", "No valid video representation found for live video");
                }
            } else {
                c50931NTi = null;
                size = 0;
                size2 = 0;
            }
            jA00 = A00(c52435Ny8, c50931NTi, this);
            int i111 = heroPlayerSetting.liveMinRetryCount;
            C48612MKy c48612MKy4 = heroPlayerSetting.gen;
            c43440JAi = new C43440JAi(i111, heroPlayerSetting.forceOneSemanticsWaveHandling, (int) c48612MKy4.min_transient_loadable_retry_count, (int) c48612MKy4.max_transient_error_retry_count, (int) c48612MKy4.transient_exp_backoff_base_delay_sec, c48612MKy4.enable_transient_error_tolerance);
            z13 = heroPlayerSetting.enableEmsgTrackForAll;
            c49482Mlv = new C49482Mlv(this.A0G, heroPlayerSetting, str13, true);
            j = heroPlayerSetting.exoLiveTargetOffsetMs;
            if (j <= 0) {
                c51059NYq = new C51059NYq();
                if (j > 0) {
                    c51059NYq.A04 = j;
                }
                j2 = heroPlayerSetting.exoLiveMinOffsetMs;
                if (j2 > 0) {
                    c51059NYq.A03 = j2;
                }
                j3 = heroPlayerSetting.exoLiveMaxOffsetMs;
                if (j3 > 0) {
                    c51059NYq.A02 = j3;
                }
                f = heroPlayerSetting.exoLiveMinPlaybackSpeed;
                if (f > 0.0f) {
                    c51059NYq.A01 = f;
                }
                f2 = heroPlayerSetting.exoLiveMaxPlaybackSpeed;
                if (f2 > 0.0f) {
                    c51059NYq.A00 = f2;
                }
                C51438NgG c51438NgG6 = new C51438NgG();
                c51438NgG6.A01 = c46486KuK.A02;
                c51438NgG6.A0A = "DashMediaSource";
                c51438NgG6.A0B = "application/dash+xml";
                C51522Nhp c51522Nhp4 = new C51522Nhp(c51059NYq);
                C51059NYq c51059NYq5 = new C51059NYq();
                c51059NYq5.A04 = c51522Nhp4.A04;
                c51059NYq5.A03 = c51522Nhp4.A03;
                c51059NYq5.A02 = c51522Nhp4.A02;
                c51059NYq5.A01 = c51522Nhp4.A01;
                c51059NYq5.A00 = c51522Nhp4.A00;
                c51438NgG6.A04 = c51059NYq5;
                C52318Nw5 c52318Nw5A03 = c51438NgG6.A00();
                C51550NiI c51550NiI4 = c52318Nw5A03.A03;
                AbstractC48623MLl.A04(c51550NiI4);
                list = c51550NiI4.A07;
                if (list.isEmpty()) {
                    c52816OHb = new C52816OHb(c49482Mlv, list);
                } else {
                    c52816OHb = c49482Mlv;
                }
                mup = new MUP(c52318Nw5A03, c46968LEq, pa2, c52798OGj, c43440JAi, c52816OHb, c51294Ndf, c48630MLs, nix, c52184NtZ, nwm, otc, null, jA00, z13);
            } else {
                c51059NYq = new C51059NYq();
                if (j > 0) {
                    c51059NYq.A04 = j;
                }
                j2 = heroPlayerSetting.exoLiveMinOffsetMs;
                if (j2 > 0) {
                    c51059NYq.A03 = j2;
                }
                j3 = heroPlayerSetting.exoLiveMaxOffsetMs;
                if (j3 > 0) {
                    c51059NYq.A02 = j3;
                }
                f = heroPlayerSetting.exoLiveMinPlaybackSpeed;
                if (f > 0.0f) {
                    c51059NYq.A01 = f;
                }
                f2 = heroPlayerSetting.exoLiveMaxPlaybackSpeed;
                if (f2 > 0.0f) {
                    c51059NYq.A00 = f2;
                }
                C51438NgG c51438NgG7 = new C51438NgG();
                c51438NgG7.A01 = c46486KuK.A02;
                c51438NgG7.A0A = "DashMediaSource";
                c51438NgG7.A0B = "application/dash+xml";
                C51522Nhp c51522Nhp5 = new C51522Nhp(c51059NYq);
                C51059NYq c51059NYq6 = new C51059NYq();
                c51059NYq6.A04 = c51522Nhp5.A04;
                c51059NYq6.A03 = c51522Nhp5.A03;
                c51059NYq6.A02 = c51522Nhp5.A02;
                c51059NYq6.A01 = c51522Nhp5.A01;
                c51059NYq6.A00 = c51522Nhp5.A00;
                c51438NgG7.A04 = c51059NYq6;
                C52318Nw5 c52318Nw5A04 = c51438NgG7.A00();
                C51550NiI c51550NiI5 = c52318Nw5A04.A03;
                AbstractC48623MLl.A04(c51550NiI5);
                list = c51550NiI5.A07;
                if (list.isEmpty()) {
                    c52816OHb = new C52816OHb(c49482Mlv, list);
                } else {
                    c52816OHb = c49482Mlv;
                }
                mup = new MUP(c52318Nw5A04, c46968LEq, pa2, c52798OGj, c43440JAi, c52816OHb, c51294Ndf, c48630MLs, nix, c52184NtZ, nwm, otc, null, jA00, z13);
            }
            orp = new ORP(c52435Ny8, c51190Nbh.A05, c50931NTi, this, mup, AbstractC466725u.A1Z(c52797OGi2));
            if (jlt.A03.enableLivePrefetchManifestSelfRefresh) {
                JLT.A04(jlt, "playback");
            }
            ((AbstractC45990KjY) jlt).A0A.set(0);
            synchronized (((AbstractC45990KjY) jlt).A09) {
                if (jlt.A0L == C02S.A00) {
                    ((AbstractC45990KjY) jlt).A00 = orp;
                } else if (jlt.A0L == num2) {
                    orp.C1M(jlt.A0G);
                } else {
                    ((AbstractC45990KjY) jlt).A00 = orp;
                    jlt.A0D(false);
                }
                Integer num5 = C02S.A0C;
                if (c52797OGi2 == null) {
                    j4 = 0;
                    j5 = 0;
                    j6 = 0;
                    j7 = 0;
                    jElapsedRealtime = 0;
                    z14 = false;
                    z15 = false;
                } else {
                    j4 = c52797OGi2.A0C;
                    j5 = c52797OGi2.A08;
                    j6 = c52797OGi2.A06;
                    j7 = c52797OGi2.A09;
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    z14 = c52797OGi2.A0T;
                    z15 = c52797OGi2.A0W;
                }
                String strA04 = HeroExoPlayer2InitHelper.A02(c50931NTi);
                if (c52797OGi2 != null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                    if (c52797OGi2 == null) {
                        z16 = false;
                        z17 = true;
                    } else {
                        z16 = c52797OGi2.A0X;
                        z17 = c52797OGi2.A0S;
                        str5 = c52797OGi2.A0P;
                        if (str5 != null) {
                            str3 = str5;
                        }
                    }
                } else {
                    str4 = Voip.REJECT_REASON_DECLINED;
                    if (c52797OGi2 == null) {
                        z16 = false;
                        z17 = true;
                    } else {
                        z16 = c52797OGi2.A0X;
                        z17 = c52797OGi2.A0S;
                        str5 = c52797OGi2.A0P;
                        if (str5 != null) {
                            str3 = str5;
                        }
                    }
                }
                return new C51202Nbu(mup, jlt, nqg, num5, strA04, str4, str3, size, size2, j4, j5, j6, j7, jElapsedRealtime, z14, z15, z16, z17);
            }
        }
        z11 = false;
        if (c52797OGi2 != null) {
            z12 = true;
            if (c52797OGi2.A0X) {
            }
            boolean z518 = heroPlayerSetting.shouldLogInbandTelemetryBweDebugString;
            boolean z519 = heroPlayerSetting.enableVrlQplLoggingEvents;
            boolean z5110 = heroPlayerSetting.enableNetworkRequestIdentityTags;
            boolean z5111 = heroPlayerSetting.enableNetworkRequestIdentityTagsPrefetch;
            if (c52797OGi2 != null) {
                list5 = c52797OGi2.A0R;
                if (list5.size() > 0) {
                    str2 = J28.A0N(O41.A01(list5), 0).A0W;
                } else {
                    str2 = null;
                }
            } else {
                str2 = null;
            }
            int i112 = heroPlayerSetting.forceOneSemanticsWaveHandling;
            String str18 = c52435Ny8.A05;
            nix = this.A03;
            str3 = Voip.REJECT_REASON_DECLINED;
            C47054LId c47054LId5 = new C47054LId(null, null, serviceEventCallbackImpl, k5a3, nix, c46432Ksy, null, c53133OUd4, str14, Voip.REJECT_REASON_DECLINED, str2, str18, atomicBoolean, atomicBoolean2, atomicBooleanA11, i112, false, false, false, z27, z11, z12, z, z518, z519, z5110, z5111);
            c47054LId5.A10 = heroPlayerSetting.showDebugStats;
            LF6 lf9 = new LF6(c47054LId5);
            HeroExoPlayer2EventListener heroExoPlayer2EventListener4 = c51190Nbh.A06;
            heroExoPlayer2EventListener4.mManifestTransferEventTracker = lf9;
            MLR mlr4 = new MLR();
            mlr4.A01 = heroExoPlayer2EventListener4;
            mlr4.A02 = heroPlayerSetting.gen.use_fragmented_mp4_extractor_for_dash;
            MLY mly4 = this.A0N;
            c48630MLs = this.A0L;
            otc = new OTC(c46972LEu5, c46972LEu, c46972LEu3, c46972LEu4, c46972LEu2, c51190Nbh.A00, mlr4, new NH3(), c52927OLs, c52927OLs2, c51294Ndf, c48630MLs, nix, c51183Nba, nq7, nwm, mly4, this.A0U, -1, true);
            int i113 = heroPlayerSetting.predictedLiveDashManifestReadTimeoutMs;
            HeroPlayerSetting heroPlayerSetting5 = c45628Kam.A05;
            c46968LEq = new C46968LEq(lf9, heroPlayerSetting5.userAgent, i113, heroPlayerSetting5.parseAndAttachETagManifest);
            pa1 = c51190Nbh.A01;
            pa2 = pa1;
            c52798OGj = new C52798OGj();
            if (pa1 == null) {
                pa2 = PA1.A00;
            }
            if (c52797OGi2 != null) {
                list2 = c52797OGi2.A0R;
                if (list2.size() >= 1) {
                    C52252Nuo c52252NuoA0d4 = MJm.A0d(list2, 0);
                    arrayListA0W = AbstractC32971bt.A0W();
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    it = c52252NuoA0d4.A03.iterator();
                    while (it.hasNext()) {
                        o41A0J = MJn.A0J(it);
                        i = o41A0J.A06;
                        if (i == 1) {
                            itA01 = O41.A00(o41A0J);
                            while (itA01.hasNext()) {
                                MJn.A1J(arrayListA0W2, itA01);
                            }
                        } else if (i == 2) {
                            itA00 = O41.A00(o41A0J);
                            while (itA00.hasNext()) {
                                MJn.A1J(arrayListA0W, itA00);
                            }
                        }
                    }
                    arrayListA0W3 = AbstractC32971bt.A0W();
                    arrayListA0W4 = AbstractC32971bt.A0W();
                    if (arrayListA0W3.isEmpty()) {
                        arrayListA0W3 = arrayListA0W;
                    }
                    if (arrayListA0W4.isEmpty()) {
                        arrayListA0W4 = arrayListA0W2;
                    }
                    arrayListA0W3.isEmpty();
                    arrayListA16 = MJp.A16(arrayListA0W3);
                    arrayListA17 = MJp.A16(arrayListA0W4);
                    if (arrayListA16 == null) {
                    }
                    c50931NTi = new C50931NTi(arrayListA16, arrayListA17);
                    list3 = c50931NTi.A01;
                    if (list3 == null) {
                        size = 0;
                    } else {
                        list3 = c50931NTi.A01;
                        size = list3.size();
                    }
                } else {
                    c50931NTi = null;
                    list3 = c50931NTi.A01;
                    size = list3.size();
                }
                list4 = c50931NTi.A00;
                if (list4 == null) {
                    size2 = 0;
                } else {
                    size2 = list4.size();
                }
                if (size > 0) {
                    if (c52797OGi2.A0X) {
                        o2d = (O2d) list3.get(0);
                        if (o2d instanceof C49486Mlz) {
                            ((C49486Mlz) o2d).AyK(-1L);
                        }
                    }
                } else if (size == 0) {
                    AbstractC43332J2y.A02("HeroExo2LiveInitHelper", "No valid video representation found for live video %s", str13);
                    C49437Ml8.A00(serviceEventCallbackImpl, str13, "MANIFEST", "NO_VALID_VIDEO_REPRESENTATION", "No valid video representation found for live video");
                }
            } else {
                c50931NTi = null;
                size = 0;
                size2 = 0;
            }
            jA00 = A00(c52435Ny8, c50931NTi, this);
            int i114 = heroPlayerSetting.liveMinRetryCount;
            C48612MKy c48612MKy5 = heroPlayerSetting.gen;
            c43440JAi = new C43440JAi(i114, heroPlayerSetting.forceOneSemanticsWaveHandling, (int) c48612MKy5.min_transient_loadable_retry_count, (int) c48612MKy5.max_transient_error_retry_count, (int) c48612MKy5.transient_exp_backoff_base_delay_sec, c48612MKy5.enable_transient_error_tolerance);
            z13 = heroPlayerSetting.enableEmsgTrackForAll;
            c49482Mlv = new C49482Mlv(this.A0G, heroPlayerSetting, str13, true);
            j = heroPlayerSetting.exoLiveTargetOffsetMs;
            if (j <= 0) {
                c51059NYq = new C51059NYq();
                if (j > 0) {
                    c51059NYq.A04 = j;
                }
                j2 = heroPlayerSetting.exoLiveMinOffsetMs;
                if (j2 > 0) {
                    c51059NYq.A03 = j2;
                }
                j3 = heroPlayerSetting.exoLiveMaxOffsetMs;
                if (j3 > 0) {
                    c51059NYq.A02 = j3;
                }
                f = heroPlayerSetting.exoLiveMinPlaybackSpeed;
                if (f > 0.0f) {
                    c51059NYq.A01 = f;
                }
                f2 = heroPlayerSetting.exoLiveMaxPlaybackSpeed;
                if (f2 > 0.0f) {
                    c51059NYq.A00 = f2;
                }
                C51438NgG c51438NgG8 = new C51438NgG();
                c51438NgG8.A01 = c46486KuK.A02;
                c51438NgG8.A0A = "DashMediaSource";
                c51438NgG8.A0B = "application/dash+xml";
                C51522Nhp c51522Nhp6 = new C51522Nhp(c51059NYq);
                C51059NYq c51059NYq7 = new C51059NYq();
                c51059NYq7.A04 = c51522Nhp6.A04;
                c51059NYq7.A03 = c51522Nhp6.A03;
                c51059NYq7.A02 = c51522Nhp6.A02;
                c51059NYq7.A01 = c51522Nhp6.A01;
                c51059NYq7.A00 = c51522Nhp6.A00;
                c51438NgG8.A04 = c51059NYq7;
                C52318Nw5 c52318Nw5A05 = c51438NgG8.A00();
                C51550NiI c51550NiI6 = c52318Nw5A05.A03;
                AbstractC48623MLl.A04(c51550NiI6);
                list = c51550NiI6.A07;
                if (list.isEmpty()) {
                    c52816OHb = new C52816OHb(c49482Mlv, list);
                } else {
                    c52816OHb = c49482Mlv;
                }
                mup = new MUP(c52318Nw5A05, c46968LEq, pa2, c52798OGj, c43440JAi, c52816OHb, c51294Ndf, c48630MLs, nix, c52184NtZ, nwm, otc, null, jA00, z13);
            } else {
                c51059NYq = new C51059NYq();
                if (j > 0) {
                    c51059NYq.A04 = j;
                }
                j2 = heroPlayerSetting.exoLiveMinOffsetMs;
                if (j2 > 0) {
                    c51059NYq.A03 = j2;
                }
                j3 = heroPlayerSetting.exoLiveMaxOffsetMs;
                if (j3 > 0) {
                    c51059NYq.A02 = j3;
                }
                f = heroPlayerSetting.exoLiveMinPlaybackSpeed;
                if (f > 0.0f) {
                    c51059NYq.A01 = f;
                }
                f2 = heroPlayerSetting.exoLiveMaxPlaybackSpeed;
                if (f2 > 0.0f) {
                    c51059NYq.A00 = f2;
                }
                C51438NgG c51438NgG9 = new C51438NgG();
                c51438NgG9.A01 = c46486KuK.A02;
                c51438NgG9.A0A = "DashMediaSource";
                c51438NgG9.A0B = "application/dash+xml";
                C51522Nhp c51522Nhp7 = new C51522Nhp(c51059NYq);
                C51059NYq c51059NYq8 = new C51059NYq();
                c51059NYq8.A04 = c51522Nhp7.A04;
                c51059NYq8.A03 = c51522Nhp7.A03;
                c51059NYq8.A02 = c51522Nhp7.A02;
                c51059NYq8.A01 = c51522Nhp7.A01;
                c51059NYq8.A00 = c51522Nhp7.A00;
                c51438NgG9.A04 = c51059NYq8;
                C52318Nw5 c52318Nw5A06 = c51438NgG9.A00();
                C51550NiI c51550NiI7 = c52318Nw5A06.A03;
                AbstractC48623MLl.A04(c51550NiI7);
                list = c51550NiI7.A07;
                if (list.isEmpty()) {
                    c52816OHb = new C52816OHb(c49482Mlv, list);
                } else {
                    c52816OHb = c49482Mlv;
                }
                mup = new MUP(c52318Nw5A06, c46968LEq, pa2, c52798OGj, c43440JAi, c52816OHb, c51294Ndf, c48630MLs, nix, c52184NtZ, nwm, otc, null, jA00, z13);
            }
            orp = new ORP(c52435Ny8, c51190Nbh.A05, c50931NTi, this, mup, AbstractC466725u.A1Z(c52797OGi2));
            if (jlt.A03.enableLivePrefetchManifestSelfRefresh) {
                JLT.A04(jlt, "playback");
            }
            ((AbstractC45990KjY) jlt).A0A.set(0);
            synchronized (((AbstractC45990KjY) jlt).A09) {
                if (jlt.A0L == C02S.A00) {
                    ((AbstractC45990KjY) jlt).A00 = orp;
                } else if (jlt.A0L == num2) {
                    orp.C1M(jlt.A0G);
                } else {
                    ((AbstractC45990KjY) jlt).A00 = orp;
                    jlt.A0D(false);
                }
                Integer num6 = C02S.A0C;
                if (c52797OGi2 == null) {
                    j4 = 0;
                    j5 = 0;
                    j6 = 0;
                    j7 = 0;
                    jElapsedRealtime = 0;
                    z14 = false;
                    z15 = false;
                } else {
                    j4 = c52797OGi2.A0C;
                    j5 = c52797OGi2.A08;
                    j6 = c52797OGi2.A06;
                    j7 = c52797OGi2.A09;
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    z14 = c52797OGi2.A0T;
                    z15 = c52797OGi2.A0W;
                }
                String strA05 = HeroExoPlayer2InitHelper.A02(c50931NTi);
                if (c52797OGi2 != null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                    if (c52797OGi2 == null) {
                        z16 = false;
                        z17 = true;
                    } else {
                        z16 = c52797OGi2.A0X;
                        z17 = c52797OGi2.A0S;
                        str5 = c52797OGi2.A0P;
                        if (str5 != null) {
                            str3 = str5;
                        }
                    }
                } else {
                    str4 = Voip.REJECT_REASON_DECLINED;
                    if (c52797OGi2 == null) {
                        z16 = false;
                        z17 = true;
                    } else {
                        z16 = c52797OGi2.A0X;
                        z17 = c52797OGi2.A0S;
                        str5 = c52797OGi2.A0P;
                        if (str5 != null) {
                            str3 = str5;
                        }
                    }
                }
                return new C51202Nbu(mup, jlt, nqg, num6, strA05, str4, str3, size, size2, j4, j5, j6, j7, jElapsedRealtime, z14, z15, z16, z17);
            }
        }
        boolean z5112 = heroPlayerSetting.shouldLogInbandTelemetryBweDebugString;
        boolean z5113 = heroPlayerSetting.enableVrlQplLoggingEvents;
        boolean z5114 = heroPlayerSetting.enableNetworkRequestIdentityTags;
        boolean z5115 = heroPlayerSetting.enableNetworkRequestIdentityTagsPrefetch;
        if (c52797OGi2 != null) {
            list5 = c52797OGi2.A0R;
            if (list5.size() > 0) {
                str2 = J28.A0N(O41.A01(list5), 0).A0W;
            } else {
                str2 = null;
            }
        } else {
            str2 = null;
        }
        int i115 = heroPlayerSetting.forceOneSemanticsWaveHandling;
        String str19 = c52435Ny8.A05;
        nix = this.A03;
        str3 = Voip.REJECT_REASON_DECLINED;
        C47054LId c47054LId6 = new C47054LId(null, null, serviceEventCallbackImpl, k5a3, nix, c46432Ksy, null, c53133OUd4, str14, Voip.REJECT_REASON_DECLINED, str2, str19, atomicBoolean, atomicBoolean2, atomicBooleanA11, i115, false, false, false, z27, z11, z12, z, z5112, z5113, z5114, z5115);
        c47054LId6.A10 = heroPlayerSetting.showDebugStats;
        LF6 lf10 = new LF6(c47054LId6);
        HeroExoPlayer2EventListener heroExoPlayer2EventListener5 = c51190Nbh.A06;
        heroExoPlayer2EventListener5.mManifestTransferEventTracker = lf10;
        MLR mlr5 = new MLR();
        mlr5.A01 = heroExoPlayer2EventListener5;
        mlr5.A02 = heroPlayerSetting.gen.use_fragmented_mp4_extractor_for_dash;
        MLY mly5 = this.A0N;
        c48630MLs = this.A0L;
        otc = new OTC(c46972LEu5, c46972LEu, c46972LEu3, c46972LEu4, c46972LEu2, c51190Nbh.A00, mlr5, new NH3(), c52927OLs, c52927OLs2, c51294Ndf, c48630MLs, nix, c51183Nba, nq7, nwm, mly5, this.A0U, -1, true);
        int i116 = heroPlayerSetting.predictedLiveDashManifestReadTimeoutMs;
        HeroPlayerSetting heroPlayerSetting6 = c45628Kam.A05;
        c46968LEq = new C46968LEq(lf10, heroPlayerSetting6.userAgent, i116, heroPlayerSetting6.parseAndAttachETagManifest);
        pa1 = c51190Nbh.A01;
        pa2 = pa1;
        c52798OGj = new C52798OGj();
        if (pa1 == null) {
            pa2 = PA1.A00;
        }
        if (c52797OGi2 != null) {
            list2 = c52797OGi2.A0R;
            if (list2.size() >= 1) {
                C52252Nuo c52252NuoA0d5 = MJm.A0d(list2, 0);
                arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W2 = AbstractC32971bt.A0W();
                it = c52252NuoA0d5.A03.iterator();
                while (it.hasNext()) {
                    o41A0J = MJn.A0J(it);
                    i = o41A0J.A06;
                    if (i == 1) {
                        itA01 = O41.A00(o41A0J);
                        while (itA01.hasNext()) {
                            MJn.A1J(arrayListA0W2, itA01);
                        }
                    } else if (i == 2) {
                        itA00 = O41.A00(o41A0J);
                        while (itA00.hasNext()) {
                            MJn.A1J(arrayListA0W, itA00);
                        }
                    }
                }
                arrayListA0W3 = AbstractC32971bt.A0W();
                arrayListA0W4 = AbstractC32971bt.A0W();
                if (arrayListA0W3.isEmpty()) {
                    arrayListA0W3 = arrayListA0W;
                }
                if (arrayListA0W4.isEmpty()) {
                    arrayListA0W4 = arrayListA0W2;
                }
                arrayListA0W3.isEmpty();
                arrayListA16 = MJp.A16(arrayListA0W3);
                arrayListA17 = MJp.A16(arrayListA0W4);
                if (arrayListA16 == null) {
                }
                c50931NTi = new C50931NTi(arrayListA16, arrayListA17);
                list3 = c50931NTi.A01;
                if (list3 == null) {
                    size = 0;
                } else {
                    list3 = c50931NTi.A01;
                    size = list3.size();
                }
            } else {
                c50931NTi = null;
                list3 = c50931NTi.A01;
                size = list3.size();
            }
            list4 = c50931NTi.A00;
            if (list4 == null) {
                size2 = 0;
            } else {
                size2 = list4.size();
            }
            if (size > 0) {
                if (c52797OGi2.A0X) {
                    o2d = (O2d) list3.get(0);
                    if (o2d instanceof C49486Mlz) {
                        ((C49486Mlz) o2d).AyK(-1L);
                    }
                }
            } else if (size == 0) {
                AbstractC43332J2y.A02("HeroExo2LiveInitHelper", "No valid video representation found for live video %s", str13);
                C49437Ml8.A00(serviceEventCallbackImpl, str13, "MANIFEST", "NO_VALID_VIDEO_REPRESENTATION", "No valid video representation found for live video");
            }
        } else {
            c50931NTi = null;
            size = 0;
            size2 = 0;
        }
        jA00 = A00(c52435Ny8, c50931NTi, this);
        int i117 = heroPlayerSetting.liveMinRetryCount;
        C48612MKy c48612MKy6 = heroPlayerSetting.gen;
        c43440JAi = new C43440JAi(i117, heroPlayerSetting.forceOneSemanticsWaveHandling, (int) c48612MKy6.min_transient_loadable_retry_count, (int) c48612MKy6.max_transient_error_retry_count, (int) c48612MKy6.transient_exp_backoff_base_delay_sec, c48612MKy6.enable_transient_error_tolerance);
        z13 = heroPlayerSetting.enableEmsgTrackForAll;
        c49482Mlv = new C49482Mlv(this.A0G, heroPlayerSetting, str13, true);
        j = heroPlayerSetting.exoLiveTargetOffsetMs;
        if (j <= 0) {
            c51059NYq = new C51059NYq();
            if (j > 0) {
                c51059NYq.A04 = j;
            }
            j2 = heroPlayerSetting.exoLiveMinOffsetMs;
            if (j2 > 0) {
                c51059NYq.A03 = j2;
            }
            j3 = heroPlayerSetting.exoLiveMaxOffsetMs;
            if (j3 > 0) {
                c51059NYq.A02 = j3;
            }
            f = heroPlayerSetting.exoLiveMinPlaybackSpeed;
            if (f > 0.0f) {
                c51059NYq.A01 = f;
            }
            f2 = heroPlayerSetting.exoLiveMaxPlaybackSpeed;
            if (f2 > 0.0f) {
                c51059NYq.A00 = f2;
            }
            C51438NgG c51438NgG10 = new C51438NgG();
            c51438NgG10.A01 = c46486KuK.A02;
            c51438NgG10.A0A = "DashMediaSource";
            c51438NgG10.A0B = "application/dash+xml";
            C51522Nhp c51522Nhp8 = new C51522Nhp(c51059NYq);
            C51059NYq c51059NYq9 = new C51059NYq();
            c51059NYq9.A04 = c51522Nhp8.A04;
            c51059NYq9.A03 = c51522Nhp8.A03;
            c51059NYq9.A02 = c51522Nhp8.A02;
            c51059NYq9.A01 = c51522Nhp8.A01;
            c51059NYq9.A00 = c51522Nhp8.A00;
            c51438NgG10.A04 = c51059NYq9;
            C52318Nw5 c52318Nw5A07 = c51438NgG10.A00();
            C51550NiI c51550NiI8 = c52318Nw5A07.A03;
            AbstractC48623MLl.A04(c51550NiI8);
            list = c51550NiI8.A07;
            if (list.isEmpty()) {
                c52816OHb = new C52816OHb(c49482Mlv, list);
            } else {
                c52816OHb = c49482Mlv;
            }
            mup = new MUP(c52318Nw5A07, c46968LEq, pa2, c52798OGj, c43440JAi, c52816OHb, c51294Ndf, c48630MLs, nix, c52184NtZ, nwm, otc, null, jA00, z13);
        } else {
            c51059NYq = new C51059NYq();
            if (j > 0) {
                c51059NYq.A04 = j;
            }
            j2 = heroPlayerSetting.exoLiveMinOffsetMs;
            if (j2 > 0) {
                c51059NYq.A03 = j2;
            }
            j3 = heroPlayerSetting.exoLiveMaxOffsetMs;
            if (j3 > 0) {
                c51059NYq.A02 = j3;
            }
            f = heroPlayerSetting.exoLiveMinPlaybackSpeed;
            if (f > 0.0f) {
                c51059NYq.A01 = f;
            }
            f2 = heroPlayerSetting.exoLiveMaxPlaybackSpeed;
            if (f2 > 0.0f) {
                c51059NYq.A00 = f2;
            }
            C51438NgG c51438NgG11 = new C51438NgG();
            c51438NgG11.A01 = c46486KuK.A02;
            c51438NgG11.A0A = "DashMediaSource";
            c51438NgG11.A0B = "application/dash+xml";
            C51522Nhp c51522Nhp9 = new C51522Nhp(c51059NYq);
            C51059NYq c51059NYq10 = new C51059NYq();
            c51059NYq10.A04 = c51522Nhp9.A04;
            c51059NYq10.A03 = c51522Nhp9.A03;
            c51059NYq10.A02 = c51522Nhp9.A02;
            c51059NYq10.A01 = c51522Nhp9.A01;
            c51059NYq10.A00 = c51522Nhp9.A00;
            c51438NgG11.A04 = c51059NYq10;
            C52318Nw5 c52318Nw5A08 = c51438NgG11.A00();
            C51550NiI c51550NiI9 = c52318Nw5A08.A03;
            AbstractC48623MLl.A04(c51550NiI9);
            list = c51550NiI9.A07;
            if (list.isEmpty()) {
                c52816OHb = new C52816OHb(c49482Mlv, list);
            } else {
                c52816OHb = c49482Mlv;
            }
            mup = new MUP(c52318Nw5A08, c46968LEq, pa2, c52798OGj, c43440JAi, c52816OHb, c51294Ndf, c48630MLs, nix, c52184NtZ, nwm, otc, null, jA00, z13);
        }
        orp = new ORP(c52435Ny8, c51190Nbh.A05, c50931NTi, this, mup, AbstractC466725u.A1Z(c52797OGi2));
        if (jlt.A03.enableLivePrefetchManifestSelfRefresh) {
            JLT.A04(jlt, "playback");
        }
        ((AbstractC45990KjY) jlt).A0A.set(0);
        synchronized (((AbstractC45990KjY) jlt).A09) {
            if (jlt.A0L == C02S.A00) {
                ((AbstractC45990KjY) jlt).A00 = orp;
            } else if (jlt.A0L == num2) {
                orp.C1M(jlt.A0G);
            } else {
                ((AbstractC45990KjY) jlt).A00 = orp;
                jlt.A0D(false);
            }
            Integer num7 = C02S.A0C;
            if (c52797OGi2 == null) {
                j4 = 0;
                j5 = 0;
                j6 = 0;
                j7 = 0;
                jElapsedRealtime = 0;
                z14 = false;
                z15 = false;
            } else {
                j4 = c52797OGi2.A0C;
                j5 = c52797OGi2.A08;
                j6 = c52797OGi2.A06;
                j7 = c52797OGi2.A09;
                jElapsedRealtime = SystemClock.elapsedRealtime();
                z14 = c52797OGi2.A0T;
                z15 = c52797OGi2.A0W;
            }
            String strA06 = HeroExoPlayer2InitHelper.A02(c50931NTi);
            if (c52797OGi2 != null) {
                str4 = Voip.REJECT_REASON_DECLINED;
                if (c52797OGi2 == null) {
                    z16 = false;
                    z17 = true;
                } else {
                    z16 = c52797OGi2.A0X;
                    z17 = c52797OGi2.A0S;
                    str5 = c52797OGi2.A0P;
                    if (str5 != null) {
                        str3 = str5;
                    }
                }
            } else {
                str4 = Voip.REJECT_REASON_DECLINED;
                if (c52797OGi2 == null) {
                    z16 = false;
                    z17 = true;
                } else {
                    z16 = c52797OGi2.A0X;
                    z17 = c52797OGi2.A0S;
                    str5 = c52797OGi2.A0P;
                    if (str5 != null) {
                        str3 = str5;
                    }
                }
            }
            return new C51202Nbu(mup, jlt, nqg, num7, strA06, str4, str3, size, size2, j4, j5, j6, j7, jElapsedRealtime, z14, z15, z16, z17);
        }
        boolean z60 = c52797OGi2.A0S;
        boolean z5116 = heroPlayerSetting.shouldLogInbandTelemetryBweDebugString;
        boolean z5117 = heroPlayerSetting.enableVrlQplLoggingEvents;
        boolean z5118 = heroPlayerSetting.enableNetworkRequestIdentityTags;
        boolean z5119 = heroPlayerSetting.enableNetworkRequestIdentityTagsPrefetch;
        if (c52797OGi2 != null) {
            list5 = c52797OGi2.A0R;
            if (list5.size() > 0) {
                str2 = J28.A0N(O41.A01(list5), 0).A0W;
            } else {
                str2 = null;
            }
        } else {
            str2 = null;
        }
        int i118 = heroPlayerSetting.forceOneSemanticsWaveHandling;
        String str110 = c52435Ny8.A05;
        nix = this.A03;
        str3 = Voip.REJECT_REASON_DECLINED;
        C47054LId c47054LId7 = new C47054LId(null, null, serviceEventCallbackImpl, k5a3, nix, c46432Ksy, null, c53133OUd4, str14, Voip.REJECT_REASON_DECLINED, str2, str110, atomicBoolean, atomicBoolean2, atomicBooleanA11, i118, false, false, false, z27, z11, z12, z60, z5116, z5117, z5118, z5119);
        c47054LId7.A10 = heroPlayerSetting.showDebugStats;
        LF6 lf11 = new LF6(c47054LId7);
        HeroExoPlayer2EventListener heroExoPlayer2EventListener6 = c51190Nbh.A06;
        heroExoPlayer2EventListener6.mManifestTransferEventTracker = lf11;
        MLR mlr6 = new MLR();
        mlr6.A01 = heroExoPlayer2EventListener6;
        mlr6.A02 = heroPlayerSetting.gen.use_fragmented_mp4_extractor_for_dash;
        MLY mly6 = this.A0N;
        c48630MLs = this.A0L;
        otc = new OTC(c46972LEu5, c46972LEu, c46972LEu3, c46972LEu4, c46972LEu2, c51190Nbh.A00, mlr6, new NH3(), c52927OLs, c52927OLs2, c51294Ndf, c48630MLs, nix, c51183Nba, nq7, nwm, mly6, this.A0U, -1, true);
        int i119 = heroPlayerSetting.predictedLiveDashManifestReadTimeoutMs;
        HeroPlayerSetting heroPlayerSetting7 = c45628Kam.A05;
        c46968LEq = new C46968LEq(lf11, heroPlayerSetting7.userAgent, i119, heroPlayerSetting7.parseAndAttachETagManifest);
        pa1 = c51190Nbh.A01;
        pa2 = pa1;
        c52798OGj = new C52798OGj();
        if (pa1 == null) {
            pa2 = PA1.A00;
        }
        if (c52797OGi2 != null) {
            list2 = c52797OGi2.A0R;
            if (list2.size() >= 1) {
                C52252Nuo c52252NuoA0d6 = MJm.A0d(list2, 0);
                arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W2 = AbstractC32971bt.A0W();
                it = c52252NuoA0d6.A03.iterator();
                while (it.hasNext()) {
                    o41A0J = MJn.A0J(it);
                    i = o41A0J.A06;
                    if (i == 1) {
                        itA01 = O41.A00(o41A0J);
                        while (itA01.hasNext()) {
                            MJn.A1J(arrayListA0W2, itA01);
                        }
                    } else if (i == 2) {
                        itA00 = O41.A00(o41A0J);
                        while (itA00.hasNext()) {
                            MJn.A1J(arrayListA0W, itA00);
                        }
                    }
                }
                arrayListA0W3 = AbstractC32971bt.A0W();
                arrayListA0W4 = AbstractC32971bt.A0W();
                if (arrayListA0W3.isEmpty()) {
                    arrayListA0W3 = arrayListA0W;
                }
                if (arrayListA0W4.isEmpty()) {
                    arrayListA0W4 = arrayListA0W2;
                }
                arrayListA0W3.isEmpty();
                arrayListA16 = MJp.A16(arrayListA0W3);
                arrayListA17 = MJp.A16(arrayListA0W4);
                if (arrayListA16 == null) {
                }
                c50931NTi = new C50931NTi(arrayListA16, arrayListA17);
                list3 = c50931NTi.A01;
                if (list3 == null) {
                    size = 0;
                } else {
                    list3 = c50931NTi.A01;
                    size = list3.size();
                }
            } else {
                c50931NTi = null;
                list3 = c50931NTi.A01;
                size = list3.size();
            }
            list4 = c50931NTi.A00;
            if (list4 == null) {
                size2 = 0;
            } else {
                size2 = list4.size();
            }
            if (size > 0) {
                if (c52797OGi2.A0X) {
                    o2d = (O2d) list3.get(0);
                    if (o2d instanceof C49486Mlz) {
                        ((C49486Mlz) o2d).AyK(-1L);
                    }
                }
            } else if (size == 0) {
                AbstractC43332J2y.A02("HeroExo2LiveInitHelper", "No valid video representation found for live video %s", str13);
                C49437Ml8.A00(serviceEventCallbackImpl, str13, "MANIFEST", "NO_VALID_VIDEO_REPRESENTATION", "No valid video representation found for live video");
            }
        } else {
            c50931NTi = null;
            size = 0;
            size2 = 0;
        }
        jA00 = A00(c52435Ny8, c50931NTi, this);
        int i1110 = heroPlayerSetting.liveMinRetryCount;
        C48612MKy c48612MKy7 = heroPlayerSetting.gen;
        c43440JAi = new C43440JAi(i1110, heroPlayerSetting.forceOneSemanticsWaveHandling, (int) c48612MKy7.min_transient_loadable_retry_count, (int) c48612MKy7.max_transient_error_retry_count, (int) c48612MKy7.transient_exp_backoff_base_delay_sec, c48612MKy7.enable_transient_error_tolerance);
        z13 = heroPlayerSetting.enableEmsgTrackForAll;
        c49482Mlv = new C49482Mlv(this.A0G, heroPlayerSetting, str13, true);
        j = heroPlayerSetting.exoLiveTargetOffsetMs;
        if (j <= 0) {
            c51059NYq = new C51059NYq();
            if (j > 0) {
                c51059NYq.A04 = j;
            }
            j2 = heroPlayerSetting.exoLiveMinOffsetMs;
            if (j2 > 0) {
                c51059NYq.A03 = j2;
            }
            j3 = heroPlayerSetting.exoLiveMaxOffsetMs;
            if (j3 > 0) {
                c51059NYq.A02 = j3;
            }
            f = heroPlayerSetting.exoLiveMinPlaybackSpeed;
            if (f > 0.0f) {
                c51059NYq.A01 = f;
            }
            f2 = heroPlayerSetting.exoLiveMaxPlaybackSpeed;
            if (f2 > 0.0f) {
                c51059NYq.A00 = f2;
            }
            C51438NgG c51438NgG12 = new C51438NgG();
            c51438NgG12.A01 = c46486KuK.A02;
            c51438NgG12.A0A = "DashMediaSource";
            c51438NgG12.A0B = "application/dash+xml";
            C51522Nhp c51522Nhp10 = new C51522Nhp(c51059NYq);
            C51059NYq c51059NYq11 = new C51059NYq();
            c51059NYq11.A04 = c51522Nhp10.A04;
            c51059NYq11.A03 = c51522Nhp10.A03;
            c51059NYq11.A02 = c51522Nhp10.A02;
            c51059NYq11.A01 = c51522Nhp10.A01;
            c51059NYq11.A00 = c51522Nhp10.A00;
            c51438NgG12.A04 = c51059NYq11;
            C52318Nw5 c52318Nw5A09 = c51438NgG12.A00();
            C51550NiI c51550NiI10 = c52318Nw5A09.A03;
            AbstractC48623MLl.A04(c51550NiI10);
            list = c51550NiI10.A07;
            if (list.isEmpty()) {
                c52816OHb = new C52816OHb(c49482Mlv, list);
            } else {
                c52816OHb = c49482Mlv;
            }
            mup = new MUP(c52318Nw5A09, c46968LEq, pa2, c52798OGj, c43440JAi, c52816OHb, c51294Ndf, c48630MLs, nix, c52184NtZ, nwm, otc, null, jA00, z13);
        } else {
            c51059NYq = new C51059NYq();
            if (j > 0) {
                c51059NYq.A04 = j;
            }
            j2 = heroPlayerSetting.exoLiveMinOffsetMs;
            if (j2 > 0) {
                c51059NYq.A03 = j2;
            }
            j3 = heroPlayerSetting.exoLiveMaxOffsetMs;
            if (j3 > 0) {
                c51059NYq.A02 = j3;
            }
            f = heroPlayerSetting.exoLiveMinPlaybackSpeed;
            if (f > 0.0f) {
                c51059NYq.A01 = f;
            }
            f2 = heroPlayerSetting.exoLiveMaxPlaybackSpeed;
            if (f2 > 0.0f) {
                c51059NYq.A00 = f2;
            }
            C51438NgG c51438NgG13 = new C51438NgG();
            c51438NgG13.A01 = c46486KuK.A02;
            c51438NgG13.A0A = "DashMediaSource";
            c51438NgG13.A0B = "application/dash+xml";
            C51522Nhp c51522Nhp11 = new C51522Nhp(c51059NYq);
            C51059NYq c51059NYq12 = new C51059NYq();
            c51059NYq12.A04 = c51522Nhp11.A04;
            c51059NYq12.A03 = c51522Nhp11.A03;
            c51059NYq12.A02 = c51522Nhp11.A02;
            c51059NYq12.A01 = c51522Nhp11.A01;
            c51059NYq12.A00 = c51522Nhp11.A00;
            c51438NgG13.A04 = c51059NYq12;
            C52318Nw5 c52318Nw5A010 = c51438NgG13.A00();
            C51550NiI c51550NiI11 = c52318Nw5A010.A03;
            AbstractC48623MLl.A04(c51550NiI11);
            list = c51550NiI11.A07;
            if (list.isEmpty()) {
                c52816OHb = new C52816OHb(c49482Mlv, list);
            } else {
                c52816OHb = c49482Mlv;
            }
            mup = new MUP(c52318Nw5A010, c46968LEq, pa2, c52798OGj, c43440JAi, c52816OHb, c51294Ndf, c48630MLs, nix, c52184NtZ, nwm, otc, null, jA00, z13);
        }
        orp = new ORP(c52435Ny8, c51190Nbh.A05, c50931NTi, this, mup, AbstractC466725u.A1Z(c52797OGi2));
        if (jlt.A03.enableLivePrefetchManifestSelfRefresh) {
            JLT.A04(jlt, "playback");
        }
        ((AbstractC45990KjY) jlt).A0A.set(0);
        synchronized (((AbstractC45990KjY) jlt).A09) {
            if (jlt.A0L == C02S.A00) {
                ((AbstractC45990KjY) jlt).A00 = orp;
            } else if (jlt.A0L == num2) {
                orp.C1M(jlt.A0G);
            } else {
                ((AbstractC45990KjY) jlt).A00 = orp;
                jlt.A0D(false);
            }
            Integer num8 = C02S.A0C;
            if (c52797OGi2 == null) {
                j4 = 0;
                j5 = 0;
                j6 = 0;
                j7 = 0;
                jElapsedRealtime = 0;
                z14 = false;
                z15 = false;
            } else {
                j4 = c52797OGi2.A0C;
                j5 = c52797OGi2.A08;
                j6 = c52797OGi2.A06;
                j7 = c52797OGi2.A09;
                jElapsedRealtime = SystemClock.elapsedRealtime();
                z14 = c52797OGi2.A0T;
                z15 = c52797OGi2.A0W;
            }
            String strA07 = HeroExoPlayer2InitHelper.A02(c50931NTi);
            if (c52797OGi2 != null) {
                str4 = Voip.REJECT_REASON_DECLINED;
                if (c52797OGi2 == null) {
                    z16 = false;
                    z17 = true;
                } else {
                    z16 = c52797OGi2.A0X;
                    z17 = c52797OGi2.A0S;
                    str5 = c52797OGi2.A0P;
                    if (str5 != null) {
                        str3 = str5;
                    }
                }
            } else {
                str4 = Voip.REJECT_REASON_DECLINED;
                if (c52797OGi2 == null) {
                    z16 = false;
                    z17 = true;
                } else {
                    z16 = c52797OGi2.A0X;
                    z17 = c52797OGi2.A0S;
                    str5 = c52797OGi2.A0P;
                    if (str5 != null) {
                        str3 = str5;
                    }
                }
            }
            return new C51202Nbu(mup, jlt, nqg, num8, strA07, str4, str3, size, size2, j4, j5, j6, j7, jElapsedRealtime, z14, z15, z16, z17);
        }
        z12 = false;
        if (c52797OGi2 != null) {
            if (c52797OGi2.A0S) {
            }
        }
        boolean z51110 = heroPlayerSetting.shouldLogInbandTelemetryBweDebugString;
        boolean z51111 = heroPlayerSetting.enableVrlQplLoggingEvents;
        boolean z51112 = heroPlayerSetting.enableNetworkRequestIdentityTags;
        boolean z51113 = heroPlayerSetting.enableNetworkRequestIdentityTagsPrefetch;
        if (c52797OGi2 != null) {
            list5 = c52797OGi2.A0R;
            if (list5.size() > 0) {
                str2 = J28.A0N(O41.A01(list5), 0).A0W;
            } else {
                str2 = null;
            }
        } else {
            str2 = null;
        }
        int i1111 = heroPlayerSetting.forceOneSemanticsWaveHandling;
        String str111 = c52435Ny8.A05;
        nix = this.A03;
        str3 = Voip.REJECT_REASON_DECLINED;
        C47054LId c47054LId8 = new C47054LId(null, null, serviceEventCallbackImpl, k5a3, nix, c46432Ksy, null, c53133OUd4, str14, Voip.REJECT_REASON_DECLINED, str2, str111, atomicBoolean, atomicBoolean2, atomicBooleanA11, i1111, false, false, false, z27, z11, z12, z60, z51110, z51111, z51112, z51113);
        c47054LId8.A10 = heroPlayerSetting.showDebugStats;
        LF6 lf12 = new LF6(c47054LId8);
        HeroExoPlayer2EventListener heroExoPlayer2EventListener7 = c51190Nbh.A06;
        heroExoPlayer2EventListener7.mManifestTransferEventTracker = lf12;
        MLR mlr7 = new MLR();
        mlr7.A01 = heroExoPlayer2EventListener7;
        mlr7.A02 = heroPlayerSetting.gen.use_fragmented_mp4_extractor_for_dash;
        MLY mly7 = this.A0N;
        c48630MLs = this.A0L;
        otc = new OTC(c46972LEu5, c46972LEu, c46972LEu3, c46972LEu4, c46972LEu2, c51190Nbh.A00, mlr7, new NH3(), c52927OLs, c52927OLs2, c51294Ndf, c48630MLs, nix, c51183Nba, nq7, nwm, mly7, this.A0U, -1, true);
        int i1112 = heroPlayerSetting.predictedLiveDashManifestReadTimeoutMs;
        HeroPlayerSetting heroPlayerSetting8 = c45628Kam.A05;
        c46968LEq = new C46968LEq(lf12, heroPlayerSetting8.userAgent, i1112, heroPlayerSetting8.parseAndAttachETagManifest);
        pa1 = c51190Nbh.A01;
        pa2 = pa1;
        c52798OGj = new C52798OGj();
        if (pa1 == null) {
            pa2 = PA1.A00;
        }
        if (c52797OGi2 != null) {
            list2 = c52797OGi2.A0R;
            if (list2.size() >= 1) {
                C52252Nuo c52252NuoA0d7 = MJm.A0d(list2, 0);
                arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W2 = AbstractC32971bt.A0W();
                it = c52252NuoA0d7.A03.iterator();
                while (it.hasNext()) {
                    o41A0J = MJn.A0J(it);
                    i = o41A0J.A06;
                    if (i == 1) {
                        itA01 = O41.A00(o41A0J);
                        while (itA01.hasNext()) {
                            MJn.A1J(arrayListA0W2, itA01);
                        }
                    } else if (i == 2) {
                        itA00 = O41.A00(o41A0J);
                        while (itA00.hasNext()) {
                            MJn.A1J(arrayListA0W, itA00);
                        }
                    }
                }
                arrayListA0W3 = AbstractC32971bt.A0W();
                arrayListA0W4 = AbstractC32971bt.A0W();
                if (arrayListA0W3.isEmpty()) {
                    arrayListA0W3 = arrayListA0W;
                }
                if (arrayListA0W4.isEmpty()) {
                    arrayListA0W4 = arrayListA0W2;
                }
                arrayListA0W3.isEmpty();
                arrayListA16 = MJp.A16(arrayListA0W3);
                arrayListA17 = MJp.A16(arrayListA0W4);
                if (arrayListA16 == null) {
                }
                c50931NTi = new C50931NTi(arrayListA16, arrayListA17);
                list3 = c50931NTi.A01;
                if (list3 == null) {
                    size = 0;
                } else {
                    list3 = c50931NTi.A01;
                    size = list3.size();
                }
            } else {
                c50931NTi = null;
                list3 = c50931NTi.A01;
                size = list3.size();
            }
            list4 = c50931NTi.A00;
            if (list4 == null) {
                size2 = 0;
            } else {
                size2 = list4.size();
            }
            if (size > 0) {
                if (c52797OGi2.A0X) {
                    o2d = (O2d) list3.get(0);
                    if (o2d instanceof C49486Mlz) {
                        ((C49486Mlz) o2d).AyK(-1L);
                    }
                }
            } else if (size == 0) {
                AbstractC43332J2y.A02("HeroExo2LiveInitHelper", "No valid video representation found for live video %s", str13);
                C49437Ml8.A00(serviceEventCallbackImpl, str13, "MANIFEST", "NO_VALID_VIDEO_REPRESENTATION", "No valid video representation found for live video");
            }
        } else {
            c50931NTi = null;
            size = 0;
            size2 = 0;
        }
        jA00 = A00(c52435Ny8, c50931NTi, this);
        int i1113 = heroPlayerSetting.liveMinRetryCount;
        C48612MKy c48612MKy8 = heroPlayerSetting.gen;
        c43440JAi = new C43440JAi(i1113, heroPlayerSetting.forceOneSemanticsWaveHandling, (int) c48612MKy8.min_transient_loadable_retry_count, (int) c48612MKy8.max_transient_error_retry_count, (int) c48612MKy8.transient_exp_backoff_base_delay_sec, c48612MKy8.enable_transient_error_tolerance);
        z13 = heroPlayerSetting.enableEmsgTrackForAll;
        c49482Mlv = new C49482Mlv(this.A0G, heroPlayerSetting, str13, true);
        j = heroPlayerSetting.exoLiveTargetOffsetMs;
        if (j <= 0) {
            c51059NYq = new C51059NYq();
            if (j > 0) {
                c51059NYq.A04 = j;
            }
            j2 = heroPlayerSetting.exoLiveMinOffsetMs;
            if (j2 > 0) {
                c51059NYq.A03 = j2;
            }
            j3 = heroPlayerSetting.exoLiveMaxOffsetMs;
            if (j3 > 0) {
                c51059NYq.A02 = j3;
            }
            f = heroPlayerSetting.exoLiveMinPlaybackSpeed;
            if (f > 0.0f) {
                c51059NYq.A01 = f;
            }
            f2 = heroPlayerSetting.exoLiveMaxPlaybackSpeed;
            if (f2 > 0.0f) {
                c51059NYq.A00 = f2;
            }
            C51438NgG c51438NgG14 = new C51438NgG();
            c51438NgG14.A01 = c46486KuK.A02;
            c51438NgG14.A0A = "DashMediaSource";
            c51438NgG14.A0B = "application/dash+xml";
            C51522Nhp c51522Nhp12 = new C51522Nhp(c51059NYq);
            C51059NYq c51059NYq13 = new C51059NYq();
            c51059NYq13.A04 = c51522Nhp12.A04;
            c51059NYq13.A03 = c51522Nhp12.A03;
            c51059NYq13.A02 = c51522Nhp12.A02;
            c51059NYq13.A01 = c51522Nhp12.A01;
            c51059NYq13.A00 = c51522Nhp12.A00;
            c51438NgG14.A04 = c51059NYq13;
            C52318Nw5 c52318Nw5A011 = c51438NgG14.A00();
            C51550NiI c51550NiI12 = c52318Nw5A011.A03;
            AbstractC48623MLl.A04(c51550NiI12);
            list = c51550NiI12.A07;
            if (list.isEmpty()) {
                c52816OHb = new C52816OHb(c49482Mlv, list);
            } else {
                c52816OHb = c49482Mlv;
            }
            mup = new MUP(c52318Nw5A011, c46968LEq, pa2, c52798OGj, c43440JAi, c52816OHb, c51294Ndf, c48630MLs, nix, c52184NtZ, nwm, otc, null, jA00, z13);
        } else {
            c51059NYq = new C51059NYq();
            if (j > 0) {
                c51059NYq.A04 = j;
            }
            j2 = heroPlayerSetting.exoLiveMinOffsetMs;
            if (j2 > 0) {
                c51059NYq.A03 = j2;
            }
            j3 = heroPlayerSetting.exoLiveMaxOffsetMs;
            if (j3 > 0) {
                c51059NYq.A02 = j3;
            }
            f = heroPlayerSetting.exoLiveMinPlaybackSpeed;
            if (f > 0.0f) {
                c51059NYq.A01 = f;
            }
            f2 = heroPlayerSetting.exoLiveMaxPlaybackSpeed;
            if (f2 > 0.0f) {
                c51059NYq.A00 = f2;
            }
            C51438NgG c51438NgG15 = new C51438NgG();
            c51438NgG15.A01 = c46486KuK.A02;
            c51438NgG15.A0A = "DashMediaSource";
            c51438NgG15.A0B = "application/dash+xml";
            C51522Nhp c51522Nhp13 = new C51522Nhp(c51059NYq);
            C51059NYq c51059NYq14 = new C51059NYq();
            c51059NYq14.A04 = c51522Nhp13.A04;
            c51059NYq14.A03 = c51522Nhp13.A03;
            c51059NYq14.A02 = c51522Nhp13.A02;
            c51059NYq14.A01 = c51522Nhp13.A01;
            c51059NYq14.A00 = c51522Nhp13.A00;
            c51438NgG15.A04 = c51059NYq14;
            C52318Nw5 c52318Nw5A012 = c51438NgG15.A00();
            C51550NiI c51550NiI13 = c52318Nw5A012.A03;
            AbstractC48623MLl.A04(c51550NiI13);
            list = c51550NiI13.A07;
            if (list.isEmpty()) {
                c52816OHb = new C52816OHb(c49482Mlv, list);
            } else {
                c52816OHb = c49482Mlv;
            }
            mup = new MUP(c52318Nw5A012, c46968LEq, pa2, c52798OGj, c43440JAi, c52816OHb, c51294Ndf, c48630MLs, nix, c52184NtZ, nwm, otc, null, jA00, z13);
        }
        orp = new ORP(c52435Ny8, c51190Nbh.A05, c50931NTi, this, mup, AbstractC466725u.A1Z(c52797OGi2));
        if (jlt.A03.enableLivePrefetchManifestSelfRefresh) {
            JLT.A04(jlt, "playback");
        }
        ((AbstractC45990KjY) jlt).A0A.set(0);
        synchronized (((AbstractC45990KjY) jlt).A09) {
            if (jlt.A0L == C02S.A00) {
                ((AbstractC45990KjY) jlt).A00 = orp;
            } else if (jlt.A0L == num2) {
                orp.C1M(jlt.A0G);
            } else {
                ((AbstractC45990KjY) jlt).A00 = orp;
                jlt.A0D(false);
            }
            Integer num9 = C02S.A0C;
            if (c52797OGi2 == null) {
                j4 = 0;
                j5 = 0;
                j6 = 0;
                j7 = 0;
                jElapsedRealtime = 0;
                z14 = false;
                z15 = false;
            } else {
                j4 = c52797OGi2.A0C;
                j5 = c52797OGi2.A08;
                j6 = c52797OGi2.A06;
                j7 = c52797OGi2.A09;
                jElapsedRealtime = SystemClock.elapsedRealtime();
                z14 = c52797OGi2.A0T;
                z15 = c52797OGi2.A0W;
            }
            String strA08 = HeroExoPlayer2InitHelper.A02(c50931NTi);
            if (c52797OGi2 != null) {
                str4 = Voip.REJECT_REASON_DECLINED;
                if (c52797OGi2 == null) {
                    z16 = false;
                    z17 = true;
                } else {
                    z16 = c52797OGi2.A0X;
                    z17 = c52797OGi2.A0S;
                    str5 = c52797OGi2.A0P;
                    if (str5 != null) {
                        str3 = str5;
                    }
                }
            } else {
                str4 = Voip.REJECT_REASON_DECLINED;
                if (c52797OGi2 == null) {
                    z16 = false;
                    z17 = true;
                } else {
                    z16 = c52797OGi2.A0X;
                    z17 = c52797OGi2.A0S;
                    str5 = c52797OGi2.A0P;
                    if (str5 != null) {
                        str3 = str5;
                    }
                }
            }
            return new C51202Nbu(mup, jlt, nqg, num9, strA08, str4, str3, size, size2, j4, j5, j6, j7, jElapsedRealtime, z14, z15, z16, z17);
        }
    }

    @Override // X.P8T
    public C51834NnM Aw0() {
        return this.A06;
    }

    @Override // X.P8T
    public C51101NaB Axb(C52435Ny8 c52435Ny8) {
        C51101NaB c51101NaB = this.A0D;
        if (c51101NaB != null) {
            return c51101NaB;
        }
        HeroPlayerSetting heroPlayerSetting = this.A0R;
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        boolean z = c48612MKy.enable_media_period_error_suppression;
        boolean z2 = c48612MKy.retry_on_network_restore_after_error;
        if (!z && !z2) {
            return null;
        }
        C51101NaB c51101NaB2 = new C51101NaB(heroPlayerSetting.ignoreLiveStreamErrorsTimeoutMs, z, c48612MKy.enable_stream_error_reset_on_healthy_cycle, z2);
        this.A0D = c51101NaB2;
        return c51101NaB2;
    }

    @Override // X.P8T
    public M9l B6z(InterfaceC48538MEu interfaceC48538MEu, C52435Ny8 c52435Ny8) {
        J3O j3oA02 = A02(c52435Ny8);
        this.A0B = interfaceC48538MEu;
        J36 j36 = new J36(this.A0J.A01);
        EnumC43352J3u enumC43352J3u = c52435Ny8.A02;
        EnumC43348J3q enumC43348J3q = c52435Ny8.A0M.A03;
        HeroPlayerSetting heroPlayerSetting = this.A0R;
        J3T j3t = new J3T(j36, null, enumC43352J3u, enumC43348J3q, heroPlayerSetting);
        C43321J2m c43321J2m = heroPlayerSetting.abrSetting;
        C48630MLs c48630MLs = this.A0L;
        InterfaceC48402M6x interfaceC48402M6x = this.A0K;
        J39 j39 = new J39();
        Context context = this.A0G;
        AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c43321J2m, c48630MLs, interfaceC48402M6x, j39, j3oA02, true, false, J3Q.A00(context));
        this.A02 = null;
        this.A09 = null;
        InterfaceC54877PEx interfaceC54877PEx = this.A0S;
        J3E j3e = new J3E(abrContextAwareConfiguration, interfaceC54877PEx);
        this.A02 = j3e;
        if (heroPlayerSetting.enableSsBweForLive) {
            boolean z = heroPlayerSetting.shareBWEEstimateAcrossVideos;
            ML2 ml2 = heroPlayerSetting.bandwidthEstimationSetting;
            this.A09 = new LIQ(j3e, abrContextAwareConfiguration, interfaceC54877PEx, ml2.ssBweHeaderToUseForLive, ml2.lowConfidenceBweKeyForLive, ml2.regularConfidenceBweKeyForLive, ml2.highConfidenceBweKeyForLive, ml2.ssbweScaleCoefficient, ml2.lowConfidenceBwePercentileForLive, ml2.highConfidenceBwePercentileForLive, z);
        }
        J3S j3s = new J3S(context, this.A02, this.A09, j3oA02, j3t, null, abrContextAwareConfiguration, interfaceC48538MEu, c48630MLs);
        this.A0A = j3s;
        return j3s;
    }

    @Override // X.P8T
    public void CIU() {
        C51101NaB c51101NaB = this.A0D;
        if (c51101NaB != null) {
            c51101NaB.A00 = -9223372036854775807L;
        }
    }

    @Override // X.P8T
    public void CO6() {
    }

    @Override // X.P8T
    public void CR3(C51152Nb1 c51152Nb1) {
        this.A04 = c51152Nb1;
    }
}
