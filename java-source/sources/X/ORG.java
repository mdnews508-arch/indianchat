package X;

import android.content.Context;
import android.media.MediaCodec;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.PowerManager;
import android.os.Process;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.LruCache;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.debug.tracer.Tracer;
import com.facebook.systrace.Systrace;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2InitHelper;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.voipcalling.Voip;
import exoplayer2.av1.src.Dav1dMediaCodecAdapterSetting;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes11.dex */
public class ORG implements P7M, Handler.Callback {
    public static int A1y;
    public float A03;
    public int A06;
    public int A07;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0E;
    public long A0F;
    public long A0G;
    public Context A0H;
    public Handler A0I;
    public Handler A0J;
    public Surface A0K;
    public Surface A0L;
    public Surface A0M;
    public C52137Nsj A0O;
    public C43333J2z A0P;
    public NIX A0Q;
    public NC0 A0R;
    public ORB A0S;
    public Supplier A0U;
    public String A0Y;
    public String A0Z;
    public String A0b;
    public java.util.Map A0c;
    public java.util.Map A0d;
    public AtomicReference A0e;
    public boolean A0f;
    public boolean A0i;
    public boolean A0k;
    public boolean A0n;
    public boolean A0o;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public int A0u;
    public int A0w;
    public int A0x;
    public long A0y;
    public long A0z;
    public C52136Nsi A11;
    public MLX A12;
    public Runnable A13;
    public boolean A16;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public boolean A1A;
    public final long A1B;
    public final HandlerThread A1C;
    public final C51152Nb1 A1D;
    public final NQ7 A1E;
    public final PQU A1F;
    public final C48613MLa A1G;
    public final NQB A1H;
    public final NQD A1I;
    public final ORD A1J;
    public final C51443NgL A1K;
    public final HeroPlayerSetting A1L;
    public final AtomicBoolean A1N;
    public final AtomicBoolean A1O;
    public final AtomicBoolean A1P;
    public final AtomicBoolean A1Q;
    public final AtomicReference A1R;
    public volatile int A1U;
    public volatile int A1V;
    public volatile int A1X;
    public volatile int A1Y;
    public volatile long A1Z;
    public volatile Pair A1a;
    public volatile C52435Ny8 A1d;
    public volatile C51176NbS A1f;
    public volatile OFY A1g;
    public volatile O8Z A1h;
    public volatile String A1i;
    public volatile String A1k;
    public volatile String A1l;
    public volatile boolean A1m;
    public volatile boolean A1n;
    public volatile boolean A1o;
    public volatile boolean A1p;
    public volatile boolean A1q;
    public volatile boolean A1r;
    public volatile boolean A1s;
    public volatile boolean A1t;
    public volatile boolean A1u;
    public volatile boolean A1v;
    public volatile boolean A1w;
    public volatile boolean A1x;
    public final Runnable A1M = new RunnableC53525Oer(this, 38);
    public Integer A0V = null;
    public O7O A0T = null;
    public Integer A0W = C02S.A0N;
    public int A05 = 0;
    public int A08 = 0;
    public long A0D = -1;
    public boolean A0l = false;
    public boolean A14 = false;
    public boolean A15 = false;
    public long A10 = -1;
    public int A0v = 0;
    public volatile float A1S = -1.0f;
    public float A02 = 1.0f;
    public float A01 = 1.0f;
    public boolean A0m = false;
    public float A00 = 1.0f;
    public int A04 = 1;
    public boolean A0p = false;
    public boolean A0j = false;
    public boolean A0g = false;
    public boolean A0h = false;
    public volatile int A1T = 1000;
    public volatile int A1W = 1;
    public int A0t = 10;
    public volatile C52275NvH A1c = new C52275NvH();
    public String A0X = Voip.REJECT_REASON_DECLINED;
    public volatile String A1j = Voip.REJECT_REASON_DECLINED;
    public C51801NmZ A0N = null;
    public volatile C52326NwD A1b = C52326NwD.A0D;
    public volatile C52295Nvh A1e = new C52295Nvh();
    public String A0a = Voip.REJECT_REASON_DECLINED;

    private void A04() {
        this.A1m = false;
        this.A1n = false;
        this.A0h = true;
        this.A0j = true;
        this.A0I.removeMessages(77);
        A0Z(false);
    }

    private void A08() {
        C51101NaB c51101NaBAxb;
        this.A1d = null;
        this.A0g = false;
        this.A0h = false;
        this.A1T = 1000;
        this.A1n = false;
        this.A0i = false;
        this.A1m = false;
        this.A0k = false;
        this.A0I.removeMessages(77);
        this.A0n = false;
        this.A0W = C02S.A0N;
        this.A18 = false;
        this.A0p = false;
        this.A1t = false;
        this.A0s = false;
        this.A19 = false;
        this.A03 = 0.0f;
        this.A02 = 1.0f;
        this.A01 = 1.0f;
        this.A04 = 1;
        this.A1q = false;
        this.A1W = 1;
        this.A0t = 10;
        this.A1Z = -1L;
        this.A16 = false;
        this.A0m = false;
        this.A00 = 1.0f;
        this.A1x = false;
        this.A1w = false;
        this.A07 = 0;
        this.A06 = 0;
        this.A0z = 0L;
        this.A1c = new C52275NvH();
        this.A1b = C52326NwD.A0D;
        O8Z o8z = this.A1h;
        o8z.A0X.clear();
        OF1 of1 = o8z.A0E;
        if (of1 != null) {
            o8z.A04.CGd(of1);
        }
        this.A0r = false;
        this.A1o = false;
        this.A0o = false;
        this.A1A = false;
        this.A1N.set(true);
        this.A17 = false;
        this.A0B = -1L;
        this.A0N = null;
        this.A1j = Voip.REJECT_REASON_DECLINED;
        this.A0b = null;
        O8Z o8z2 = this.A1h;
        P8T p8t = o8z2.A0F;
        if (p8t != null && (c51101NaBAxb = p8t.Axb(o8z2.A0A)) != null) {
            c51101NaBAxb.A01 = false;
        }
        this.A0u = 0;
        this.A0l = false;
        this.A14 = false;
        this.A15 = false;
        this.A10 = -1L;
        this.A0v = 0;
        this.A08 = 0;
        this.A0D = -1L;
        this.A0Z = null;
        this.A0Y = null;
        O8Z o8z3 = this.A1h;
        o8z3.A06 = null;
        o8z3.A0C = null;
        HeroPlayerSetting heroPlayerSetting = this.A1L;
        if (heroPlayerSetting != null && heroPlayerSetting.improveLooping) {
            this.A1h.A04.CQa(0);
        }
        this.A1S = -1.0f;
    }

    private void A09() {
        Surface surface;
        this.A0M = null;
        this.A0K = null;
        A0N(this);
        if (this.A1L.gen.release_surface_before_reset && (surface = this.A0L) != null && surface.isValid()) {
            this.A0L.release();
        }
        this.A0L = null;
        this.A0E = -1L;
        this.A0y = -1L;
    }

    public static void A0S(ORG org2, String str) {
        A0U(org2, str, new Object[0]);
    }

    public synchronized void A0p() {
        Trace.beginSection("HeroServicePlayer.stop");
        try {
            A0S(this, "Stop player");
            A0F(this.A0I, this, 41);
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public void A0t(C52435Ny8 c52435Ny8) {
        Trace.beginSection("HeroServicePlayer.prepare");
        C46486KuK c46486KuK = c52435Ny8.A0M;
        String str = c46486KuK.A0A;
        NIU.A00("vb", str);
        try {
            A0U(this, "Prepare: %s", c46486KuK);
            this.A1J.BtH(str, "prepare_player_start");
            if (this.A1L.reportLastVideoInCrash) {
                C000700h.A07(P99.A00);
            }
            this.A1N.set(true);
            A0G(this.A0I, this, new Object[]{c52435Ny8}, 1);
        } finally {
            Systrace.A02(1L);
            Trace.endSection();
        }
    }

    @Override // X.P7M
    public void AN5() {
        Trace.beginSection("HeroServicePlayer.enableTextTrack");
        try {
            A0T(this, AbstractC466325q.A0y("Enabling Text Track: ", AnonymousClass000.A08(), false), 0);
            A0G(this.A0I, this, false, 34);
        } finally {
            Trace.endSection();
        }
    }

    @Override // X.P7M
    public synchronized void CFl(boolean z) {
        Trace.beginSection("HeroServicePlayer.release");
        try {
            A0T(this, "Release player", 0);
            if (this.A1s) {
                A0T(this, "Player already released", 0);
            } else {
                A0F(this.A0I, this, 8);
                this.A1J.BxI(z, this.A1r);
                this.A1r = false;
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static long A00(ORG org2) {
        Number number = (Number) org2.A0U.get();
        return number != null ? number.longValue() : SystemClock.elapsedRealtime();
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0241  */
    /* JADX WARN: Code duplicated, block: B:164:0x0312 A[PHI: r10
  0x0312: PHI (r10v6 boolean) = (r10v5 boolean), (r10v8 boolean) binds: [B:161:0x030a, B:163:0x0310] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:225:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:31:0x0097  */
    /* JADX WARN: Multi-variable type inference failed */
    private C52275NvH A01(long j, boolean z, boolean z2) {
        long j2;
        long j3;
        boolean z3;
        long jA00;
        long jA01;
        boolean z4;
        String str;
        int i;
        int i2;
        String string;
        boolean z5;
        C52545O0x c52545O0xA08;
        C51399NfZ c51399NfZ;
        String str2;
        O83 o83;
        O2S o2s;
        MUF muf;
        PDr pDr;
        O2S o2s2;
        MLX mlx;
        C52797OGi c52797OGi;
        C52797OGi c52797OGi2;
        P52 p52ASh;
        boolean z6 = false;
        if (!z || this.A1Z <= 0) {
            j2 = -1;
            j3 = -1;
            z3 = false;
        } else {
            j2 = this.A1Z;
            z3 = this.A16;
            this.A1Z = -1L;
            this.A16 = false;
            j3 = j;
        }
        if (this.A0B <= 0) {
            this.A0B = this.A1h.A04.AcL();
        }
        HeroPlayerSetting heroPlayerSetting = this.A1L;
        if (heroPlayerSetting.gen.enable_m3m_get_all_buffered_position_migration) {
            jA00 = O8Z.A00(this.A1h, 0);
            jA01 = O8Z.A00(this.A1h, 1);
        } else {
            jA00 = -1;
            jA01 = -1;
        }
        C51801NmZ c51801NmZ = this.A0N;
        int i3 = c51801NmZ != null ? c51801NmZ.A04 + c51801NmZ.A0F : 0;
        int iMax = Math.max(i3 - this.A1U, 0);
        C51801NmZ c51801NmZ2 = this.A0N;
        int i4 = c51801NmZ2 != null ? c51801NmZ2.A0A : 0;
        int iMax2 = Math.max(i4 - this.A1X, 0);
        if (z2) {
            this.A1U = i3;
            this.A1X = i4;
        }
        int i5 = this.A1V;
        int i6 = this.A1Y;
        if (z2) {
            this.A1V = 0;
            this.A1Y = 0;
            this.A0G = 0L;
            this.A0c.clear();
        }
        C52435Ny8 c52435Ny8 = this.A1d;
        if (this.A1h != null) {
            O8Z o8z = this.A1h;
            if (O8Z.A09(o8z.A0A, o8z)) {
                z4 = o8z.A04.BMe();
            }
        }
        Boolean boolValueOf = Boolean.valueOf(z4);
        if (heroPlayerSetting.gen.use_is_playing_from_exo && c52435Ny8 != null && !c52435Ny8.A01()) {
            z6 = this.A1h.A0j;
        } else if (this.A1h.A04.Ase() && this.A1t) {
            z6 = true;
        }
        boolean z7 = this.A0s;
        boolean zA1V = AbstractC466225p.A1V((this.A1Z > 0L ? 1 : (this.A1Z == 0L ? 0 : -1)));
        long j4 = this.A0B;
        long j5 = this.A09;
        long jAaC = this.A1h.A04.AaC();
        C51834NnM c51834NnM = this.A1h.A0H;
        long jA06 = c51834NnM != null ? AbstractC466525s.A06(c51834NnM.A00()) : 0L;
        long jAVM = this.A1h.A04.AVM();
        long jB4K = this.A1h.A04.B4K();
        C52777OFn c52777OFn = this.A1h.A0I;
        long jB4L = (c52777OFn == null || (p52ASh = c52777OFn.A00.ASh()) == null) ? 0 : p52ASh.B4L();
        switch (this.A0W.intValue()) {
            case 1:
                str = "DASH";
                break;
            case 2:
                str = "DASH_LIVE";
                break;
            case 3:
                str = "PROGRESSIVE_DOWNLOAD";
                break;
            case 4:
                str = "RTC_LIVE";
                break;
            case 5:
                str = "HLS";
                break;
            case 6:
                str = "MOQ_LIVE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        int i7 = this.A07;
        int i8 = this.A06;
        long j6 = this.A0z;
        C51801NmZ c51801NmZ3 = this.A0N;
        if (c51801NmZ3 != null) {
            i = c51801NmZ3.A00;
            i2 = c51801NmZ3.A01;
        } else {
            i = 0;
            i2 = 0;
        }
        float f = this.A1g.A01;
        O7O o7o = this.A1g.A0X;
        int i9 = o7o.A0E.streamLatencyToggleStateOverride;
        if (i9 != 2 && i9 != 1) {
            i9 = o7o.A02;
        }
        O7O o7o2 = this.A1g.A0X;
        String str3 = O7O.A01(o7o2.A06, o7o2).clientLatencySetting;
        int iAa9 = this.A1h.A04.Aa9();
        O8Z o8z2 = this.A1h;
        boolean z8 = (o8z2 == null || (c52797OGi2 = o8z2.A0J) == null) ? false : c52797OGi2.A0U;
        boolean z9 = this.A1v;
        O7O o7o3 = this.A1g.A0X;
        N6T n6t = o7o3.A06;
        String str4 = (n6t == N6T.A05 || (n6t == N6T.A02 && C000700h.areEqual(o7o3.A08, "force disable ull"))) ? "is_eligible_for_boost" : null;
        int audioSessionId = this.A1h.A04.getAudioSessionId();
        Surface surface = this.A0M;
        Boolean boolValueOf2 = surface != null ? Boolean.valueOf(surface.isValid()) : null;
        java.util.Map map = this.A0c;
        if (map == null || map.isEmpty()) {
            string = Voip.REJECT_REASON_DECLINED;
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (sbA08.length() > 0) {
                    MJm.A19(sbA08);
                }
                sbA08.append(entryA0Y.getKey());
                sbA08.append(":");
                sbA08.append(entryA0Y.getValue());
            }
            string = sbA08.toString();
        }
        C52777OFn c52777OFn2 = this.A1h.A0I;
        boolean z10 = c52777OFn2 != null ? c52777OFn2.A04 : true;
        OF2 of2 = (OF2) this.A1h.A04;
        Timeline timelineAaL = of2.AaL();
        if (!AbstractC466725u.A1O(timelineAaL.A02())) {
            z5 = MJo.A0c(of2.A00, timelineAaL, of2.Aa9()).A0F;
        }
        C52275NvH c52275NvH = new C52275NvH(false, boolValueOf, boolValueOf2, null, null, null, str, str3, str4, string, f, i7, i8, iMax, i5, i6, iMax2, i, i2, i9, iAa9, audioSessionId, j, j4, j5, jAaC, jA06, jAVM, jB4K, jB4L, j2, j3, -1L, j6, jA00, jA01, -1L, -1L, -1L, z6, z7, zA1V, z3, z8, z9, z10, z5);
        O8Z o8z3 = this.A1h;
        if (o8z3 != null && (c52797OGi = o8z3.A0J) != null) {
            TextUtils.isEmpty(c52797OGi.A02);
        }
        if (heroPlayerSetting.gen.enable_hero_pool_log && (mlx = this.A12) != null) {
            Queue queue = mlx.A07;
            synchronized (queue) {
                Iterator it = queue.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        }
        PAd pAd = this.A1h.A0U.A00[0];
        if ((!(pAd instanceof C54339Osz) || (pDr = (muf = (MUF) pAd).A0I) == null || (o2s2 = muf.A0B) == null || !pDr.BMW(o2s2.A0Q)) && c52435Ny8 != null) {
            c52435Ny8.A0P.isEmpty();
        }
        long j7 = this.A09;
        if (j7 > 0) {
            long j8 = this.A0F;
            if (j8 > 0) {
                c52275NvH.A0R = Math.min(j7, j8);
            }
        }
        O8Z o8z4 = this.A1h;
        C51656Nk4 c51656Nk4AaO = o8z4.A04.AaO();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str5 = Voip.REJECT_REASON_DECLINED;
        boolean z11 = false;
        boolean z12 = false;
        for (int i10 = 0; i10 < c51656Nk4AaO.A01; i10++) {
            PAk[] pAkArr = c51656Nk4AaO.A02;
            PAk pAk = pAkArr[i10];
            if (pAk != null && pAk.B4X() != null && 1 == pAk.B4X().A02) {
                PAk pAk2 = pAkArr[i10];
                AbstractC013206k.A04(pAk2);
                O2S o2sAyS = pAk2.AyS();
                if (o2sAyS != null) {
                    int i11 = o2sAyS.A0J;
                    z11 = true;
                    if (i11 != 16) {
                        z11 = false;
                        z12 = i11 == 512;
                    }
                    O1v o1vA00 = O1v.A00(o2sAyS);
                    str5 = o1vA00 != null ? o1vA00.A0D : o2sAyS.A0a;
                }
            }
        }
        C52380NxB c52380NxBAaN = o8z4.A04.AaN();
        HashMap mapA1C = AbstractC465925m.A1C();
        for (int i12 = 0; i12 < c52380NxBAaN.A01; i12++) {
            ImmutableList immutableList = c52380NxBAaN.A02;
            if (immutableList.get(i12) != 0 && 1 == ((C51726NlJ) immutableList.get(i12)).A02 && (o2s = ((C51726NlJ) immutableList.get(i12)).A04[0]) != null) {
                O1v o1vA01 = O1v.A00(o2s);
                String str6 = o1vA01 != null ? o1vA01.A0D : o2s.A0a;
                arrayListA0W.add(str6);
                Integer numValueOf = Integer.valueOf(o2s.A0J);
                if (!mapA1C.containsKey(numValueOf)) {
                    mapA1C.put(numValueOf, AbstractC465925m.A1D());
                }
                Set set = (Set) mapA1C.get(numValueOf);
                if (set != null) {
                    set.add(str6);
                }
            }
        }
        C49277Mhs c49277Mhs = new C49277Mhs(str5, arrayListA0W, z11, z12);
        c49277Mhs.A00 = mapA1C;
        c52275NvH.A0U = c49277Mhs;
        OGA oga = this.A1h.A05;
        if (oga != null) {
            OGC ogc = (OGC) oga.A0B;
            synchronized (ogc) {
                str2 = ogc.A03;
            }
            c52545O0xA08 = null;
            if (str2 != null && (o83 = (O83) oga.A0C.get(str2)) != null) {
                c52545O0xA08 = o83.A08(false);
            }
        } else {
            c52545O0xA08 = null;
        }
        c52275NvH.A0T = c52545O0xA08;
        if (heroPlayerSetting.broadcastBufferLoading) {
            c52275NvH.A0g = this.A1h.A04.BK7();
        }
        if (heroPlayerSetting.gen.enable_unexpected_stop_loading_logging && this.A1Z > 0) {
            C52777OFn c52777OFn3 = this.A1h.A0I;
            if (c52777OFn3 != null) {
                PA3 pa3 = c52777OFn3.A00;
                if (pa3 instanceof C52778OFo) {
                    c51399NfZ = ((C52778OFo) pa3).A08;
                } else {
                    c51399NfZ = null;
                }
            } else {
                c51399NfZ = null;
            }
            c52275NvH.A0V = c51399NfZ;
        }
        c52275NvH.A01 = this.A1h.A04.getAudioSessionId();
        if (heroPlayerSetting.gen.assign_media_track_availabilities) {
            c52275NvH.A0S = this.A1a;
        }
        C000700h.A0A(this.A1i, 0);
        return c52275NvH;
    }

    private String A02() {
        return (this.A1d == null || this.A1d.A0M.A02 == null) ? Voip.REJECT_REASON_DECLINED : this.A1d.A0M.A02.toString();
    }

    public static String A03(ORG org2) {
        C46486KuK c46486KuK;
        C52435Ny8 c52435Ny8 = org2.A1d;
        if (c52435Ny8 == null || (c46486KuK = c52435Ny8.A0M) == null) {
            return null;
        }
        return c46486KuK.A0A;
    }

    private void A05() {
        Trace.beginSection("HeroServicePlayer.disableAudioTrack");
        try {
            if (this.A1h.A0A(1) != -1) {
                A0S(this, "disable AudioTrack");
                this.A1h.A0D(1, -1);
            }
        } finally {
            Trace.endSection();
        }
    }

    private void A06() {
        String str;
        C51801NmZ c51801NmZ;
        HeroPlayerSetting heroPlayerSetting = this.A1L;
        if (heroPlayerSetting.gen.enable_av1_sw_low_render_fps_fallback && this.A1t && this.A0s && !this.A14 && (str = this.A1l) != null) {
            if ((str.contains("dav1d") || str.contains("Dav1d")) && (c51801NmZ = this.A0N) != null) {
                int i = c51801NmZ.A0A;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j = this.A10;
                if (j != -1) {
                    long j2 = jElapsedRealtime - j;
                    C48612MKy c48612MKy = heroPlayerSetting.gen;
                    long j3 = c48612MKy.av1_sw_low_render_fps_window_ms;
                    if (j3 <= 0 || j2 < j3) {
                        return;
                    }
                    int i2 = i - this.A0v;
                    float f = (i2 * 1000.0f) / j2;
                    float f2 = (float) c48612MKy.av1_sw_min_render_fps;
                    if (f2 > 0.0f && f < f2) {
                        float f3 = (float) c48612MKy.av1_sw_low_render_fps_speed_reduction;
                        if (this.A15 || f3 <= 0.0f || f3 >= 1.0f) {
                            this.A14 = true;
                            N8L n8l = N8L.A0J;
                            N8M n8m = N8M.A09;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("AV1 sw render fps ");
                            sbA08.append(String.format("%.1f", Float.valueOf(f)));
                            sbA08.append(" < min ");
                            Object[] objArr = new Object[1];
                            AbstractC81773lg.A1W(objArr, f2, 0);
                            sbA08.append(String.format("%.1f", objArr));
                            sbA08.append(" over ");
                            sbA08.append(j2);
                            sbA08.append("ms (frames=");
                            sbA08.append(i2);
                            sbA08.append(", decoder=");
                            sbA08.append(str);
                            sbA08.append(", speedReduced=");
                            sbA08.append(this.A15);
                            A0J(n8m, n8l, null, AnonymousClass000.A06(")", sbA08), Voip.REJECT_REASON_DECLINED);
                            return;
                        }
                        this.A15 = true;
                        A0Q(this, f3, this.A01);
                    }
                }
                this.A10 = jElapsedRealtime;
                this.A0v = i;
            }
        }
    }

    private void A07() {
        String str;
        C52435Ny8 c52435Ny8 = this.A1d;
        if (!this.A1n || !A0h(this.A1T) || this.A0i || this.A1m || !this.A0h || this.A0k || c52435Ny8 == null || this.A03 <= 0.0f) {
            return;
        }
        Boolean bool = Boolean.TRUE;
        synchronized (C46138Kna.A01) {
        }
        if (bool.equals(null) || !this.A1h.A04.Ase() || this.A1h.A04.Ash() == 1 || this.A1h.A04.Ash() == 4) {
            return;
        }
        this.A0i = true;
        this.A1m = true;
        boolean z = false;
        this.A1n = false;
        this.A0h = false;
        this.A0j = false;
        if (this.A1T == 4001) {
            z = true;
            str = "restoreAudioAfterCodecInitError";
        } else {
            str = "restoreAudioAfterCodecRuntimeError";
        }
        A0X(str);
        this.A1J.Bif((z ? N8L.A0A : N8L.A0G).value, (z ? N8M.A0J : N8M.A1K).name(), "Retrying audio after audio codec containment", Voip.REJECT_REASON_DECLINED, A02(), str, c52435Ny8.A05);
        A0Z(true);
        Handler handler = this.A0I;
        Message messageObtainMessage = handler.obtainMessage(77, c52435Ny8);
        if (this.A1s) {
            return;
        }
        if (this.A0f) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466225p.A1J(messageObtainMessage.what, objArrA1Y);
            AbstractC465925m.A1W(objArrA1Y, 1, 4000L);
            objArrA1Y[2] = android.util.Log.getStackTraceString(new Exception());
            A0U(this, "what=%s delayMs=%s trace=%s", objArrA1Y);
        }
        handler.sendMessageDelayed(messageObtainMessage, 4000L);
    }

    private void A0A() {
        Trace.beginSection("HeroServicePlayer.setWifiLockIfNeeded");
        try {
            if (this.A1L.enableWifiLockManager) {
                if (this.A1G.A03.A03()) {
                    boolean z = this.A0O == null;
                    A0e(true);
                    if (z) {
                        A0B(this.A1W);
                    }
                } else if (this.A0O != null) {
                    A0e(false);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    private void A0B(int i) {
        boolean zAse;
        if (this.A11 == null && this.A0O == null) {
            return;
        }
        if (i == 1) {
            zAse = false;
        } else if (i == 2 || i == 3) {
            zAse = this.A1h.A04.Ase();
        } else {
            if (i != 4) {
                throw AbstractC32971bt.A0O("Invalid playbackState");
            }
            zAse = false;
        }
        A0c(zAse);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0240 A[Catch: all -> 0x07ee, TryCatch #5 {all -> 0x07ee, blocks: (B:3:0x0005, B:7:0x005f, B:8:0x0066, B:10:0x006a, B:11:0x0071, B:15:0x007f, B:17:0x0085, B:40:0x0115, B:42:0x011b, B:20:0x0093, B:22:0x009b, B:23:0x00ad, B:25:0x00b3, B:27:0x00c9, B:29:0x00cf, B:30:0x00d4, B:31:0x00da, B:33:0x00e4, B:35:0x00ea, B:37:0x00f2, B:38:0x0103, B:39:0x010f, B:48:0x012a, B:50:0x012e, B:52:0x0132, B:54:0x014d, B:55:0x014f, B:57:0x0153, B:62:0x0161, B:64:0x0182, B:65:0x0185, B:83:0x01d9, B:84:0x01dd, B:140:0x02b6, B:142:0x02bd, B:143:0x02bf, B:145:0x02c6, B:146:0x02d8, B:148:0x02dc, B:150:0x02e0, B:151:0x02e7, B:404:0x07ac, B:406:0x07b2, B:408:0x07c3, B:407:0x07b7, B:152:0x02ec, B:386:0x0745, B:153:0x02f4, B:155:0x02fd, B:157:0x0305, B:158:0x0309, B:162:0x031d, B:175:0x0350, B:177:0x0357, B:178:0x035a, B:180:0x035e, B:182:0x0362, B:185:0x036c, B:187:0x037d, B:189:0x0381, B:395:0x0766, B:397:0x076d, B:399:0x0771, B:401:0x0777, B:403:0x0797, B:385:0x0742, B:236:0x04bf, B:280:0x05bd, B:168:0x0333, B:170:0x0337, B:172:0x033d, B:174:0x0343, B:281:0x05c2, B:283:0x05c6, B:388:0x0749, B:391:0x074f, B:285:0x05ca, B:287:0x05d0, B:387:0x0746, B:392:0x075e, B:394:0x0762, B:66:0x018a, B:70:0x0193, B:72:0x0197, B:74:0x01a5, B:76:0x01a9, B:79:0x01b3, B:81:0x01bf, B:82:0x01c1, B:86:0x01e5, B:88:0x01e9, B:90:0x01f1, B:92:0x01fb, B:94:0x0203, B:102:0x0211, B:104:0x021b, B:106:0x0227, B:108:0x022b, B:110:0x022f, B:113:0x0237, B:116:0x0240, B:118:0x0246, B:111:0x0232, B:97:0x0208, B:121:0x0254, B:123:0x0266, B:124:0x0268, B:127:0x029d, B:130:0x02a3, B:190:0x0390, B:192:0x03a0, B:194:0x03a6, B:196:0x03ae, B:197:0x03b2, B:205:0x03c5, B:206:0x03c9, B:208:0x03ce, B:217:0x03eb, B:218:0x040b, B:220:0x0414, B:221:0x0435, B:223:0x0439, B:225:0x043f, B:226:0x0449, B:227:0x045c, B:232:0x0482, B:233:0x0486, B:200:0x03b9, B:202:0x03bd, B:237:0x04ca, B:239:0x04d2, B:241:0x04df, B:243:0x04ee, B:245:0x04ff, B:246:0x0505, B:248:0x051b, B:250:0x0524, B:251:0x0527, B:252:0x0532, B:279:0x05a9, B:253:0x0535, B:255:0x053b, B:257:0x053f, B:259:0x0543, B:261:0x0547, B:263:0x054f, B:264:0x0552, B:265:0x055d, B:266:0x055f, B:267:0x0560, B:268:0x0561, B:270:0x0565, B:272:0x0569, B:274:0x0577, B:276:0x058f, B:277:0x0593, B:278:0x05a5, B:288:0x05e4, B:290:0x05ec, B:292:0x05fb, B:294:0x0602, B:296:0x0606, B:297:0x0616, B:299:0x061c, B:301:0x0620, B:303:0x0624, B:305:0x062c, B:307:0x0634, B:308:0x063b, B:310:0x063f, B:312:0x064f, B:316:0x065a, B:318:0x0664, B:331:0x0692, B:334:0x0697, B:336:0x069f, B:350:0x06dc, B:383:0x0740, B:352:0x06df, B:354:0x06eb, B:357:0x06f3, B:313:0x0655, B:314:0x0657, B:369:0x0724, B:370:0x0725, B:372:0x0729, B:374:0x072d), top: B:423:0x0005, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0246 A[Catch: all -> 0x07ee, TryCatch #5 {all -> 0x07ee, blocks: (B:3:0x0005, B:7:0x005f, B:8:0x0066, B:10:0x006a, B:11:0x0071, B:15:0x007f, B:17:0x0085, B:40:0x0115, B:42:0x011b, B:20:0x0093, B:22:0x009b, B:23:0x00ad, B:25:0x00b3, B:27:0x00c9, B:29:0x00cf, B:30:0x00d4, B:31:0x00da, B:33:0x00e4, B:35:0x00ea, B:37:0x00f2, B:38:0x0103, B:39:0x010f, B:48:0x012a, B:50:0x012e, B:52:0x0132, B:54:0x014d, B:55:0x014f, B:57:0x0153, B:62:0x0161, B:64:0x0182, B:65:0x0185, B:83:0x01d9, B:84:0x01dd, B:140:0x02b6, B:142:0x02bd, B:143:0x02bf, B:145:0x02c6, B:146:0x02d8, B:148:0x02dc, B:150:0x02e0, B:151:0x02e7, B:404:0x07ac, B:406:0x07b2, B:408:0x07c3, B:407:0x07b7, B:152:0x02ec, B:386:0x0745, B:153:0x02f4, B:155:0x02fd, B:157:0x0305, B:158:0x0309, B:162:0x031d, B:175:0x0350, B:177:0x0357, B:178:0x035a, B:180:0x035e, B:182:0x0362, B:185:0x036c, B:187:0x037d, B:189:0x0381, B:395:0x0766, B:397:0x076d, B:399:0x0771, B:401:0x0777, B:403:0x0797, B:385:0x0742, B:236:0x04bf, B:280:0x05bd, B:168:0x0333, B:170:0x0337, B:172:0x033d, B:174:0x0343, B:281:0x05c2, B:283:0x05c6, B:388:0x0749, B:391:0x074f, B:285:0x05ca, B:287:0x05d0, B:387:0x0746, B:392:0x075e, B:394:0x0762, B:66:0x018a, B:70:0x0193, B:72:0x0197, B:74:0x01a5, B:76:0x01a9, B:79:0x01b3, B:81:0x01bf, B:82:0x01c1, B:86:0x01e5, B:88:0x01e9, B:90:0x01f1, B:92:0x01fb, B:94:0x0203, B:102:0x0211, B:104:0x021b, B:106:0x0227, B:108:0x022b, B:110:0x022f, B:113:0x0237, B:116:0x0240, B:118:0x0246, B:111:0x0232, B:97:0x0208, B:121:0x0254, B:123:0x0266, B:124:0x0268, B:127:0x029d, B:130:0x02a3, B:190:0x0390, B:192:0x03a0, B:194:0x03a6, B:196:0x03ae, B:197:0x03b2, B:205:0x03c5, B:206:0x03c9, B:208:0x03ce, B:217:0x03eb, B:218:0x040b, B:220:0x0414, B:221:0x0435, B:223:0x0439, B:225:0x043f, B:226:0x0449, B:227:0x045c, B:232:0x0482, B:233:0x0486, B:200:0x03b9, B:202:0x03bd, B:237:0x04ca, B:239:0x04d2, B:241:0x04df, B:243:0x04ee, B:245:0x04ff, B:246:0x0505, B:248:0x051b, B:250:0x0524, B:251:0x0527, B:252:0x0532, B:279:0x05a9, B:253:0x0535, B:255:0x053b, B:257:0x053f, B:259:0x0543, B:261:0x0547, B:263:0x054f, B:264:0x0552, B:265:0x055d, B:266:0x055f, B:267:0x0560, B:268:0x0561, B:270:0x0565, B:272:0x0569, B:274:0x0577, B:276:0x058f, B:277:0x0593, B:278:0x05a5, B:288:0x05e4, B:290:0x05ec, B:292:0x05fb, B:294:0x0602, B:296:0x0606, B:297:0x0616, B:299:0x061c, B:301:0x0620, B:303:0x0624, B:305:0x062c, B:307:0x0634, B:308:0x063b, B:310:0x063f, B:312:0x064f, B:316:0x065a, B:318:0x0664, B:331:0x0692, B:334:0x0697, B:336:0x069f, B:350:0x06dc, B:383:0x0740, B:352:0x06df, B:354:0x06eb, B:357:0x06f3, B:313:0x0655, B:314:0x0657, B:369:0x0724, B:370:0x0725, B:372:0x0729, B:374:0x072d), top: B:423:0x0005, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x024c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0250  */
    /* JADX WARN: Code duplicated, block: B:127:0x029d A[Catch: all -> 0x07ee, TryCatch #5 {all -> 0x07ee, blocks: (B:3:0x0005, B:7:0x005f, B:8:0x0066, B:10:0x006a, B:11:0x0071, B:15:0x007f, B:17:0x0085, B:40:0x0115, B:42:0x011b, B:20:0x0093, B:22:0x009b, B:23:0x00ad, B:25:0x00b3, B:27:0x00c9, B:29:0x00cf, B:30:0x00d4, B:31:0x00da, B:33:0x00e4, B:35:0x00ea, B:37:0x00f2, B:38:0x0103, B:39:0x010f, B:48:0x012a, B:50:0x012e, B:52:0x0132, B:54:0x014d, B:55:0x014f, B:57:0x0153, B:62:0x0161, B:64:0x0182, B:65:0x0185, B:83:0x01d9, B:84:0x01dd, B:140:0x02b6, B:142:0x02bd, B:143:0x02bf, B:145:0x02c6, B:146:0x02d8, B:148:0x02dc, B:150:0x02e0, B:151:0x02e7, B:404:0x07ac, B:406:0x07b2, B:408:0x07c3, B:407:0x07b7, B:152:0x02ec, B:386:0x0745, B:153:0x02f4, B:155:0x02fd, B:157:0x0305, B:158:0x0309, B:162:0x031d, B:175:0x0350, B:177:0x0357, B:178:0x035a, B:180:0x035e, B:182:0x0362, B:185:0x036c, B:187:0x037d, B:189:0x0381, B:395:0x0766, B:397:0x076d, B:399:0x0771, B:401:0x0777, B:403:0x0797, B:385:0x0742, B:236:0x04bf, B:280:0x05bd, B:168:0x0333, B:170:0x0337, B:172:0x033d, B:174:0x0343, B:281:0x05c2, B:283:0x05c6, B:388:0x0749, B:391:0x074f, B:285:0x05ca, B:287:0x05d0, B:387:0x0746, B:392:0x075e, B:394:0x0762, B:66:0x018a, B:70:0x0193, B:72:0x0197, B:74:0x01a5, B:76:0x01a9, B:79:0x01b3, B:81:0x01bf, B:82:0x01c1, B:86:0x01e5, B:88:0x01e9, B:90:0x01f1, B:92:0x01fb, B:94:0x0203, B:102:0x0211, B:104:0x021b, B:106:0x0227, B:108:0x022b, B:110:0x022f, B:113:0x0237, B:116:0x0240, B:118:0x0246, B:111:0x0232, B:97:0x0208, B:121:0x0254, B:123:0x0266, B:124:0x0268, B:127:0x029d, B:130:0x02a3, B:190:0x0390, B:192:0x03a0, B:194:0x03a6, B:196:0x03ae, B:197:0x03b2, B:205:0x03c5, B:206:0x03c9, B:208:0x03ce, B:217:0x03eb, B:218:0x040b, B:220:0x0414, B:221:0x0435, B:223:0x0439, B:225:0x043f, B:226:0x0449, B:227:0x045c, B:232:0x0482, B:233:0x0486, B:200:0x03b9, B:202:0x03bd, B:237:0x04ca, B:239:0x04d2, B:241:0x04df, B:243:0x04ee, B:245:0x04ff, B:246:0x0505, B:248:0x051b, B:250:0x0524, B:251:0x0527, B:252:0x0532, B:279:0x05a9, B:253:0x0535, B:255:0x053b, B:257:0x053f, B:259:0x0543, B:261:0x0547, B:263:0x054f, B:264:0x0552, B:265:0x055d, B:266:0x055f, B:267:0x0560, B:268:0x0561, B:270:0x0565, B:272:0x0569, B:274:0x0577, B:276:0x058f, B:277:0x0593, B:278:0x05a5, B:288:0x05e4, B:290:0x05ec, B:292:0x05fb, B:294:0x0602, B:296:0x0606, B:297:0x0616, B:299:0x061c, B:301:0x0620, B:303:0x0624, B:305:0x062c, B:307:0x0634, B:308:0x063b, B:310:0x063f, B:312:0x064f, B:316:0x065a, B:318:0x0664, B:331:0x0692, B:334:0x0697, B:336:0x069f, B:350:0x06dc, B:383:0x0740, B:352:0x06df, B:354:0x06eb, B:357:0x06f3, B:313:0x0655, B:314:0x0657, B:369:0x0724, B:370:0x0725, B:372:0x0729, B:374:0x072d), top: B:423:0x0005, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:310:0x063f A[Catch: all -> 0x0741, TryCatch #0 {all -> 0x0741, blocks: (B:190:0x0390, B:192:0x03a0, B:194:0x03a6, B:196:0x03ae, B:197:0x03b2, B:205:0x03c5, B:206:0x03c9, B:208:0x03ce, B:217:0x03eb, B:218:0x040b, B:220:0x0414, B:221:0x0435, B:223:0x0439, B:225:0x043f, B:226:0x0449, B:227:0x045c, B:232:0x0482, B:233:0x0486, B:200:0x03b9, B:202:0x03bd, B:237:0x04ca, B:239:0x04d2, B:241:0x04df, B:243:0x04ee, B:245:0x04ff, B:246:0x0505, B:248:0x051b, B:250:0x0524, B:251:0x0527, B:252:0x0532, B:279:0x05a9, B:253:0x0535, B:255:0x053b, B:257:0x053f, B:259:0x0543, B:261:0x0547, B:263:0x054f, B:264:0x0552, B:265:0x055d, B:266:0x055f, B:267:0x0560, B:268:0x0561, B:270:0x0565, B:272:0x0569, B:274:0x0577, B:276:0x058f, B:277:0x0593, B:278:0x05a5, B:288:0x05e4, B:290:0x05ec, B:292:0x05fb, B:294:0x0602, B:296:0x0606, B:297:0x0616, B:299:0x061c, B:301:0x0620, B:303:0x0624, B:305:0x062c, B:307:0x0634, B:308:0x063b, B:310:0x063f, B:312:0x064f, B:316:0x065a, B:318:0x0664, B:331:0x0692, B:334:0x0697, B:336:0x069f, B:350:0x06dc, B:383:0x0740, B:352:0x06df, B:354:0x06eb, B:357:0x06f3, B:313:0x0655, B:314:0x0657, B:369:0x0724, B:370:0x0725, B:372:0x0729, B:374:0x072d), top: B:414:0x02ac, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:312:0x064f A[Catch: all -> 0x0741, TryCatch #0 {all -> 0x0741, blocks: (B:190:0x0390, B:192:0x03a0, B:194:0x03a6, B:196:0x03ae, B:197:0x03b2, B:205:0x03c5, B:206:0x03c9, B:208:0x03ce, B:217:0x03eb, B:218:0x040b, B:220:0x0414, B:221:0x0435, B:223:0x0439, B:225:0x043f, B:226:0x0449, B:227:0x045c, B:232:0x0482, B:233:0x0486, B:200:0x03b9, B:202:0x03bd, B:237:0x04ca, B:239:0x04d2, B:241:0x04df, B:243:0x04ee, B:245:0x04ff, B:246:0x0505, B:248:0x051b, B:250:0x0524, B:251:0x0527, B:252:0x0532, B:279:0x05a9, B:253:0x0535, B:255:0x053b, B:257:0x053f, B:259:0x0543, B:261:0x0547, B:263:0x054f, B:264:0x0552, B:265:0x055d, B:266:0x055f, B:267:0x0560, B:268:0x0561, B:270:0x0565, B:272:0x0569, B:274:0x0577, B:276:0x058f, B:277:0x0593, B:278:0x05a5, B:288:0x05e4, B:290:0x05ec, B:292:0x05fb, B:294:0x0602, B:296:0x0606, B:297:0x0616, B:299:0x061c, B:301:0x0620, B:303:0x0624, B:305:0x062c, B:307:0x0634, B:308:0x063b, B:310:0x063f, B:312:0x064f, B:316:0x065a, B:318:0x0664, B:331:0x0692, B:334:0x0697, B:336:0x069f, B:350:0x06dc, B:383:0x0740, B:352:0x06df, B:354:0x06eb, B:357:0x06f3, B:313:0x0655, B:314:0x0657, B:369:0x0724, B:370:0x0725, B:372:0x0729, B:374:0x072d), top: B:414:0x02ac, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0129  */
    /* JADX WARN: Code duplicated, block: B:61:0x015f  */
    private void A0C(int i, long j, boolean z, boolean z2) {
        boolean z3;
        int i2;
        C52275NvH c52275NvHA01;
        NZQ nzq;
        long j2;
        long j3;
        PA3 pa3;
        long jLongValue;
        Long l;
        int iA01;
        Long l2;
        Long l3;
        NZQ nzq2;
        int i3;
        Integer num;
        String strA05;
        Surface surface;
        String str;
        boolean z4;
        String message;
        Object obj;
        boolean z5;
        String str2;
        String strA01;
        Trace.beginSection("HeroServicePlayer.onPlayerStateChangedInternal");
        try {
            Object[] objArrA1X = J27.A1X();
            Boolean boolValueOf = Boolean.valueOf(z);
            objArrA1X[0] = boolValueOf;
            Integer numValueOf = Integer.valueOf(i);
            objArrA1X[1] = numValueOf;
            J29.A1P(objArrA1X, this.A1t);
            objArrA1X[3] = Boolean.valueOf(this.A18);
            A0U(this, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b", objArrA1X);
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put("play_when_ready", boolValueOf);
            mapA1C.put("playback_state", numValueOf);
            AbstractC25328B9w.A1R("is_prepared", mapA1C, this.A18);
            AbstractC25329B9x.A1N("state_change_time", mapA1C, j);
            AbstractC25328B9w.A1R("started_playing", mapA1C, this.A1t);
            if (this.A1u && i == 1) {
                this.A1u = false;
                this.A1J.C3L();
            }
            if (this.A1d == null) {
                A0T(this, "onPlayerStateChanged, play request not set yet, skip the state change", 0);
            } else {
                String strA03 = A03(this);
                if (TextUtils.isEmpty(strA03)) {
                    strA03 = Voip.REJECT_REASON_DECLINED;
                }
                HeroPlayerSetting heroPlayerSetting = this.A1L;
                if (heroPlayerSetting.enableSecondaryChannelLoggingForLite) {
                    if (TextUtils.isEmpty(A03(this))) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    } else {
                        O8Z o8z = this.A1h;
                        boolean z6 = o8z.A0a;
                        str2 = Voip.REJECT_REASON_DECLINED;
                        if (z6) {
                            C52069NrY c52069NrY = o8z.A08;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            c52069NrY.A00.drainTo(arrayListA0W);
                            O35 o35 = C52069NrY.A01;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            for (int i4 = 0; i4 < arrayListA0W.size() && (strA01 = O35.A01(o35, arrayListA0W, i4, (int) Math.min(arrayListA0W.size() - i4, 2000.0d))) != null; i4 += 2000) {
                                if (sbA08.length() != 0) {
                                    sbA08.append("|");
                                }
                                sbA08.append(strA01);
                            }
                            String string = sbA08.toString();
                            if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string)) {
                                if (!TextUtils.isEmpty(o8z.A0K)) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append(o8z.A0K);
                                    o8z.A0K = AnonymousClass000.A06("|", sbA09);
                                }
                                o8z.A0K = AnonymousClass000.A05(o8z.A0K, string, AnonymousClass000.A08());
                            }
                            str2 = o8z.A0K;
                            o8z.A0K = Voip.REJECT_REASON_DECLINED;
                        }
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        this.A1J.Bhb(strA03, str2);
                    }
                }
                if (i == 3) {
                    z3 = z;
                }
                this.A0s = z3;
                if (z) {
                    if (!this.A1q && z) {
                        this.A0C = j;
                    }
                    i2 = 1;
                    c52275NvHA01 = null;
                } else {
                    if (this.A1t) {
                        this.A1t = false;
                        c52275NvHA01 = A01(j, true, false);
                        A0V(this, true);
                        ORD ord = this.A1J;
                        String str3 = this.A0Y;
                        String str4 = this.A0Z;
                        long j4 = this.A0y;
                        String str5 = this.A1j;
                        String str6 = !TextUtils.isEmpty(this.A0b) ? this.A0b : Voip.REJECT_REASON_DECLINED;
                        if (this.A1h != null) {
                            z5 = this.A1h.A0k;
                        }
                        ord.Bsr(c52275NvHA01, str3, str4, str5, str6, this.A1d.A05, j4, z2, z5);
                        OFY ofy = this.A1g;
                        if (OFY.A07(ofy)) {
                            OFY.A04(ofy);
                        }
                        this.A0y = 0L;
                    } else if (!this.A1q || i == 4 || this.A0p) {
                        if (!this.A1q) {
                            this.A0C = j;
                        }
                        i2 = 1;
                        c52275NvHA01 = null;
                    } else {
                        c52275NvHA01 = A01(j, true, false);
                        boolean zA0K = this.A1h.A0K();
                        if (this.A17) {
                            ORD ord2 = this.A1J;
                            ord2.C2H(c52275NvHA01, this.A0Y, this.A0Z, "force_end", null, this.A1j, !TextUtils.isEmpty(this.A0b) ? this.A0b : Voip.REJECT_REASON_DECLINED, this.A1d.A05, -1L, false, false);
                            ord2.Bd4(c52275NvHA01, this.A0Y, this.A0Z, this.A1d.A05, true);
                        } else {
                            if (!heroPlayerSetting.enableRetryErrorLoggingInCancel) {
                                str = Voip.REJECT_REASON_DECLINED;
                            } else if (TextUtils.isEmpty(this.A1j)) {
                                O8Z o8z2 = this.A1h;
                                if (o8z2 != null) {
                                    PAd[] pAdArr = o8z2.A0U.A00;
                                    int length = pAdArr.length;
                                    int i5 = 0;
                                    while (true) {
                                        if (i5 >= length) {
                                            z4 = false;
                                            break;
                                        }
                                        InterfaceC54704P6c interfaceC54704P6cB1l = pAdArr[i5].B1l();
                                        if (interfaceC54704P6cB1l instanceof OHC) {
                                            OHC ohc = (OHC) interfaceC54704P6cB1l;
                                            if (ohc.BK7() && ohc.A0B) {
                                                z4 = true;
                                                break;
                                            }
                                        }
                                        i5++;
                                    }
                                    int i6 = 0;
                                    while (true) {
                                        if (i6 < length) {
                                            InterfaceC54704P6c interfaceC54704P6cB1l2 = pAdArr[i6].B1l();
                                            if (interfaceC54704P6cB1l2 instanceof OHC) {
                                                OHC ohc2 = (OHC) interfaceC54704P6cB1l2;
                                                Pair pairCreate = Pair.create(ohc2.A07, ohc2.A06);
                                                if (pairCreate != null && ((obj = pairCreate.first) != null || (obj = pairCreate.second) != null)) {
                                                    IOException iOException = (IOException) obj;
                                                    if (iOException != null) {
                                                        message = iOException.getMessage();
                                                    }
                                                    if (z4) {
                                                        str = Voip.REJECT_REASON_DECLINED;
                                                    } else if (TextUtils.isEmpty(message)) {
                                                        str = "cancel while retry";
                                                    } else {
                                                        str = "cancel while retry with pending error";
                                                        this.A1j = message;
                                                    }
                                                }
                                            }
                                            i6++;
                                        }
                                        message = Voip.REJECT_REASON_DECLINED;
                                        if (z4) {
                                            str = Voip.REJECT_REASON_DECLINED;
                                        } else if (TextUtils.isEmpty(message)) {
                                            str = "cancel while retry with pending error";
                                            this.A1j = message;
                                        } else {
                                            str = "cancel while retry";
                                        }
                                    }
                                } else {
                                    str = Voip.REJECT_REASON_DECLINED;
                                }
                            } else {
                                str = "cancel with error thrown";
                            }
                            this.A1J.Bae(c52275NvHA01, this.A1j, !TextUtils.isEmpty(this.A0b) ? this.A0b : Voip.REJECT_REASON_DECLINED, str, this.A1d.A05, c52275NvHA01.A0O - this.A0C, zA0K);
                        }
                        this.A0b = null;
                        i2 = 1;
                    }
                    this.A1j = Voip.REJECT_REASON_DECLINED;
                    this.A0b = null;
                    i2 = 1;
                }
                if (i != i2) {
                    try {
                        if (i == 2) {
                            if ((this.A1t || heroPlayerSetting.includeAllBufferingEvents) && !this.A1g.A0O) {
                                this.A1Z = j;
                                this.A16 = this.A1h.A0K();
                                c52275NvHA01 = A01(j, false, false);
                                Trace.beginSection("HeroServicePlayer.notifyBufferingStarted");
                                this.A1J.BZT(this.A1b, c52275NvHA01, AbstractC81793li.A1X(this.A0M, this.A0K));
                                OFY ofy2 = this.A1g;
                                if (OFY.A07(ofy2)) {
                                    OFY.A04(ofy2);
                                    C52326NwD c52326NwD = ofy2.A0I;
                                    if (c52326NwD != null && c52326NwD.A00 > 0) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        AbstractC465925m.A1W(objArrA1a, 0, c52326NwD.A02);
                                        AbstractC43332J2y.A01("LiveLatencyManager", "Starting broadcaster stall with last staled manifest live edge of %s in Ms", objArrA1a);
                                    }
                                }
                                C51176NbS c51176NbS = this.A1f;
                                if (c51176NbS.A05 && (nzq = c51176NbS.A01) != null) {
                                    if (c51176NbS.A07) {
                                        boolean z7 = c51176NbS.A06;
                                        C52552O1i c52552O1i = c51176NbS.A03;
                                        if (!z7) {
                                            C52435Ny8 c52435Ny8 = c51176NbS.A00;
                                            boolean zA1U = AbstractC466225p.A1U(c52435Ny8.A01() ? 1 : 0);
                                            synchronized (c52552O1i) {
                                                jLongValue = -1;
                                                try {
                                                    if (zA1U) {
                                                        Deque deque = C52552O1i.A03;
                                                        if (!deque.isEmpty() && (l2 = (Long) deque.peekLast()) != null) {
                                                            jLongValue = l2.longValue();
                                                        }
                                                    } else {
                                                        Deque deque2 = C52552O1i.A05;
                                                        if (!deque2.isEmpty() && (l = (Long) deque2.peekLast()) != null) {
                                                            jLongValue = l.longValue();
                                                        }
                                                    }
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                            if (jLongValue > 0) {
                                                boolean zA1U2 = AbstractC466225p.A1U(c52435Ny8.A01() ? 1 : 0);
                                                synchronized (c52552O1i) {
                                                    try {
                                                        iA01 = 0;
                                                        if (C52552O1i.A00 && !C52552O1i.A04.isEmpty()) {
                                                            Deque deque3 = zA1U2 ? C52552O1i.A03 : C52552O1i.A05;
                                                            long jA0C = AbstractC148906gC.A0C(C52552O1i.A00(c52552O1i)) - 60000;
                                                            Iterator it = deque3.iterator();
                                                            C000700h.A06(it);
                                                            while (it.hasNext() && MJn.A0E(it.next()) >= jA0C) {
                                                                iA01++;
                                                            }
                                                        }
                                                    } catch (Throwable th2) {
                                                        throw th2;
                                                    }
                                                }
                                                if (iA01 >= nzq.A03) {
                                                    O8Z o8z3 = c51176NbS.A02;
                                                    j2 = nzq.A02;
                                                    j3 = nzq.A01;
                                                    pa3 = o8z3.A0I.A00;
                                                    if (pa3 instanceof C52778OFo) {
                                                        C52778OFo c52778OFo = (C52778OFo) pa3;
                                                        c52778OFo.A0X = j2;
                                                        c52778OFo.A0Y = j3;
                                                    }
                                                }
                                            }
                                        } else if (c52552O1i.A02() > 0) {
                                            iA01 = c52552O1i.A01(60000);
                                            if (iA01 >= nzq.A03) {
                                                O8Z o8z4 = c51176NbS.A02;
                                                j2 = nzq.A02;
                                                j3 = nzq.A01;
                                                pa3 = o8z4.A0I.A00;
                                                if (pa3 instanceof C52778OFo) {
                                                    C52778OFo c52778OFo2 = (C52778OFo) pa3;
                                                    c52778OFo2.A0X = j2;
                                                    c52778OFo2.A0Y = j3;
                                                }
                                            }
                                        }
                                    } else {
                                        int i7 = nzq.A04;
                                        Deque deque4 = c51176NbS.A04;
                                        Long l4 = (Long) deque4.peekLast();
                                        if (i7 > 0 && deque4.size() >= i7 && l4 != null && SystemClock.elapsedRealtime() - l4.longValue() < nzq.A00) {
                                            O8Z o8z5 = c51176NbS.A02;
                                            j2 = nzq.A02;
                                            j3 = nzq.A01;
                                            pa3 = o8z5.A0I.A00;
                                            if (pa3 instanceof C52778OFo) {
                                                C52778OFo c52778OFo3 = (C52778OFo) pa3;
                                                c52778OFo3.A0X = j2;
                                                c52778OFo3.A0Y = j3;
                                            }
                                        }
                                    }
                                }
                                C52552O1i c52552O1i2 = C52552O1i.A02;
                                synchronized (c52552O1i2) {
                                    try {
                                        if (C52552O1i.A00) {
                                            Deque deque5 = C52552O1i.A04;
                                            try {
                                                if (deque5.size() >= 20) {
                                                    deque5.poll();
                                                }
                                                deque5.offer(C52552O1i.A00(c52552O1i2).invoke());
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        throw th4;
                                    }
                                }
                                C51152Nb1 c51152Nb1 = this.A1D;
                                if (c51152Nb1 != null && c51152Nb1.A04 == null) {
                                    c51152Nb1.A04 = (Long) c51152Nb1.A05.invoke();
                                }
                                Trace.endSection();
                            }
                            if (this.A1A && !z) {
                                A0T(this, "Sending delayed play now due to seek", 0);
                                this.A1h.A0J(true);
                                this.A1A = false;
                            }
                        } else if (i == 3) {
                            A0S(this, "Player is ready");
                            if (heroPlayerSetting.clearBufferingWhenInWarmup && this.A1P.get()) {
                                this.A1Z = -1L;
                            }
                            boolean z8 = false;
                            int iB0l = this.A1h.A0U.A00[0].B0l();
                            if (iB0l == 1 || iB0l == 2) {
                                z8 = true;
                            } else {
                                int iB0l2 = this.A1h.A0U.A00[1].B0l();
                                if (iB0l2 == 1 || iB0l2 == 2) {
                                    if (this.A1d != null && this.A1d.A00 == 0 && heroPlayerSetting.gen.retry_if_video_codec_unset) {
                                        A0J(N8M.A1z, N8L.A0A, null, "Video Decoder Unset", Voip.REJECT_REASON_DECLINED);
                                    }
                                }
                            }
                            OFY ofy3 = this.A1g;
                            boolean z9 = false;
                            if (ofy3.A0O) {
                                ofy3.A0O = false;
                                z9 = true;
                            }
                            if (!this.A18 && (this.A0K != null || !this.A1P.get() || !z8)) {
                                this.A18 = true;
                                c52275NvHA01 = A01(j, false, false);
                                this.A1J.Bv9(c52275NvHA01, this.A0X);
                            }
                            if (z && !this.A1t) {
                                this.A1t = true;
                                this.A05 = 0;
                                c52275NvHA01 = A01(j, true, false);
                                Trace.beginSection("HeroServicePlayer.handleStartedPlaying");
                                O8Z o8z6 = this.A1h;
                                Integer num2 = C02S.A00;
                                PAd pAd = o8z6.A0U.A00[AbstractC466225p.A1U(o8z6.A0K() ? 1 : 0) ? 1 : 0];
                                if (pAd instanceof MUJ) {
                                    PAd pAd2 = ((MUJ) pAd).A0H;
                                    if (pAd2 instanceof MUF) {
                                        num = ((MUF) pAd2).A0F;
                                    } else if (pAd2 instanceof MUE) {
                                        num = ((MUE) pAd2).A0K;
                                    } else {
                                        num = num2;
                                    }
                                } else {
                                    num = num2;
                                }
                                Integer num3 = o8z6.A0I.A01;
                                if (num3 != num2) {
                                    num = num3;
                                }
                                switch (num.intValue()) {
                                    case 0:
                                        strA05 = "unknown";
                                        break;
                                    case 1:
                                        strA05 = "null_format";
                                        break;
                                    case 2:
                                        strA05 = "waiting_for_keys";
                                        break;
                                    case 3:
                                        strA05 = "no_output_buffer";
                                        break;
                                    case 4:
                                        strA05 = "surface_not_ready";
                                        break;
                                    case 5:
                                        strA05 = "force_end";
                                        break;
                                    default:
                                        strA05 = "buffer_below_threshold";
                                        break;
                                }
                                if (strA05.equals("buffer_below_threshold")) {
                                    long jB4K = this.A1h.A04.B4K();
                                    StringBuilder sbA0l = J27.A0l(strA05);
                                    sbA0l.append(":");
                                    sbA0l.append(A0m(this.A1d, heroPlayerSetting).minBufferMs);
                                    strA05 = AbstractC466325q.A0x(">=", sbA0l, jB4K);
                                }
                                boolean zA0K2 = this.A1h.A0K();
                                if (zA0K2) {
                                    StringBuilder sbA0l2 = J27.A0l(strA05);
                                    sbA0l2.append(":");
                                    strA05 = AnonymousClass000.A06("audio_stall", sbA0l2);
                                    Object[] objArr = new Object[2];
                                    AbstractC81773lg.A1X(objArr, 0, zA0K2);
                                    objArr[1] = String.valueOf(A03(this));
                                    A0U(this, "handleStartedPlaying isAudioStall: %s %s", objArr);
                                }
                                String str7 = this.A0b;
                                if (str7 != null) {
                                    strA05 = strA05.length() > 0 ? AnonymousClass000.A05("; ", str7, AnonymousClass000.A09(strA05)) : str7;
                                    A0U(this, "handleStartedPlaying: %s %s", str7, String.valueOf(A03(this)));
                                }
                                this.A1o = false;
                                this.A1J.C2H(c52275NvHA01, this.A0Y, this.A0Z, strA05, this.A0a, this.A1j, this.A0b, this.A1d != null ? this.A1d.A05 : Voip.REJECT_REASON_DECLINED, c52275NvHA01.A0O - this.A0C, this.A0r, this.A0o);
                                O8Z o8z7 = this.A1h;
                                o8z7.A04.CNg(o8z7.A0V.gen.handle_audio_becoming_noisy);
                                this.A0p = false;
                                this.A1j = Voip.REJECT_REASON_DECLINED;
                                this.A0b = null;
                                A1y = 0;
                                Trace.endSection();
                                Surface surface2 = this.A0K;
                                if (surface2 == null || (surface = this.A0M) != surface2 || !surface.isValid()) {
                                    long jA00 = A00(this);
                                    this.A0E = jA00;
                                    Object[] objArrA1Y = AbstractC81763lf.A1Y();
                                    AbstractC465925m.A1W(objArrA1Y, 0, jA00);
                                    GV3.A1T(objArrA1Y, this.A1Z);
                                    objArrA1Y[2] = c52275NvHA01;
                                    O5T.A02(this, "Black Screen detected, Started playing without surface, starting time = %s, buffering time =  %s, player state =  %s", objArrA1Y);
                                    if (heroPlayerSetting.gen.enable_blackscreen_confirmed_callback) {
                                        A0N(this);
                                        RunnableC53525Oer runnableC53525Oer = new RunnableC53525Oer(this, 39);
                                        this.A13 = runnableC53525Oer;
                                        this.A0I.postDelayed(runnableC53525Oer, heroPlayerSetting.gen.blackscreen_confirmation_threshold_ms);
                                    }
                                }
                            } else if (c52275NvHA01 == null && !z9) {
                                c52275NvHA01 = A01(j, true, false);
                                Trace.beginSection("HeroServicePlayer.notifyBufferingStopped");
                                this.A1J.BZU(c52275NvHA01, AbstractC81793li.A1X(this.A0M, this.A0K));
                                OFY ofy4 = this.A1g;
                                if (OFY.A07(ofy4)) {
                                    long j5 = c52275NvHA01.A0N;
                                    long j6 = c52275NvHA01.A0M;
                                    HeroPlayerSetting heroPlayerSetting2 = ofy4.A0Z;
                                    if (j5 >= j6 + ((long) heroPlayerSetting2.reportStallThresholdMsLatencyManager)) {
                                        ofy4.A04++;
                                        if (ofy4.A07 == -9223372036854775807L) {
                                            ofy4.A07 = SystemClock.elapsedRealtime();
                                        }
                                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                                        if (AbstractC43332J2y.A04(ofy4.A0b, heroPlayerSetting2.staleManifestThreshold, j6, j5)) {
                                            Deque deque6 = ofy4.A0a;
                                            if (deque6.size() >= 2) {
                                                deque6.poll();
                                            }
                                            deque6.offer(Long.valueOf(SystemClock.elapsedRealtime()));
                                        } else {
                                            AbstractC32971bt.A0q(ofy4.A0V.A04, jElapsedRealtime);
                                            O7O o7o = ofy4.A0X;
                                            o7o.A03++;
                                            o7o.A06();
                                        }
                                        OFY.A04(ofy4);
                                    }
                                }
                                C51176NbS c51176NbS2 = this.A1f;
                                if (c51176NbS2.A05 && (nzq2 = c51176NbS2.A01) != null && !c51176NbS2.A07 && (i3 = nzq2.A04) > 0) {
                                    Deque deque7 = c51176NbS2.A04;
                                    if (deque7.size() >= i3) {
                                        deque7.poll();
                                    }
                                    deque7.offer(Long.valueOf(SystemClock.elapsedRealtime()));
                                }
                                synchronized (C52552O1i.A02) {
                                }
                                C51152Nb1 c51152Nb2 = this.A1D;
                                if (c51152Nb2 != null && (l3 = c51152Nb2.A04) != null) {
                                    long jA0C2 = AbstractC148906gC.A0C(c51152Nb2.A05);
                                    long jLongValue2 = l3.longValue();
                                    if (jA0C2 > jLongValue2) {
                                        long j7 = jA0C2 - jLongValue2;
                                        C49272Mhn[] c49272MhnArr = c51152Nb2.A06;
                                        int i8 = c51152Nb2.A00;
                                        c49272MhnArr[i8] = new C49272Mhn(jLongValue2, jA0C2);
                                        c51152Nb2.A00 = (i8 + 1) % 32;
                                        int i9 = c51152Nb2.A01;
                                        if (i9 < 32) {
                                            c51152Nb2.A01 = i9 + 1;
                                        }
                                        int i10 = c51152Nb2.A02 + 1;
                                        c51152Nb2.A02 = i10;
                                        long j8 = c51152Nb2.A03 + j7;
                                        c51152Nb2.A03 = j8;
                                        c51152Nb2.A07 = new C49273Mho(i10, j8);
                                    }
                                    c51152Nb2.A04 = null;
                                }
                                Trace.endSection();
                            }
                        } else {
                            if (i != 4) {
                                throw AbstractC32971bt.A0O("Invalid playbackState");
                            }
                            boolean z10 = this.A1t;
                            if (!this.A19) {
                                this.A1t = false;
                            }
                            c52275NvHA01 = A01(j, true, false);
                            if (z10) {
                                this.A1J.Bd4(c52275NvHA01, this.A0Y, this.A0Z, this.A1d.A05, false);
                            }
                            if (this.A19 && !heroPlayerSetting.improveLooping) {
                                this.A1h.A0F(0L, false);
                            }
                            this.A0b = null;
                        }
                    } catch (Throwable th5) {
                        Trace.endSection();
                        throw th5;
                    }
                } else if (!heroPlayerSetting.setPlayWhenReadyOnError) {
                    this.A1t = false;
                }
                this.A0t = heroPlayerSetting.checkPlayerStateMinIntervalMs;
                if (c52275NvHA01 == null) {
                    A0E(j, false);
                } else {
                    this.A1c = c52275NvHA01;
                    this.A0I.sendEmptyMessageDelayed(10, this.A0t);
                }
                this.A1W = i;
                this.A1q = z;
                A0B(i);
                Object[] objArrA1X2 = J27.A1X();
                GV2.A1J(boolValueOf, numValueOf, objArrA1X2);
                J29.A1P(objArrA1X2, this.A1t);
                J29.A1Q(objArrA1X2, this.A18);
                O5T.A02(this, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b", objArrA1X2);
            }
            Trace.endSection();
        } catch (Throwable th6) {
            Trace.endSection();
            throw th6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    private void A0D(long j) {
        boolean z;
        Trace.beginSection("HeroServicePlayer.playInternal");
        try {
            this.A1J.BtH(A03(this) == null ? "null" : A03(this), "play_internal");
            O8Z o8z = this.A1h;
            Object[] objArr = new Object[1];
            AbstractC465925m.A1W(objArr, 0, j);
            A0U(this, "playInternal: %d", objArr);
            if (!this.A0h && this.A0j) {
                Trace.beginSection("HeroServicePlayer.enableAudioTrack");
                try {
                    if (!this.A0h && this.A1h.A0A(1) == -1) {
                        A0T(this, "enable AudioTrack", 0);
                        this.A1h.A0D(1, 0);
                    }
                    Trace.endSection();
                    this.A0j = false;
                } finally {
                    Trace.endSection();
                }
            }
            if (!this.A1w) {
                z = o8z.A0L;
            }
            A0W(this, z);
            if (j >= 0 && o8z.A04.AaC() != j) {
                this.A1A = AbstractC466225p.A1X(this.A1h.A04.Ash(), 3);
                o8z.A0E(j, false);
                if (this.A1A) {
                    A0T(this, "Delay sending play due to seek", 0);
                }
            }
            if (!this.A1A) {
                o8z.A0J(true);
                if (A0g()) {
                    A07();
                }
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:111:0x021c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0227  */
    /* JADX WARN: Code duplicated, block: B:115:0x0231  */
    /* JADX WARN: Code duplicated, block: B:117:0x023c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0244  */
    /* JADX WARN: Code duplicated, block: B:120:0x024a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0250  */
    /* JADX WARN: Code duplicated, block: B:132:0x0275  */
    /* JADX WARN: Code duplicated, block: B:133:0x027c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0286  */
    /* JADX WARN: Code duplicated, block: B:137:0x028f  */
    /* JADX WARN: Code duplicated, block: B:139:0x0297  */
    /* JADX WARN: Code duplicated, block: B:140:0x029a  */
    /* JADX WARN: Code duplicated, block: B:142:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:144:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:146:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:148:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:153:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:156:0x0316 A[LOOP:0: B:154:0x0310->B:156:0x0316, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:158:0x0368  */
    /* JADX WARN: Code duplicated, block: B:159:0x036c  */
    /* JADX WARN: Code duplicated, block: B:161:0x037b  */
    /* JADX WARN: Code duplicated, block: B:164:0x038c  */
    /* JADX WARN: Code duplicated, block: B:168:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:171:0x0408  */
    /* JADX WARN: Code duplicated, block: B:174:0x042d  */
    /* JADX WARN: Code duplicated, block: B:178:0x043a  */
    /* JADX WARN: Code duplicated, block: B:181:0x0478  */
    /* JADX WARN: Code duplicated, block: B:183:0x048c  */
    /* JADX WARN: Code duplicated, block: B:186:0x0499 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:190:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:192:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:193:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:196:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:198:0x0507  */
    /* JADX WARN: Code duplicated, block: B:200:0x050d  */
    /* JADX WARN: Code duplicated, block: B:203:0x0524  */
    /* JADX WARN: Code duplicated, block: B:205:0x052c  */
    /* JADX WARN: Code duplicated, block: B:207:0x0531  */
    /* JADX WARN: Code duplicated, block: B:210:0x0536  */
    /* JADX WARN: Code duplicated, block: B:212:0x053e  */
    /* JADX WARN: Code duplicated, block: B:214:0x0543  */
    /* JADX WARN: Code duplicated, block: B:216:0x0546  */
    /* JADX WARN: Code duplicated, block: B:21:0x0082  */
    /* JADX WARN: Code duplicated, block: B:225:0x055f  */
    /* JADX WARN: Code duplicated, block: B:229:0x059a  */
    /* JADX WARN: Code duplicated, block: B:239:0x05cd A[Catch: all -> 0x05e1, TryCatch #0 {all -> 0x05e1, blocks: (B:231:0x05ad, B:233:0x05ba, B:236:0x05c0, B:238:0x05c5, B:239:0x05cd, B:242:0x05d3, B:244:0x05d8), top: B:290:0x05ad }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0088  */
    /* JADX WARN: Code duplicated, block: B:241:0x05d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:251:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:258:0x0606  */
    /* JADX WARN: Code duplicated, block: B:25:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:260:0x060a  */
    /* JADX WARN: Code duplicated, block: B:263:0x0610  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:285:0x0669  */
    /* JADX WARN: Code duplicated, block: B:286:0x066d  */
    /* JADX WARN: Code duplicated, block: B:287:0x0676  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:45:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0108  */
    /* JADX WARN: Code duplicated, block: B:48:0x010a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0110  */
    /* JADX WARN: Code duplicated, block: B:52:0x0116  */
    /* JADX WARN: Code duplicated, block: B:54:0x0122  */
    /* JADX WARN: Code duplicated, block: B:57:0x012e  */
    /* JADX WARN: Code duplicated, block: B:59:0x013d  */
    /* JADX WARN: Code duplicated, block: B:63:0x014e  */
    /* JADX WARN: Code duplicated, block: B:67:0x015b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0178  */
    /* JADX WARN: Code duplicated, block: B:74:0x017e  */
    /* JADX WARN: Code duplicated, block: B:77:0x018e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0198  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f1  */
    /* JADX WARN: Instruction removed from duplicated block: B:205:0x052c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:212:0x053e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x00aa, please report this as an issue */
    private void A0E(long j, boolean z) {
        int i;
        OFY ofy;
        C52435Ny8 c52435Ny8;
        long j2;
        long jA0l;
        HeroPlayerSetting heroPlayerSetting;
        O7O o7o;
        C53418Ocj c53418OcjA01;
        long jB4K;
        int i2;
        long j3;
        long jElapsedRealtime;
        C51133Nah c51133Nah;
        long j4;
        C51183Nba c51183Nba;
        long j5;
        long j6;
        int i3;
        N6U n6u;
        C52159NtA c52159NtA;
        long j7;
        long j8;
        int i4;
        long j9;
        long j10;
        Queue queue;
        int size;
        Iterator it;
        long j11;
        int iMin;
        int iMax;
        Number number;
        long jElapsedRealtime2;
        long j12;
        double d;
        double d2;
        C53418Ocj c53418OcjA02;
        InterfaceC54778P9k interfaceC54778P9k;
        int i5;
        float fAoT;
        Float fValueOf;
        C53418Ocj c53418OcjA03;
        boolean zA09;
        HashMap mapA1C;
        float f;
        float f2;
        float fA07;
        float f3;
        float f4;
        boolean zA1O;
        boolean zA1Q;
        C52379NxA c52379NxA;
        C51834NnM c51834NnM;
        long j13;
        long jElapsedRealtime3;
        long andSet;
        long andSet2;
        long j14;
        boolean z2;
        boolean z3;
        C52326NwD c52326NwD;
        long j15;
        long j16;
        long j17;
        boolean z4;
        boolean z5;
        String str;
        long j18;
        long j19;
        A06();
        C52275NvH c52275NvHA01 = A01(j, false, z);
        C52275NvH c52275NvH = this.A1c;
        HeroPlayerSetting heroPlayerSetting2 = this.A1L;
        long j20 = heroPlayerSetting2.needUpdatePlayerStateThresholdMs;
        long j21 = heroPlayerSetting2.needUpdateStateByPositionOffsetThresholdMs;
        long j22 = c52275NvHA01.A0O - c52275NvH.A0O;
        boolean z6 = c52275NvHA01.A0i;
        if (z6 == c52275NvH.A0i && c52275NvHA01.A0k == c52275NvH.A0k && c52275NvHA01.A0f == c52275NvH.A0f && j22 < j20 && c52275NvHA01.A0g == c52275NvH.A0g && MJn.A0D(c52275NvHA01.A0B - c52275NvH.A0B, j22) <= j21 && MJn.A0D(c52275NvHA01.A0L - c52275NvH.A0L, j22) <= j21) {
            int i6 = this.A0t + heroPlayerSetting2.checkPlayerStateIntervalIncreaseMs;
            this.A0t = i6;
            i = heroPlayerSetting2.checkPlayerStateMaxIntervalMs;
            if (i6 > i) {
            }
            ofy = this.A1g;
            ofy.A0J = c52275NvHA01;
            if (OFY.A07(ofy)) {
                heroPlayerSetting = ofy.A0Z;
                if (heroPlayerSetting.enableLiveLatencyManagerPostJump) {
                    jElapsedRealtime3 = SystemClock.elapsedRealtime();
                    C51183Nba c51183Nba2 = ofy.A0U;
                    andSet = c51183Nba2.A06.getAndSet(-9223372036854775807L);
                    andSet2 = c51183Nba2.A07.getAndSet(-9223372036854775807L);
                    j14 = ofy.A0C;
                    if (j14 == -9223372036854775807L) {
                        z2 = ofy.A0F == -9223372036854775807L;
                    }
                    if (andSet != -9223372036854775807L) {
                        ofy.A0C = Math.max(j14, AbstractC466525s.A06(andSet));
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (andSet2 != -9223372036854775807L) {
                        ofy.A0F = Math.max(ofy.A0F, AbstractC466525s.A06(andSet2));
                    } else {
                        if (z3) {
                        }
                        if (ofy.A0P) {
                            OFY.A03(ofy);
                        } else if (ofy.A0C == -9223372036854775807L || ofy.A0F != -9223372036854775807L) {
                            OFY.A03(ofy);
                            if (jElapsedRealtime3 - ofy.A0E >= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                                ofy.A0P = true;
                                str = "timed_out";
                            } else {
                                c52326NwD = ofy.A0I;
                                if (c52326NwD != null) {
                                    j15 = c52326NwD.A04;
                                } else {
                                    j15 = 0;
                                }
                                long jMax = Math.max(j15, 0L);
                                j16 = ofy.A0C;
                                j17 = ofy.A0F;
                                long jMax2 = Math.max(j16, j17);
                                long j23 = c52275NvHA01.A0B + jMax;
                                if (j16 != -9223372036854775807L) {
                                    j19 = c52275NvHA01.A0D;
                                    if (j19 >= 0) {
                                        z4 = j19 >= j16;
                                    }
                                }
                                if (j17 != -9223372036854775807L) {
                                    j18 = c52275NvHA01.A0Q;
                                    if (j18 >= 0) {
                                        z5 = j18 >= j17;
                                    }
                                }
                                if (z6 || c52275NvHA01.A0f || j23 < jMax2 || !z4 || !z5) {
                                    ofy.A0D = -9223372036854775807L;
                                } else {
                                    long j24 = ofy.A0D;
                                    if (j24 == -9223372036854775807L) {
                                        ofy.A0D = jElapsedRealtime3;
                                        str = "target_reached";
                                    } else if (jElapsedRealtime3 - j24 >= 1000) {
                                        OFY.A02(c52275NvHA01, ofy, "completed", jElapsedRealtime3);
                                        ofy.A0C = -9223372036854775807L;
                                        ofy.A0F = -9223372036854775807L;
                                        ofy.A0E = -9223372036854775807L;
                                        ofy.A0D = -9223372036854775807L;
                                        OFY.A04(ofy);
                                        OFY.A06(ofy);
                                        ofy.A05 = ofy.A0Y.A04.B4K();
                                        O7O o7o2 = ofy.A0X;
                                        ofy.A00 = O7O.A01(o7o2.A06, o7o2).minTimeBetweenSpeedChangesMs;
                                        ofy.A0B = jElapsedRealtime3;
                                    }
                                }
                            }
                            OFY.A02(c52275NvHA01, ofy, str, jElapsedRealtime3);
                        } else {
                            o7o = ofy.A0X;
                            c53418OcjA01 = O7O.A01(o7o.A06, o7o);
                            if (c53418OcjA01.useEndOfTransferBufferSize) {
                                jB4K = ofy.A05;
                            } else {
                                jB4K = ofy.A0Y.A04.B4K();
                            }
                            i2 = (int) jB4K;
                            j3 = i2;
                            if (heroPlayerSetting.enableLatencyPlaybackSpeed) {
                                jElapsedRealtime2 = SystemClock.elapsedRealtime();
                                j12 = ofy.A0B;
                                if (j12 != -9223372036854775807L || jElapsedRealtime2 - j12 > ofy.A00) {
                                    d = ofy.A00 * ((double) ofy.A0S);
                                    ofy.A00 = d;
                                    d2 = ofy.A02;
                                    if (d > d2) {
                                        ofy.A00 = d2;
                                    }
                                    ofy.A0B = jElapsedRealtime2;
                                    o7o.A06();
                                    c53418OcjA02 = O7O.A01(o7o.A06, o7o);
                                    interfaceC54778P9k = ofy.A0K;
                                    if (interfaceC54778P9k != null && (fValueOf = Float.valueOf((fAoT = interfaceC54778P9k.AoT(c53418OcjA02, ofy.A01, (i5 = (int) j3))))) != null) {
                                        c53418OcjA03 = O7O.A01(o7o.A06, o7o);
                                        zA09 = OFY.A09(ofy, (float) c53418OcjA03.speedupBandwidthMultiplier);
                                        mapA1C = AbstractC465925m.A1C();
                                        AbstractC25328B9w.A1R("has_enough_bandwidth", mapA1C, zA09);
                                        AbstractC25328B9w.A1R("has_bad_vsr_score", mapA1C, false);
                                        f = 1.0f;
                                        if (zA09) {
                                            f2 = ((float) c53418OcjA03.streamLatencyMaxSpeedDelta) + 1.0f;
                                        } else {
                                            f2 = 1.0f;
                                        }
                                        float f5 = 1.0f - ((float) c53418OcjA03.streamLatencyMinSpeedDelta);
                                        mapA1C.put("max_speed", Float.valueOf(f2));
                                        mapA1C.put("min_speed", Float.valueOf(f5));
                                        mapA1C.put("speed", fValueOf);
                                        fA07 = AbstractC81773lg.A07(MJo.A01(fAoT, f5, f2), 1000.0f) / 1000.0f;
                                        float f6 = (float) c53418OcjA03.thresholdToAdjustPlaybackSpeed;
                                        f3 = (float) c53418OcjA03.thresholdToSetRegularSpeed;
                                        f4 = (float) c53418OcjA03.thresholdBetweenSpeeds;
                                        zA1O = AbstractC148896gB.A1O((AbstractC148866g8.A00(ofy.A01, fA07) > f6 ? 1 : (AbstractC148866g8.A00(ofy.A01, fA07) == f6 ? 0 : -1)));
                                        AbstractC25328B9w.A1R("below_threshold_adjust", mapA1C, zA1O);
                                        if (zA1O) {
                                            float f7 = ofy.A01;
                                            N6T n6t = o7o.A06;
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("ACFB below threshold, lastSet:");
                                            sbA08.append(f7);
                                            sbA08.append(", sanitized:");
                                            sbA08.append(fA07);
                                            AbstractC43327J2t.A01("LiveLatencyManager", AnonymousClass000.A04(n6t, " latencyLevel:", sbA08));
                                        } else {
                                            zA1Q = AbstractC202198ro.A1Q((AbstractC148866g8.A00(fA07, 1.0f) > f3 ? 1 : (AbstractC148866g8.A00(fA07, 1.0f) == f3 ? 0 : -1)));
                                            boolean z7 = AbstractC148866g8.A00(fA07, ofy.A01) >= f4;
                                            AbstractC25328B9w.A1R("below_threshold_regular", mapA1C, zA1Q);
                                            AbstractC25328B9w.A1R("above_threshold_between_speeds", mapA1C, z7);
                                            if (!zA1Q && !z7) {
                                                f = fA07;
                                            }
                                            mapA1C.put("set_speed", Float.valueOf(f));
                                            float f8 = ofy.A01;
                                            N6T n6t2 = o7o.A06;
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("ACFB speed debug extra, lastSet:");
                                            sbA09.append(f8);
                                            AbstractC202198ro.A1G(mapA1C, ", extra:", " latencyLevel:", sbA09);
                                            AbstractC43327J2t.A01("LiveLatencyManager", AbstractC202168rl.A1G(n6t2, sbA09));
                                            float fMin = Math.min(1.0f, f);
                                            O8Z o8z = ofy.A0Y;
                                            c52379NxA = new C52379NxA(f, fMin);
                                            o8z.A04.CPq(c52379NxA);
                                            c51834NnM = o8z.A0H;
                                            if (c51834NnM != null) {
                                                c51834NnM.A04(c52379NxA);
                                            }
                                            o8z.A03 = c52379NxA;
                                            ofy.A01 = f;
                                        }
                                        if (OFY.A07(ofy) && c53418OcjA02.desiredBuffer + c53418OcjA02.desiredBufferAcceptableErrorMs > i5) {
                                            j13 = ofy.A06;
                                            if (j13 != -9223372036854775807L && !ofy.A0L) {
                                                long jElapsedRealtime4 = SystemClock.elapsedRealtime();
                                                long j25 = jElapsedRealtime4 - j13;
                                                HashMap mapA1C2 = AbstractC465925m.A1C();
                                                AbstractC25329B9x.A1N("time_to_target_buffer_ms", mapA1C2, j25);
                                                AbstractC25329B9x.A1N("at_target_buffer_time", mapA1C2, jElapsedRealtime4);
                                                mapA1C2.put("buffer_start_time", Long.valueOf(ofy.A06));
                                                mapA1C2.put("target_buffer_ms", Integer.valueOf(c53418OcjA02.desiredBuffer));
                                                mapA1C2.put("client_latency_level", o7o.A06.name());
                                                ofy.A0L = true;
                                            }
                                        }
                                    }
                                }
                            }
                            jElapsedRealtime = SystemClock.elapsedRealtime();
                            if (c53418OcjA01.enableImmediateLiveBufferTrim && !ofy.A0M) {
                                int i7 = c53418OcjA01.initialBufferTrimPeriodMs;
                                if (ofy.A03 <= heroPlayerSetting.staleManifestThreshold || jElapsedRealtime - ofy.A0G >= i7) {
                                    ofy.A0M = true;
                                } else {
                                    OFY.A01(c52275NvHA01, N6U.A02, ofy, c53418OcjA01.initialBufferTrimThresholdMs, c53418OcjA01.initialBufferTrimTargetMs);
                                }
                            }
                            c51133Nah = ofy.A0W;
                            j4 = -9223372036854775807L;
                            if (c51133Nah != null) {
                                j9 = ofy.A06;
                                if (j9 == -9223372036854775807L) {
                                    ofy.A06 = jElapsedRealtime;
                                } else if (jElapsedRealtime >= j9 + 2500) {
                                    j10 = ofy.A08;
                                    if (j10 != -9223372036854775807L || jElapsedRealtime >= j10 + 450) {
                                        ofy.A08 = jElapsedRealtime;
                                        queue = c51133Nah.A05;
                                        if (queue.size() >= 400 && (number = (Number) queue.poll()) != null) {
                                            c51133Nah.A03 -= (long) number.intValue();
                                        }
                                        Integer numValueOf = Integer.valueOf(i2);
                                        queue.offer(numValueOf);
                                        c51133Nah.A03 += j3;
                                        Object[] objArrA1a = AbstractC466425r.A1a();
                                        AbstractC466125o.A1V(Integer.valueOf(queue.size()), numValueOf, objArrA1a, 0);
                                        AbstractC43332J2y.A01("BufferMeter", "Accepting buffer, Buffer queue size %s, buffer duration of %s Ms ", objArrA1a);
                                        if (queue.size() >= 400) {
                                            size = (int) (c51133Nah.A03 / ((long) queue.size()));
                                            it = queue.iterator();
                                            j11 = 0;
                                            iMin = Integer.MAX_VALUE;
                                            iMax = Integer.MIN_VALUE;
                                            while (it.hasNext()) {
                                                int iA03 = AbstractC466725u.A03(it);
                                                int i8 = iA03 - size;
                                                j11 += (long) (i8 * i8);
                                                iMin = Math.min(iMin, iA03);
                                                iMax = Math.max(iMax, iA03);
                                            }
                                            c51133Nah.A02 = iMin;
                                            c51133Nah.A01 = iMax;
                                            c51133Nah.A00 = (int) ((Math.sqrt(j11 / ((double) (queue.size() - 1))) / ((double) size)) * 100.0d);
                                            Object[] objArrA1Y = J27.A1Y();
                                            AbstractC466425r.A1U(objArrA1Y, queue.size(), 0);
                                            AbstractC466425r.A1U(objArrA1Y, c51133Nah.A00, 1);
                                            AbstractC466225p.A1L(c51133Nah.A02, objArrA1Y);
                                            AbstractC466725u.A0w(c51133Nah.A01, objArrA1Y);
                                            AbstractC466725u.A0x(c51133Nah.A04, objArrA1Y);
                                            AbstractC43332J2y.A01("BufferMeter", "Buffer queue size %s, CV %s, minBuffer Size %s, maxBuffer Size %s, fluctuation limit %s", objArrA1Y);
                                        }
                                    }
                                }
                            }
                            c51183Nba = ofy.A0U;
                            c51183Nba.A08.set(c53418OcjA01.requestChunkingDurationMs);
                            if (heroPlayerSetting.enableDynamicDiscontinuityDistance) {
                                long jElapsedRealtime5 = SystemClock.elapsedRealtime();
                                j7 = ofy.A09;
                                if (j7 != -9223372036854775807L || jElapsedRealtime5 - j7 > heroPlayerSetting.minTimeBetweenDynamicCursorChangesMs) {
                                    if (OFY.A08(ofy) || 3 < ofy.A03) {
                                        c51183Nba.A03.set(-9223372036854775807L);
                                    } else {
                                        long j26 = ofy.A07;
                                        if (j26 == -9223372036854775807L || (i4 = heroPlayerSetting.minimumTimeBetweenStallsS) <= 0) {
                                            ofy.A09 = jElapsedRealtime5;
                                            if (OFY.A09(ofy, heroPlayerSetting.largeJumpBandwidthMultiplier)) {
                                                j8 = 2000;
                                            } else if (OFY.A09(ofy, heroPlayerSetting.smallJumpBandwidthMultiplier)) {
                                                j8 = 8000;
                                            } else {
                                                c51183Nba.A03.set(-9223372036854775807L);
                                            }
                                            c51183Nba.A03.set(j8);
                                        } else {
                                            long jA06 = AbstractC466525s.A06(jElapsedRealtime5 - j26);
                                            if (jA06 <= heroPlayerSetting.minTimeBetweenStallToIgnoreDiscontJumpS || jA06 / ((long) ofy.A04) >= i4) {
                                                ofy.A09 = jElapsedRealtime5;
                                                if (OFY.A09(ofy, heroPlayerSetting.largeJumpBandwidthMultiplier)) {
                                                    j8 = 2000;
                                                } else if (OFY.A09(ofy, heroPlayerSetting.smallJumpBandwidthMultiplier)) {
                                                    j8 = 8000;
                                                } else {
                                                    c51183Nba.A03.set(-9223372036854775807L);
                                                }
                                                c51183Nba.A03.set(j8);
                                            } else {
                                                c51183Nba.A03.set(-9223372036854775807L);
                                            }
                                        }
                                    }
                                }
                            } else {
                                c51183Nba.A03.set(-9223372036854775807L);
                            }
                            long jElapsedRealtime6 = SystemClock.elapsedRealtime();
                            j5 = ofy.A0A;
                            if (j5 != -9223372036854775807L || jElapsedRealtime6 - j5 > heroPlayerSetting.minTimeBetweenDynamicCursorChangesMs) {
                                if (OFY.A08(ofy) || 3 < ofy.A03) {
                                    c51183Nba.A04.set(-9223372036854775807L);
                                } else {
                                    long j27 = ofy.A07;
                                    if (j27 == -9223372036854775807L || (i3 = heroPlayerSetting.minimumTimeBetweenStallsS) <= 0) {
                                        ofy.A0A = jElapsedRealtime6;
                                        if (OFY.A09(ofy, heroPlayerSetting.largeJumpBandwidthMultiplier)) {
                                            j4 = heroPlayerSetting.largeBandwidthToleranceMs;
                                            j6 = 1000;
                                        } else if (OFY.A09(ofy, heroPlayerSetting.smallJumpBandwidthMultiplier)) {
                                            j4 = heroPlayerSetting.smallBandwidthToleranceMs;
                                            j6 = 2000;
                                        } else {
                                            c51183Nba.A04.set(-9223372036854775807L);
                                        }
                                        c51183Nba.A04.set(j6);
                                    } else {
                                        long jA07 = AbstractC466525s.A06(jElapsedRealtime6 - j27);
                                        if (jA07 <= heroPlayerSetting.minTimeBetweenStallToIgnoreDiscontJumpS || jA07 / ((long) ofy.A04) >= i3) {
                                            ofy.A0A = jElapsedRealtime6;
                                            if (OFY.A09(ofy, heroPlayerSetting.largeJumpBandwidthMultiplier)) {
                                                j4 = heroPlayerSetting.largeBandwidthToleranceMs;
                                                j6 = 1000;
                                            } else if (OFY.A09(ofy, heroPlayerSetting.smallJumpBandwidthMultiplier)) {
                                                j4 = heroPlayerSetting.smallBandwidthToleranceMs;
                                                j6 = 2000;
                                            } else {
                                                c51183Nba.A04.set(-9223372036854775807L);
                                            }
                                            c51183Nba.A04.set(j6);
                                        } else {
                                            c51183Nba.A04.set(-9223372036854775807L);
                                        }
                                    }
                                }
                                c51183Nba.A05.set(j4);
                            }
                            if (heroPlayerSetting.enableLiveJumpByTrimBuffer) {
                                n6u = N6U.A05;
                                c52159NtA = ofy.A0V;
                                if (c52159NtA.A01 == null) {
                                    c52159NtA.A01 = n6u;
                                }
                                OFY.A01(c52275NvHA01, n6u, ofy, OFY.A00(n6u, ofy, C02S.A00), OFY.A00(n6u, ofy, C02S.A01));
                            }
                            if ((c51133Nah != null || (c51133Nah.A05.size() == 400 && c51133Nah.A00 <= c51133Nah.A04)) && heroPlayerSetting.enableLiveBWEstimation) {
                                OFY.A09(ofy, 0.8f);
                            }
                        }
                    }
                    if (z2) {
                        ofy.A0E = jElapsedRealtime3;
                    }
                    ofy.A0D = -9223372036854775807L;
                    OFY.A03(ofy);
                    OFY.A04(ofy);
                    OFY.A06(ofy);
                    ofy.A05 = 0L;
                    OFY.A02(c52275NvHA01, ofy, "started", jElapsedRealtime3);
                    if (ofy.A0P) {
                        OFY.A03(ofy);
                    } else {
                        if (ofy.A0C == -9223372036854775807L) {
                        }
                        OFY.A03(ofy);
                        if (jElapsedRealtime3 - ofy.A0E >= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                            ofy.A0P = true;
                            str = "timed_out";
                        } else {
                            c52326NwD = ofy.A0I;
                            if (c52326NwD != null) {
                                j15 = c52326NwD.A04;
                            } else {
                                j15 = 0;
                            }
                            long jMax3 = Math.max(j15, 0L);
                            j16 = ofy.A0C;
                            j17 = ofy.A0F;
                            long jMax4 = Math.max(j16, j17);
                            long j28 = c52275NvHA01.A0B + jMax3;
                            if (j16 != -9223372036854775807L) {
                                j19 = c52275NvHA01.A0D;
                                if (j19 >= 0) {
                                    if (j19 >= j16) {
                                    }
                                }
                            }
                            if (j17 != -9223372036854775807L) {
                                j18 = c52275NvHA01.A0Q;
                                if (j18 >= 0) {
                                    if (j18 >= j17) {
                                    }
                                }
                            }
                            if (z6) {
                                ofy.A0D = -9223372036854775807L;
                            } else {
                                ofy.A0D = -9223372036854775807L;
                            }
                        }
                        OFY.A02(c52275NvHA01, ofy, str, jElapsedRealtime3);
                    }
                } else {
                    o7o = ofy.A0X;
                    c53418OcjA01 = O7O.A01(o7o.A06, o7o);
                    if (c53418OcjA01.useEndOfTransferBufferSize) {
                        jB4K = ofy.A05;
                    } else {
                        jB4K = ofy.A0Y.A04.B4K();
                    }
                    i2 = (int) jB4K;
                    j3 = i2;
                    if (heroPlayerSetting.enableLatencyPlaybackSpeed) {
                        jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        j12 = ofy.A0B;
                        if (j12 != -9223372036854775807L) {
                            d = ofy.A00 * ((double) ofy.A0S);
                            ofy.A00 = d;
                            d2 = ofy.A02;
                            if (d > d2) {
                                ofy.A00 = d2;
                            }
                            ofy.A0B = jElapsedRealtime2;
                            o7o.A06();
                            c53418OcjA02 = O7O.A01(o7o.A06, o7o);
                            interfaceC54778P9k = ofy.A0K;
                            if (interfaceC54778P9k != null) {
                                c53418OcjA03 = O7O.A01(o7o.A06, o7o);
                                zA09 = OFY.A09(ofy, (float) c53418OcjA03.speedupBandwidthMultiplier);
                                mapA1C = AbstractC465925m.A1C();
                                AbstractC25328B9w.A1R("has_enough_bandwidth", mapA1C, zA09);
                                AbstractC25328B9w.A1R("has_bad_vsr_score", mapA1C, false);
                                f = 1.0f;
                                if (zA09) {
                                    f2 = ((float) c53418OcjA03.streamLatencyMaxSpeedDelta) + 1.0f;
                                } else {
                                    f2 = 1.0f;
                                }
                                float f9 = 1.0f - ((float) c53418OcjA03.streamLatencyMinSpeedDelta);
                                mapA1C.put("max_speed", Float.valueOf(f2));
                                mapA1C.put("min_speed", Float.valueOf(f9));
                                mapA1C.put("speed", fValueOf);
                                fA07 = AbstractC81773lg.A07(MJo.A01(fAoT, f9, f2), 1000.0f) / 1000.0f;
                                float f10 = (float) c53418OcjA03.thresholdToAdjustPlaybackSpeed;
                                f3 = (float) c53418OcjA03.thresholdToSetRegularSpeed;
                                f4 = (float) c53418OcjA03.thresholdBetweenSpeeds;
                                zA1O = AbstractC148896gB.A1O((AbstractC148866g8.A00(ofy.A01, fA07) > f10 ? 1 : (AbstractC148866g8.A00(ofy.A01, fA07) == f10 ? 0 : -1)));
                                AbstractC25328B9w.A1R("below_threshold_adjust", mapA1C, zA1O);
                                if (zA1O) {
                                    float f11 = ofy.A01;
                                    N6T n6t3 = o7o.A06;
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("ACFB below threshold, lastSet:");
                                    sbA010.append(f11);
                                    sbA010.append(", sanitized:");
                                    sbA010.append(fA07);
                                    AbstractC43327J2t.A01("LiveLatencyManager", AnonymousClass000.A04(n6t3, " latencyLevel:", sbA010));
                                } else {
                                    zA1Q = AbstractC202198ro.A1Q((AbstractC148866g8.A00(fA07, 1.0f) > f3 ? 1 : (AbstractC148866g8.A00(fA07, 1.0f) == f3 ? 0 : -1)));
                                    if (AbstractC148866g8.A00(fA07, ofy.A01) >= f4) {
                                    }
                                    AbstractC25328B9w.A1R("below_threshold_regular", mapA1C, zA1Q);
                                    AbstractC25328B9w.A1R("above_threshold_between_speeds", mapA1C, z7);
                                    if (!zA1Q) {
                                        f = fA07;
                                    }
                                    mapA1C.put("set_speed", Float.valueOf(f));
                                    float f12 = ofy.A01;
                                    N6T n6t4 = o7o.A06;
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("ACFB speed debug extra, lastSet:");
                                    sbA011.append(f12);
                                    AbstractC202198ro.A1G(mapA1C, ", extra:", " latencyLevel:", sbA011);
                                    AbstractC43327J2t.A01("LiveLatencyManager", AbstractC202168rl.A1G(n6t4, sbA011));
                                    float fMin2 = Math.min(1.0f, f);
                                    O8Z o8z2 = ofy.A0Y;
                                    c52379NxA = new C52379NxA(f, fMin2);
                                    o8z2.A04.CPq(c52379NxA);
                                    c51834NnM = o8z2.A0H;
                                    if (c51834NnM != null) {
                                        c51834NnM.A04(c52379NxA);
                                    }
                                    o8z2.A03 = c52379NxA;
                                    ofy.A01 = f;
                                }
                                if (OFY.A07(ofy)) {
                                    j13 = ofy.A06;
                                    if (j13 != -9223372036854775807L) {
                                        long jElapsedRealtime7 = SystemClock.elapsedRealtime();
                                        long j29 = jElapsedRealtime7 - j13;
                                        HashMap mapA1C3 = AbstractC465925m.A1C();
                                        AbstractC25329B9x.A1N("time_to_target_buffer_ms", mapA1C3, j29);
                                        AbstractC25329B9x.A1N("at_target_buffer_time", mapA1C3, jElapsedRealtime7);
                                        mapA1C3.put("buffer_start_time", Long.valueOf(ofy.A06));
                                        mapA1C3.put("target_buffer_ms", Integer.valueOf(c53418OcjA02.desiredBuffer));
                                        mapA1C3.put("client_latency_level", o7o.A06.name());
                                        ofy.A0L = true;
                                    }
                                }
                            }
                        } else {
                            d = ofy.A00 * ((double) ofy.A0S);
                            ofy.A00 = d;
                            d2 = ofy.A02;
                            if (d > d2) {
                                ofy.A00 = d2;
                            }
                            ofy.A0B = jElapsedRealtime2;
                            o7o.A06();
                            c53418OcjA02 = O7O.A01(o7o.A06, o7o);
                            interfaceC54778P9k = ofy.A0K;
                            if (interfaceC54778P9k != null) {
                                c53418OcjA03 = O7O.A01(o7o.A06, o7o);
                                zA09 = OFY.A09(ofy, (float) c53418OcjA03.speedupBandwidthMultiplier);
                                mapA1C = AbstractC465925m.A1C();
                                AbstractC25328B9w.A1R("has_enough_bandwidth", mapA1C, zA09);
                                AbstractC25328B9w.A1R("has_bad_vsr_score", mapA1C, false);
                                f = 1.0f;
                                if (zA09) {
                                    f2 = ((float) c53418OcjA03.streamLatencyMaxSpeedDelta) + 1.0f;
                                } else {
                                    f2 = 1.0f;
                                }
                                float f13 = 1.0f - ((float) c53418OcjA03.streamLatencyMinSpeedDelta);
                                mapA1C.put("max_speed", Float.valueOf(f2));
                                mapA1C.put("min_speed", Float.valueOf(f13));
                                mapA1C.put("speed", fValueOf);
                                fA07 = AbstractC81773lg.A07(MJo.A01(fAoT, f13, f2), 1000.0f) / 1000.0f;
                                float f14 = (float) c53418OcjA03.thresholdToAdjustPlaybackSpeed;
                                f3 = (float) c53418OcjA03.thresholdToSetRegularSpeed;
                                f4 = (float) c53418OcjA03.thresholdBetweenSpeeds;
                                zA1O = AbstractC148896gB.A1O((AbstractC148866g8.A00(ofy.A01, fA07) > f14 ? 1 : (AbstractC148866g8.A00(ofy.A01, fA07) == f14 ? 0 : -1)));
                                AbstractC25328B9w.A1R("below_threshold_adjust", mapA1C, zA1O);
                                if (zA1O) {
                                    float f15 = ofy.A01;
                                    N6T n6t5 = o7o.A06;
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    sbA012.append("ACFB below threshold, lastSet:");
                                    sbA012.append(f15);
                                    sbA012.append(", sanitized:");
                                    sbA012.append(fA07);
                                    AbstractC43327J2t.A01("LiveLatencyManager", AnonymousClass000.A04(n6t5, " latencyLevel:", sbA012));
                                } else {
                                    zA1Q = AbstractC202198ro.A1Q((AbstractC148866g8.A00(fA07, 1.0f) > f3 ? 1 : (AbstractC148866g8.A00(fA07, 1.0f) == f3 ? 0 : -1)));
                                    if (AbstractC148866g8.A00(fA07, ofy.A01) >= f4) {
                                    }
                                    AbstractC25328B9w.A1R("below_threshold_regular", mapA1C, zA1Q);
                                    AbstractC25328B9w.A1R("above_threshold_between_speeds", mapA1C, z7);
                                    if (!zA1Q) {
                                        f = fA07;
                                    }
                                    mapA1C.put("set_speed", Float.valueOf(f));
                                    float f16 = ofy.A01;
                                    N6T n6t6 = o7o.A06;
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append("ACFB speed debug extra, lastSet:");
                                    sbA013.append(f16);
                                    AbstractC202198ro.A1G(mapA1C, ", extra:", " latencyLevel:", sbA013);
                                    AbstractC43327J2t.A01("LiveLatencyManager", AbstractC202168rl.A1G(n6t6, sbA013));
                                    float fMin3 = Math.min(1.0f, f);
                                    O8Z o8z3 = ofy.A0Y;
                                    c52379NxA = new C52379NxA(f, fMin3);
                                    o8z3.A04.CPq(c52379NxA);
                                    c51834NnM = o8z3.A0H;
                                    if (c51834NnM != null) {
                                        c51834NnM.A04(c52379NxA);
                                    }
                                    o8z3.A03 = c52379NxA;
                                    ofy.A01 = f;
                                }
                                if (OFY.A07(ofy)) {
                                    j13 = ofy.A06;
                                    if (j13 != -9223372036854775807L) {
                                        long jElapsedRealtime8 = SystemClock.elapsedRealtime();
                                        long j210 = jElapsedRealtime8 - j13;
                                        HashMap mapA1C4 = AbstractC465925m.A1C();
                                        AbstractC25329B9x.A1N("time_to_target_buffer_ms", mapA1C4, j210);
                                        AbstractC25329B9x.A1N("at_target_buffer_time", mapA1C4, jElapsedRealtime8);
                                        mapA1C4.put("buffer_start_time", Long.valueOf(ofy.A06));
                                        mapA1C4.put("target_buffer_ms", Integer.valueOf(c53418OcjA02.desiredBuffer));
                                        mapA1C4.put("client_latency_level", o7o.A06.name());
                                        ofy.A0L = true;
                                    }
                                }
                            }
                        }
                    }
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (c53418OcjA01.enableImmediateLiveBufferTrim) {
                        int i9 = c53418OcjA01.initialBufferTrimPeriodMs;
                        if (ofy.A03 <= heroPlayerSetting.staleManifestThreshold) {
                            ofy.A0M = true;
                        } else {
                            ofy.A0M = true;
                        }
                    }
                    c51133Nah = ofy.A0W;
                    j4 = -9223372036854775807L;
                    if (c51133Nah != null) {
                        j9 = ofy.A06;
                        if (j9 == -9223372036854775807L) {
                            ofy.A06 = jElapsedRealtime;
                        } else if (jElapsedRealtime >= j9 + 2500) {
                            j10 = ofy.A08;
                            if (j10 != -9223372036854775807L) {
                                ofy.A08 = jElapsedRealtime;
                                queue = c51133Nah.A05;
                                if (queue.size() >= 400) {
                                    c51133Nah.A03 -= (long) number.intValue();
                                }
                                Integer numValueOf2 = Integer.valueOf(i2);
                                queue.offer(numValueOf2);
                                c51133Nah.A03 += j3;
                                Object[] objArrA1a2 = AbstractC466425r.A1a();
                                AbstractC466125o.A1V(Integer.valueOf(queue.size()), numValueOf2, objArrA1a2, 0);
                                AbstractC43332J2y.A01("BufferMeter", "Accepting buffer, Buffer queue size %s, buffer duration of %s Ms ", objArrA1a2);
                                if (queue.size() >= 400) {
                                    size = (int) (c51133Nah.A03 / ((long) queue.size()));
                                    it = queue.iterator();
                                    j11 = 0;
                                    iMin = Integer.MAX_VALUE;
                                    iMax = Integer.MIN_VALUE;
                                    while (it.hasNext()) {
                                        int iA04 = AbstractC466725u.A03(it);
                                        int i10 = iA04 - size;
                                        j11 += (long) (i10 * i10);
                                        iMin = Math.min(iMin, iA04);
                                        iMax = Math.max(iMax, iA04);
                                    }
                                    c51133Nah.A02 = iMin;
                                    c51133Nah.A01 = iMax;
                                    c51133Nah.A00 = (int) ((Math.sqrt(j11 / ((double) (queue.size() - 1))) / ((double) size)) * 100.0d);
                                    Object[] objArrA1Y2 = J27.A1Y();
                                    AbstractC466425r.A1U(objArrA1Y2, queue.size(), 0);
                                    AbstractC466425r.A1U(objArrA1Y2, c51133Nah.A00, 1);
                                    AbstractC466225p.A1L(c51133Nah.A02, objArrA1Y2);
                                    AbstractC466725u.A0w(c51133Nah.A01, objArrA1Y2);
                                    AbstractC466725u.A0x(c51133Nah.A04, objArrA1Y2);
                                    AbstractC43332J2y.A01("BufferMeter", "Buffer queue size %s, CV %s, minBuffer Size %s, maxBuffer Size %s, fluctuation limit %s", objArrA1Y2);
                                }
                            } else {
                                ofy.A08 = jElapsedRealtime;
                                queue = c51133Nah.A05;
                                if (queue.size() >= 400) {
                                    c51133Nah.A03 -= (long) number.intValue();
                                }
                                Integer numValueOf3 = Integer.valueOf(i2);
                                queue.offer(numValueOf3);
                                c51133Nah.A03 += j3;
                                Object[] objArrA1a3 = AbstractC466425r.A1a();
                                AbstractC466125o.A1V(Integer.valueOf(queue.size()), numValueOf3, objArrA1a3, 0);
                                AbstractC43332J2y.A01("BufferMeter", "Accepting buffer, Buffer queue size %s, buffer duration of %s Ms ", objArrA1a3);
                                if (queue.size() >= 400) {
                                    size = (int) (c51133Nah.A03 / ((long) queue.size()));
                                    it = queue.iterator();
                                    j11 = 0;
                                    iMin = Integer.MAX_VALUE;
                                    iMax = Integer.MIN_VALUE;
                                    while (it.hasNext()) {
                                        int iA05 = AbstractC466725u.A03(it);
                                        int i11 = iA05 - size;
                                        j11 += (long) (i11 * i11);
                                        iMin = Math.min(iMin, iA05);
                                        iMax = Math.max(iMax, iA05);
                                    }
                                    c51133Nah.A02 = iMin;
                                    c51133Nah.A01 = iMax;
                                    c51133Nah.A00 = (int) ((Math.sqrt(j11 / ((double) (queue.size() - 1))) / ((double) size)) * 100.0d);
                                    Object[] objArrA1Y3 = J27.A1Y();
                                    AbstractC466425r.A1U(objArrA1Y3, queue.size(), 0);
                                    AbstractC466425r.A1U(objArrA1Y3, c51133Nah.A00, 1);
                                    AbstractC466225p.A1L(c51133Nah.A02, objArrA1Y3);
                                    AbstractC466725u.A0w(c51133Nah.A01, objArrA1Y3);
                                    AbstractC466725u.A0x(c51133Nah.A04, objArrA1Y3);
                                    AbstractC43332J2y.A01("BufferMeter", "Buffer queue size %s, CV %s, minBuffer Size %s, maxBuffer Size %s, fluctuation limit %s", objArrA1Y3);
                                }
                            }
                        }
                    }
                    c51183Nba = ofy.A0U;
                    c51183Nba.A08.set(c53418OcjA01.requestChunkingDurationMs);
                    if (heroPlayerSetting.enableDynamicDiscontinuityDistance) {
                        long jElapsedRealtime9 = SystemClock.elapsedRealtime();
                        j7 = ofy.A09;
                        if (j7 != -9223372036854775807L) {
                            if (OFY.A08(ofy)) {
                                c51183Nba.A03.set(-9223372036854775807L);
                            } else {
                                c51183Nba.A03.set(-9223372036854775807L);
                            }
                        } else if (OFY.A08(ofy)) {
                            c51183Nba.A03.set(-9223372036854775807L);
                        } else {
                            c51183Nba.A03.set(-9223372036854775807L);
                        }
                    } else {
                        c51183Nba.A03.set(-9223372036854775807L);
                    }
                    long jElapsedRealtime10 = SystemClock.elapsedRealtime();
                    j5 = ofy.A0A;
                    if (j5 != -9223372036854775807L) {
                        if (OFY.A08(ofy)) {
                            c51183Nba.A04.set(-9223372036854775807L);
                        } else {
                            c51183Nba.A04.set(-9223372036854775807L);
                        }
                        c51183Nba.A05.set(j4);
                    } else {
                        if (OFY.A08(ofy)) {
                            c51183Nba.A04.set(-9223372036854775807L);
                        } else {
                            c51183Nba.A04.set(-9223372036854775807L);
                        }
                        c51183Nba.A05.set(j4);
                    }
                    if (heroPlayerSetting.enableLiveJumpByTrimBuffer) {
                        n6u = N6U.A05;
                        c52159NtA = ofy.A0V;
                        if (c52159NtA.A01 == null) {
                            c52159NtA.A01 = n6u;
                        }
                        OFY.A01(c52275NvHA01, n6u, ofy, OFY.A00(n6u, ofy, C02S.A00), OFY.A00(n6u, ofy, C02S.A01));
                    }
                    if (c51133Nah != null) {
                        OFY.A09(ofy, 0.8f);
                    } else {
                        OFY.A09(ofy, 0.8f);
                    }
                }
            }
            if (this.A1d != null && this.A1d.A01()) {
                Trace.beginSection("HeroServicePlayer.reportLiveBroadcastInterruptIfNeeded");
                try {
                    boolean zA1Y = AbstractC466225p.A1Y(this.A1b.A00, heroPlayerSetting2.staleManifestThresholdToShowInterruptUI);
                    if (this.A0q && zA1Y && this.A1W == 2) {
                        this.A1J.Bnx(true);
                        this.A0q = true;
                    } else if (this.A0q && (!zA1Y || this.A1W == 3)) {
                        this.A1J.Bnx(false);
                        this.A0q = false;
                    }
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            c52435Ny8 = this.A1d;
            if (c52435Ny8 != null) {
                j2 = c52275NvHA01.A0R;
                if (heroPlayerSetting2.respectMinTrackDurationOnComplete && z6 && j2 > 0) {
                    if (c52435Ny8.A01()) {
                        jA0l = A0l();
                    } else if (this.A1h == null) {
                        jA0l = 0;
                    } else {
                        jA0l = this.A1h.A04.AaC();
                    }
                    if (jA0l > j2) {
                        if (heroPlayerSetting2.gen.support_looping_on_min_track_duration_complete || !this.A19 || heroPlayerSetting2.improveLooping) {
                            A0v(true);
                        } else {
                            this.A1h.A0F(0L, false);
                        }
                        this.A1J.Bd4(c52275NvHA01, this.A0Y, this.A0Z, c52435Ny8.A05, true);
                    }
                }
            }
            Handler handler = this.A0I;
            handler.removeMessages(10);
            if (!this.A1t || (heroPlayerSetting2.gen.initial_buffering_timeout_ms > 0 && this.A1Z > -1 && !this.A1t)) {
                if (c52435Ny8 == null && c52435Ny8.A06 && Build.VERSION.SDK_INT <= heroPlayerSetting2.sdkVersionToBypassHeroStateRefresh) {
                    return;
                }
                handler.sendEmptyMessageDelayed(10, this.A0t);
            }
            return;
        }
        this.A1J.Bu9(c52275NvHA01);
        this.A1c = c52275NvHA01;
        i = heroPlayerSetting2.checkPlayerStateMinIntervalMs;
        this.A0t = i;
        ofy = this.A1g;
        ofy.A0J = c52275NvHA01;
        if (OFY.A07(ofy)) {
            heroPlayerSetting = ofy.A0Z;
            if (heroPlayerSetting.enableLiveLatencyManagerPostJump) {
                jElapsedRealtime3 = SystemClock.elapsedRealtime();
                C51183Nba c51183Nba3 = ofy.A0U;
                andSet = c51183Nba3.A06.getAndSet(-9223372036854775807L);
                andSet2 = c51183Nba3.A07.getAndSet(-9223372036854775807L);
                j14 = ofy.A0C;
                if (j14 == -9223372036854775807L) {
                    if (ofy.A0F == -9223372036854775807L) {
                    }
                }
                if (andSet != -9223372036854775807L) {
                    ofy.A0C = Math.max(j14, AbstractC466525s.A06(andSet));
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (andSet2 != -9223372036854775807L) {
                    ofy.A0F = Math.max(ofy.A0F, AbstractC466525s.A06(andSet2));
                } else {
                    if (z3) {
                    }
                    if (ofy.A0P) {
                        OFY.A03(ofy);
                    } else {
                        if (ofy.A0C == -9223372036854775807L) {
                        }
                        OFY.A03(ofy);
                        if (jElapsedRealtime3 - ofy.A0E >= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                            ofy.A0P = true;
                            str = "timed_out";
                        } else {
                            c52326NwD = ofy.A0I;
                            if (c52326NwD != null) {
                                j15 = c52326NwD.A04;
                            } else {
                                j15 = 0;
                            }
                            long jMax5 = Math.max(j15, 0L);
                            j16 = ofy.A0C;
                            j17 = ofy.A0F;
                            long jMax6 = Math.max(j16, j17);
                            long j211 = c52275NvHA01.A0B + jMax5;
                            if (j16 != -9223372036854775807L) {
                                j19 = c52275NvHA01.A0D;
                                if (j19 >= 0) {
                                    if (j19 >= j16) {
                                    }
                                }
                            }
                            if (j17 != -9223372036854775807L) {
                                j18 = c52275NvHA01.A0Q;
                                if (j18 >= 0) {
                                    if (j18 >= j17) {
                                    }
                                }
                            }
                            if (z6) {
                                ofy.A0D = -9223372036854775807L;
                            } else {
                                ofy.A0D = -9223372036854775807L;
                            }
                        }
                        OFY.A02(c52275NvHA01, ofy, str, jElapsedRealtime3);
                    }
                }
                if (z2) {
                    ofy.A0E = jElapsedRealtime3;
                }
                ofy.A0D = -9223372036854775807L;
                OFY.A03(ofy);
                OFY.A04(ofy);
                OFY.A06(ofy);
                ofy.A05 = 0L;
                OFY.A02(c52275NvHA01, ofy, "started", jElapsedRealtime3);
                if (ofy.A0P) {
                    OFY.A03(ofy);
                } else {
                    if (ofy.A0C == -9223372036854775807L) {
                    }
                    OFY.A03(ofy);
                    if (jElapsedRealtime3 - ofy.A0E >= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                        ofy.A0P = true;
                        str = "timed_out";
                    } else {
                        c52326NwD = ofy.A0I;
                        if (c52326NwD != null) {
                            j15 = c52326NwD.A04;
                        } else {
                            j15 = 0;
                        }
                        long jMax7 = Math.max(j15, 0L);
                        j16 = ofy.A0C;
                        j17 = ofy.A0F;
                        long jMax8 = Math.max(j16, j17);
                        long j212 = c52275NvHA01.A0B + jMax7;
                        if (j16 != -9223372036854775807L) {
                            j19 = c52275NvHA01.A0D;
                            if (j19 >= 0) {
                                if (j19 >= j16) {
                                }
                            }
                        }
                        if (j17 != -9223372036854775807L) {
                            j18 = c52275NvHA01.A0Q;
                            if (j18 >= 0) {
                                if (j18 >= j17) {
                                }
                            }
                        }
                        if (z6) {
                            ofy.A0D = -9223372036854775807L;
                        } else {
                            ofy.A0D = -9223372036854775807L;
                        }
                    }
                    OFY.A02(c52275NvHA01, ofy, str, jElapsedRealtime3);
                }
            } else {
                o7o = ofy.A0X;
                c53418OcjA01 = O7O.A01(o7o.A06, o7o);
                if (c53418OcjA01.useEndOfTransferBufferSize) {
                    jB4K = ofy.A05;
                } else {
                    jB4K = ofy.A0Y.A04.B4K();
                }
                i2 = (int) jB4K;
                j3 = i2;
                if (heroPlayerSetting.enableLatencyPlaybackSpeed) {
                    jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    j12 = ofy.A0B;
                    if (j12 != -9223372036854775807L) {
                        d = ofy.A00 * ((double) ofy.A0S);
                        ofy.A00 = d;
                        d2 = ofy.A02;
                        if (d > d2) {
                            ofy.A00 = d2;
                        }
                        ofy.A0B = jElapsedRealtime2;
                        o7o.A06();
                        c53418OcjA02 = O7O.A01(o7o.A06, o7o);
                        interfaceC54778P9k = ofy.A0K;
                        if (interfaceC54778P9k != null) {
                            c53418OcjA03 = O7O.A01(o7o.A06, o7o);
                            zA09 = OFY.A09(ofy, (float) c53418OcjA03.speedupBandwidthMultiplier);
                            mapA1C = AbstractC465925m.A1C();
                            AbstractC25328B9w.A1R("has_enough_bandwidth", mapA1C, zA09);
                            AbstractC25328B9w.A1R("has_bad_vsr_score", mapA1C, false);
                            f = 1.0f;
                            if (zA09) {
                                f2 = ((float) c53418OcjA03.streamLatencyMaxSpeedDelta) + 1.0f;
                            } else {
                                f2 = 1.0f;
                            }
                            float f17 = 1.0f - ((float) c53418OcjA03.streamLatencyMinSpeedDelta);
                            mapA1C.put("max_speed", Float.valueOf(f2));
                            mapA1C.put("min_speed", Float.valueOf(f17));
                            mapA1C.put("speed", fValueOf);
                            fA07 = AbstractC81773lg.A07(MJo.A01(fAoT, f17, f2), 1000.0f) / 1000.0f;
                            float f18 = (float) c53418OcjA03.thresholdToAdjustPlaybackSpeed;
                            f3 = (float) c53418OcjA03.thresholdToSetRegularSpeed;
                            f4 = (float) c53418OcjA03.thresholdBetweenSpeeds;
                            zA1O = AbstractC148896gB.A1O((AbstractC148866g8.A00(ofy.A01, fA07) > f18 ? 1 : (AbstractC148866g8.A00(ofy.A01, fA07) == f18 ? 0 : -1)));
                            AbstractC25328B9w.A1R("below_threshold_adjust", mapA1C, zA1O);
                            if (zA1O) {
                                float f19 = ofy.A01;
                                N6T n6t7 = o7o.A06;
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append("ACFB below threshold, lastSet:");
                                sbA014.append(f19);
                                sbA014.append(", sanitized:");
                                sbA014.append(fA07);
                                AbstractC43327J2t.A01("LiveLatencyManager", AnonymousClass000.A04(n6t7, " latencyLevel:", sbA014));
                            } else {
                                zA1Q = AbstractC202198ro.A1Q((AbstractC148866g8.A00(fA07, 1.0f) > f3 ? 1 : (AbstractC148866g8.A00(fA07, 1.0f) == f3 ? 0 : -1)));
                                if (AbstractC148866g8.A00(fA07, ofy.A01) >= f4) {
                                }
                                AbstractC25328B9w.A1R("below_threshold_regular", mapA1C, zA1Q);
                                AbstractC25328B9w.A1R("above_threshold_between_speeds", mapA1C, z7);
                                if (!zA1Q) {
                                    f = fA07;
                                }
                                mapA1C.put("set_speed", Float.valueOf(f));
                                float f110 = ofy.A01;
                                N6T n6t8 = o7o.A06;
                                StringBuilder sbA015 = AnonymousClass000.A08();
                                sbA015.append("ACFB speed debug extra, lastSet:");
                                sbA015.append(f110);
                                AbstractC202198ro.A1G(mapA1C, ", extra:", " latencyLevel:", sbA015);
                                AbstractC43327J2t.A01("LiveLatencyManager", AbstractC202168rl.A1G(n6t8, sbA015));
                                float fMin4 = Math.min(1.0f, f);
                                O8Z o8z4 = ofy.A0Y;
                                c52379NxA = new C52379NxA(f, fMin4);
                                o8z4.A04.CPq(c52379NxA);
                                c51834NnM = o8z4.A0H;
                                if (c51834NnM != null) {
                                    c51834NnM.A04(c52379NxA);
                                }
                                o8z4.A03 = c52379NxA;
                                ofy.A01 = f;
                            }
                            if (OFY.A07(ofy)) {
                                j13 = ofy.A06;
                                if (j13 != -9223372036854775807L) {
                                    long jElapsedRealtime11 = SystemClock.elapsedRealtime();
                                    long j213 = jElapsedRealtime11 - j13;
                                    HashMap mapA1C5 = AbstractC465925m.A1C();
                                    AbstractC25329B9x.A1N("time_to_target_buffer_ms", mapA1C5, j213);
                                    AbstractC25329B9x.A1N("at_target_buffer_time", mapA1C5, jElapsedRealtime11);
                                    mapA1C5.put("buffer_start_time", Long.valueOf(ofy.A06));
                                    mapA1C5.put("target_buffer_ms", Integer.valueOf(c53418OcjA02.desiredBuffer));
                                    mapA1C5.put("client_latency_level", o7o.A06.name());
                                    ofy.A0L = true;
                                }
                            }
                        }
                    } else {
                        d = ofy.A00 * ((double) ofy.A0S);
                        ofy.A00 = d;
                        d2 = ofy.A02;
                        if (d > d2) {
                            ofy.A00 = d2;
                        }
                        ofy.A0B = jElapsedRealtime2;
                        o7o.A06();
                        c53418OcjA02 = O7O.A01(o7o.A06, o7o);
                        interfaceC54778P9k = ofy.A0K;
                        if (interfaceC54778P9k != null) {
                            c53418OcjA03 = O7O.A01(o7o.A06, o7o);
                            zA09 = OFY.A09(ofy, (float) c53418OcjA03.speedupBandwidthMultiplier);
                            mapA1C = AbstractC465925m.A1C();
                            AbstractC25328B9w.A1R("has_enough_bandwidth", mapA1C, zA09);
                            AbstractC25328B9w.A1R("has_bad_vsr_score", mapA1C, false);
                            f = 1.0f;
                            if (zA09) {
                                f2 = ((float) c53418OcjA03.streamLatencyMaxSpeedDelta) + 1.0f;
                            } else {
                                f2 = 1.0f;
                            }
                            float f111 = 1.0f - ((float) c53418OcjA03.streamLatencyMinSpeedDelta);
                            mapA1C.put("max_speed", Float.valueOf(f2));
                            mapA1C.put("min_speed", Float.valueOf(f111));
                            mapA1C.put("speed", fValueOf);
                            fA07 = AbstractC81773lg.A07(MJo.A01(fAoT, f111, f2), 1000.0f) / 1000.0f;
                            float f112 = (float) c53418OcjA03.thresholdToAdjustPlaybackSpeed;
                            f3 = (float) c53418OcjA03.thresholdToSetRegularSpeed;
                            f4 = (float) c53418OcjA03.thresholdBetweenSpeeds;
                            zA1O = AbstractC148896gB.A1O((AbstractC148866g8.A00(ofy.A01, fA07) > f112 ? 1 : (AbstractC148866g8.A00(ofy.A01, fA07) == f112 ? 0 : -1)));
                            AbstractC25328B9w.A1R("below_threshold_adjust", mapA1C, zA1O);
                            if (zA1O) {
                                float f113 = ofy.A01;
                                N6T n6t9 = o7o.A06;
                                StringBuilder sbA016 = AnonymousClass000.A08();
                                sbA016.append("ACFB below threshold, lastSet:");
                                sbA016.append(f113);
                                sbA016.append(", sanitized:");
                                sbA016.append(fA07);
                                AbstractC43327J2t.A01("LiveLatencyManager", AnonymousClass000.A04(n6t9, " latencyLevel:", sbA016));
                            } else {
                                zA1Q = AbstractC202198ro.A1Q((AbstractC148866g8.A00(fA07, 1.0f) > f3 ? 1 : (AbstractC148866g8.A00(fA07, 1.0f) == f3 ? 0 : -1)));
                                if (AbstractC148866g8.A00(fA07, ofy.A01) >= f4) {
                                }
                                AbstractC25328B9w.A1R("below_threshold_regular", mapA1C, zA1Q);
                                AbstractC25328B9w.A1R("above_threshold_between_speeds", mapA1C, z7);
                                if (!zA1Q) {
                                    f = fA07;
                                }
                                mapA1C.put("set_speed", Float.valueOf(f));
                                float f114 = ofy.A01;
                                N6T n6t10 = o7o.A06;
                                StringBuilder sbA017 = AnonymousClass000.A08();
                                sbA017.append("ACFB speed debug extra, lastSet:");
                                sbA017.append(f114);
                                AbstractC202198ro.A1G(mapA1C, ", extra:", " latencyLevel:", sbA017);
                                AbstractC43327J2t.A01("LiveLatencyManager", AbstractC202168rl.A1G(n6t10, sbA017));
                                float fMin5 = Math.min(1.0f, f);
                                O8Z o8z5 = ofy.A0Y;
                                c52379NxA = new C52379NxA(f, fMin5);
                                o8z5.A04.CPq(c52379NxA);
                                c51834NnM = o8z5.A0H;
                                if (c51834NnM != null) {
                                    c51834NnM.A04(c52379NxA);
                                }
                                o8z5.A03 = c52379NxA;
                                ofy.A01 = f;
                            }
                            if (OFY.A07(ofy)) {
                                j13 = ofy.A06;
                                if (j13 != -9223372036854775807L) {
                                    long jElapsedRealtime12 = SystemClock.elapsedRealtime();
                                    long j214 = jElapsedRealtime12 - j13;
                                    HashMap mapA1C6 = AbstractC465925m.A1C();
                                    AbstractC25329B9x.A1N("time_to_target_buffer_ms", mapA1C6, j214);
                                    AbstractC25329B9x.A1N("at_target_buffer_time", mapA1C6, jElapsedRealtime12);
                                    mapA1C6.put("buffer_start_time", Long.valueOf(ofy.A06));
                                    mapA1C6.put("target_buffer_ms", Integer.valueOf(c53418OcjA02.desiredBuffer));
                                    mapA1C6.put("client_latency_level", o7o.A06.name());
                                    ofy.A0L = true;
                                }
                            }
                        }
                    }
                }
                jElapsedRealtime = SystemClock.elapsedRealtime();
                if (c53418OcjA01.enableImmediateLiveBufferTrim) {
                    int i12 = c53418OcjA01.initialBufferTrimPeriodMs;
                    if (ofy.A03 <= heroPlayerSetting.staleManifestThreshold) {
                        ofy.A0M = true;
                    } else {
                        ofy.A0M = true;
                    }
                }
                c51133Nah = ofy.A0W;
                j4 = -9223372036854775807L;
                if (c51133Nah != null) {
                    j9 = ofy.A06;
                    if (j9 == -9223372036854775807L) {
                        ofy.A06 = jElapsedRealtime;
                    } else if (jElapsedRealtime >= j9 + 2500) {
                        j10 = ofy.A08;
                        if (j10 != -9223372036854775807L) {
                            ofy.A08 = jElapsedRealtime;
                            queue = c51133Nah.A05;
                            if (queue.size() >= 400) {
                                c51133Nah.A03 -= (long) number.intValue();
                            }
                            Integer numValueOf4 = Integer.valueOf(i2);
                            queue.offer(numValueOf4);
                            c51133Nah.A03 += j3;
                            Object[] objArrA1a4 = AbstractC466425r.A1a();
                            AbstractC466125o.A1V(Integer.valueOf(queue.size()), numValueOf4, objArrA1a4, 0);
                            AbstractC43332J2y.A01("BufferMeter", "Accepting buffer, Buffer queue size %s, buffer duration of %s Ms ", objArrA1a4);
                            if (queue.size() >= 400) {
                                size = (int) (c51133Nah.A03 / ((long) queue.size()));
                                it = queue.iterator();
                                j11 = 0;
                                iMin = Integer.MAX_VALUE;
                                iMax = Integer.MIN_VALUE;
                                while (it.hasNext()) {
                                    int iA06 = AbstractC466725u.A03(it);
                                    int i13 = iA06 - size;
                                    j11 += (long) (i13 * i13);
                                    iMin = Math.min(iMin, iA06);
                                    iMax = Math.max(iMax, iA06);
                                }
                                c51133Nah.A02 = iMin;
                                c51133Nah.A01 = iMax;
                                c51133Nah.A00 = (int) ((Math.sqrt(j11 / ((double) (queue.size() - 1))) / ((double) size)) * 100.0d);
                                Object[] objArrA1Y4 = J27.A1Y();
                                AbstractC466425r.A1U(objArrA1Y4, queue.size(), 0);
                                AbstractC466425r.A1U(objArrA1Y4, c51133Nah.A00, 1);
                                AbstractC466225p.A1L(c51133Nah.A02, objArrA1Y4);
                                AbstractC466725u.A0w(c51133Nah.A01, objArrA1Y4);
                                AbstractC466725u.A0x(c51133Nah.A04, objArrA1Y4);
                                AbstractC43332J2y.A01("BufferMeter", "Buffer queue size %s, CV %s, minBuffer Size %s, maxBuffer Size %s, fluctuation limit %s", objArrA1Y4);
                            }
                        } else {
                            ofy.A08 = jElapsedRealtime;
                            queue = c51133Nah.A05;
                            if (queue.size() >= 400) {
                                c51133Nah.A03 -= (long) number.intValue();
                            }
                            Integer numValueOf5 = Integer.valueOf(i2);
                            queue.offer(numValueOf5);
                            c51133Nah.A03 += j3;
                            Object[] objArrA1a5 = AbstractC466425r.A1a();
                            AbstractC466125o.A1V(Integer.valueOf(queue.size()), numValueOf5, objArrA1a5, 0);
                            AbstractC43332J2y.A01("BufferMeter", "Accepting buffer, Buffer queue size %s, buffer duration of %s Ms ", objArrA1a5);
                            if (queue.size() >= 400) {
                                size = (int) (c51133Nah.A03 / ((long) queue.size()));
                                it = queue.iterator();
                                j11 = 0;
                                iMin = Integer.MAX_VALUE;
                                iMax = Integer.MIN_VALUE;
                                while (it.hasNext()) {
                                    int iA07 = AbstractC466725u.A03(it);
                                    int i14 = iA07 - size;
                                    j11 += (long) (i14 * i14);
                                    iMin = Math.min(iMin, iA07);
                                    iMax = Math.max(iMax, iA07);
                                }
                                c51133Nah.A02 = iMin;
                                c51133Nah.A01 = iMax;
                                c51133Nah.A00 = (int) ((Math.sqrt(j11 / ((double) (queue.size() - 1))) / ((double) size)) * 100.0d);
                                Object[] objArrA1Y5 = J27.A1Y();
                                AbstractC466425r.A1U(objArrA1Y5, queue.size(), 0);
                                AbstractC466425r.A1U(objArrA1Y5, c51133Nah.A00, 1);
                                AbstractC466225p.A1L(c51133Nah.A02, objArrA1Y5);
                                AbstractC466725u.A0w(c51133Nah.A01, objArrA1Y5);
                                AbstractC466725u.A0x(c51133Nah.A04, objArrA1Y5);
                                AbstractC43332J2y.A01("BufferMeter", "Buffer queue size %s, CV %s, minBuffer Size %s, maxBuffer Size %s, fluctuation limit %s", objArrA1Y5);
                            }
                        }
                    }
                }
                c51183Nba = ofy.A0U;
                c51183Nba.A08.set(c53418OcjA01.requestChunkingDurationMs);
                if (heroPlayerSetting.enableDynamicDiscontinuityDistance) {
                    long jElapsedRealtime13 = SystemClock.elapsedRealtime();
                    j7 = ofy.A09;
                    if (j7 != -9223372036854775807L) {
                        if (OFY.A08(ofy)) {
                            c51183Nba.A03.set(-9223372036854775807L);
                        } else {
                            c51183Nba.A03.set(-9223372036854775807L);
                        }
                    } else if (OFY.A08(ofy)) {
                        c51183Nba.A03.set(-9223372036854775807L);
                    } else {
                        c51183Nba.A03.set(-9223372036854775807L);
                    }
                } else {
                    c51183Nba.A03.set(-9223372036854775807L);
                }
                long jElapsedRealtime14 = SystemClock.elapsedRealtime();
                j5 = ofy.A0A;
                if (j5 != -9223372036854775807L) {
                    if (OFY.A08(ofy)) {
                        c51183Nba.A04.set(-9223372036854775807L);
                    } else {
                        c51183Nba.A04.set(-9223372036854775807L);
                    }
                    c51183Nba.A05.set(j4);
                } else {
                    if (OFY.A08(ofy)) {
                        c51183Nba.A04.set(-9223372036854775807L);
                    } else {
                        c51183Nba.A04.set(-9223372036854775807L);
                    }
                    c51183Nba.A05.set(j4);
                }
                if (heroPlayerSetting.enableLiveJumpByTrimBuffer) {
                    n6u = N6U.A05;
                    c52159NtA = ofy.A0V;
                    if (c52159NtA.A01 == null) {
                        c52159NtA.A01 = n6u;
                    }
                    OFY.A01(c52275NvHA01, n6u, ofy, OFY.A00(n6u, ofy, C02S.A00), OFY.A00(n6u, ofy, C02S.A01));
                }
                if (c51133Nah != null) {
                    OFY.A09(ofy, 0.8f);
                } else {
                    OFY.A09(ofy, 0.8f);
                }
            }
        }
        if (this.A1d != null) {
            Trace.beginSection("HeroServicePlayer.reportLiveBroadcastInterruptIfNeeded");
            boolean zA1Y2 = AbstractC466225p.A1Y(this.A1b.A00, heroPlayerSetting2.staleManifestThresholdToShowInterruptUI);
            if (this.A0q) {
                if (this.A0q) {
                    this.A1J.Bnx(false);
                    this.A0q = false;
                }
            } else if (this.A0q) {
                this.A1J.Bnx(false);
                this.A0q = false;
            }
            Trace.endSection();
        }
        c52435Ny8 = this.A1d;
        if (c52435Ny8 != null) {
            j2 = c52275NvHA01.A0R;
            if (heroPlayerSetting2.respectMinTrackDurationOnComplete) {
                if (c52435Ny8.A01()) {
                    jA0l = A0l();
                } else if (this.A1h == null) {
                    jA0l = 0;
                } else {
                    jA0l = this.A1h.A04.AaC();
                }
                if (jA0l > j2) {
                    if (heroPlayerSetting2.gen.support_looping_on_min_track_duration_complete) {
                        A0v(true);
                    } else {
                        A0v(true);
                    }
                    this.A1J.Bd4(c52275NvHA01, this.A0Y, this.A0Z, c52435Ny8.A05, true);
                }
            }
        }
        Handler handler2 = this.A0I;
        handler2.removeMessages(10);
        if (this.A1t) {
        }
        if (c52435Ny8 == null) {
        }
        handler2.sendEmptyMessageDelayed(10, this.A0t);
    }

    public static void A0H(Message message, ORG org2) {
        if (org2.A1s) {
            return;
        }
        if (org2.A0f) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466225p.A1J(message.what, objArrA1a);
            objArrA1a[1] = android.util.Log.getStackTraceString(new Exception());
            A0U(org2, "what=%s trace=%s", objArrA1a);
        }
        org2.A0I.sendMessage(message);
    }

    public static void A0I(Surface surface, ORG org2, int i, int i2, boolean z) {
        Trace.beginSection("HeroServicePlayer.sendSurfaceToExoPlayer");
        try {
            if (i == -1 || i2 == -1) {
                org2.A1h.A0G(surface, z);
            } else {
                O8Z o8z = org2.A1h;
                C52368Nwx c52368Nwx = new C52368Nwx(i, i2);
                o8z.A0G(surface, z);
                C52423Nxw.A00(o8z.A04.AIS(o8z.A0U.A00[0]), c52368Nwx, 14);
            }
            org2.A0K = surface;
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e A[Catch: all -> 0x00fe, TryCatch #0 {all -> 0x00fe, blocks: (B:3:0x0005, B:5:0x002b, B:7:0x0037, B:10:0x003f, B:12:0x0043, B:14:0x0047, B:16:0x004d, B:18:0x0051, B:20:0x0055, B:47:0x00a9, B:48:0x00de, B:24:0x005e, B:26:0x0066, B:28:0x006c, B:30:0x0074, B:32:0x0078, B:34:0x007c, B:36:0x0080, B:38:0x0084, B:40:0x0088, B:41:0x008b, B:43:0x0099, B:44:0x009d), top: B:54:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0066 A[Catch: all -> 0x00fe, TryCatch #0 {all -> 0x00fe, blocks: (B:3:0x0005, B:5:0x002b, B:7:0x0037, B:10:0x003f, B:12:0x0043, B:14:0x0047, B:16:0x004d, B:18:0x0051, B:20:0x0055, B:47:0x00a9, B:48:0x00de, B:24:0x005e, B:26:0x0066, B:28:0x006c, B:30:0x0074, B:32:0x0078, B:34:0x007c, B:36:0x0080, B:38:0x0084, B:40:0x0088, B:41:0x008b, B:43:0x0099, B:44:0x009d), top: B:54:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0099 A[Catch: all -> 0x00fe, TryCatch #0 {all -> 0x00fe, blocks: (B:3:0x0005, B:5:0x002b, B:7:0x0037, B:10:0x003f, B:12:0x0043, B:14:0x0047, B:16:0x004d, B:18:0x0051, B:20:0x0055, B:47:0x00a9, B:48:0x00de, B:24:0x005e, B:26:0x0066, B:28:0x006c, B:30:0x0074, B:32:0x0078, B:34:0x007c, B:36:0x0080, B:38:0x0084, B:40:0x0088, B:41:0x008b, B:43:0x0099, B:44:0x009d), top: B:54:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a4  */
    private void A0J(N8M n8m, N8L n8l, Nb2 nb2, String str, String str2) {
        P8T p8t;
        String str3;
        C51101NaB c51101NaBAxb;
        C46486KuK c46486KuK;
        N6G n6g;
        Trace.beginSection("HeroServicePlayer.onPlayerErrorInternal");
        try {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            GV2.A1J(n8l, n8m, objArrA1Y);
            objArrA1Y[2] = String.valueOf(A03(this));
            A0U(this, "onPlayerError: %s, %s, %s", objArrA1Y);
            A0O(this);
            if (nb2 != null) {
                C52435Ny8 c52435Ny8 = nb2.A04;
                boolean zA1X = AbstractC466225p.A1X(nb2.A00, 4001);
                if (A0k(nb2) && c52435Ny8 != null && (c46486KuK = c52435Ny8.A0M) != null && c52435Ny8.A00 == 0 && (((n6g = c46486KuK.A04) == N6G.A03 || n6g == N6G.A05) && !this.A0g && c52435Ny8 == this.A1d)) {
                    String str4 = zA1X ? "disableAudioTrackForAudioCodecInitError" : "disableAudioTrackForAudioCodecRuntimeError";
                    this.A0g = true;
                    this.A1n = false;
                    this.A1m = false;
                    this.A0I.removeMessages(77);
                    this.A0h = true;
                    this.A0j = true;
                    A0X(str4);
                    this.A1J.Bif(nb2.A03.value, nb2.A02.name(), nb2.A05, nb2.A06, A02(), str4, c52435Ny8.A05);
                    A05();
                    A0b(true);
                } else if (A0i(n8m, n8l, str, str2)) {
                    O8Z o8z = this.A1h;
                    p8t = o8z.A0F;
                    if (p8t != null && (c51101NaBAxb = p8t.Axb(o8z.A0A)) != null && c51101NaBAxb.A04 && (n8m == N8M.A0X || n8m == N8M.A1t || n8m == N8M.A1s || n8m == N8M.A1r)) {
                        c51101NaBAxb.A01 = true;
                    }
                    ORD ord = this.A1J;
                    String strName = n8l.name();
                    String strName2 = n8m.name();
                    if (this.A1d != null) {
                        str3 = this.A1d.A05;
                    } else {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    ord.BiH(strName, strName2, str, str2, str3);
                }
                ORD ord2 = this.A1J;
                String strName3 = n8l.name();
                String strName4 = n8m.name();
                StringBuilder sbA09 = AnonymousClass000.A09(str);
                sbA09.append(", ");
                ord2.C8k(strName3, strName4, AnonymousClass000.A06(this.A0b, sbA09));
            } else if (A0i(n8m, n8l, str, str2)) {
                ORD ord3 = this.A1J;
                String strName5 = n8l.name();
                String strName6 = n8m.name();
                StringBuilder sbA010 = AnonymousClass000.A09(str);
                sbA010.append(", ");
                ord3.C8k(strName5, strName6, AnonymousClass000.A06(this.A0b, sbA010));
            } else {
                O8Z o8z2 = this.A1h;
                p8t = o8z2.A0F;
                if (p8t != null) {
                    c51101NaBAxb.A01 = true;
                }
                ORD ord4 = this.A1J;
                String strName7 = n8l.name();
                String strName8 = n8m.name();
                if (this.A1d != null) {
                    str3 = this.A1d.A05;
                } else {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                ord4.BiH(strName7, strName8, str, str2, str3);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0246  */
    /* JADX WARN: Code duplicated, block: B:103:0x0275 A[Catch: all -> 0x02bd, TryCatch #1 {all -> 0x02bd, blocks: (B:3:0x0005, B:5:0x002b, B:7:0x0035, B:8:0x0038, B:10:0x003c, B:13:0x0061, B:15:0x0069, B:17:0x006d, B:19:0x0071, B:21:0x0075, B:97:0x01e2, B:12:0x0048, B:22:0x007d, B:24:0x0084, B:90:0x0198, B:94:0x01c2, B:96:0x01dc, B:98:0x01e7, B:101:0x0248, B:103:0x0275, B:105:0x027b, B:107:0x0281, B:108:0x02a4, B:110:0x02a8, B:111:0x02b0, B:112:0x02b4, B:93:0x01c0, B:26:0x0088, B:28:0x008c, B:30:0x0092, B:32:0x009f, B:35:0x00a5, B:37:0x00b7, B:41:0x00c9, B:49:0x00e0, B:51:0x00e8, B:54:0x00f3, B:58:0x00fb, B:60:0x0104, B:62:0x010a, B:64:0x0110, B:65:0x0115, B:67:0x0125, B:68:0x012e, B:71:0x013f, B:73:0x0145, B:75:0x014b, B:78:0x0151, B:80:0x016c, B:81:0x0172, B:77:0x014f, B:82:0x0173, B:83:0x0176, B:85:0x017c, B:69:0x0136, B:44:0x00d0, B:40:0x00c1, B:86:0x0180, B:88:0x0184, B:89:0x0195), top: B:120:0x0005, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x02a8 A[Catch: all -> 0x02bd, TryCatch #1 {all -> 0x02bd, blocks: (B:3:0x0005, B:5:0x002b, B:7:0x0035, B:8:0x0038, B:10:0x003c, B:13:0x0061, B:15:0x0069, B:17:0x006d, B:19:0x0071, B:21:0x0075, B:97:0x01e2, B:12:0x0048, B:22:0x007d, B:24:0x0084, B:90:0x0198, B:94:0x01c2, B:96:0x01dc, B:98:0x01e7, B:101:0x0248, B:103:0x0275, B:105:0x027b, B:107:0x0281, B:108:0x02a4, B:110:0x02a8, B:111:0x02b0, B:112:0x02b4, B:93:0x01c0, B:26:0x0088, B:28:0x008c, B:30:0x0092, B:32:0x009f, B:35:0x00a5, B:37:0x00b7, B:41:0x00c9, B:49:0x00e0, B:51:0x00e8, B:54:0x00f3, B:58:0x00fb, B:60:0x0104, B:62:0x010a, B:64:0x0110, B:65:0x0115, B:67:0x0125, B:68:0x012e, B:71:0x013f, B:73:0x0145, B:75:0x014b, B:78:0x0151, B:80:0x016c, B:81:0x0172, B:77:0x014f, B:82:0x0173, B:83:0x0176, B:85:0x017c, B:69:0x0136, B:44:0x00d0, B:40:0x00c1, B:86:0x0180, B:88:0x0184, B:89:0x0195), top: B:120:0x0005, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x02b0 A[Catch: all -> 0x02bd, TryCatch #1 {all -> 0x02bd, blocks: (B:3:0x0005, B:5:0x002b, B:7:0x0035, B:8:0x0038, B:10:0x003c, B:13:0x0061, B:15:0x0069, B:17:0x006d, B:19:0x0071, B:21:0x0075, B:97:0x01e2, B:12:0x0048, B:22:0x007d, B:24:0x0084, B:90:0x0198, B:94:0x01c2, B:96:0x01dc, B:98:0x01e7, B:101:0x0248, B:103:0x0275, B:105:0x027b, B:107:0x0281, B:108:0x02a4, B:110:0x02a8, B:111:0x02b0, B:112:0x02b4, B:93:0x01c0, B:26:0x0088, B:28:0x008c, B:30:0x0092, B:32:0x009f, B:35:0x00a5, B:37:0x00b7, B:41:0x00c9, B:49:0x00e0, B:51:0x00e8, B:54:0x00f3, B:58:0x00fb, B:60:0x0104, B:62:0x010a, B:64:0x0110, B:65:0x0115, B:67:0x0125, B:68:0x012e, B:71:0x013f, B:73:0x0145, B:75:0x014b, B:78:0x0151, B:80:0x016c, B:81:0x0172, B:77:0x014f, B:82:0x0173, B:83:0x0176, B:85:0x017c, B:69:0x0136, B:44:0x00d0, B:40:0x00c1, B:86:0x0180, B:88:0x0184, B:89:0x0195), top: B:120:0x0005, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x02b4 A[Catch: all -> 0x02bd, TRY_LEAVE, TryCatch #1 {all -> 0x02bd, blocks: (B:3:0x0005, B:5:0x002b, B:7:0x0035, B:8:0x0038, B:10:0x003c, B:13:0x0061, B:15:0x0069, B:17:0x006d, B:19:0x0071, B:21:0x0075, B:97:0x01e2, B:12:0x0048, B:22:0x007d, B:24:0x0084, B:90:0x0198, B:94:0x01c2, B:96:0x01dc, B:98:0x01e7, B:101:0x0248, B:103:0x0275, B:105:0x027b, B:107:0x0281, B:108:0x02a4, B:110:0x02a8, B:111:0x02b0, B:112:0x02b4, B:93:0x01c0, B:26:0x0088, B:28:0x008c, B:30:0x0092, B:32:0x009f, B:35:0x00a5, B:37:0x00b7, B:41:0x00c9, B:49:0x00e0, B:51:0x00e8, B:54:0x00f3, B:58:0x00fb, B:60:0x0104, B:62:0x010a, B:64:0x0110, B:65:0x0115, B:67:0x0125, B:68:0x012e, B:71:0x013f, B:73:0x0145, B:75:0x014b, B:78:0x0151, B:80:0x016c, B:81:0x0172, B:77:0x014f, B:82:0x0173, B:83:0x0176, B:85:0x017c, B:69:0x0136, B:44:0x00d0, B:40:0x00c1, B:86:0x0180, B:88:0x0184, B:89:0x0195), top: B:120:0x0005, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x007d A[Catch: all -> 0x02bd, TryCatch #1 {all -> 0x02bd, blocks: (B:3:0x0005, B:5:0x002b, B:7:0x0035, B:8:0x0038, B:10:0x003c, B:13:0x0061, B:15:0x0069, B:17:0x006d, B:19:0x0071, B:21:0x0075, B:97:0x01e2, B:12:0x0048, B:22:0x007d, B:24:0x0084, B:90:0x0198, B:94:0x01c2, B:96:0x01dc, B:98:0x01e7, B:101:0x0248, B:103:0x0275, B:105:0x027b, B:107:0x0281, B:108:0x02a4, B:110:0x02a8, B:111:0x02b0, B:112:0x02b4, B:93:0x01c0, B:26:0x0088, B:28:0x008c, B:30:0x0092, B:32:0x009f, B:35:0x00a5, B:37:0x00b7, B:41:0x00c9, B:49:0x00e0, B:51:0x00e8, B:54:0x00f3, B:58:0x00fb, B:60:0x0104, B:62:0x010a, B:64:0x0110, B:65:0x0115, B:67:0x0125, B:68:0x012e, B:71:0x013f, B:73:0x0145, B:75:0x014b, B:78:0x0151, B:80:0x016c, B:81:0x0172, B:77:0x014f, B:82:0x0173, B:83:0x0176, B:85:0x017c, B:69:0x0136, B:44:0x00d0, B:40:0x00c1, B:86:0x0180, B:88:0x0184, B:89:0x0195), top: B:120:0x0005, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x009f A[Catch: all -> 0x02bd, TryCatch #1 {all -> 0x02bd, blocks: (B:3:0x0005, B:5:0x002b, B:7:0x0035, B:8:0x0038, B:10:0x003c, B:13:0x0061, B:15:0x0069, B:17:0x006d, B:19:0x0071, B:21:0x0075, B:97:0x01e2, B:12:0x0048, B:22:0x007d, B:24:0x0084, B:90:0x0198, B:94:0x01c2, B:96:0x01dc, B:98:0x01e7, B:101:0x0248, B:103:0x0275, B:105:0x027b, B:107:0x0281, B:108:0x02a4, B:110:0x02a8, B:111:0x02b0, B:112:0x02b4, B:93:0x01c0, B:26:0x0088, B:28:0x008c, B:30:0x0092, B:32:0x009f, B:35:0x00a5, B:37:0x00b7, B:41:0x00c9, B:49:0x00e0, B:51:0x00e8, B:54:0x00f3, B:58:0x00fb, B:60:0x0104, B:62:0x010a, B:64:0x0110, B:65:0x0115, B:67:0x0125, B:68:0x012e, B:71:0x013f, B:73:0x0145, B:75:0x014b, B:78:0x0151, B:80:0x016c, B:81:0x0172, B:77:0x014f, B:82:0x0173, B:83:0x0176, B:85:0x017c, B:69:0x0136, B:44:0x00d0, B:40:0x00c1, B:86:0x0180, B:88:0x0184, B:89:0x0195), top: B:120:0x0005, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00de  */
    /* JADX WARN: Code duplicated, block: B:86:0x0180 A[Catch: all -> 0x02bd, TryCatch #1 {all -> 0x02bd, blocks: (B:3:0x0005, B:5:0x002b, B:7:0x0035, B:8:0x0038, B:10:0x003c, B:13:0x0061, B:15:0x0069, B:17:0x006d, B:19:0x0071, B:21:0x0075, B:97:0x01e2, B:12:0x0048, B:22:0x007d, B:24:0x0084, B:90:0x0198, B:94:0x01c2, B:96:0x01dc, B:98:0x01e7, B:101:0x0248, B:103:0x0275, B:105:0x027b, B:107:0x0281, B:108:0x02a4, B:110:0x02a8, B:111:0x02b0, B:112:0x02b4, B:93:0x01c0, B:26:0x0088, B:28:0x008c, B:30:0x0092, B:32:0x009f, B:35:0x00a5, B:37:0x00b7, B:41:0x00c9, B:49:0x00e0, B:51:0x00e8, B:54:0x00f3, B:58:0x00fb, B:60:0x0104, B:62:0x010a, B:64:0x0110, B:65:0x0115, B:67:0x0125, B:68:0x012e, B:71:0x013f, B:73:0x0145, B:75:0x014b, B:78:0x0151, B:80:0x016c, B:81:0x0172, B:77:0x014f, B:82:0x0173, B:83:0x0176, B:85:0x017c, B:69:0x0136, B:44:0x00d0, B:40:0x00c1, B:86:0x0180, B:88:0x0184, B:89:0x0195), top: B:120:0x0005, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0184 A[Catch: all -> 0x02bd, TryCatch #1 {all -> 0x02bd, blocks: (B:3:0x0005, B:5:0x002b, B:7:0x0035, B:8:0x0038, B:10:0x003c, B:13:0x0061, B:15:0x0069, B:17:0x006d, B:19:0x0071, B:21:0x0075, B:97:0x01e2, B:12:0x0048, B:22:0x007d, B:24:0x0084, B:90:0x0198, B:94:0x01c2, B:96:0x01dc, B:98:0x01e7, B:101:0x0248, B:103:0x0275, B:105:0x027b, B:107:0x0281, B:108:0x02a4, B:110:0x02a8, B:111:0x02b0, B:112:0x02b4, B:93:0x01c0, B:26:0x0088, B:28:0x008c, B:30:0x0092, B:32:0x009f, B:35:0x00a5, B:37:0x00b7, B:41:0x00c9, B:49:0x00e0, B:51:0x00e8, B:54:0x00f3, B:58:0x00fb, B:60:0x0104, B:62:0x010a, B:64:0x0110, B:65:0x0115, B:67:0x0125, B:68:0x012e, B:71:0x013f, B:73:0x0145, B:75:0x014b, B:78:0x0151, B:80:0x016c, B:81:0x0172, B:77:0x014f, B:82:0x0173, B:83:0x0176, B:85:0x017c, B:69:0x0136, B:44:0x00d0, B:40:0x00c1, B:86:0x0180, B:88:0x0184, B:89:0x0195), top: B:120:0x0005, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01be  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c0 A[Catch: all -> 0x02bd, TryCatch #1 {all -> 0x02bd, blocks: (B:3:0x0005, B:5:0x002b, B:7:0x0035, B:8:0x0038, B:10:0x003c, B:13:0x0061, B:15:0x0069, B:17:0x006d, B:19:0x0071, B:21:0x0075, B:97:0x01e2, B:12:0x0048, B:22:0x007d, B:24:0x0084, B:90:0x0198, B:94:0x01c2, B:96:0x01dc, B:98:0x01e7, B:101:0x0248, B:103:0x0275, B:105:0x027b, B:107:0x0281, B:108:0x02a4, B:110:0x02a8, B:111:0x02b0, B:112:0x02b4, B:93:0x01c0, B:26:0x0088, B:28:0x008c, B:30:0x0092, B:32:0x009f, B:35:0x00a5, B:37:0x00b7, B:41:0x00c9, B:49:0x00e0, B:51:0x00e8, B:54:0x00f3, B:58:0x00fb, B:60:0x0104, B:62:0x010a, B:64:0x0110, B:65:0x0115, B:67:0x0125, B:68:0x012e, B:71:0x013f, B:73:0x0145, B:75:0x014b, B:78:0x0151, B:80:0x016c, B:81:0x0172, B:77:0x014f, B:82:0x0173, B:83:0x0176, B:85:0x017c, B:69:0x0136, B:44:0x00d0, B:40:0x00c1, B:86:0x0180, B:88:0x0184, B:89:0x0195), top: B:120:0x0005, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01dc A[Catch: all -> 0x02bd, TryCatch #1 {all -> 0x02bd, blocks: (B:3:0x0005, B:5:0x002b, B:7:0x0035, B:8:0x0038, B:10:0x003c, B:13:0x0061, B:15:0x0069, B:17:0x006d, B:19:0x0071, B:21:0x0075, B:97:0x01e2, B:12:0x0048, B:22:0x007d, B:24:0x0084, B:90:0x0198, B:94:0x01c2, B:96:0x01dc, B:98:0x01e7, B:101:0x0248, B:103:0x0275, B:105:0x027b, B:107:0x0281, B:108:0x02a4, B:110:0x02a8, B:111:0x02b0, B:112:0x02b4, B:93:0x01c0, B:26:0x0088, B:28:0x008c, B:30:0x0092, B:32:0x009f, B:35:0x00a5, B:37:0x00b7, B:41:0x00c9, B:49:0x00e0, B:51:0x00e8, B:54:0x00f3, B:58:0x00fb, B:60:0x0104, B:62:0x010a, B:64:0x0110, B:65:0x0115, B:67:0x0125, B:68:0x012e, B:71:0x013f, B:73:0x0145, B:75:0x014b, B:78:0x0151, B:80:0x016c, B:81:0x0172, B:77:0x014f, B:82:0x0173, B:83:0x0176, B:85:0x017c, B:69:0x0136, B:44:0x00d0, B:40:0x00c1, B:86:0x0180, B:88:0x0184, B:89:0x0195), top: B:120:0x0005, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01e7 A[Catch: all -> 0x02bd, TryCatch #1 {all -> 0x02bd, blocks: (B:3:0x0005, B:5:0x002b, B:7:0x0035, B:8:0x0038, B:10:0x003c, B:13:0x0061, B:15:0x0069, B:17:0x006d, B:19:0x0071, B:21:0x0075, B:97:0x01e2, B:12:0x0048, B:22:0x007d, B:24:0x0084, B:90:0x0198, B:94:0x01c2, B:96:0x01dc, B:98:0x01e7, B:101:0x0248, B:103:0x0275, B:105:0x027b, B:107:0x0281, B:108:0x02a4, B:110:0x02a8, B:111:0x02b0, B:112:0x02b4, B:93:0x01c0, B:26:0x0088, B:28:0x008c, B:30:0x0092, B:32:0x009f, B:35:0x00a5, B:37:0x00b7, B:41:0x00c9, B:49:0x00e0, B:51:0x00e8, B:54:0x00f3, B:58:0x00fb, B:60:0x0104, B:62:0x010a, B:64:0x0110, B:65:0x0115, B:67:0x0125, B:68:0x012e, B:71:0x013f, B:73:0x0145, B:75:0x014b, B:78:0x0151, B:80:0x016c, B:81:0x0172, B:77:0x014f, B:82:0x0173, B:83:0x0176, B:85:0x017c, B:69:0x0136, B:44:0x00d0, B:40:0x00c1, B:86:0x0180, B:88:0x0184, B:89:0x0195), top: B:120:0x0005, inners: #0 }] */
    private void A0K(NQ7 nq7, C52435Ny8 c52435Ny8, boolean z, boolean z2) {
        HeroPlayerSetting heroPlayerSetting;
        C52435Ny8 c52435Ny9;
        PAZ paz;
        boolean z3;
        HeroExoPlayer2EventListener heroExoPlayer2EventListener;
        ORG org2;
        OFY ofy;
        C51202Nbu c51202NbuAmj;
        ORG org3;
        ORD ord;
        String strA03;
        RunnableC53517Oej runnableC53517Oej;
        Looper looperMyLooper;
        Handler handler;
        IllegalStateException illegalStateExceptionA15;
        Trace.beginSection("HeroServicePlayer.buildMediaSource");
        try {
            ORD ord2 = this.A1J;
            C46486KuK c46486KuK = c52435Ny8.A0M;
            ord2.BtH(c46486KuK.A0A, "exoplayer_build_media_source_start");
            A0S(this, "buildMediaSource");
            this.A1x = true;
            this.A1w = true;
            O8Z o8z = this.A1h;
            long j = this.A1B;
            C51309Ndu c51309Ndu = new C51309Ndu(c52435Ny8, this);
            boolean zA1U = AbstractC466225p.A1U(z ? 1 : 0);
            C52797OGi c52797OGi = o8z.A0J;
            if (c52435Ny8.equals(o8z.A0A)) {
                heroPlayerSetting = o8z.A0V;
                if (heroPlayerSetting.playerRespawnExo2) {
                    C52435Ny8 c52435Ny10 = o8z.A0A;
                    C52797OGi c52797OGi2 = o8z.A0J;
                    if (heroPlayerSetting.gen.enable_exo_player_reuse) {
                        paz = o8z.A04;
                        if (paz != null) {
                            paz.release();
                            o8z.A0I(c52435Ny8, z2);
                            o8z.A0U.A01(c52435Ny8, o8z.A0S, o8z.A0G, o8z.A0J);
                        }
                        O8Z.A04(c52435Ny8, o8z, true);
                    } else {
                        paz = o8z.A04;
                        if (paz != null) {
                            paz.release();
                            o8z.A0I(c52435Ny8, z2);
                            o8z.A0U.A01(c52435Ny8, o8z.A0S, o8z.A0G, o8z.A0J);
                        }
                        O8Z.A04(c52435Ny8, o8z, true);
                    }
                } else {
                    C52435Ny8 c52435Ny11 = o8z.A0A;
                    C52797OGi c52797OGi3 = o8z.A0J;
                    if (heroPlayerSetting.gen.enable_exo_player_reuse) {
                        paz = o8z.A04;
                        if (paz != null) {
                            paz.release();
                            o8z.A0I(c52435Ny8, z2);
                            o8z.A0U.A01(c52435Ny8, o8z.A0S, o8z.A0G, o8z.A0J);
                        }
                        O8Z.A04(c52435Ny8, o8z, true);
                    } else {
                        paz = o8z.A04;
                        if (paz != null) {
                            paz.release();
                            o8z.A0I(c52435Ny8, z2);
                            o8z.A0U.A01(c52435Ny8, o8z.A0S, o8z.A0G, o8z.A0J);
                        }
                        O8Z.A04(c52435Ny8, o8z, true);
                    }
                }
                C47226LSv c47226LSv = new C47226LSv(j, 1);
                P8T p8t = o8z.A0F;
                InterfaceC54783P9p interfaceC54783P9pA00 = AbstractC52490NzI.A00(c52435Ny8, heroPlayerSetting, c46486KuK.A03(), heroPlayerSetting.useDefaultMediaCodecSelector);
                HeroExoPlayer2InitHelper heroExoPlayer2InitHelper = o8z.A0G;
                PA1 pa1 = heroExoPlayer2InitHelper.A00;
                C52797OGi c52797OGi4 = o8z.A0J;
                heroExoPlayer2EventListener = o8z.A0T;
                C51183Nba c51183Nba = o8z.A09;
                boolean zA0A = heroExoPlayer2InitHelper.A0A(c46486KuK);
                org2 = o8z.A0S;
                if (org2.A1g == null) {
                    ofy = null;
                } else {
                    ofy = org2.A1g;
                }
                c51202NbuAmj = p8t.Amj(new C51190Nbh(ofy, pa1, c51183Nba, nq7, c52435Ny8, c51309Ndu, heroExoPlayer2EventListener, c52797OGi4, c47226LSv, interfaceC54783P9pA00, zA0A, zA1U));
                if (c51202NbuAmj == null) {
                    illegalStateExceptionA15 = AbstractC465925m.A15("Media source is null");
                    c51309Ndu.A00(illegalStateExceptionA15);
                } else {
                    heroExoPlayer2EventListener.mVideoPlayRequest = c52435Ny8;
                    InterfaceC54747P8a interfaceC54747P8a = c51202NbuAmj.A08;
                    interfaceC54747P8a.A8F(o8z.A0Q, heroExoPlayer2EventListener);
                    o8z.A06 = interfaceC54747P8a;
                    o8z.A0C = c51202NbuAmj.A09;
                    o8z.A0A = c52435Ny8;
                    long[] jArrA05 = O6X.A05(o8z.A0J);
                    Integer num = c51202NbuAmj.A0A;
                    int i = c51202NbuAmj.A02;
                    int i2 = c51202NbuAmj.A01;
                    long j2 = c51202NbuAmj.A07;
                    long j3 = c51202NbuAmj.A04;
                    long j4 = c51202NbuAmj.A06;
                    long j5 = c51202NbuAmj.A05;
                    long j6 = c51202NbuAmj.A03;
                    boolean z4 = c51202NbuAmj.A0G;
                    boolean z5 = c51202NbuAmj.A0E;
                    String str = c51202NbuAmj.A0B;
                    String str2 = c51202NbuAmj.A0C;
                    boolean z6 = c51202NbuAmj.A0F;
                    long j7 = jArrA05[0];
                    long j8 = jArrA05[1];
                    boolean z7 = c51202NbuAmj.A0H;
                    String str3 = c51202NbuAmj.A0D;
                    org3 = c51309Ndu.A01;
                    A0U(org3, "prepareMediaSource onCompleted", new Object[0]);
                    ord = org3.A1J;
                    if (A03(org3) == null) {
                        strA03 = "null";
                    } else {
                        strA03 = A03(org3);
                    }
                    ord.BtH(strA03, "exoplayer_build_media_source_end");
                    runnableC53517Oej = new RunnableC53517Oej(c51309Ndu.A00, org3, num, str, str3, str2, i, i2, j3, j4, j5, j2, j6, j7, j8, z6, z7, z4, z5);
                    looperMyLooper = Looper.myLooper();
                    handler = org3.A0I;
                    if (looperMyLooper != handler.getLooper()) {
                        runnableC53517Oej.run();
                    } else if (!handler.post(runnableC53517Oej)) {
                        A0U(org3, "Handler thread dead, triggering recovery", J27.A1W());
                        String string = N8L.A0X.toString();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Handler thread dead — player cannot process commands, playerId=");
                        ord.C7j(string, "HANDLER_THREAD_DEAD", MJn.A0o(sbA08, org3.A1B));
                    }
                    if (o8z.A0a) {
                        o8z.A08 = new C52069NrY();
                    }
                }
            } else {
                o8z.A0J = null;
                try {
                    if (c46486KuK.A05 != null) {
                        o8z.A0J = HeroExoPlayer2InitHelper.A01(o8z.A0P, c52435Ny8, o8z.A0V);
                    }
                } catch (C50442N9j | IOException e) {
                    C49437Ml8.A00(o8z.A0B, c46486KuK.A0A, "MANIFEST", "MANIFEST_PARSE_ERROR", AnonymousClass000.A06(e.getMessage(), J27.A0l("Exception: ")));
                }
                if (o8z.A0V.gen.enable_null_media_source_early_exit && o8z.A0J == null && c46486KuK.A05 != null && c46486KuK.A02 == null) {
                    illegalStateExceptionA15 = AbstractC465925m.A15("No playable source: DASH manifest parse failed and no progressive URI available");
                } else {
                    heroPlayerSetting = o8z.A0V;
                    if ((heroPlayerSetting.playerRespawnExo2 || heroPlayerSetting.isExo2Vp9Enabled) && (c52435Ny9 = o8z.A0A) != null && !c52435Ny9.equals(c52435Ny8)) {
                        C52435Ny8 c52435Ny12 = o8z.A0A;
                        C52797OGi c52797OGi5 = o8z.A0J;
                        if (heroPlayerSetting.gen.enable_exo_player_reuse || o8z.A04 == null || c52435Ny12 == null) {
                            paz = o8z.A04;
                            if (paz != null) {
                                paz.release();
                                o8z.A0I(c52435Ny8, z2);
                                o8z.A0U.A01(c52435Ny8, o8z.A0S, o8z.A0G, o8z.A0J);
                            }
                            O8Z.A04(c52435Ny8, o8z, true);
                        } else {
                            C52230NuP c52230NuP = o8z.A0U;
                            boolean zA01 = c52435Ny8.A01();
                            C46486KuK c46486KuK2 = c52435Ny12.A0M;
                            if (c46486KuK2.A03() == c46486KuK.A03()) {
                                HeroPlayerSetting heroPlayerSetting2 = c52230NuP.A01;
                                z3 = (!c46486KuK2.A04() ? false : "libvpx".equals(heroPlayerSetting2.vp9PlaybackDecoderName)) == (!c46486KuK.A04() ? false : "libvpx".equals(heroPlayerSetting2.vp9PlaybackDecoderName));
                            }
                            boolean z8 = c52230NuP.A01.enableSpatialOpusRendererExo2 ? (HeroExoPlayer2InitHelper.A07(c52435Ny12, c52797OGi) == HeroExoPlayer2InitHelper.A07(c52435Ny8, c52797OGi5)) & true : true;
                            if (!zA01 && z3 && z8) {
                                PAZ paz2 = o8z.A04;
                                if (paz2.Ash() == 3 && paz2.Ase() && paz2.Asi() == 0) {
                                    o8z.A04.CPn(false);
                                }
                                PA3 pa3Aky = o8z.A0F.Aky(c52435Ny8, o8z.A0W, o8z.A0Z, o8z.A0Y);
                                C52777OFn c52777OFn = o8z.A0I;
                                if (c52777OFn == null) {
                                    o8z.A0I = new C52777OFn(pa3Aky, o8z.A0S, heroPlayerSetting);
                                } else {
                                    c52777OFn.A01 = C02S.A00;
                                    c52777OFn.A00 = pa3Aky;
                                }
                                O8Z.A03(c52435Ny8, o8z, false);
                                for (PAd pAd : c52230NuP.A00) {
                                    if (pAd instanceof MUJ) {
                                        MUJ muj = (MUJ) pAd;
                                        if (muj.A0P || muj.A0Q) {
                                            muj.A0X = c52435Ny8;
                                        }
                                        muj.A0K.A00 = AbstractC52490NzI.A00(c52435Ny8, muj.A0N, c46486KuK.A03(), false);
                                        muj.A0L.A00 = -9223372036854775807L;
                                        if (muj.A0S) {
                                            throw AbstractC465925m.A17("intValue");
                                        }
                                    }
                                }
                                if (heroPlayerSetting.gen.swap_media_source_on_preload_request_mismatch) {
                                    o8z.A0I(c52435Ny8, z2);
                                }
                            } else {
                                paz = o8z.A04;
                                if (paz != null) {
                                    paz.release();
                                    o8z.A0I(c52435Ny8, z2);
                                    o8z.A0U.A01(c52435Ny8, o8z.A0S, o8z.A0G, o8z.A0J);
                                }
                                O8Z.A04(c52435Ny8, o8z, true);
                            }
                        }
                    }
                    C47226LSv c47226LSv2 = new C47226LSv(j, 1);
                    P8T p8t2 = o8z.A0F;
                    InterfaceC54783P9p interfaceC54783P9pA01 = AbstractC52490NzI.A00(c52435Ny8, heroPlayerSetting, c46486KuK.A03(), heroPlayerSetting.useDefaultMediaCodecSelector);
                    HeroExoPlayer2InitHelper heroExoPlayer2InitHelper2 = o8z.A0G;
                    PA1 pa2 = heroExoPlayer2InitHelper2.A00;
                    C52797OGi c52797OGi6 = o8z.A0J;
                    heroExoPlayer2EventListener = o8z.A0T;
                    C51183Nba c51183Nba2 = o8z.A09;
                    boolean zA0A2 = heroExoPlayer2InitHelper2.A0A(c46486KuK);
                    org2 = o8z.A0S;
                    if (org2.A1g == null) {
                        ofy = null;
                    } else {
                        ofy = org2.A1g;
                    }
                    c51202NbuAmj = p8t2.Amj(new C51190Nbh(ofy, pa2, c51183Nba2, nq7, c52435Ny8, c51309Ndu, heroExoPlayer2EventListener, c52797OGi6, c47226LSv2, interfaceC54783P9pA01, zA0A2, zA1U));
                    if (c51202NbuAmj == null) {
                        illegalStateExceptionA15 = AbstractC465925m.A15("Media source is null");
                    } else {
                        heroExoPlayer2EventListener.mVideoPlayRequest = c52435Ny8;
                        InterfaceC54747P8a interfaceC54747P8a2 = c51202NbuAmj.A08;
                        interfaceC54747P8a2.A8F(o8z.A0Q, heroExoPlayer2EventListener);
                        o8z.A06 = interfaceC54747P8a2;
                        o8z.A0C = c51202NbuAmj.A09;
                        o8z.A0A = c52435Ny8;
                        long[] jArrA06 = O6X.A05(o8z.A0J);
                        Integer num2 = c51202NbuAmj.A0A;
                        int i3 = c51202NbuAmj.A02;
                        int i4 = c51202NbuAmj.A01;
                        long j9 = c51202NbuAmj.A07;
                        long j10 = c51202NbuAmj.A04;
                        long j11 = c51202NbuAmj.A06;
                        long j12 = c51202NbuAmj.A05;
                        long j13 = c51202NbuAmj.A03;
                        boolean z9 = c51202NbuAmj.A0G;
                        boolean z10 = c51202NbuAmj.A0E;
                        String str4 = c51202NbuAmj.A0B;
                        String str5 = c51202NbuAmj.A0C;
                        boolean z11 = c51202NbuAmj.A0F;
                        long j14 = jArrA06[0];
                        long j15 = jArrA06[1];
                        boolean z12 = c51202NbuAmj.A0H;
                        String str6 = c51202NbuAmj.A0D;
                        org3 = c51309Ndu.A01;
                        A0U(org3, "prepareMediaSource onCompleted", new Object[0]);
                        ord = org3.A1J;
                        if (A03(org3) == null) {
                            strA03 = "null";
                        } else {
                            strA03 = A03(org3);
                        }
                        ord.BtH(strA03, "exoplayer_build_media_source_end");
                        runnableC53517Oej = new RunnableC53517Oej(c51309Ndu.A00, org3, num2, str4, str6, str5, i3, i4, j10, j11, j12, j9, j13, j14, j15, z11, z12, z9, z10);
                        looperMyLooper = Looper.myLooper();
                        handler = org3.A0I;
                        if (looperMyLooper != handler.getLooper()) {
                            runnableC53517Oej.run();
                        } else if (!handler.post(runnableC53517Oej) && org3.A1L.enableHandlerThreadDeadRecovery) {
                            A0U(org3, "Handler thread dead, triggering recovery", J27.A1W());
                            String string2 = N8L.A0X.toString();
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Handler thread dead — player cannot process commands, playerId=");
                            ord.C7j(string2, "HANDLER_THREAD_DEAD", MJn.A0o(sbA09, org3.A1B));
                        }
                        if (o8z.A0a) {
                            o8z.A08 = new C52069NrY();
                        }
                    }
                }
                c51309Ndu.A00(illegalStateExceptionA15);
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    private void A0L(C52326NwD c52326NwD) {
        Integer num;
        Trace.beginSection("HeroServicePlayer.maybeRefreshLiveStateInternal");
        try {
            if (!c52326NwD.equals(this.A1b)) {
                this.A1b = c52326NwD;
                this.A1J.Bnz(c52326NwD);
                OFY ofy = this.A1g;
                ofy.A0I = c52326NwD;
                if (OFY.A07(ofy)) {
                    int i = c52326NwD.A00;
                    if (i >= ofy.A0Z.staleManifestThreshold) {
                        ofy.A0V.A00 = SystemClock.elapsedRealtime();
                    }
                    TreeMap treeMap = ofy.A0b;
                    if (treeMap.isEmpty() || (num = (Integer) treeMap.lastEntry().getValue()) == null || i != num.intValue()) {
                        long j = c52326NwD.A09;
                        if (treeMap.size() > 100) {
                            treeMap.pollFirstEntry();
                        }
                        AbstractC81763lf.A1P(Long.valueOf(j), treeMap, i);
                        if (i > ofy.A03) {
                            ofy.A03 = i;
                        }
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:92:0x0108 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    private void A0M(C52435Ny8 c52435Ny8, boolean z) {
        boolean z2;
        HandlerThread handlerThreadAir;
        boolean z3;
        Integer numValueOf;
        Trace.beginSection("HeroServicePlayer.prepareInternal");
        try {
            A0T(this, "prepareInternal", 0);
            HeroPlayerSetting heroPlayerSetting = this.A1L;
            if (heroPlayerSetting != null && heroPlayerSetting.skipSameRequestOnlyIfSourceBuilt) {
                z2 = this.A0n;
            }
            if (!c52435Ny8.A07 && A0j(c52435Ny8, this) && z2) {
                if (this.A1d != null && this.A1d.A02 != c52435Ny8.A02) {
                    this.A1d.A02 = c52435Ny8.A02;
                }
                if (this.A1d != null && (this.A1d.A05.isEmpty() || heroPlayerSetting.enablePlayerReuseLoggingFix)) {
                    this.A1d.A05 = c52435Ny8.A05;
                }
                A0T(this, "skip prepareInternal due to same request", 0);
            } else {
                this.A1d = c52435Ny8;
                this.A0g = false;
                this.A0h = false;
                this.A1T = 1000;
                this.A1n = false;
                this.A0i = false;
                this.A1m = false;
                this.A0k = false;
                this.A0I.removeMessages(77);
                if (this.A1h.A04.Ash() != 1) {
                    A0T(this, "Stopping non idle exoplayer", 0);
                    O8Z o8z = this.A1h;
                    PAZ paz = o8z.A04;
                    if (paz instanceof MTb) {
                        ((MTb) paz).A0L(true);
                    } else {
                        paz.stop();
                        o8z.A04.CGi();
                    }
                }
                if (this.A1Q.get() && !heroPlayerSetting.gen.disable_on_prepare_scroll_thread_downgrade) {
                    synchronized (this) {
                        Trace.beginSection("HeroServicePlayer.downgradePlaybackPriority");
                        try {
                            A0T(this, "downgradePlaybackPriority", 0);
                            if (this.A0V == null && this.A1h != null) {
                                O8Z o8z2 = this.A1h;
                                if (!o8z2.A0V.gen.consider_external_playback_thread || (handlerThreadAir = o8z2.A02) == null) {
                                    handlerThreadAir = o8z2.A04.Air();
                                }
                                C48612MKy c48612MKy = heroPlayerSetting.gen;
                                if (c48612MKy != null) {
                                    z3 = c48612MKy.enable_v18_playback_thread_priority;
                                }
                                int i = this.A1h.A0i;
                                Looper looperAsf = this.A1h.A04.Asf();
                                if (handlerThreadAir != null) {
                                    numValueOf = Integer.valueOf(handlerThreadAir.getThreadId());
                                    if (numValueOf != null) {
                                        try {
                                            int iIntValue = numValueOf.intValue();
                                            this.A0V = Integer.valueOf(Process.getThreadPriority(iIntValue));
                                            Process.setThreadPriority(iIntValue, 19);
                                        } catch (IllegalArgumentException | Exception unused) {
                                        }
                                    }
                                } else if (z3) {
                                    if (i != -1) {
                                        numValueOf = Integer.valueOf(i);
                                        if (numValueOf != null) {
                                            int iIntValue2 = numValueOf.intValue();
                                            this.A0V = Integer.valueOf(Process.getThreadPriority(iIntValue2));
                                            Process.setThreadPriority(iIntValue2, 19);
                                        }
                                    } else if (looperAsf != null) {
                                        Thread thread = looperAsf.getThread();
                                        if (thread instanceof HandlerThread) {
                                            handlerThreadAir = (HandlerThread) thread;
                                            numValueOf = Integer.valueOf(handlerThreadAir.getThreadId());
                                            if (numValueOf != null) {
                                                int iIntValue3 = numValueOf.intValue();
                                                this.A0V = Integer.valueOf(Process.getThreadPriority(iIntValue3));
                                                Process.setThreadPriority(iIntValue3, 19);
                                            }
                                        }
                                    }
                                }
                            }
                            Trace.endSection();
                        } finally {
                            Trace.endSection();
                        }
                    }
                }
                ML9 ml9A0m = A0m(this.A1d, heroPlayerSetting);
                O8Z o8z3 = this.A1h;
                if (o8z3 != null) {
                    int i2 = ml9A0m.minBufferMs;
                    int i3 = ml9A0m.minRebufferMs;
                    C52777OFn c52777OFn = o8z3.A0I;
                    if (c52777OFn != null) {
                        PA3 pa3 = c52777OFn.A00;
                        if (pa3 instanceof C52778OFo) {
                            C52778OFo c52778OFo = (C52778OFo) pa3;
                            c52778OFo.A05 = i2 * 1000;
                            c52778OFo.A04 = i3 * 1000;
                        }
                    }
                }
                A0K(this.A1E, c52435Ny8, z, true);
                this.A1Z = -1L;
                this.A16 = false;
                this.A0t = heroPlayerSetting.checkPlayerStateMinIntervalMs;
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static void A0N(ORG org2) {
        Runnable runnable = org2.A13;
        if (runnable != null) {
            org2.A0I.removeCallbacks(runnable);
            org2.A13 = null;
        }
    }

    public static void A0O(ORG org2) {
        if (org2.A1L.gen.codec_init_hang_timeout_ms > 0) {
            org2.A0I.removeCallbacks(org2.A1M);
            org2.A1k = null;
        }
    }

    public static void A0P(ORG org2, float f) {
        Trace.beginSection("HeroServicePlayer.setVolumeInternal");
        try {
            Object[] objArr = new Object[1];
            AbstractC466225p.A1J((int) (100.0f * f), objArr);
            A0U(org2, "setVolumeInternal to: %d (x100)", objArr);
            org2.A03 = f;
            if (org2.A0g()) {
                if (f > 0.0f || !org2.A1m) {
                    org2.A07();
                } else {
                    org2.A04();
                }
            }
            if (f > 0.0f && !org2.A0j) {
                org2.A0y(true);
            }
            synchronized (C51968Npm.A00) {
            }
            org2.A1h.A0C(f);
        } finally {
            Trace.endSection();
        }
    }

    public static void A0Q(ORG org2, float f, float f2) {
        Trace.beginSection("HeroServicePlayer.setPlaybackSpeedInternal");
        try {
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466225p.A1J((int) (f * 100.0f), objArrA1a);
            AbstractC466225p.A1K((int) (100.0f * f2), objArrA1a);
            A0U(org2, "setPlaybackSpeedInternal to: %d (x100), pitch: %d (x100)", objArrA1a);
            org2.A02 = f;
            org2.A01 = f2;
            O8Z o8z = org2.A1h;
            C52379NxA c52379NxA = new C52379NxA(f, f2);
            o8z.A04.CPq(c52379NxA);
            C51834NnM c51834NnM = o8z.A0H;
            if (c51834NnM != null) {
                c51834NnM.A04(c52379NxA);
            }
            o8z.A03 = c52379NxA;
        } finally {
            Trace.endSection();
        }
    }

    public static void A0R(ORG org2, int i) {
        Trace.beginSection("HeroServicePlayer.setAudioUsageInternal");
        try {
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466225p.A1J(i, objArrA1a);
            A0U(org2, "setAudioUsageInternal: %d", objArrA1a);
            org2.A04 = i;
            O8Z o8z = org2.A1h;
            C52423Nxw.A00(C52230NuP.A00(o8z, 1), new C52288Nva(i), 3);
        } finally {
            Trace.endSection();
        }
    }

    public static void A0T(ORG org2, String str, int i) {
        A0U(org2, str, new Object[i]);
    }

    public static void A0U(ORG org2, String str, Object... objArr) {
        if (O5T.A00) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("playerId[");
            sbA08.append(org2.A1B);
            AbstractC43332J2y.A01("HeroServicePlayer", AnonymousClass000.A05("]: ", str, sbA08), objArr);
        }
    }

    public static void A0V(ORG org2, boolean z) {
        if (org2.A0E == -1 || !z) {
            return;
        }
        long jA00 = A00(org2) - org2.A0E;
        org2.A0y = jA00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC465925m.A1W(objArrA1a, 0, jA00);
        O5T.A02(org2, "blackscreen detected for %d ms", objArrA1a);
        org2.A0E = -1L;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x006c A[Catch: all -> 0x010c, TryCatch #0 {all -> 0x010c, blocks: (B:3:0x0005, B:6:0x000f, B:8:0x0013, B:10:0x0017, B:12:0x0022, B:14:0x0030, B:35:0x006c, B:37:0x0078, B:18:0x003a, B:20:0x003f, B:22:0x0048, B:24:0x0050, B:36:0x006f, B:38:0x007d, B:39:0x007f, B:41:0x0083, B:59:0x00c8, B:61:0x00ce, B:62:0x00d1, B:64:0x00d7, B:65:0x00e1, B:68:0x00f0, B:70:0x00f8, B:72:0x0102, B:73:0x0106, B:58:0x00be, B:46:0x0090, B:48:0x0094, B:51:0x009e, B:52:0x00a6, B:54:0x00ac, B:55:0x00af, B:57:0x00b5), top: B:79:0x0005 }] */
    public static void A0W(ORG org2, boolean z) {
        HeroPlayerSetting heroPlayerSetting;
        Set set;
        InterfaceC54747P8a muw;
        Trace.beginSection("HeroServicePlayer.prepareExoPlayerIfNotYet");
        try {
            boolean z2 = org2.A0n;
            if (z) {
                if (z2) {
                    if (org2.A1x && org2.A1w) {
                        A0T(org2, "Call ExoPlayer.addMediaSource() from prepareExoPlayerIfNotYet", 0);
                        O8Z o8z = org2.A1h;
                        if (o8z.A06 != null) {
                            o8z.A0A.A0P.isEmpty();
                            C52435Ny8 c52435Ny8 = o8z.A0A;
                            int i = c52435Ny8.A0C;
                            if (i == -1 && c52435Ny8.A0B == -1) {
                                muw = o8z.A06;
                            } else {
                                long j = i != -1 ? ((long) i) * 1000 : 0L;
                                int i2 = c52435Ny8.A0B;
                                long j2 = i2 != -1 ? ((long) i2) * 1000 : -9223372036854775807L;
                                if (o8z.A0V.gen.enable_clipping_media_source_arg_validation) {
                                    if (j2 == -9223372036854775807L) {
                                        j2 = Long.MIN_VALUE;
                                    }
                                    if (j > 0 && j2 != Long.MIN_VALUE && j > j2) {
                                        muw = o8z.A06;
                                    }
                                }
                                muw = new MUW(o8z.A06, j, j2);
                            }
                            o8z.A04.A8f(muw);
                        }
                        org2.A1w = false;
                    }
                    if (org2.A1x) {
                        heroPlayerSetting = org2.A1L;
                        if (!heroPlayerSetting.gen.prepare_exo_after_updating_audio_track) {
                            A0T(org2, "Call ExoPlayer.prepareV2() from prepareExoPlayerIfNotYet", 0);
                            org2.A1h.A04.CC4();
                        }
                        if (org2.A03 <= 0.0f) {
                            org2.A0y(false);
                        }
                        if (heroPlayerSetting.gen.prepare_exo_after_updating_audio_track) {
                            A0T(org2, "Call ExoPlayer.prepareV2() from prepareExoPlayerIfNotYet", 0);
                            org2.A1h.A04.CC4();
                        }
                        org2.A0A();
                        C52435Ny8 c52435Ny9 = org2.A1d;
                        set = heroPlayerSetting.wakelockOriginLists;
                        if (!set.isEmpty() && c52435Ny9 != null && (set.contains("all_origin") || set.contains(c52435Ny9.A0M.A07))) {
                            org2.A0x(true);
                        }
                        org2.A1x = false;
                    }
                }
            } else if (z2 && org2.A1x) {
                heroPlayerSetting = org2.A1L;
                if (!heroPlayerSetting.gen.prepare_exo_after_updating_audio_track) {
                    A0T(org2, "Call ExoPlayer.prepare()", 0);
                    org2.A1h.A0B();
                }
                if (org2.A03 <= 0.0f) {
                    org2.A0y(false);
                }
                if (heroPlayerSetting.gen.prepare_exo_after_updating_audio_track) {
                    A0T(org2, "Call ExoPlayer.prepare()", 0);
                    org2.A1h.A0B();
                }
                org2.A0A();
                C52435Ny8 c52435Ny10 = org2.A1d;
                set = heroPlayerSetting.wakelockOriginLists;
                if (!set.isEmpty()) {
                    org2.A0x(true);
                }
                org2.A1x = false;
            }
        } finally {
            Trace.endSection();
        }
    }

    private void A0X(String str) {
        String str2 = this.A0b;
        if (str2 != null) {
            str = AnonymousClass000.A05("; ", str, AnonymousClass000.A09(str2));
        }
        this.A0b = str;
    }

    private void A0Y(String str, long j, long j2, boolean z, boolean z2) {
        Trace.beginSection("HeroServicePlayer.seekToInternal");
        try {
            A0T(this, "seekToInternal", 0);
            C48612MKy c48612MKy = this.A1L.gen;
            if (c48612MKy.respect_optimized_seek_on_pause || c48612MKy.respect_exact_seek_signal || this.A1q) {
                O8Z o8z = this.A1h;
                if (z2) {
                    o8z.A04.CQv(C52371Nx0.A04);
                    O8Z.A06(o8z, j);
                } else {
                    o8z.A0F(j, z);
                }
            } else {
                this.A1h.A0E(j, z2);
            }
            this.A0z = j2;
            this.A1J.Bzx(A01(A00(this), true, false), str, j);
        } finally {
            Trace.endSection();
        }
    }

    private void A0Z(boolean z) {
        Trace.beginSection("HeroServicePlayer.enableAudioTrackInternal");
        try {
            A0T(this, "enableAudioTrackInternal", 0);
            if (!z || !this.A0h) {
                if (this.A1h.A0A(1) == -1 && z) {
                    O5T.A02(this, "Enable audio track", new Object[0]);
                    this.A1h.A0D(1, 0);
                } else if (this.A1h.A0A(1) != -1 && !z) {
                    O5T.A02(this, "Disable audio track", new Object[0]);
                    this.A1h.A0D(1, -1);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    private void A0a(boolean z) {
        Trace.beginSection("HeroServicePlayer.resetInternal");
        try {
            A0T(this, "resetInternal", 0);
            A0O(this);
            if (this.A1s) {
                this.A1J.C8k("EXOPLAYER2_UNEXPECTED", "RESET_INTERNAL_REQUESTED_AFTER_RELEASED", "resetInternal requested after released");
            }
            A0f(false, null);
            HeroPlayerSetting heroPlayerSetting = this.A1L;
            if (!heroPlayerSetting.enablePauseNow) {
                A0C(this.A1W, A00(this), false, false);
            }
            Surface surface = this.A0L;
            if (heroPlayerSetting.releaseSurfaceInServicePlayerReset) {
                A09();
                A0I(null, this, -1, -1, true);
            }
            this.A0L = surface;
            if (heroPlayerSetting.gen.enable_v18_stop_listener_optimization) {
                O8Z o8z = this.A1h;
                ORB orb = this.A0S;
                List list = o8z.A0X;
                if (!list.isEmpty()) {
                    list.remove(orb);
                }
            }
            O8Z o8z2 = this.A1h;
            PAZ paz = o8z2.A04;
            if (paz instanceof MTb) {
                ((MTb) paz).A0L(true);
            } else {
                paz.stop();
                o8z2.A04.CGi();
            }
            C51834NnM c51834NnM = this.A1h.A0H;
            if (c51834NnM != null) {
                c51834NnM.A03(0L);
            }
            C51152Nb1 c51152Nb1 = this.A1D;
            if (c51152Nb1 != null) {
                c51152Nb1.A04 = null;
                Arrays.fill(c51152Nb1.A06, 0, 32, (Object) null);
                c51152Nb1.A00 = 0;
                c51152Nb1.A01 = 0;
                c51152Nb1.A02 = 0;
                c51152Nb1.A03 = 0L;
                c51152Nb1.A07 = new C49273Mho(0, 0L);
            }
            A08();
            this.A1h.A0H(this.A0S);
            if (z) {
                this.A0I.removeMessages(9);
            }
        } finally {
            this.A1p = false;
            Trace.endSection();
        }
    }

    private void A0b(boolean z) {
        Trace.beginSection("HeroServicePlayer.retryInternal");
        try {
            A0T(this, "retryInternal", 0);
            if (z && this.A1h.A04.Ash() != 1) {
                A0T(this, "Stopping non idle exoplayer", 0);
                this.A1h.A04.stop();
            }
            PAZ paz = this.A1h.A04;
            if (paz instanceof MTb) {
                MTb mTb = (MTb) paz;
                InterfaceC54747P8a interfaceC54747P8a = mTb.A0K;
                if (interfaceC54747P8a != null && mTb.A0H.A00 == 1) {
                    mTb.CCA(interfaceC54747P8a, false);
                }
            } else {
                paz.CC4();
            }
        } finally {
            Trace.endSection();
        }
    }

    private void A0c(boolean z) {
        String str;
        Object[] objArr;
        Trace.beginSection("HeroServicePlayer.setLocksStayAwake");
        try {
            try {
                C52136Nsi c52136Nsi = this.A11;
                if (c52136Nsi != null && (!c52136Nsi.A04 || c52136Nsi.A02 != z)) {
                    c52136Nsi.A02 = z;
                    C52136Nsi.A00(c52136Nsi);
                }
                C52137Nsj c52137Nsj = this.A0O;
                if (c52137Nsj != null) {
                    if (!c52137Nsj.A04 || c52137Nsj.A02 != z) {
                        c52137Nsj.A02 = z;
                        C52137Nsj.A00(c52137Nsj);
                    }
                    Object[] objArr2 = new Object[1];
                    AbstractC81773lg.A1X(objArr2, 0, z);
                    A0U(this, "Setting StayAwake on WifiLockManager to: %b", objArr2);
                }
            } catch (SecurityException e) {
                str = "Setting StayAwake on lock managers failed: %s";
                objArr = new Object[1];
                MJn.A1H(e, objArr, 0);
                A0U(this, str, objArr);
            } catch (UnsupportedOperationException e2) {
                str = "Setting StayAwake on WifiLockManager failed: %s";
                objArr = new Object[1];
                MJn.A1H(e2, objArr, 0);
                A0U(this, str, objArr);
            }
        } finally {
            Trace.endSection();
        }
    }

    private void A0d(boolean z) {
        Trace.beginSection("HeroServicePlayer.setLoopingInternal");
        try {
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = Boolean.valueOf(z);
            A0U(this, "setLoopingInternal %b", objArrA1a);
            this.A19 = z;
            HeroPlayerSetting heroPlayerSetting = this.A1L;
            if (heroPlayerSetting != null && heroPlayerSetting.improveLooping) {
                this.A1h.A04.CQa(z ? 2 : 0);
            }
        } finally {
            Trace.endSection();
        }
    }

    private void A0e(boolean z) {
        Trace.beginSection("HeroServicePlayer.setWifiLock");
        try {
            C52137Nsj c52137Nsj = this.A0O;
            if (c52137Nsj == null) {
                c52137Nsj = new C52137Nsj(this.A0H, this.A1L.dedupWakelockUpdate);
                this.A0O = c52137Nsj;
            }
            try {
                if (!c52137Nsj.A04 || c52137Nsj.A01 != z) {
                    if (z && c52137Nsj.A00 == null) {
                        WifiManager wifiManager = c52137Nsj.A03;
                        if (wifiManager == null) {
                            AbstractC43327J2t.A04("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                        } else {
                            WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                            c52137Nsj.A00 = wifiLockCreateWifiLock;
                            wifiLockCreateWifiLock.setReferenceCounted(false);
                            c52137Nsj.A01 = z;
                            C52137Nsj.A00(c52137Nsj);
                        }
                    } else {
                        c52137Nsj.A01 = z;
                        C52137Nsj.A00(c52137Nsj);
                    }
                }
                Object[] objArr = new Object[1];
                objArr[0] = z ? "enabled" : "disabled";
                A0U(this, "Setting the WifiLockManager state to %s", objArr);
            } catch (UnsupportedOperationException e) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = z ? "enabled" : "disabled";
                MJn.A1H(e, objArrA1a, 1);
                A0U(this, "Could not set the WifiLockManager state to %s due to %s", objArrA1a);
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    private void A0f(boolean z, String str) {
        Integer num;
        Trace.beginSection("HeroServicePlayer.pauseInternal");
        try {
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = Boolean.valueOf(z);
            A0U(this, "pauseInternal %b", objArrA1a);
            A0N(this);
            this.A1A = false;
            this.A17 = z;
            this.A1h.A0J(false);
            HeroPlayerSetting heroPlayerSetting = this.A1L;
            if (heroPlayerSetting.enableVodPausedLoading && (num = this.A0W) != C02S.A0C && num != C02S.A0u && !TextUtils.isEmpty(str)) {
                Set set = heroPlayerSetting.pausedLoadingTriggerTypes;
                if (!TextUtils.isEmpty(str) && set.contains(str)) {
                    O8Z o8z = this.A1h;
                    long j = heroPlayerSetting.maxBufferToDownloadInPausedLoadingMs;
                    PA3 pa3 = o8z.A0I.A00;
                    if (pa3 instanceof C52778OFo) {
                        C52778OFo c52778OFo = (C52778OFo) pa3;
                        c52778OFo.A07 = j;
                        if (j == -1) {
                            c52778OFo.A07 = -1L;
                            c52778OFo.A03 = -9223372036854775807L;
                        }
                    }
                }
            }
            if (heroPlayerSetting.enablePauseNow) {
                A0C(this.A1W, A00(this), false, false);
            }
        } finally {
            Trace.endSection();
        }
    }

    private boolean A0g() {
        return A0h(4001) || A0h(4003);
    }

    private boolean A0h(int i) {
        if (i == 4001) {
            C48612MKy c48612MKy = this.A1L.gen;
            return c48612MKy.enable_audio_codec_init_error_containment && c48612MKy.enable_audio_codec_init_error_audio_restore_retry;
        }
        if (i != 4003) {
            return false;
        }
        C48612MKy c48612MKy2 = this.A1L.gen;
        return c48612MKy2.enable_audio_codec_runtime_error_containment && c48612MKy2.enable_audio_codec_runtime_error_audio_restore_retry;
    }

    /* JADX WARN: Code duplicated, block: B:134:0x025c  */
    /* JADX WARN: Code duplicated, block: B:151:0x0294  */
    /* JADX WARN: Code duplicated, block: B:153:0x029a  */
    /* JADX WARN: Code duplicated, block: B:162:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:176:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:178:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:184:0x031a A[Catch: all -> 0x0590, TryCatch #4 {all -> 0x0590, blocks: (B:181:0x0306, B:182:0x0312, B:184:0x031a, B:186:0x0320, B:188:0x0326, B:190:0x033a, B:194:0x034b, B:196:0x034f, B:198:0x036b, B:211:0x0392, B:217:0x0399, B:215:0x0397), top: B:366:0x0306, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:227:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:235:0x040d  */
    /* JADX WARN: Code duplicated, block: B:239:0x042e  */
    /* JADX WARN: Code duplicated, block: B:244:0x0448 A[Catch: all -> 0x0598, TryCatch #9 {all -> 0x0598, blocks: (B:241:0x0436, B:242:0x0442, B:244:0x0448, B:246:0x044e, B:248:0x0454, B:250:0x0468, B:254:0x0479, B:256:0x047d), top: B:373:0x0436, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:273:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:275:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:277:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:279:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:281:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:295:0x0543 A[Catch: all -> 0x05a0, TryCatch #0 {all -> 0x05a0, blocks: (B:9:0x0028, B:11:0x002e, B:13:0x0032, B:15:0x004a, B:16:0x004c, B:17:0x0051, B:67:0x0151, B:68:0x0152, B:74:0x016f, B:19:0x0053, B:293:0x053b, B:295:0x0543, B:296:0x0552, B:298:0x0558, B:300:0x0566, B:302:0x056c, B:303:0x0577, B:305:0x057d, B:306:0x0587, B:20:0x0058, B:21:0x0067, B:63:0x014c, B:65:0x014e, B:71:0x016c), top: B:360:0x000d, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:298:0x0558 A[Catch: all -> 0x05a0, TryCatch #0 {all -> 0x05a0, blocks: (B:9:0x0028, B:11:0x002e, B:13:0x0032, B:15:0x004a, B:16:0x004c, B:17:0x0051, B:67:0x0151, B:68:0x0152, B:74:0x016f, B:19:0x0053, B:293:0x053b, B:295:0x0543, B:296:0x0552, B:298:0x0558, B:300:0x0566, B:302:0x056c, B:303:0x0577, B:305:0x057d, B:306:0x0587, B:20:0x0058, B:21:0x0067, B:63:0x014c, B:65:0x014e, B:71:0x016c), top: B:360:0x000d, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:324:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:328:0x05ad A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:334:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:336:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:344:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:348:0x061b  */
    /* JADX WARN: Code duplicated, block: B:353:0x062e  */
    /* JADX WARN: Code duplicated, block: B:356:0x0633 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:369:0x04f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:372:0x0301 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:375:0x0431 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:393:0x03c3 A[EDGE_INSN: B:393:0x03c3->B:220:0x03c3 BREAK  A[LOOP:4: B:182:0x0312->B:400:0x0312], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x0320 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:401:0x0312 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:410:0x04b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:411:0x044e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:418:0x0442 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:427:0x0566 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x0552 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    private boolean A0i(N8M n8m, N8L n8l, String str, String str2) {
        MLN mln;
        N8M n8m2;
        N8M n8m3;
        int i;
        List listA0t;
        C47057LIg c47057LIgA02;
        HashSet hashSetA18;
        Iterator it;
        String strA11;
        C47057LIg c47057LIgA03;
        String str3;
        MLX mlx;
        Iterator itA1F;
        java.util.Map.Entry entryA0Y;
        int i2;
        MLX mlx2;
        Iterator itA1F2;
        long j;
        java.util.Map.Entry entryA0Y2;
        int iB0l;
        boolean z;
        Integer numA00;
        Integer num;
        C52435Ny8 c52435Ny8;
        C52230NuP c52230NuP;
        Dav1dMediaCodecAdapterSetting dav1dMediaCodecAdapterSetting;
        C52435Ny8 c52435Ny9;
        C43330J2w c43330J2w;
        long length;
        File[] fileArrListFiles;
        long j2;
        HeroPlayerSetting heroPlayerSetting = this.A1L;
        try {
            if (!heroPlayerSetting.gen.evict_cache_when_no_space_left || n8m != N8M.A0X || !str.toLowerCase(Locale.ROOT).contains("no space left")) {
                C48612MKy c48612MKy = heroPlayerSetting.gen;
                if (c48612MKy.player_retry_on_buffering_timeout_ms <= 0 || n8m != N8M.A0C) {
                    if (c48612MKy.initial_buffering_timeout_ms > 0 && n8m == N8M.A0o) {
                        int i3 = this.A05;
                        if (i3 >= c48612MKy.initial_buffering_timeout_max_retry) {
                            return false;
                        }
                        this.A05 = i3 + 1;
                        A0X("initialBufferingTimeout");
                    } else {
                        if (c48612MKy.retry_without_preload_on_preload_prepare_error && n8m == N8M.A1Q && n8l == N8L.A0I && (c52435Ny9 = this.A1d) != null) {
                            A0X("disablePreload");
                            long jA00 = this.A1c != null ? this.A1c.A00() : 0L;
                            A0a(true);
                            A0K(this.A1E, c52435Ny9, false, false);
                            A0P(this, this.A03);
                            A0M(c52435Ny9, false);
                            Surface surface = this.A0L;
                            if (surface != null) {
                                A0I(surface, this, -1, -1, heroPlayerSetting.useBlockingSetSurfaceExo2);
                            }
                            A0D(jA00);
                            A0d(this.A19);
                            return true;
                        }
                        if (heroPlayerSetting.gen.enable_dav1d_buffer_size_update_via_renderer && n8m == N8M.A0m && str.contains("Buffer too small") && (str.contains("video/av01") || "meta.dav1d.av1.decoder".equals(this.A1l))) {
                            long j3 = this.A0u;
                            C48612MKy c48612MKy2 = heroPlayerSetting.gen;
                            if (j3 < c48612MKy2.dav1d_buffer_size_update_max_retries) {
                                double d = c48612MKy2.dav1d_buffer_size_update_factor;
                                if (d <= 0.0d) {
                                    d = 2.0d;
                                }
                                O8Z o8z = this.A1h;
                                if (o8z != null && (c52230NuP = o8z.A0U) != null) {
                                    int iPow = (int) (Math.pow(d, this.A0u + 1) * 921600.0d);
                                    for (PAd pAd : c52230NuP.A00) {
                                        if ((pAd instanceof MUJ) && (dav1dMediaCodecAdapterSetting = ((MUJ) pAd).A0O) != null) {
                                            dav1dMediaCodecAdapterSetting.initialInputBufferSizeBytes = iPow;
                                        }
                                    }
                                }
                                this.A0u++;
                            } else if (!heroPlayerSetting.gen.enable_dav1d_initial_buffer_size_adjustment) {
                                mln = MLN.A04;
                                if (mln.A02) {
                                    numA00 = mln.A00(this.A1l);
                                    num = C02S.A01;
                                    if (num != numA00) {
                                    }
                                }
                                n8m2 = N8M.A03;
                                if (n8m != n8m2) {
                                    if (n8m == n8m2) {
                                        A0X("evictPlayer");
                                        ORD ord = this.A1J;
                                        String str4 = n8l.value;
                                        String strA02 = A02();
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("evictPlayer:");
                                        String strA1D = AbstractC202178rm.A1D(sbA08, this.A0x);
                                        if (this.A1d != null) {
                                            str3 = this.A1d.A05;
                                        } else {
                                            str3 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        ord.Bif(str4, "AUDIO_TRACK_INIT_FAILED", str, str2, strA02, strA1D, str3);
                                        this.A0x++;
                                        int i4 = HeroExoPlayer2EventListener.AUDIO_TRACKS_ALLOCATED.get();
                                        mlx = this.A12;
                                        long j4 = this.A1B;
                                        synchronized (mlx) {
                                            Trace.beginSection("HeroServicePlayerPool.evictPlayerForAudioTrack");
                                            NF0 nf0 = mlx.A03;
                                            itA1F = AbstractC466625t.A1F(nf0.A04());
                                            while (true) {
                                                if (itA1F.hasNext()) {
                                                    entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                    if (entryA0Y == null) {
                                                    }
                                                }
                                                Trace.endSection();
                                            }
                                        }
                                    }
                                    n8m3 = N8M.A0m;
                                    if (n8m == n8m3) {
                                        if (n8m != N8M.A02) {
                                            if (n8m != n8m2) {
                                                if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                    i = A1y + 1;
                                                    A1y = i;
                                                    if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                        A0X("disableAudioTrack");
                                                        ORD ord2 = this.A1J;
                                                        ord2.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                        A05();
                                                        this.A0j = true;
                                                        A0b(true);
                                                        ord2.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                        return true;
                                                    }
                                                }
                                            }
                                            if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                                this.A1h.A0J(false);
                                            }
                                            if (N8M.A1K != n8m) {
                                                return false;
                                            }
                                        }
                                        if (n8l == N8L.A01) {
                                            if (this.A1d != null) {
                                                if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                                    Thread.sleep(50L);
                                                }
                                                A0X("evictCache");
                                                ORD ord3 = this.A1J;
                                                String str5 = n8l.value;
                                                String strName = n8m.name();
                                                String strA03 = A02();
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("evictCache:");
                                                ord3.Bif(str5, strName, str, str2, strA03, AbstractC202178rm.A1D(sbA09, this.A0w), this.A1d.A05);
                                                this.A0w++;
                                                C43333J2z c43333J2z = this.A0P;
                                                listA0t = MJm.A0t(A03(this), new String[1], 0);
                                                Tracer.A01("CacheManager.evictCacheByVideoIds");
                                                c47057LIgA02 = c43333J2z.A02();
                                                if (c47057LIgA02 != null) {
                                                    c47057LIgA02.AVe();
                                                    Set setAk5 = c47057LIgA02.Ak5();
                                                    hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                                    it = setAk5.iterator();
                                                    while (it.hasNext()) {
                                                        strA11 = AbstractC466425r.A11(it);
                                                        if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                        }
                                                    }
                                                    c47057LIgA02.AVe();
                                                }
                                            }
                                            if (n8m != n8m2) {
                                                if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                    i = A1y + 1;
                                                    A1y = i;
                                                    if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                        A0X("disableAudioTrack");
                                                        ORD ord4 = this.A1J;
                                                        ord4.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                        A05();
                                                        this.A0j = true;
                                                        A0b(true);
                                                        ord4.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                        if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                            this.A1h.A0J(false);
                                        }
                                        if (N8M.A1K != n8m) {
                                            return false;
                                        }
                                    }
                                    if (n8m != N8M.A02) {
                                        if (n8m != n8m2) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord5 = this.A1J;
                                                    ord5.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord5.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                        if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                            this.A1h.A0J(false);
                                        }
                                        if (N8M.A1K != n8m) {
                                            return false;
                                        }
                                    }
                                    if (n8l == N8L.A01) {
                                        if (this.A1d != null) {
                                            if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                                Thread.sleep(50L);
                                            }
                                            A0X("evictCache");
                                            ORD ord6 = this.A1J;
                                            String str6 = n8l.value;
                                            String strName2 = n8m.name();
                                            String strA04 = A02();
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("evictCache:");
                                            ord6.Bif(str6, strName2, str, str2, strA04, AbstractC202178rm.A1D(sbA010, this.A0w), this.A1d.A05);
                                            this.A0w++;
                                            C43333J2z c43333J2z2 = this.A0P;
                                            listA0t = MJm.A0t(A03(this), new String[1], 0);
                                            Tracer.A01("CacheManager.evictCacheByVideoIds");
                                            c47057LIgA02 = c43333J2z2.A02();
                                            if (c47057LIgA02 != null) {
                                                c47057LIgA02.AVe();
                                                Set setAk6 = c47057LIgA02.Ak5();
                                                hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                                it = setAk6.iterator();
                                                while (it.hasNext()) {
                                                    strA11 = AbstractC466425r.A11(it);
                                                    if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                    }
                                                }
                                                c47057LIgA02.AVe();
                                            }
                                        }
                                        if (n8m != n8m2) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord7 = this.A1J;
                                                    ord7.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord7.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                    if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                        this.A1h.A0J(false);
                                    }
                                    if (N8M.A1K != n8m) {
                                        return false;
                                    }
                                    if (heroPlayerSetting.enableCheckAudioError) {
                                        if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                            i = A1y + 1;
                                            A1y = i;
                                            if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                A0X("disableAudioTrack");
                                                ORD ord8 = this.A1J;
                                                ord8.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                A05();
                                                this.A0j = true;
                                                A0b(true);
                                                ord8.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                return true;
                                            }
                                        }
                                    }
                                    if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                        this.A1h.A0J(false);
                                    }
                                    if (N8M.A1K != n8m) {
                                        return false;
                                    }
                                }
                                i2 = this.A0x;
                                if (i2 >= heroPlayerSetting.gen.audio_track_retry_by_player_eviction_retry_count) {
                                    if (n8m == n8m2) {
                                        A0X("evictPlayer");
                                        ORD ord9 = this.A1J;
                                        String str7 = n8l.value;
                                        String strA05 = A02();
                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                        sbA011.append("evictPlayer:");
                                        String strA1D2 = AbstractC202178rm.A1D(sbA011, this.A0x);
                                        if (this.A1d != null) {
                                            str3 = this.A1d.A05;
                                        } else {
                                            str3 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        ord9.Bif(str7, "AUDIO_TRACK_INIT_FAILED", str, str2, strA05, strA1D2, str3);
                                        this.A0x++;
                                        int i5 = HeroExoPlayer2EventListener.AUDIO_TRACKS_ALLOCATED.get();
                                        mlx = this.A12;
                                        long j5 = this.A1B;
                                        synchronized (mlx) {
                                            Trace.beginSection("HeroServicePlayerPool.evictPlayerForAudioTrack");
                                            NF0 nf1 = mlx.A03;
                                            itA1F = AbstractC466625t.A1F(nf1.A04());
                                            while (true) {
                                                if (itA1F.hasNext()) {
                                                    entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                    if (entryA0Y == null) {
                                                    }
                                                }
                                                Trace.endSection();
                                            }
                                        }
                                    }
                                    n8m3 = N8M.A0m;
                                    if (n8m == n8m3) {
                                        if (n8m != N8M.A02) {
                                            if (n8m != n8m2) {
                                                if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                    i = A1y + 1;
                                                    A1y = i;
                                                    if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                        A0X("disableAudioTrack");
                                                        ORD ord10 = this.A1J;
                                                        ord10.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                        A05();
                                                        this.A0j = true;
                                                        A0b(true);
                                                        ord10.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                        return true;
                                                    }
                                                }
                                            }
                                            if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                                this.A1h.A0J(false);
                                            }
                                            if (N8M.A1K != n8m) {
                                                return false;
                                            }
                                        }
                                        if (n8l == N8L.A01) {
                                            if (this.A1d != null) {
                                                if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                                    Thread.sleep(50L);
                                                }
                                                A0X("evictCache");
                                                ORD ord11 = this.A1J;
                                                String str8 = n8l.value;
                                                String strName3 = n8m.name();
                                                String strA06 = A02();
                                                StringBuilder sbA012 = AnonymousClass000.A08();
                                                sbA012.append("evictCache:");
                                                ord11.Bif(str8, strName3, str, str2, strA06, AbstractC202178rm.A1D(sbA012, this.A0w), this.A1d.A05);
                                                this.A0w++;
                                                C43333J2z c43333J2z3 = this.A0P;
                                                listA0t = MJm.A0t(A03(this), new String[1], 0);
                                                Tracer.A01("CacheManager.evictCacheByVideoIds");
                                                c47057LIgA02 = c43333J2z3.A02();
                                                if (c47057LIgA02 != null) {
                                                    c47057LIgA02.AVe();
                                                    Set setAk7 = c47057LIgA02.Ak5();
                                                    hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                                    it = setAk7.iterator();
                                                    while (it.hasNext()) {
                                                        strA11 = AbstractC466425r.A11(it);
                                                        if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                        }
                                                    }
                                                    c47057LIgA02.AVe();
                                                }
                                            }
                                            if (n8m != n8m2) {
                                                if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                    i = A1y + 1;
                                                    A1y = i;
                                                    if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                        A0X("disableAudioTrack");
                                                        ORD ord12 = this.A1J;
                                                        ord12.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                        A05();
                                                        this.A0j = true;
                                                        A0b(true);
                                                        ord12.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                        if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                            this.A1h.A0J(false);
                                        }
                                        if (N8M.A1K != n8m) {
                                            return false;
                                        }
                                    }
                                    if (n8m != N8M.A02) {
                                        if (n8m != n8m2) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord13 = this.A1J;
                                                    ord13.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord13.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                        if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                            this.A1h.A0J(false);
                                        }
                                        if (N8M.A1K != n8m) {
                                            return false;
                                        }
                                    }
                                    if (n8l == N8L.A01) {
                                        if (this.A1d != null) {
                                            if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                                Thread.sleep(50L);
                                            }
                                            A0X("evictCache");
                                            ORD ord14 = this.A1J;
                                            String str9 = n8l.value;
                                            String strName4 = n8m.name();
                                            String strA07 = A02();
                                            StringBuilder sbA013 = AnonymousClass000.A08();
                                            sbA013.append("evictCache:");
                                            ord14.Bif(str9, strName4, str, str2, strA07, AbstractC202178rm.A1D(sbA013, this.A0w), this.A1d.A05);
                                            this.A0w++;
                                            C43333J2z c43333J2z4 = this.A0P;
                                            listA0t = MJm.A0t(A03(this), new String[1], 0);
                                            Tracer.A01("CacheManager.evictCacheByVideoIds");
                                            c47057LIgA02 = c43333J2z4.A02();
                                            if (c47057LIgA02 != null) {
                                                c47057LIgA02.AVe();
                                                Set setAk8 = c47057LIgA02.Ak5();
                                                hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                                it = setAk8.iterator();
                                                while (it.hasNext()) {
                                                    strA11 = AbstractC466425r.A11(it);
                                                    if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                    }
                                                }
                                                c47057LIgA02.AVe();
                                            }
                                        }
                                        if (n8m != n8m2) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord15 = this.A1J;
                                                    ord15.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord15.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                    if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                        this.A1h.A0J(false);
                                    }
                                    if (N8M.A1K != n8m) {
                                        return false;
                                    }
                                    if (heroPlayerSetting.enableCheckAudioError) {
                                        if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                            i = A1y + 1;
                                            A1y = i;
                                            if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                A0X("disableAudioTrack");
                                                ORD ord16 = this.A1J;
                                                ord16.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                A05();
                                                this.A0j = true;
                                                A0b(true);
                                                ord16.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                return true;
                                            }
                                        }
                                    }
                                    if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                        this.A1h.A0J(false);
                                    }
                                    if (N8M.A1K != n8m) {
                                        return false;
                                    }
                                }
                                A0X("evictPlayer");
                                this.A0x = i2 + 1;
                                mlx2 = this.A12;
                                long j6 = this.A1B;
                                synchronized (mlx2) {
                                    Trace.beginSection("HeroServicePlayerPool.evictAdjacentPlayerForAudioTrack");
                                    NF0 nf2 = mlx2.A03;
                                    itA1F2 = AbstractC466625t.A1F(nf2.A04());
                                    while (true) {
                                        j = -1;
                                        if (!itA1F2.hasNext()) {
                                            break;
                                            break;
                                        }
                                        entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                                        if (entryA0Y2 == null) {
                                        }
                                    }
                                    Trace.endSection();
                                    if (j <= -1) {
                                        if (n8m == n8m2) {
                                            A0X("evictPlayer");
                                            ORD ord17 = this.A1J;
                                            String str10 = n8l.value;
                                            String strA08 = A02();
                                            StringBuilder sbA014 = AnonymousClass000.A08();
                                            sbA014.append("evictPlayer:");
                                            String strA1D3 = AbstractC202178rm.A1D(sbA014, this.A0x);
                                            if (this.A1d != null) {
                                                str3 = this.A1d.A05;
                                            } else {
                                                str3 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            ord17.Bif(str10, "AUDIO_TRACK_INIT_FAILED", str, str2, strA08, strA1D3, str3);
                                            this.A0x++;
                                            int i6 = HeroExoPlayer2EventListener.AUDIO_TRACKS_ALLOCATED.get();
                                            mlx = this.A12;
                                            long j7 = this.A1B;
                                            synchronized (mlx) {
                                                Trace.beginSection("HeroServicePlayerPool.evictPlayerForAudioTrack");
                                                NF0 nf3 = mlx.A03;
                                                itA1F = AbstractC466625t.A1F(nf3.A04());
                                                while (true) {
                                                    if (itA1F.hasNext()) {
                                                        entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                        if (entryA0Y == null) {
                                                        }
                                                    }
                                                    Trace.endSection();
                                                }
                                            }
                                        }
                                        n8m3 = N8M.A0m;
                                        if (n8m == n8m3) {
                                            if (n8m != N8M.A02) {
                                                if (n8m != n8m2) {
                                                    if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                        i = A1y + 1;
                                                        A1y = i;
                                                        if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                            A0X("disableAudioTrack");
                                                            ORD ord18 = this.A1J;
                                                            ord18.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                            A05();
                                                            this.A0j = true;
                                                            A0b(true);
                                                            ord18.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                            return true;
                                                        }
                                                    }
                                                }
                                                if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                                    this.A1h.A0J(false);
                                                }
                                                if (N8M.A1K != n8m) {
                                                    return false;
                                                }
                                            }
                                            if (n8l == N8L.A01) {
                                                if (this.A1d != null) {
                                                    if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                                        Thread.sleep(50L);
                                                    }
                                                    A0X("evictCache");
                                                    ORD ord19 = this.A1J;
                                                    String str11 = n8l.value;
                                                    String strName5 = n8m.name();
                                                    String strA09 = A02();
                                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                                    sbA015.append("evictCache:");
                                                    ord19.Bif(str11, strName5, str, str2, strA09, AbstractC202178rm.A1D(sbA015, this.A0w), this.A1d.A05);
                                                    this.A0w++;
                                                    C43333J2z c43333J2z5 = this.A0P;
                                                    listA0t = MJm.A0t(A03(this), new String[1], 0);
                                                    Tracer.A01("CacheManager.evictCacheByVideoIds");
                                                    c47057LIgA02 = c43333J2z5.A02();
                                                    if (c47057LIgA02 != null) {
                                                        c47057LIgA02.AVe();
                                                        Set setAk9 = c47057LIgA02.Ak5();
                                                        hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                                        it = setAk9.iterator();
                                                        while (it.hasNext()) {
                                                            strA11 = AbstractC466425r.A11(it);
                                                            if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                            }
                                                        }
                                                        c47057LIgA02.AVe();
                                                    }
                                                }
                                                if (n8m != n8m2) {
                                                    if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                        i = A1y + 1;
                                                        A1y = i;
                                                        if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                            A0X("disableAudioTrack");
                                                            ORD ord110 = this.A1J;
                                                            ord110.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                            A05();
                                                            this.A0j = true;
                                                            A0b(true);
                                                            ord110.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                            if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                                this.A1h.A0J(false);
                                            }
                                            if (N8M.A1K != n8m) {
                                                return false;
                                            }
                                        }
                                        if (n8m != N8M.A02) {
                                            if (n8m != n8m2) {
                                                if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                    i = A1y + 1;
                                                    A1y = i;
                                                    if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                        A0X("disableAudioTrack");
                                                        ORD ord111 = this.A1J;
                                                        ord111.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                        A05();
                                                        this.A0j = true;
                                                        A0b(true);
                                                        ord111.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                        return true;
                                                    }
                                                }
                                            }
                                            if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                                this.A1h.A0J(false);
                                            }
                                            if (N8M.A1K != n8m) {
                                                return false;
                                            }
                                        }
                                        if (n8l == N8L.A01) {
                                            if (this.A1d != null) {
                                                if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                                    Thread.sleep(50L);
                                                }
                                                A0X("evictCache");
                                                ORD ord112 = this.A1J;
                                                String str12 = n8l.value;
                                                String strName6 = n8m.name();
                                                String strA010 = A02();
                                                StringBuilder sbA016 = AnonymousClass000.A08();
                                                sbA016.append("evictCache:");
                                                ord112.Bif(str12, strName6, str, str2, strA010, AbstractC202178rm.A1D(sbA016, this.A0w), this.A1d.A05);
                                                this.A0w++;
                                                C43333J2z c43333J2z6 = this.A0P;
                                                listA0t = MJm.A0t(A03(this), new String[1], 0);
                                                Tracer.A01("CacheManager.evictCacheByVideoIds");
                                                c47057LIgA02 = c43333J2z6.A02();
                                                if (c47057LIgA02 != null) {
                                                    c47057LIgA02.AVe();
                                                    Set setAk10 = c47057LIgA02.Ak5();
                                                    hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                                    it = setAk10.iterator();
                                                    while (it.hasNext()) {
                                                        strA11 = AbstractC466425r.A11(it);
                                                        if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                        }
                                                    }
                                                    c47057LIgA02.AVe();
                                                }
                                            }
                                            if (n8m != n8m2) {
                                                if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                    i = A1y + 1;
                                                    A1y = i;
                                                    if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                        A0X("disableAudioTrack");
                                                        ORD ord113 = this.A1J;
                                                        ord113.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                        A05();
                                                        this.A0j = true;
                                                        A0b(true);
                                                        ord113.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                        if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                            this.A1h.A0J(false);
                                        }
                                        if (N8M.A1K != n8m) {
                                            return false;
                                        }
                                        if (heroPlayerSetting.enableCheckAudioError) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord114 = this.A1J;
                                                    ord114.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord114.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                        if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                            this.A1h.A0J(false);
                                        }
                                        if (N8M.A1K != n8m) {
                                            return false;
                                        }
                                    }
                                }
                            } else {
                                mln = MLN.A04;
                                if (mln.A02) {
                                    numA00 = mln.A00(this.A1l);
                                    num = C02S.A01;
                                    if (num != numA00) {
                                    }
                                }
                                n8m2 = N8M.A03;
                                if (n8m != n8m2) {
                                    if (n8m == n8m2) {
                                        A0X("evictPlayer");
                                        ORD ord115 = this.A1J;
                                        String str13 = n8l.value;
                                        String strA011 = A02();
                                        StringBuilder sbA017 = AnonymousClass000.A08();
                                        sbA017.append("evictPlayer:");
                                        String strA1D4 = AbstractC202178rm.A1D(sbA017, this.A0x);
                                        if (this.A1d != null) {
                                            str3 = this.A1d.A05;
                                        } else {
                                            str3 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        ord115.Bif(str13, "AUDIO_TRACK_INIT_FAILED", str, str2, strA011, strA1D4, str3);
                                        this.A0x++;
                                        int i7 = HeroExoPlayer2EventListener.AUDIO_TRACKS_ALLOCATED.get();
                                        mlx = this.A12;
                                        long j8 = this.A1B;
                                        synchronized (mlx) {
                                            Trace.beginSection("HeroServicePlayerPool.evictPlayerForAudioTrack");
                                            NF0 nf4 = mlx.A03;
                                            itA1F = AbstractC466625t.A1F(nf4.A04());
                                            while (true) {
                                                if (itA1F.hasNext()) {
                                                    entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                    if (entryA0Y == null) {
                                                    }
                                                }
                                                Trace.endSection();
                                            }
                                        }
                                    }
                                    n8m3 = N8M.A0m;
                                    if (n8m == n8m3) {
                                        if (n8m != N8M.A02) {
                                            if (n8m != n8m2) {
                                                if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                    i = A1y + 1;
                                                    A1y = i;
                                                    if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                        A0X("disableAudioTrack");
                                                        ORD ord116 = this.A1J;
                                                        ord116.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                        A05();
                                                        this.A0j = true;
                                                        A0b(true);
                                                        ord116.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                        return true;
                                                    }
                                                }
                                            }
                                            if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                                this.A1h.A0J(false);
                                            }
                                            if (N8M.A1K != n8m) {
                                                return false;
                                            }
                                        }
                                        if (n8l == N8L.A01) {
                                            if (this.A1d != null) {
                                                if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                                    Thread.sleep(50L);
                                                }
                                                A0X("evictCache");
                                                ORD ord117 = this.A1J;
                                                String str14 = n8l.value;
                                                String strName7 = n8m.name();
                                                String strA012 = A02();
                                                StringBuilder sbA018 = AnonymousClass000.A08();
                                                sbA018.append("evictCache:");
                                                ord117.Bif(str14, strName7, str, str2, strA012, AbstractC202178rm.A1D(sbA018, this.A0w), this.A1d.A05);
                                                this.A0w++;
                                                C43333J2z c43333J2z7 = this.A0P;
                                                listA0t = MJm.A0t(A03(this), new String[1], 0);
                                                Tracer.A01("CacheManager.evictCacheByVideoIds");
                                                c47057LIgA02 = c43333J2z7.A02();
                                                if (c47057LIgA02 != null) {
                                                    c47057LIgA02.AVe();
                                                    Set setAk11 = c47057LIgA02.Ak5();
                                                    hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                                    it = setAk11.iterator();
                                                    while (it.hasNext()) {
                                                        strA11 = AbstractC466425r.A11(it);
                                                        if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                        }
                                                    }
                                                    c47057LIgA02.AVe();
                                                }
                                            }
                                            if (n8m != n8m2) {
                                                if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                    i = A1y + 1;
                                                    A1y = i;
                                                    if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                        A0X("disableAudioTrack");
                                                        ORD ord118 = this.A1J;
                                                        ord118.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                        A05();
                                                        this.A0j = true;
                                                        A0b(true);
                                                        ord118.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                        if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                            this.A1h.A0J(false);
                                        }
                                        if (N8M.A1K != n8m) {
                                            return false;
                                        }
                                    }
                                    if (n8m != N8M.A02) {
                                        if (n8m != n8m2) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord119 = this.A1J;
                                                    ord119.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord119.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                        if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                            this.A1h.A0J(false);
                                        }
                                        if (N8M.A1K != n8m) {
                                            return false;
                                        }
                                    }
                                    if (n8l == N8L.A01) {
                                        if (this.A1d != null) {
                                            if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                                Thread.sleep(50L);
                                            }
                                            A0X("evictCache");
                                            ORD ord1110 = this.A1J;
                                            String str15 = n8l.value;
                                            String strName8 = n8m.name();
                                            String strA013 = A02();
                                            StringBuilder sbA019 = AnonymousClass000.A08();
                                            sbA019.append("evictCache:");
                                            ord1110.Bif(str15, strName8, str, str2, strA013, AbstractC202178rm.A1D(sbA019, this.A0w), this.A1d.A05);
                                            this.A0w++;
                                            C43333J2z c43333J2z8 = this.A0P;
                                            listA0t = MJm.A0t(A03(this), new String[1], 0);
                                            Tracer.A01("CacheManager.evictCacheByVideoIds");
                                            c47057LIgA02 = c43333J2z8.A02();
                                            if (c47057LIgA02 != null) {
                                                c47057LIgA02.AVe();
                                                Set setAk12 = c47057LIgA02.Ak5();
                                                hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                                it = setAk12.iterator();
                                                while (it.hasNext()) {
                                                    strA11 = AbstractC466425r.A11(it);
                                                    if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                    }
                                                }
                                                c47057LIgA02.AVe();
                                            }
                                        }
                                        if (n8m != n8m2) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord1111 = this.A1J;
                                                    ord1111.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord1111.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                    if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                        this.A1h.A0J(false);
                                    }
                                    if (N8M.A1K != n8m) {
                                        return false;
                                    }
                                    if (heroPlayerSetting.enableCheckAudioError) {
                                        if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                            i = A1y + 1;
                                            A1y = i;
                                            if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                A0X("disableAudioTrack");
                                                ORD ord1112 = this.A1J;
                                                ord1112.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                A05();
                                                this.A0j = true;
                                                A0b(true);
                                                ord1112.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                return true;
                                            }
                                        }
                                    }
                                    if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                        this.A1h.A0J(false);
                                    }
                                    if (N8M.A1K != n8m) {
                                        return false;
                                    }
                                }
                                i2 = this.A0x;
                                if (i2 >= heroPlayerSetting.gen.audio_track_retry_by_player_eviction_retry_count) {
                                    if (n8m == n8m2) {
                                        A0X("evictPlayer");
                                        ORD ord1113 = this.A1J;
                                        String str16 = n8l.value;
                                        String strA014 = A02();
                                        StringBuilder sbA0110 = AnonymousClass000.A08();
                                        sbA0110.append("evictPlayer:");
                                        String strA1D5 = AbstractC202178rm.A1D(sbA0110, this.A0x);
                                        if (this.A1d != null) {
                                            str3 = this.A1d.A05;
                                        } else {
                                            str3 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        ord1113.Bif(str16, "AUDIO_TRACK_INIT_FAILED", str, str2, strA014, strA1D5, str3);
                                        this.A0x++;
                                        int i8 = HeroExoPlayer2EventListener.AUDIO_TRACKS_ALLOCATED.get();
                                        mlx = this.A12;
                                        long j9 = this.A1B;
                                        synchronized (mlx) {
                                            Trace.beginSection("HeroServicePlayerPool.evictPlayerForAudioTrack");
                                            NF0 nf5 = mlx.A03;
                                            itA1F = AbstractC466625t.A1F(nf5.A04());
                                            while (true) {
                                                if (itA1F.hasNext()) {
                                                    entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                    if (entryA0Y == null) {
                                                    }
                                                }
                                                Trace.endSection();
                                            }
                                        }
                                    }
                                    n8m3 = N8M.A0m;
                                    if (n8m == n8m3) {
                                        if (n8m != N8M.A02) {
                                            if (n8m != n8m2) {
                                                if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                    i = A1y + 1;
                                                    A1y = i;
                                                    if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                        A0X("disableAudioTrack");
                                                        ORD ord1114 = this.A1J;
                                                        ord1114.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                        A05();
                                                        this.A0j = true;
                                                        A0b(true);
                                                        ord1114.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                        return true;
                                                    }
                                                }
                                            }
                                            if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                                this.A1h.A0J(false);
                                            }
                                            if (N8M.A1K != n8m) {
                                                return false;
                                            }
                                        }
                                        if (n8l == N8L.A01) {
                                            if (this.A1d != null) {
                                                if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                                    Thread.sleep(50L);
                                                }
                                                A0X("evictCache");
                                                ORD ord1115 = this.A1J;
                                                String str17 = n8l.value;
                                                String strName9 = n8m.name();
                                                String strA015 = A02();
                                                StringBuilder sbA0111 = AnonymousClass000.A08();
                                                sbA0111.append("evictCache:");
                                                ord1115.Bif(str17, strName9, str, str2, strA015, AbstractC202178rm.A1D(sbA0111, this.A0w), this.A1d.A05);
                                                this.A0w++;
                                                C43333J2z c43333J2z9 = this.A0P;
                                                listA0t = MJm.A0t(A03(this), new String[1], 0);
                                                Tracer.A01("CacheManager.evictCacheByVideoIds");
                                                c47057LIgA02 = c43333J2z9.A02();
                                                if (c47057LIgA02 != null) {
                                                    c47057LIgA02.AVe();
                                                    Set setAk13 = c47057LIgA02.Ak5();
                                                    hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                                    it = setAk13.iterator();
                                                    while (it.hasNext()) {
                                                        strA11 = AbstractC466425r.A11(it);
                                                        if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                        }
                                                    }
                                                    c47057LIgA02.AVe();
                                                }
                                            }
                                            if (n8m != n8m2) {
                                                if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                    i = A1y + 1;
                                                    A1y = i;
                                                    if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                        A0X("disableAudioTrack");
                                                        ORD ord1116 = this.A1J;
                                                        ord1116.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                        A05();
                                                        this.A0j = true;
                                                        A0b(true);
                                                        ord1116.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                        if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                            this.A1h.A0J(false);
                                        }
                                        if (N8M.A1K != n8m) {
                                            return false;
                                        }
                                    }
                                    if (n8m != N8M.A02) {
                                        if (n8m != n8m2) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord1117 = this.A1J;
                                                    ord1117.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord1117.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                        if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                            this.A1h.A0J(false);
                                        }
                                        if (N8M.A1K != n8m) {
                                            return false;
                                        }
                                    }
                                    if (n8l == N8L.A01) {
                                        if (this.A1d != null) {
                                            if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                                Thread.sleep(50L);
                                            }
                                            A0X("evictCache");
                                            ORD ord1118 = this.A1J;
                                            String str18 = n8l.value;
                                            String strName10 = n8m.name();
                                            String strA016 = A02();
                                            StringBuilder sbA0112 = AnonymousClass000.A08();
                                            sbA0112.append("evictCache:");
                                            ord1118.Bif(str18, strName10, str, str2, strA016, AbstractC202178rm.A1D(sbA0112, this.A0w), this.A1d.A05);
                                            this.A0w++;
                                            C43333J2z c43333J2z10 = this.A0P;
                                            listA0t = MJm.A0t(A03(this), new String[1], 0);
                                            Tracer.A01("CacheManager.evictCacheByVideoIds");
                                            c47057LIgA02 = c43333J2z10.A02();
                                            if (c47057LIgA02 != null) {
                                                c47057LIgA02.AVe();
                                                Set setAk14 = c47057LIgA02.Ak5();
                                                hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                                it = setAk14.iterator();
                                                while (it.hasNext()) {
                                                    strA11 = AbstractC466425r.A11(it);
                                                    if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                    }
                                                }
                                                c47057LIgA02.AVe();
                                            }
                                        }
                                        if (n8m != n8m2) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord1119 = this.A1J;
                                                    ord1119.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord1119.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                    if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                        this.A1h.A0J(false);
                                    }
                                    if (N8M.A1K != n8m) {
                                        return false;
                                    }
                                    if (heroPlayerSetting.enableCheckAudioError) {
                                        if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                            i = A1y + 1;
                                            A1y = i;
                                            if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                A0X("disableAudioTrack");
                                                ORD ord11110 = this.A1J;
                                                ord11110.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                A05();
                                                this.A0j = true;
                                                A0b(true);
                                                ord11110.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                return true;
                                            }
                                        }
                                    }
                                    if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                        this.A1h.A0J(false);
                                    }
                                    if (N8M.A1K != n8m) {
                                        return false;
                                    }
                                }
                                A0X("evictPlayer");
                                this.A0x = i2 + 1;
                                mlx2 = this.A12;
                                long j10 = this.A1B;
                                synchronized (mlx2) {
                                    Trace.beginSection("HeroServicePlayerPool.evictAdjacentPlayerForAudioTrack");
                                    NF0 nf6 = mlx2.A03;
                                    itA1F2 = AbstractC466625t.A1F(nf6.A04());
                                    while (true) {
                                        j = -1;
                                        if (!itA1F2.hasNext()) {
                                            break;
                                            break;
                                        }
                                        entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                                        if (entryA0Y2 == null) {
                                        }
                                    }
                                    Trace.endSection();
                                    if (j <= -1) {
                                        if (n8m == n8m2) {
                                            A0X("evictPlayer");
                                            ORD ord11111 = this.A1J;
                                            String str19 = n8l.value;
                                            String strA017 = A02();
                                            StringBuilder sbA0113 = AnonymousClass000.A08();
                                            sbA0113.append("evictPlayer:");
                                            String strA1D6 = AbstractC202178rm.A1D(sbA0113, this.A0x);
                                            if (this.A1d != null) {
                                                str3 = this.A1d.A05;
                                            } else {
                                                str3 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            ord11111.Bif(str19, "AUDIO_TRACK_INIT_FAILED", str, str2, strA017, strA1D6, str3);
                                            this.A0x++;
                                            int i9 = HeroExoPlayer2EventListener.AUDIO_TRACKS_ALLOCATED.get();
                                            mlx = this.A12;
                                            long j11 = this.A1B;
                                            synchronized (mlx) {
                                                Trace.beginSection("HeroServicePlayerPool.evictPlayerForAudioTrack");
                                                NF0 nf7 = mlx.A03;
                                                itA1F = AbstractC466625t.A1F(nf7.A04());
                                                while (true) {
                                                    if (itA1F.hasNext()) {
                                                        entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                        if (entryA0Y == null) {
                                                        }
                                                    }
                                                    Trace.endSection();
                                                }
                                            }
                                        }
                                        n8m3 = N8M.A0m;
                                        if (n8m == n8m3) {
                                            if (n8m != N8M.A02) {
                                                if (n8m != n8m2) {
                                                    if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                        i = A1y + 1;
                                                        A1y = i;
                                                        if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                            A0X("disableAudioTrack");
                                                            ORD ord11112 = this.A1J;
                                                            ord11112.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                            A05();
                                                            this.A0j = true;
                                                            A0b(true);
                                                            ord11112.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                            return true;
                                                        }
                                                    }
                                                }
                                                if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                                    this.A1h.A0J(false);
                                                }
                                                if (N8M.A1K != n8m) {
                                                    return false;
                                                }
                                            }
                                            if (n8l == N8L.A01) {
                                                if (this.A1d != null) {
                                                    if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                                        Thread.sleep(50L);
                                                    }
                                                    A0X("evictCache");
                                                    ORD ord11113 = this.A1J;
                                                    String str110 = n8l.value;
                                                    String strName11 = n8m.name();
                                                    String strA018 = A02();
                                                    StringBuilder sbA0114 = AnonymousClass000.A08();
                                                    sbA0114.append("evictCache:");
                                                    ord11113.Bif(str110, strName11, str, str2, strA018, AbstractC202178rm.A1D(sbA0114, this.A0w), this.A1d.A05);
                                                    this.A0w++;
                                                    C43333J2z c43333J2z11 = this.A0P;
                                                    listA0t = MJm.A0t(A03(this), new String[1], 0);
                                                    Tracer.A01("CacheManager.evictCacheByVideoIds");
                                                    c47057LIgA02 = c43333J2z11.A02();
                                                    if (c47057LIgA02 != null) {
                                                        c47057LIgA02.AVe();
                                                        Set setAk15 = c47057LIgA02.Ak5();
                                                        hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                                        it = setAk15.iterator();
                                                        while (it.hasNext()) {
                                                            strA11 = AbstractC466425r.A11(it);
                                                            if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                            }
                                                        }
                                                        c47057LIgA02.AVe();
                                                    }
                                                }
                                                if (n8m != n8m2) {
                                                    if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                        i = A1y + 1;
                                                        A1y = i;
                                                        if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                            A0X("disableAudioTrack");
                                                            ORD ord11114 = this.A1J;
                                                            ord11114.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                            A05();
                                                            this.A0j = true;
                                                            A0b(true);
                                                            ord11114.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                            if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                                this.A1h.A0J(false);
                                            }
                                            if (N8M.A1K != n8m) {
                                                return false;
                                            }
                                        }
                                        if (n8m != N8M.A02) {
                                            if (n8m != n8m2) {
                                                if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                    i = A1y + 1;
                                                    A1y = i;
                                                    if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                        A0X("disableAudioTrack");
                                                        ORD ord11115 = this.A1J;
                                                        ord11115.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                        A05();
                                                        this.A0j = true;
                                                        A0b(true);
                                                        ord11115.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                        return true;
                                                    }
                                                }
                                            }
                                            if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                                this.A1h.A0J(false);
                                            }
                                            if (N8M.A1K != n8m) {
                                                return false;
                                            }
                                        }
                                        if (n8l == N8L.A01) {
                                            if (this.A1d != null) {
                                                if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                                    Thread.sleep(50L);
                                                }
                                                A0X("evictCache");
                                                ORD ord11116 = this.A1J;
                                                String str111 = n8l.value;
                                                String strName12 = n8m.name();
                                                String strA019 = A02();
                                                StringBuilder sbA0115 = AnonymousClass000.A08();
                                                sbA0115.append("evictCache:");
                                                ord11116.Bif(str111, strName12, str, str2, strA019, AbstractC202178rm.A1D(sbA0115, this.A0w), this.A1d.A05);
                                                this.A0w++;
                                                C43333J2z c43333J2z12 = this.A0P;
                                                listA0t = MJm.A0t(A03(this), new String[1], 0);
                                                Tracer.A01("CacheManager.evictCacheByVideoIds");
                                                c47057LIgA02 = c43333J2z12.A02();
                                                if (c47057LIgA02 != null) {
                                                    c47057LIgA02.AVe();
                                                    Set setAk16 = c47057LIgA02.Ak5();
                                                    hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                                    it = setAk16.iterator();
                                                    while (it.hasNext()) {
                                                        strA11 = AbstractC466425r.A11(it);
                                                        if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                        }
                                                    }
                                                    c47057LIgA02.AVe();
                                                }
                                            }
                                            if (n8m != n8m2) {
                                                if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                    i = A1y + 1;
                                                    A1y = i;
                                                    if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                        A0X("disableAudioTrack");
                                                        ORD ord11117 = this.A1J;
                                                        ord11117.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                        A05();
                                                        this.A0j = true;
                                                        A0b(true);
                                                        ord11117.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                        if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                            this.A1h.A0J(false);
                                        }
                                        if (N8M.A1K != n8m) {
                                            return false;
                                        }
                                        if (heroPlayerSetting.enableCheckAudioError) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord11118 = this.A1J;
                                                    ord11118.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord11118.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                        if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                            this.A1h.A0J(false);
                                        }
                                        if (N8M.A1K != n8m) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        } else if (!heroPlayerSetting.gen.enable_dav1d_initial_buffer_size_adjustment && n8m == N8M.A0m && n8l == N8L.A0G && str.contains("Buffer too small") && str.contains("video/av01") && HeroExoPlayer2InitHelper.A0N == 921600) {
                            double d2 = heroPlayerSetting.gen.dav1d_initial_buffer_size_adjustment_factor;
                            HeroExoPlayer2InitHelper.A0N = d2 > 0.0d ? (int) (921600.0d * d2) : 1843200;
                        } else {
                            mln = MLN.A04;
                            if (mln.A02 && n8m == N8M.A0m && n8l == N8L.A0G && str != null && str.contains("Invalid to call at Released state")) {
                                numA00 = mln.A00(this.A1l);
                                num = C02S.A01;
                                if (num != numA00 && (c52435Ny8 = this.A1d) != null && this.A0W == num) {
                                    long jA01 = this.A1c != null ? this.A1c.A00() : 0L;
                                    A0a(true);
                                    A0M(c52435Ny8, true);
                                    Surface surface2 = this.A0L;
                                    if (surface2 != null) {
                                        A0I(surface2, this, -1, -1, heroPlayerSetting.useBlockingSetSurfaceExo2);
                                    }
                                    A0D(jA01);
                                }
                            }
                            n8m2 = N8M.A03;
                            if (n8m != n8m2) {
                                if (n8m == n8m2) {
                                    A0X("evictPlayer");
                                    ORD ord11119 = this.A1J;
                                    String str112 = n8l.value;
                                    String strA0110 = A02();
                                    StringBuilder sbA0116 = AnonymousClass000.A08();
                                    sbA0116.append("evictPlayer:");
                                    String strA1D7 = AbstractC202178rm.A1D(sbA0116, this.A0x);
                                    if (this.A1d != null) {
                                        str3 = this.A1d.A05;
                                    } else {
                                        str3 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    ord11119.Bif(str112, "AUDIO_TRACK_INIT_FAILED", str, str2, strA0110, strA1D7, str3);
                                    this.A0x++;
                                    int i10 = HeroExoPlayer2EventListener.AUDIO_TRACKS_ALLOCATED.get();
                                    mlx = this.A12;
                                    long j12 = this.A1B;
                                    synchronized (mlx) {
                                        Trace.beginSection("HeroServicePlayerPool.evictPlayerForAudioTrack");
                                        NF0 nf8 = mlx.A03;
                                        itA1F = AbstractC466625t.A1F(nf8.A04());
                                        while (true) {
                                            if (itA1F.hasNext()) {
                                                entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                if (entryA0Y == null) {
                                                }
                                            }
                                            Trace.endSection();
                                        }
                                    }
                                }
                                n8m3 = N8M.A0m;
                                if (n8m == n8m3) {
                                    if (n8m != N8M.A02) {
                                        if (n8m != n8m2) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord111110 = this.A1J;
                                                    ord111110.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord111110.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                        if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                            this.A1h.A0J(false);
                                        }
                                        if (N8M.A1K != n8m) {
                                            return false;
                                        }
                                    }
                                    if (n8l == N8L.A01) {
                                        if (this.A1d != null) {
                                            if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                                Thread.sleep(50L);
                                            }
                                            A0X("evictCache");
                                            ORD ord111111 = this.A1J;
                                            String str113 = n8l.value;
                                            String strName13 = n8m.name();
                                            String strA0111 = A02();
                                            StringBuilder sbA0117 = AnonymousClass000.A08();
                                            sbA0117.append("evictCache:");
                                            ord111111.Bif(str113, strName13, str, str2, strA0111, AbstractC202178rm.A1D(sbA0117, this.A0w), this.A1d.A05);
                                            this.A0w++;
                                            C43333J2z c43333J2z13 = this.A0P;
                                            listA0t = MJm.A0t(A03(this), new String[1], 0);
                                            Tracer.A01("CacheManager.evictCacheByVideoIds");
                                            c47057LIgA02 = c43333J2z13.A02();
                                            if (c47057LIgA02 != null) {
                                                c47057LIgA02.AVe();
                                                Set setAk17 = c47057LIgA02.Ak5();
                                                hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                                it = setAk17.iterator();
                                                while (it.hasNext()) {
                                                    strA11 = AbstractC466425r.A11(it);
                                                    if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                    }
                                                }
                                                c47057LIgA02.AVe();
                                            }
                                        }
                                        if (n8m != n8m2) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord111112 = this.A1J;
                                                    ord111112.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord111112.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                    if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                        this.A1h.A0J(false);
                                    }
                                    if (N8M.A1K != n8m) {
                                        return false;
                                    }
                                }
                                if (n8m != N8M.A02) {
                                    if (n8m != n8m2) {
                                        if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                            i = A1y + 1;
                                            A1y = i;
                                            if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                A0X("disableAudioTrack");
                                                ORD ord111113 = this.A1J;
                                                ord111113.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                A05();
                                                this.A0j = true;
                                                A0b(true);
                                                ord111113.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                return true;
                                            }
                                        }
                                    }
                                    if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                        this.A1h.A0J(false);
                                    }
                                    if (N8M.A1K != n8m) {
                                        return false;
                                    }
                                }
                                if (n8l == N8L.A01) {
                                    if (this.A1d != null) {
                                        if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                            Thread.sleep(50L);
                                        }
                                        A0X("evictCache");
                                        ORD ord111114 = this.A1J;
                                        String str114 = n8l.value;
                                        String strName14 = n8m.name();
                                        String strA0112 = A02();
                                        StringBuilder sbA0118 = AnonymousClass000.A08();
                                        sbA0118.append("evictCache:");
                                        ord111114.Bif(str114, strName14, str, str2, strA0112, AbstractC202178rm.A1D(sbA0118, this.A0w), this.A1d.A05);
                                        this.A0w++;
                                        C43333J2z c43333J2z14 = this.A0P;
                                        listA0t = MJm.A0t(A03(this), new String[1], 0);
                                        Tracer.A01("CacheManager.evictCacheByVideoIds");
                                        c47057LIgA02 = c43333J2z14.A02();
                                        if (c47057LIgA02 != null) {
                                            c47057LIgA02.AVe();
                                            Set setAk18 = c47057LIgA02.Ak5();
                                            hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                            it = setAk18.iterator();
                                            while (it.hasNext()) {
                                                strA11 = AbstractC466425r.A11(it);
                                                if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                }
                                            }
                                            c47057LIgA02.AVe();
                                        }
                                    }
                                    if (n8m != n8m2) {
                                        if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                            i = A1y + 1;
                                            A1y = i;
                                            if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                A0X("disableAudioTrack");
                                                ORD ord111115 = this.A1J;
                                                ord111115.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                A05();
                                                this.A0j = true;
                                                A0b(true);
                                                ord111115.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                return true;
                                            }
                                        }
                                    }
                                }
                                if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                    this.A1h.A0J(false);
                                }
                                if (N8M.A1K != n8m) {
                                    return false;
                                }
                                if (heroPlayerSetting.enableCheckAudioError) {
                                    if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                        i = A1y + 1;
                                        A1y = i;
                                        if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                            A0X("disableAudioTrack");
                                            ORD ord111116 = this.A1J;
                                            ord111116.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                            A05();
                                            this.A0j = true;
                                            A0b(true);
                                            ord111116.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                            return true;
                                        }
                                    }
                                }
                                if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                    this.A1h.A0J(false);
                                }
                                if (N8M.A1K != n8m) {
                                    return false;
                                }
                            }
                            i2 = this.A0x;
                            if (i2 >= heroPlayerSetting.gen.audio_track_retry_by_player_eviction_retry_count) {
                                if (n8m == n8m2) {
                                    A0X("evictPlayer");
                                    ORD ord111117 = this.A1J;
                                    String str115 = n8l.value;
                                    String strA0113 = A02();
                                    StringBuilder sbA0119 = AnonymousClass000.A08();
                                    sbA0119.append("evictPlayer:");
                                    String strA1D8 = AbstractC202178rm.A1D(sbA0119, this.A0x);
                                    if (this.A1d != null) {
                                        str3 = this.A1d.A05;
                                    } else {
                                        str3 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    ord111117.Bif(str115, "AUDIO_TRACK_INIT_FAILED", str, str2, strA0113, strA1D8, str3);
                                    this.A0x++;
                                    int i11 = HeroExoPlayer2EventListener.AUDIO_TRACKS_ALLOCATED.get();
                                    mlx = this.A12;
                                    long j13 = this.A1B;
                                    synchronized (mlx) {
                                        Trace.beginSection("HeroServicePlayerPool.evictPlayerForAudioTrack");
                                        NF0 nf9 = mlx.A03;
                                        itA1F = AbstractC466625t.A1F(nf9.A04());
                                        while (true) {
                                            if (itA1F.hasNext()) {
                                                entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                if (entryA0Y == null) {
                                                }
                                            }
                                            Trace.endSection();
                                        }
                                    }
                                }
                                n8m3 = N8M.A0m;
                                if (n8m == n8m3) {
                                    if (n8m != N8M.A02) {
                                        if (n8m != n8m2) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord111118 = this.A1J;
                                                    ord111118.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord111118.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                        if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                            this.A1h.A0J(false);
                                        }
                                        if (N8M.A1K != n8m) {
                                            return false;
                                        }
                                    }
                                    if (n8l == N8L.A01) {
                                        if (this.A1d != null) {
                                            if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                                Thread.sleep(50L);
                                            }
                                            A0X("evictCache");
                                            ORD ord111119 = this.A1J;
                                            String str116 = n8l.value;
                                            String strName15 = n8m.name();
                                            String strA0114 = A02();
                                            StringBuilder sbA01110 = AnonymousClass000.A08();
                                            sbA01110.append("evictCache:");
                                            ord111119.Bif(str116, strName15, str, str2, strA0114, AbstractC202178rm.A1D(sbA01110, this.A0w), this.A1d.A05);
                                            this.A0w++;
                                            C43333J2z c43333J2z15 = this.A0P;
                                            listA0t = MJm.A0t(A03(this), new String[1], 0);
                                            Tracer.A01("CacheManager.evictCacheByVideoIds");
                                            c47057LIgA02 = c43333J2z15.A02();
                                            if (c47057LIgA02 != null) {
                                                c47057LIgA02.AVe();
                                                Set setAk19 = c47057LIgA02.Ak5();
                                                hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                                it = setAk19.iterator();
                                                while (it.hasNext()) {
                                                    strA11 = AbstractC466425r.A11(it);
                                                    if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                    }
                                                }
                                                c47057LIgA02.AVe();
                                            }
                                        }
                                        if (n8m != n8m2) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord1111110 = this.A1J;
                                                    ord1111110.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord1111110.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                    if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                        this.A1h.A0J(false);
                                    }
                                    if (N8M.A1K != n8m) {
                                        return false;
                                    }
                                }
                                if (n8m != N8M.A02) {
                                    if (n8m != n8m2) {
                                        if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                            i = A1y + 1;
                                            A1y = i;
                                            if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                A0X("disableAudioTrack");
                                                ORD ord1111111 = this.A1J;
                                                ord1111111.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                A05();
                                                this.A0j = true;
                                                A0b(true);
                                                ord1111111.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                return true;
                                            }
                                        }
                                    }
                                    if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                        this.A1h.A0J(false);
                                    }
                                    if (N8M.A1K != n8m) {
                                        return false;
                                    }
                                }
                                if (n8l == N8L.A01) {
                                    if (this.A1d != null) {
                                        if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                            Thread.sleep(50L);
                                        }
                                        A0X("evictCache");
                                        ORD ord1111112 = this.A1J;
                                        String str117 = n8l.value;
                                        String strName16 = n8m.name();
                                        String strA0115 = A02();
                                        StringBuilder sbA01111 = AnonymousClass000.A08();
                                        sbA01111.append("evictCache:");
                                        ord1111112.Bif(str117, strName16, str, str2, strA0115, AbstractC202178rm.A1D(sbA01111, this.A0w), this.A1d.A05);
                                        this.A0w++;
                                        C43333J2z c43333J2z16 = this.A0P;
                                        listA0t = MJm.A0t(A03(this), new String[1], 0);
                                        Tracer.A01("CacheManager.evictCacheByVideoIds");
                                        c47057LIgA02 = c43333J2z16.A02();
                                        if (c47057LIgA02 != null) {
                                            c47057LIgA02.AVe();
                                            Set setAk110 = c47057LIgA02.Ak5();
                                            hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                            it = setAk110.iterator();
                                            while (it.hasNext()) {
                                                strA11 = AbstractC466425r.A11(it);
                                                if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                }
                                            }
                                            c47057LIgA02.AVe();
                                        }
                                    }
                                    if (n8m != n8m2) {
                                        if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                            i = A1y + 1;
                                            A1y = i;
                                            if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                A0X("disableAudioTrack");
                                                ORD ord1111113 = this.A1J;
                                                ord1111113.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                A05();
                                                this.A0j = true;
                                                A0b(true);
                                                ord1111113.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                return true;
                                            }
                                        }
                                    }
                                }
                                if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                    this.A1h.A0J(false);
                                }
                                if (N8M.A1K != n8m) {
                                    return false;
                                }
                                if (heroPlayerSetting.enableCheckAudioError) {
                                    if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                        i = A1y + 1;
                                        A1y = i;
                                        if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                            A0X("disableAudioTrack");
                                            ORD ord1111114 = this.A1J;
                                            ord1111114.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                            A05();
                                            this.A0j = true;
                                            A0b(true);
                                            ord1111114.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                            return true;
                                        }
                                    }
                                }
                                if (heroPlayerSetting.setPlayWhenReadyOnError) {
                                    this.A1h.A0J(false);
                                }
                                if (N8M.A1K != n8m) {
                                    return false;
                                }
                            }
                            A0X("evictPlayer");
                            this.A0x = i2 + 1;
                            mlx2 = this.A12;
                            long j14 = this.A1B;
                            synchronized (mlx2) {
                                Trace.beginSection("HeroServicePlayerPool.evictAdjacentPlayerForAudioTrack");
                                try {
                                    NF0 nf10 = mlx2.A03;
                                    itA1F2 = AbstractC466625t.A1F(nf10.A04());
                                    while (true) {
                                        j = -1;
                                        if (!itA1F2.hasNext()) {
                                            break;
                                        }
                                        entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                                        if (entryA0Y2 == null && entryA0Y2.getValue() != null) {
                                            ORG org2 = (ORG) entryA0Y2.getValue();
                                            Long l = (Long) entryA0Y2.getKey();
                                            long jLongValue = l.longValue();
                                            if (jLongValue != j14 && ((iB0l = org2.A1h.A0U.A00[1].B0l()) == 1 || iB0l == 2)) {
                                                if (!org2.A1t) {
                                                    Long lValueOf = Long.valueOf(j14);
                                                    O5T.A04("id [%d]: Evict player, id=%d", lValueOf, l);
                                                    C52441NyE c52441NyE = HeroExoPlayer2EventListener.AUDIO_TRACK_RELEASED;
                                                    c52441NyE.A01();
                                                    org2.A0p();
                                                    try {
                                                        synchronized (c52441NyE) {
                                                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                                                            long j15 = 1000 + jElapsedRealtime;
                                                            if (j15 < jElapsedRealtime) {
                                                                while (!c52441NyE.A00) {
                                                                    c52441NyE.wait();
                                                                }
                                                            } else {
                                                                while (!c52441NyE.A00 && jElapsedRealtime < j15) {
                                                                    c52441NyE.wait(j15 - jElapsedRealtime);
                                                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                                                }
                                                            }
                                                        }
                                                        z = false;
                                                    } catch (InterruptedException unused) {
                                                        z = true;
                                                    }
                                                    nf10.A06("evictPlayerForAudioTrack", l);
                                                    Object[] objArrA1a = AbstractC81763lf.A1a(lValueOf, l, 3, 0, 1);
                                                    AbstractC81773lg.A1X(objArrA1a, 2, z);
                                                    O5T.A04("id [%d]: Evicted player, id=%d, isAudioTrackReleased=%b", objArrA1a);
                                                    mlx2.A02(AbstractC466325q.A0y("evictPlayerForAudioTrack with isAudioTrackReleased=", AnonymousClass000.A08(), z), jLongValue);
                                                    mlx2.A02("remove", jLongValue);
                                                    if (!z) {
                                                        break;
                                                    }
                                                    j = jLongValue;
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    Trace.endSection();
                                } catch (Throwable th) {
                                    Trace.endSection();
                                    throw th;
                                }
                            }
                            if (j <= -1) {
                                if (n8m == n8m2 && heroPlayerSetting.enableEvictPlayerOnAudioTrackInitFailed && this.A0x < heroPlayerSetting.maxRetryCountByEvictPlayerOnAudioTrackInitFailed && heroPlayerSetting.gen.audio_track_retry_by_player_eviction_retry_count <= 0) {
                                    A0X("evictPlayer");
                                    ORD ord1111115 = this.A1J;
                                    String str118 = n8l.value;
                                    String strA0116 = A02();
                                    StringBuilder sbA01112 = AnonymousClass000.A08();
                                    sbA01112.append("evictPlayer:");
                                    String strA1D9 = AbstractC202178rm.A1D(sbA01112, this.A0x);
                                    if (this.A1d != null) {
                                        str3 = this.A1d.A05;
                                    } else {
                                        str3 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    ord1111115.Bif(str118, "AUDIO_TRACK_INIT_FAILED", str, str2, strA0116, strA1D9, str3);
                                    this.A0x++;
                                    int i12 = HeroExoPlayer2EventListener.AUDIO_TRACKS_ALLOCATED.get();
                                    mlx = this.A12;
                                    long j16 = this.A1B;
                                    synchronized (mlx) {
                                        Trace.beginSection("HeroServicePlayerPool.evictPlayerForAudioTrack");
                                        try {
                                            NF0 nf11 = mlx.A03;
                                            itA1F = AbstractC466625t.A1F(nf11.A04());
                                            while (true) {
                                                if (itA1F.hasNext()) {
                                                    entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                    if (entryA0Y == null && entryA0Y.getValue() != null) {
                                                        ORG org3 = (ORG) entryA0Y.getValue();
                                                        Long l2 = (Long) entryA0Y.getKey();
                                                        long jLongValue2 = l2.longValue();
                                                        if (jLongValue2 != j16) {
                                                            int iB0l2 = org3.A1h.A0U.A00[1].B0l();
                                                            if (iB0l2 == 1 || iB0l2 == 2) {
                                                                if (!org3.A1t) {
                                                                    Object[] objArrA1a2 = AbstractC466425r.A1a();
                                                                    AbstractC465925m.A1W(objArrA1a2, 0, j16);
                                                                    objArrA1a2[1] = l2;
                                                                    O5T.A04("id [%d]: Evict player, id=%d", objArrA1a2);
                                                                    nf11.A06("evictPlayerForAudioTrack", l2);
                                                                    mlx.A02("remove", jLongValue2);
                                                                    Trace.endSection();
                                                                    if (jLongValue2 != 0) {
                                                                        int i13 = 0;
                                                                        while (true) {
                                                                            try {
                                                                                Thread.sleep(50L);
                                                                            } catch (InterruptedException unused2) {
                                                                            }
                                                                            int i14 = HeroExoPlayer2EventListener.AUDIO_TRACKS_ALLOCATED.get();
                                                                            if (i14 >= i12) {
                                                                                if (i14 > i12 || (i13 = i13 + 1) >= 20) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                Trace.endSection();
                                            }
                                        } catch (Throwable th2) {
                                            Trace.endSection();
                                            throw th2;
                                        }
                                    }
                                }
                                n8m3 = N8M.A0m;
                                if (n8m == n8m3 || n8l != N8L.A0G) {
                                    if (n8m != N8M.A02) {
                                        if (n8m != n8m2) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed && this.A1d != null && (this.A1d.A0M.A04 == N6G.A03 || this.A1d.A0M.A04 == N6G.A05)) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord1111116 = this.A1J;
                                                    ord1111116.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord1111116.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                    } else if (n8l == N8L.A01) {
                                        if (this.A1d != null && ((this.A1d.A0M.A04 == N6G.A03 || this.A1d.A0M.A04 == N6G.A05) && heroPlayerSetting.enableEvictCacheOnExoplayerErrors && this.A0w < heroPlayerSetting.maxRetryCountByEvictCacheOnExoplayerErrors)) {
                                            if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                                try {
                                                    Thread.sleep(50L);
                                                } catch (InterruptedException unused3) {
                                                }
                                            }
                                            A0X("evictCache");
                                            ORD ord1111117 = this.A1J;
                                            String str119 = n8l.value;
                                            String strName17 = n8m.name();
                                            String strA0117 = A02();
                                            StringBuilder sbA01113 = AnonymousClass000.A08();
                                            sbA01113.append("evictCache:");
                                            ord1111117.Bif(str119, strName17, str, str2, strA0117, AbstractC202178rm.A1D(sbA01113, this.A0w), this.A1d.A05);
                                            this.A0w++;
                                            C43333J2z c43333J2z17 = this.A0P;
                                            listA0t = MJm.A0t(A03(this), new String[1], 0);
                                            Tracer.A01("CacheManager.evictCacheByVideoIds");
                                            c47057LIgA02 = c43333J2z17.A02();
                                            if (c47057LIgA02 != null) {
                                                c47057LIgA02.AVe();
                                                Set setAk111 = c47057LIgA02.Ak5();
                                                hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                                it = setAk111.iterator();
                                                while (it.hasNext()) {
                                                    strA11 = AbstractC466425r.A11(it);
                                                    if (!hashSetA18.contains(KL0.A00(strA11)) && (c47057LIgA03 = c43333J2z17.A02()) != null) {
                                                        Iterator it2 = c47057LIgA03.AVj(strA11).iterator();
                                                        C000700h.A06(it2);
                                                        while (it2.hasNext()) {
                                                            c47057LIgA03.A03((C47718Lhg) it2.next(), "api_eviction");
                                                        }
                                                    }
                                                }
                                                c47057LIgA02.AVe();
                                            }
                                        }
                                        if (n8m != n8m2) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord1111118 = this.A1J;
                                                    ord1111118.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord1111118.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                    if (heroPlayerSetting.enableCheckAudioError && n8m == n8m3 && n8l == N8L.A0G && str != null && str.contains("Audio")) {
                                        if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                            i = A1y + 1;
                                            A1y = i;
                                            if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                A0X("disableAudioTrack");
                                                ORD ord1111119 = this.A1J;
                                                ord1111119.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                A05();
                                                this.A0j = true;
                                                A0b(true);
                                                ord1111119.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                return true;
                                            }
                                        }
                                    }
                                } else {
                                    if (this.A1d != null) {
                                        if (heroPlayerSetting.enableSleepOnEvictCacheOnExoplayerErrors) {
                                            Thread.sleep(50L);
                                        }
                                        A0X("evictCache");
                                        ORD ord11111110 = this.A1J;
                                        String str1110 = n8l.value;
                                        String strName18 = n8m.name();
                                        String strA0118 = A02();
                                        StringBuilder sbA01114 = AnonymousClass000.A08();
                                        sbA01114.append("evictCache:");
                                        ord11111110.Bif(str1110, strName18, str, str2, strA0118, AbstractC202178rm.A1D(sbA01114, this.A0w), this.A1d.A05);
                                        this.A0w++;
                                        C43333J2z c43333J2z18 = this.A0P;
                                        listA0t = MJm.A0t(A03(this), new String[1], 0);
                                        Tracer.A01("CacheManager.evictCacheByVideoIds");
                                        c47057LIgA02 = c43333J2z18.A02();
                                        if (c47057LIgA02 != null) {
                                            c47057LIgA02.AVe();
                                            Set setAk112 = c47057LIgA02.Ak5();
                                            hashSetA18 = AbstractC25328B9w.A18(listA0t);
                                            it = setAk112.iterator();
                                            while (it.hasNext()) {
                                                strA11 = AbstractC466425r.A11(it);
                                                if (!hashSetA18.contains(KL0.A00(strA11))) {
                                                }
                                            }
                                            c47057LIgA02.AVe();
                                        }
                                    }
                                    if (n8m != n8m2) {
                                        if (heroPlayerSetting.enableCheckAudioError) {
                                            if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                                i = A1y + 1;
                                                A1y = i;
                                                if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                                    A0X("disableAudioTrack");
                                                    ORD ord11111111 = this.A1J;
                                                    ord11111111.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                                    A05();
                                                    this.A0j = true;
                                                    A0b(true);
                                                    ord11111111.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                                    return true;
                                                }
                                            }
                                        }
                                    } else if (heroPlayerSetting.disableAudioRendererOnAudioTrackInitFailed) {
                                        i = A1y + 1;
                                        A1y = i;
                                        if (i >= heroPlayerSetting.audioTrackInitFailedFallbackApplyThreshold) {
                                            A0X("disableAudioTrack");
                                            ORD ord11111112 = this.A1J;
                                            ord11111112.Bif(n8l.value, n8m.name(), str, str2, A02(), "disableAudioTrack", this.A1d.A05);
                                            A05();
                                            this.A0j = true;
                                            A0b(true);
                                            ord11111112.C8k(n8l.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str);
                                            return true;
                                        }
                                    }
                                }
                                if (heroPlayerSetting.setPlayWhenReadyOnError && this.A1h.A04.Ase()) {
                                    this.A1h.A0J(false);
                                }
                                return N8M.A1K != n8m && N8L.A0Z == n8l;
                            }
                        }
                    }
                    A0b(true);
                } else {
                    A0b(true);
                }
                A0P(this, this.A03);
                return true;
            }
            C43333J2z c43333J2z19 = this.A0P;
            Tracer.A01("CacheManager.evictCacheWhenNoSpaceLeft");
            MGg mGg = c43333J2z19.A02;
            if ((mGg instanceof C43330J2w) && (c43330J2w = (C43330J2w) mGg) != null) {
                String str20 = c43330J2w.A00;
                C000700h.A0A(str20, 0);
                File fileA1A = AbstractC148856g7.A1A(AbstractC467025x.A0Q(str20, "/ExoPlayerCacheDir/videocache"));
                String canonicalPath = c43330J2w.A01.gen.enable_cache_evict_path_fix ? c43330J2w.A00 : fileA1A.getCanonicalPath();
                C43331J2x c43331J2x = C43330J2w.A04;
                C000700h.A09(canonicalPath);
                synchronized (c43331J2x) {
                    C000700h.A0A(canonicalPath, 1);
                    File fileA1A2 = AbstractC148856g7.A1A(AbstractC467025x.A0Q(canonicalPath, "/ExoPlayerCacheDir/videocache"));
                    synchronized (C47057LIg.class) {
                        if (!fileA1A2.exists() || (fileArrListFiles = fileA1A2.listFiles()) == null) {
                            length = 0;
                        } else {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            length = 0;
                            for (File file : fileArrListFiles) {
                                if (file.length() > 0) {
                                    Matcher matcher = AbstractC46543Kvl.A00.matcher(file.getName());
                                    if (matcher.matches()) {
                                        String strGroup = matcher.group(1);
                                        File parentFile = file.getParentFile();
                                        long j17 = Long.parseLong(matcher.group(2));
                                        long j18 = Long.parseLong(matcher.group(3));
                                        int length2 = strGroup.length();
                                        int i15 = 0;
                                        int i16 = 0;
                                        for (int i17 = 0; i17 < length2; i17++) {
                                            if (Util.A0P(strGroup.charAt(i17))) {
                                                i16++;
                                            }
                                        }
                                        if (i16 != 0) {
                                            StringBuilder sbA0k = J27.A0k((i16 * 2) + length2);
                                            while (i16 > 0) {
                                                int i18 = i15 + 1;
                                                char cCharAt = strGroup.charAt(i15);
                                                if (Util.A0P(cCharAt)) {
                                                    sbA0k.append('%');
                                                    sbA0k.append(Integer.toHexString(cCharAt));
                                                    i16--;
                                                } else {
                                                    sbA0k.append(cCharAt);
                                                }
                                                i15 = i18;
                                            }
                                            if (i15 < length2) {
                                                sbA0k.append((CharSequence) strGroup, i15, length2);
                                            }
                                            strGroup = sbA0k.toString();
                                        }
                                        StringBuilder sbA020 = AnonymousClass000.A09(strGroup);
                                        J29.A1E(".", sbA020, j17);
                                        sbA020.append(j18);
                                        File fileA0d = AbstractC148906gC.A0d(parentFile, ".v2.exo", sbA020);
                                        file.renameTo(fileA0d);
                                        file = fileA0d;
                                    }
                                    Matcher matcher2 = AbstractC46543Kvl.A01.matcher(file.getName());
                                    if (matcher2.matches()) {
                                        try {
                                            j2 = Long.parseLong(matcher2.group(3));
                                        } catch (NumberFormatException unused4) {
                                            j2 = 0;
                                        }
                                    } else {
                                        j2 = 0;
                                    }
                                    if (jCurrentTimeMillis - j2 > 0) {
                                        length += file.length();
                                        file.delete();
                                    }
                                }
                            }
                        }
                    }
                }
                Object[] objArrA1a3 = AbstractC466425r.A1a();
                AbstractC465925m.A1W(objArrA1a3, 0, length);
                AbstractC465925m.A1W(objArrA1a3, 1, fileA1A.getUsableSpace());
                AbstractC43332J2y.A01("FbCacheEvictor", "PlaybackErrorEvictCache: After eviction attempt - freed: %d, new free space: %d", objArrA1a3);
            }
            Tracer.A00();
            A0b(true);
            A0P(this, this.A03);
            return true;
        } catch (Throwable th3) {
            Tracer.A00();
            throw th3;
        }
    }

    private boolean A0k(Nb2 nb2) {
        int i = nb2.A00;
        if (i != 4001 ? !(i != 4003 || !this.A1L.gen.enable_audio_codec_runtime_error_video_only_fallback) : this.A1L.gen.enable_audio_codec_init_error_video_only_fallback) {
            if (nb2.A07 && nb2.A01 == 1) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    public long A0l() {
        boolean z;
        if (this.A1h == null) {
            return 0L;
        }
        Integer num = this.A0W;
        if (num != C02S.A0C) {
            z = num == C02S.A0u;
        }
        O8Z o8z = this.A1h;
        if (!z) {
            return o8z.A04.AaC();
        }
        C51834NnM c51834NnM = o8z.A0H;
        if (c51834NnM != null) {
            return AbstractC466525s.A06(c51834NnM.A00());
        }
        return 0L;
    }

    public ML9 A0m(C52435Ny8 c52435Ny8, HeroPlayerSetting heroPlayerSetting) {
        MLY mly;
        int iA01;
        int i;
        if (heroPlayerSetting.useNetworkAwareSettingsForUnstallBuffer && (mly = (MLY) this.A1R.get()) != null) {
            if (c52435Ny8 == null || !c52435Ny8.A01()) {
                if (((this.A1d == null || this.A1d.A0M == null || !"fb_stories".equalsIgnoreCase(this.A1d.A0M.A06) || this.A1L.disableStoriesCustomizedUnstallBuffer) ? C02S.A0C : C02S.A00).intValue() != 0) {
                    iA01 = MLY.A01(mly, 2);
                    i = 3;
                } else {
                    iA01 = MLY.A01(mly, 6);
                    i = 7;
                }
            } else {
                iA01 = MLY.A01(mly, 4);
                i = 5;
            }
            ML9 ml9 = new ML9(iA01, MLY.A01(mly, i));
            if (ml9.minBufferMs > 0 && ml9.minRebufferMs > 0) {
                return ml9;
            }
        }
        if (c52435Ny8 != null && c52435Ny8.A01()) {
            ML9 ml10 = heroPlayerSetting.unstallBufferSettingLive;
            if (ml10.minBufferMs > 0 && ml10.minRebufferMs > 0) {
                return ml10;
            }
        }
        return heroPlayerSetting.unstallBufferSetting;
    }

    public void A0n() {
        Trace.beginSection("HeroServicePlayer.refreshPlayerState");
        try {
            A0F(this.A0I, this, 56);
        } finally {
            Trace.endSection();
        }
    }

    public void A0o() {
        Trace.beginSection("HeroServicePlayer.reset");
        try {
            A0S(this, "Reset");
            this.A1p = true;
            A0F(this.A0I, this, 11);
        } finally {
            Trace.endSection();
        }
    }

    public void A0q(float f) {
        Trace.beginSection("HeroServicePlayer.setPlaybackSpeed");
        try {
            A0S(this, "Set playback speed");
            A0G(this.A0I, this, Float.valueOf(f), 27);
        } finally {
            Trace.endSection();
        }
    }

    public void A0r(float f) {
        Trace.beginSection("HeroServicePlayer.setVolume");
        try {
            A0S(this, "Set volume");
            A0G(this.A0I, this, Float.valueOf(f), 5);
        } finally {
            Trace.endSection();
        }
    }

    public void A0s(long j, boolean z) {
        Trace.beginSection("HeroServicePlayer.play");
        try {
            A0T(this, "Play", 0);
            this.A1O.compareAndSet(false, z);
            this.A1o = true;
            this.A1N.getAndSet(false);
            Handler handler = this.A0I;
            Object[] objArr = new Object[1];
            AbstractC465925m.A1W(objArr, 0, j);
            A0G(handler, this, objArr, 2);
        } finally {
            Trace.endSection();
        }
    }

    public void A0u(InterfaceC54764P8v interfaceC54764P8v) {
        HeroPlayerSetting heroPlayerSetting = this.A1L;
        if (heroPlayerSetting != null && heroPlayerSetting.gen.max_hero_service_player_reuse_pool_size > 0 && (interfaceC54764P8v instanceof C49451MlM)) {
            this.A1P.set(true);
        }
        ORD ord = this.A1J;
        ord.C0j(((ORG) ord.A01).A1B);
        ord.A00 = interfaceC54764P8v;
    }

    public void A0v(boolean z) {
        Trace.beginSection("HeroServicePlayer.pause");
        try {
            Boolean boolValueOf = Boolean.valueOf(z);
            A0U(this, "Pause: finishPlayback=%b", boolValueOf);
            this.A1o = false;
            Handler handler = this.A0I;
            Object[] objArrA1a = AbstractC466525s.A1a(boolValueOf, 0);
            objArrA1a[1] = null;
            A0G(handler, this, objArrA1a, 3);
        } finally {
            Trace.endSection();
        }
    }

    public void A0w(boolean z) {
        Trace.beginSection("HeroServicePlayer.setLooping");
        try {
            A0S(this, "Set Looping");
            A0G(this.A0I, this, Boolean.valueOf(z), 18);
        } finally {
            Trace.endSection();
        }
    }

    public void A0x(boolean z) {
        Trace.beginSection("HeroServicePlayer.setWakeLock");
        try {
            C52136Nsi c52136Nsi = this.A11;
            if (c52136Nsi == null) {
                c52136Nsi = new C52136Nsi(this.A0H, this.A1L.dedupWakelockUpdate);
                this.A11 = c52136Nsi;
            }
            if (!c52136Nsi.A04 || c52136Nsi.A01 != z) {
                if (z && c52136Nsi.A00 == null) {
                    PowerManager powerManager = c52136Nsi.A03;
                    if (powerManager == null) {
                        AbstractC43327J2t.A04("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                    } else {
                        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        c52136Nsi.A00 = wakeLockNewWakeLock;
                        wakeLockNewWakeLock.setReferenceCounted(false);
                        c52136Nsi.A01 = z;
                        C52136Nsi.A00(c52136Nsi);
                    }
                } else {
                    c52136Nsi.A01 = z;
                    C52136Nsi.A00(c52136Nsi);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public void A0y(boolean z) {
        Trace.beginSection("HeroServicePlayer.updateAudioTrack");
        try {
            if (A0g()) {
                if (z) {
                    if (this.A0h) {
                        A07();
                    }
                } else if (this.A1m) {
                    A04();
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0215  */
    /* JADX WARN: Code duplicated, block: B:130:0x0218  */
    /* JADX WARN: Code duplicated, block: B:131:0x021c  */
    /* JADX WARN: Code duplicated, block: B:132:0x0220  */
    /* JADX WARN: Code duplicated, block: B:133:0x0224  */
    /* JADX WARN: Code duplicated, block: B:134:0x0228  */
    /* JADX WARN: Code duplicated, block: B:135:0x022c  */
    /* JADX WARN: Code duplicated, block: B:136:0x0230  */
    /* JADX WARN: Code duplicated, block: B:137:0x0234  */
    /* JADX WARN: Code duplicated, block: B:138:0x0238  */
    /* JADX WARN: Code duplicated, block: B:139:0x023c  */
    /* JADX WARN: Code duplicated, block: B:141:0x0248  */
    /* JADX WARN: Code duplicated, block: B:146:0x0258  */
    /* JADX WARN: Code duplicated, block: B:147:0x025c  */
    /* JADX WARN: Code duplicated, block: B:148:0x025f  */
    /* JADX WARN: Code duplicated, block: B:149:0x0263  */
    /* JADX WARN: Code duplicated, block: B:151:0x0267  */
    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    @Override // X.P7M
    public C52527O0a AH0(NAG nag, N8L n8l) {
        Throwable cause;
        Object[] objArr;
        Object cause2;
        Object[] objArr2;
        String str;
        C43438JAg c43438JAg;
        int i;
        List listA19;
        java.util.Map map;
        List listA110;
        N8M n8m = N8M.A0X;
        String message = nag.getMessage();
        if (nag.getCause() != null && MJo.A0y(nag) != null) {
            message = MJo.A0y(nag);
        }
        boolean z = nag.getCause() instanceof IOException;
        String str2 = Voip.REJECT_REASON_DECLINED;
        String strA0T = Voip.REJECT_REASON_DECLINED;
        if (z) {
            Throwable cause3 = nag.getCause();
            if (cause3 instanceof N4s) {
                n8l = N8L.A01;
                n8m = N8M.A02;
            }
            if (cause3 instanceof C43438JAg) {
                c43438JAg = (C43438JAg) cause3;
                if (c43438JAg != null) {
                    i = c43438JAg.responseCode;
                    if (i == 200) {
                        this.A0p = true;
                        listA19 = AbstractC81773lg.A19("x-fb-video-replica", c43438JAg.headerFields);
                        if (listA19 != null || listA19.isEmpty()) {
                            message = "invalid-replica-number";
                        } else {
                            message = (String) AbstractC466025n.A1K(listA19);
                        }
                        if (c43438JAg.responseCode == 417) {
                            n8m = N8M.A1X;
                        } else {
                            n8m = N8M.A0b;
                        }
                    } else if (i != 302) {
                        n8m = N8M.A1T;
                    } else if (i != 410) {
                        n8m = N8M.A1W;
                    } else if (i != 417) {
                        this.A0p = true;
                        listA19 = AbstractC81773lg.A19("x-fb-video-replica", c43438JAg.headerFields);
                        if (listA19 != null) {
                            message = "invalid-replica-number";
                        } else {
                            message = "invalid-replica-number";
                        }
                        if (c43438JAg.responseCode == 417) {
                            n8m = N8M.A1X;
                        } else {
                            n8m = N8M.A0b;
                        }
                    } else if (i != 429) {
                        n8m = N8M.A1Y;
                    } else if (i != 500) {
                        n8m = N8M.A1Z;
                    } else if (i != 403) {
                        n8m = N8M.A1U;
                    } else if (i != 404) {
                        switch (i) {
                            case 502:
                                n8m = N8M.A1a;
                                break;
                            case 503:
                                n8m = N8M.A1b;
                                break;
                            case 504:
                                n8m = N8M.A1c;
                                break;
                        }
                    } else {
                        n8m = N8M.A1V;
                    }
                    map = c43438JAg.headerFields;
                    if (map != null || (listA110 = AbstractC81773lg.A19("Proxy-Status", map)) == null || listA110.isEmpty()) {
                        str2 = null;
                    } else {
                        str2 = (String) AbstractC466025n.A1K(listA110);
                    }
                } else if (n8l == N8L.A0K) {
                    n8m = N8M.A0a;
                }
            } else if (cause3.getCause() instanceof C43438JAg) {
                cause3 = cause3.getCause();
                c43438JAg = (C43438JAg) cause3;
                if (c43438JAg != null) {
                    i = c43438JAg.responseCode;
                    if (i == 200) {
                        this.A0p = true;
                        listA19 = AbstractC81773lg.A19("x-fb-video-replica", c43438JAg.headerFields);
                        if (listA19 != null) {
                            message = "invalid-replica-number";
                        } else {
                            message = "invalid-replica-number";
                        }
                        if (c43438JAg.responseCode == 417) {
                            n8m = N8M.A1X;
                        } else {
                            n8m = N8M.A0b;
                        }
                    } else if (i != 302) {
                        n8m = N8M.A1T;
                    } else if (i != 410) {
                        n8m = N8M.A1W;
                    } else if (i != 417) {
                        this.A0p = true;
                        listA19 = AbstractC81773lg.A19("x-fb-video-replica", c43438JAg.headerFields);
                        if (listA19 != null) {
                            message = "invalid-replica-number";
                        } else {
                            message = "invalid-replica-number";
                        }
                        if (c43438JAg.responseCode == 417) {
                            n8m = N8M.A1X;
                        } else {
                            n8m = N8M.A0b;
                        }
                    } else if (i != 429) {
                        n8m = N8M.A1Y;
                    } else if (i != 500) {
                        n8m = N8M.A1Z;
                    } else if (i != 403) {
                        n8m = N8M.A1U;
                    } else if (i != 404) {
                        switch (i) {
                            case 502:
                                n8m = N8M.A1a;
                                break;
                            case 503:
                                n8m = N8M.A1b;
                                break;
                            case 504:
                                n8m = N8M.A1c;
                                break;
                        }
                    } else {
                        n8m = N8M.A1V;
                    }
                    map = c43438JAg.headerFields;
                    if (map != null) {
                        str2 = null;
                    } else {
                        str2 = null;
                    }
                } else if (n8l == N8L.A0K) {
                    n8m = N8M.A0a;
                }
            } else if (n8l == N8L.A0K) {
                n8m = N8M.A0a;
            }
        } else if ((nag.getMessage() != null && nag.getMessage().contains("Decoder init failed")) || (nag.getCause() != null && MJo.A0y(nag) != null && !MJo.A0y(nag).isEmpty() && MJo.A0y(nag).contains("Decoder init failed"))) {
            n8m = N8M.A0J;
        } else if (nag.getCause() instanceof NAH) {
            n8m = N8M.A03;
        } else {
            boolean z2 = nag.getCause() instanceof IllegalStateException;
            Throwable cause4 = nag.getCause();
            if (!z2) {
                n8m = cause4 instanceof NBF ? N8M.A1w : N8M.A1K;
            } else if (cause4.getMessage() != null && MJo.A0y(nag).contains("Media source is null")) {
                n8m = N8M.A1G;
            } else {
                if (!this.A1L.gen.retry_without_preload_on_preload_prepare_error || (cause = nag.getCause()) == null || !(nag instanceof C48740MTg) || ((C48740MTg) nag).type != 2) {
                    n8m = N8M.A0m;
                    break;
                }
                StackTraceElement[] stackTrace = cause.getStackTrace();
                int length = stackTrace.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        n8m = N8M.A0m;
                        break;
                    }
                    StackTraceElement stackTraceElement = stackTrace[i2];
                    if ("prepareSourceInternal".equals(stackTraceElement.getMethodName()) && stackTraceElement.getClassName().endsWith("PreloadMediaSource")) {
                        n8m = N8M.A1Q;
                        break;
                    }
                    i2++;
                }
            }
        }
        if (message == null || !message.contains("TigonError")) {
            N8M n8m2 = N8M.A0J;
            if (n8m == n8m2) {
                n8l = N8L.A0A;
            } else if (n8m == N8M.A0b) {
                n8l = N8L.A0L;
            } else {
                Throwable cause5 = nag;
                int i3 = 0;
                while (cause5.getCause() != null) {
                    if ((cause5.getCause() instanceof C50472NAo) || (cause5.getCause() instanceof C50473NAp)) {
                        n8l = N8L.A0A;
                        n8m = n8m2;
                    } else {
                        cause5 = cause5.getCause();
                        i3++;
                        if (i3 >= 5 || cause5 == null) {
                        }
                    }
                }
            }
        } else {
            n8l = N8L.A0U;
            if (message.contains("TigonLigerErrorDomain")) {
                n8m = N8M.A1t;
            } else if (message.contains("TigonIdleTimeoutDomain")) {
                n8m = N8M.A1s;
            } else if (message.contains("TigonConnectionTimeoutDomain")) {
                n8m = N8M.A1r;
            }
        }
        if (n8l == N8L.A0A) {
            Throwable cause6 = nag;
            String message2 = nag.getMessage();
            if (TextUtils.isEmpty(message2)) {
                message = "Decoder init failed";
            } else {
                String str3 = message2.split(",")[0];
                if (!TextUtils.isEmpty(str3)) {
                    message2 = str3;
                }
                if (nag.getCause() == null || MJo.A0y(nag) == null) {
                    objArr = new Object[2];
                    objArr[0] = message2;
                    cause2 = nag.getCause();
                } else {
                    objArr = new Object[2];
                    objArr[0] = message2;
                    cause2 = MJo.A0y(nag);
                }
                objArr[1] = cause2;
                message = String.format("%s. Cause: %s", objArr);
                if (this.A1L.enableAdditionalDecoderInitFailureMessage) {
                    String stackTraceString = (nag.getCause() == null || nag.getCause().getStackTrace() == null) ? android.util.Log.getStackTraceString(nag) : android.util.Log.getStackTraceString(nag.getCause());
                    if (!TextUtils.isEmpty(stackTraceString)) {
                        message = AbstractC467025x.A0Q(AnonymousClass000.A06(". Stack Track: ", AnonymousClass000.A09(message)), stackTraceString);
                    }
                }
                do {
                    if ((cause6.getCause() instanceof C50472NAo) && ((C50472NAo) cause6.getCause()).diagnosticInfo != null) {
                        objArr2 = new Object[2];
                        objArr2[0] = message;
                        str = ((C50472NAo) cause6.getCause()).diagnosticInfo;
                    } else if (!(cause6.getCause() instanceof C50473NAp) || ((C50473NAp) cause6.getCause()).diagnosticInfo == null) {
                        cause6 = cause6.getCause();
                    } else {
                        objArr2 = new Object[2];
                        objArr2[0] = message;
                        str = ((C50473NAp) cause6.getCause()).diagnosticInfo;
                    }
                    objArr2[1] = str;
                    message = String.format(null, "%s. DiagnosticInfo: %s", objArr2);
                } while (cause6 != null);
            }
        }
        if (TextUtils.isEmpty(message)) {
            Throwable cause7 = nag.getCause();
            message = AbstractC466125o.A1G(nag);
            if (cause7 != null) {
                message = StringFormatUtil.formatStrLocaleSafe("%s. Cause: %s", message, AbstractC466125o.A1G(nag.getCause()));
            }
        }
        if (n8m == N8M.A0m) {
            Throwable cause8 = nag.getCause();
            int i4 = 1;
            while (cause8 != null && cause8.getCause() != null) {
                String strA1G = AbstractC466125o.A1G(cause8.getCause());
                if (!message.contains(strA1G)) {
                    Object[] objArr3 = new Object[5];
                    objArr3[0] = message;
                    Integer numA1C = AbstractC202168rl.A1C(objArr3, i4, 1);
                    objArr3[2] = strA1G;
                    objArr3[3] = numA1C;
                    objArr3[4] = MJo.A0y(cause8);
                    message = StringFormatUtil.formatStrLocaleSafe("%s [Cause%d: %s; Message%d: %s]", objArr3);
                }
                cause8 = cause8.getCause();
                i4++;
                if (i4 < 5) {
                }
            }
        }
        boolean z3 = nag instanceof C48740MTg;
        if (z3) {
            C48740MTg c48740MTg = (C48740MTg) nag;
            if (c48740MTg.type == 1) {
                StringBuilder sbA09 = AnonymousClass000.A09(message);
                sbA09.append(". Renderer index=");
                int i5 = c48740MTg.rendererIndex;
                sbA09.append(i5);
                sbA09.append(", type=");
                O8Z o8z = this.A1h;
                if (o8z != null) {
                    int iB4Z = o8z.A0U.A00[i5].B4Z();
                    if (iB4Z == -2) {
                        strA0T = "none";
                    } else if (iB4Z == 5) {
                        strA0T = "metadata";
                    } else if (iB4Z == 0) {
                        strA0T = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                    } else if (iB4Z == 1) {
                        strA0T = "audio";
                    } else if (iB4Z == 2) {
                        strA0T = "video";
                    } else if (iB4Z != 3) {
                        strA0T = iB4Z >= 10000 ? AbstractC32971bt.A0T("custom (", AnonymousClass000.A08(), iB4Z) : "?";
                    } else {
                        strA0T = "text";
                    }
                }
                sbA09.append(strA0T);
                sbA09.append(", format=");
                sbA09.append(c48740MTg.rendererFormat);
                sbA09.append(", rendererSupport=");
                message = AnonymousClass000.A06(Util.A0H(c48740MTg.rendererFormatSupport), sbA09);
            }
        }
        HeroPlayerSetting heroPlayerSetting = this.A1L;
        ML1 ml1 = heroPlayerSetting.exoPlayerUpgradeSetting;
        if (ml1 != null && ml1.ignoreReleaseTimeoutException && z3) {
            C48740MTg c48740MTg2 = (C48740MTg) nag;
            if (2 == c48740MTg2.type && 1003 == c48740MTg2.errorCode) {
                Throwable cause9 = c48740MTg2.getCause();
                if ((cause9 instanceof C53973Omb) && 1 == ((C53973Omb) cause9).timeoutOperation) {
                    n8m = N8M.A1K;
                    n8l = N8L.A0Z;
                }
            }
        }
        if (heroPlayerSetting.enableUnexpectedExoExceptionLogging && n8m == N8M.A1K && n8l == N8L.A0I) {
            String stackTraceString2 = android.util.Log.getStackTraceString(nag);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("message: ");
            sbA08.append(message);
            message = AnonymousClass000.A05(" stacktrace: ", stackTraceString2, sbA08);
        }
        return new C52527O0a(n8m, n8l, message, str2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[Catch: all -> 0x006e, TryCatch #1 {, blocks: (B:7:0x0018, B:10:0x001e, B:12:0x0022, B:14:0x0028, B:16:0x0030, B:18:0x003e, B:20:0x0044, B:22:0x004a, B:24:0x0052, B:26:0x005c, B:27:0x0060), top: B:84:0x0018, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x005c A[Catch: all -> 0x006e, TryCatch #1 {, blocks: (B:7:0x0018, B:10:0x001e, B:12:0x0022, B:14:0x0028, B:16:0x0030, B:18:0x003e, B:20:0x0044, B:22:0x004a, B:24:0x0052, B:26:0x005c, B:27:0x0060), top: B:84:0x0018, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0094  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cf  */
    @Override // X.P7M
    public void CHX(NAG nag, N8L n8l) {
        boolean z;
        int iB4Z;
        boolean z2;
        String strA11;
        O8Z o8z;
        String message;
        Integer numA1G;
        Trace.beginSection("HeroServicePlayer.reportError");
        try {
            C52527O0a c52527O0aAH0 = AH0(nag, n8l);
            MLN mln = MLN.A04;
            if (mln.A02) {
                Throwable cause = nag.getCause();
                String str = this.A1l;
                synchronized (mln) {
                    if (mln.A02 && str != null && (cause instanceof IllegalStateException)) {
                        IllegalStateException illegalStateException = (IllegalStateException) cause;
                        if (!(illegalStateException instanceof MediaCodec.CodecException)) {
                            StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
                            if (stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                                if (illegalStateException.getMessage() != null && (message = illegalStateException.getMessage()) != null && message.contains("Invalid to call at Released state")) {
                                    LruCache lruCache = mln.A03;
                                    numA1G = (Integer) lruCache.get(str);
                                    if (numA1G == null) {
                                        numA1G = AbstractC466025n.A1G();
                                    }
                                    lruCache.put(str, Integer.valueOf(numA1G.intValue() + 1));
                                }
                            }
                        } else if (illegalStateException.getMessage() != null) {
                            LruCache lruCache2 = mln.A03;
                            numA1G = (Integer) lruCache2.get(str);
                            if (numA1G == null) {
                                numA1G = AbstractC466025n.A1G();
                            }
                            lruCache2.put(str, Integer.valueOf(numA1G.intValue() + 1));
                        }
                    }
                }
            }
            String str2 = c52527O0aAH0.A02;
            this.A1j = str2;
            Handler handler = this.A0I;
            int i = nag.errorCode;
            if (i == 4001) {
                if (this.A1L.gen.enable_audio_codec_init_error_video_only_fallback) {
                    z = true;
                } else {
                    z = false;
                }
            } else if (i == 4003 && this.A1L.gen.enable_audio_codec_runtime_error_video_only_fallback) {
                z = true;
            } else {
                z = false;
            }
            C52435Ny8 c52435Ny8 = this.A1d;
            if (z && (nag instanceof C48740MTg)) {
                C48740MTg c48740MTg = (C48740MTg) nag;
                int i2 = c48740MTg.rendererIndex;
                if (c48740MTg.type != 1 || i2 == -1 || (o8z = this.A1h) == null) {
                    iB4Z = -1;
                } else {
                    iB4Z = o8z.A0U.A00[i2].B4Z();
                }
            } else {
                iB4Z = -1;
            }
            N8L n8l2 = c52527O0aAH0.A01;
            N8M n8m = c52527O0aAH0.A00;
            String str3 = c52527O0aAH0.A03;
            if (str3 == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            if (z) {
                z2 = O8Z.A08(nag);
            }
            A0G(handler, this, new Nb2(n8m, n8l2, c52435Ny8, str2, str3, i, iB4Z, z2), 12);
            HeroPlayerSetting heroPlayerSetting = this.A1L;
            if (heroPlayerSetting.reportExceptionsAsSoftErrors && !heroPlayerSetting.softErrorErrorDomainBlacklist.contains(n8l2.name()) && !heroPlayerSetting.softErrorErrorCodeBlacklist.contains(n8m.name()) && str2 != null) {
                Iterator it = heroPlayerSetting.softErrorErrorMessageBlacklist.iterator();
                while (it.hasNext() && ((strA11 = AbstractC466425r.A11(it)) == null || TextUtils.isEmpty(strA11) || !str2.contains(strA11))) {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // X.P7M
    public void CMY(C52295Nvh c52295Nvh) {
        Trace.beginSection("HeroServicePlayer.setCaptionsState");
        try {
            A0G(this.A0I, this, new C52295Nvh(c52295Nvh.A00, c52295Nvh.A01, true), 37);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:167:0x0310  */
    /* JADX WARN: Code duplicated, block: B:172:0x0326  */
    /* JADX WARN: Code duplicated, block: B:461:0x09e0  */
    /* JADX WARN: Code duplicated, block: B:537:0x0be7 A[Catch: all -> 0x0dd9, TRY_LEAVE, TryCatch #2 {all -> 0x0dd9, blocks: (B:69:0x0116, B:71:0x013c, B:105:0x01cd, B:107:0x01e1, B:128:0x023d, B:131:0x0251, B:133:0x0257, B:135:0x0266, B:136:0x0273, B:138:0x027b, B:140:0x0281, B:142:0x0285, B:144:0x028b, B:146:0x0296, B:148:0x02a5, B:149:0x02c2, B:151:0x02c9, B:153:0x02cd, B:155:0x02d1, B:157:0x02d5, B:160:0x02e1, B:162:0x02fb, B:165:0x0309, B:168:0x0311, B:170:0x031d, B:173:0x0327, B:178:0x0339, B:186:0x0349, B:189:0x0358, B:191:0x035f, B:193:0x0372, B:159:0x02db, B:196:0x037d, B:198:0x0381, B:200:0x0385, B:202:0x0389, B:204:0x038f, B:206:0x0395, B:208:0x0399, B:210:0x03a3, B:212:0x03af, B:213:0x03e6, B:215:0x03ed, B:217:0x03f1, B:219:0x03f5, B:221:0x03fb, B:222:0x03fe, B:224:0x0406, B:226:0x040a, B:228:0x040e, B:230:0x0412, B:231:0x0414, B:234:0x0421, B:240:0x042f, B:242:0x0437, B:243:0x043b, B:244:0x043d, B:246:0x0448, B:248:0x0454, B:245:0x043f, B:250:0x0481, B:252:0x0488, B:254:0x049e, B:256:0x04a5, B:258:0x04b7, B:260:0x04d6, B:268:0x051e, B:270:0x0522, B:341:0x06c3, B:286:0x056a, B:288:0x056e, B:448:0x09ad, B:290:0x0594, B:292:0x0598, B:294:0x05a6, B:296:0x05b0, B:298:0x05df, B:300:0x05e3, B:301:0x05ec, B:303:0x05f0, B:305:0x05f6, B:307:0x05fc, B:309:0x0604, B:311:0x060a, B:319:0x061b, B:322:0x0626, B:325:0x062b, B:327:0x0636, B:331:0x0641, B:334:0x0648, B:336:0x064f, B:335:0x064d, B:314:0x0611, B:338:0x0673, B:340:0x06a6, B:343:0x06cd, B:345:0x06d6, B:347:0x06ec, B:348:0x06f1, B:350:0x070a, B:369:0x0761, B:371:0x0765, B:373:0x076d, B:374:0x0771, B:379:0x0783, B:381:0x078b, B:375:0x0776, B:377:0x077c, B:383:0x07af, B:385:0x07c0, B:390:0x07c9, B:392:0x07d7, B:394:0x07f7, B:396:0x08b2, B:397:0x08b6, B:535:0x0bdf, B:537:0x0be7, B:400:0x08cc, B:402:0x08d8, B:404:0x08ea, B:407:0x08fa, B:408:0x0908, B:411:0x0912, B:414:0x092b, B:416:0x092f, B:418:0x0933, B:420:0x0941, B:421:0x0950, B:427:0x0966, B:429:0x096d, B:430:0x096f, B:435:0x0985, B:438:0x098a, B:440:0x098e, B:446:0x099e, B:447:0x09a6, B:445:0x099a, B:433:0x0976, B:444:0x0996, B:450:0x09bd, B:452:0x09c6, B:454:0x09ce, B:463:0x09e5, B:464:0x09e9, B:460:0x09dd, B:465:0x09f5, B:467:0x09fb, B:468:0x09fe, B:469:0x0a0a, B:471:0x0a1c, B:473:0x0a25, B:475:0x0a34, B:478:0x0a3a, B:481:0x0a44, B:480:0x0a3f, B:483:0x0a5d, B:486:0x0a6d, B:487:0x0a7b, B:490:0x0a85, B:503:0x0abf, B:505:0x0ac9, B:510:0x0ae9, B:512:0x0afd, B:513:0x0b0a, B:515:0x0b10, B:516:0x0b1c, B:518:0x0b2c, B:520:0x0b3f, B:521:0x0b4e, B:523:0x0b56, B:525:0x0b5e, B:526:0x0b62, B:528:0x0b6b, B:530:0x0b6f, B:539:0x0bf6, B:541:0x0c01, B:543:0x0c05, B:545:0x0c0b, B:551:0x0c67, B:554:0x0c84, B:553:0x0c79, B:573:0x0cf9, B:575:0x0d02, B:577:0x0d06, B:578:0x0d08, B:583:0x0d13, B:622:0x0da7, B:584:0x0d14, B:586:0x0d1b, B:588:0x0d21, B:589:0x0d25, B:591:0x0d38, B:592:0x0d3b, B:594:0x0d45, B:596:0x0d4b, B:604:0x0d6e, B:597:0x0d4e, B:599:0x0d5f, B:601:0x0d67, B:606:0x0d74, B:608:0x0d7c, B:617:0x0d92, B:619:0x0d9f, B:621:0x0da4, B:624:0x0dc1, B:618:0x0d98), top: B:649:0x000b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c8  */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0555, code lost:
    
        if (r2 != false) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (r2 == r84.A1d) goto L277;
     */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean handleMessage(Message message) {
        N8L n8l;
        N8M n8m;
        String str;
        String str2;
        Object obj;
        C52423Nxw c52423NxwA00;
        C52326NwD c52326NwD;
        C51834NnM c51834NnM;
        C52295Nvh c52295Nvh;
        P8T p8t;
        String str3;
        N6T n6t;
        AbstractC48765MUl abstractC48765MUl;
        C48747MTo c48747MTo;
        int i;
        int i2;
        C52423Nxw c52423NxwA01;
        boolean z;
        O2S o2sAyS;
        Object obj2;
        Object obj3;
        long jElapsedRealtime;
        String str4;
        String str5;
        C51801NmZ c51801NmZ;
        int i3;
        int i4;
        int i5;
        C52435Ny8 c52435Ny8;
        boolean z2;
        boolean z3;
        Object obj4;
        Object obj5;
        int iA00;
        long jA0W;
        OF2 of2;
        boolean z4;
        C46486KuK c46486KuK;
        N6G n6g;
        String str6;
        N8L n8l2;
        N8M n8m2;
        try {
            switch (message.what) {
                case 1:
                    A0M((C52435Ny8) ((Object[]) message.obj)[0], false);
                    return true;
                case 2:
                case 55:
                    A0D(MJo.A0W((Object[]) message.obj, 0));
                    A0E(A00(this), false);
                    return true;
                case 3:
                    Object[] objArr = (Object[]) message.obj;
                    A0f(AbstractC465925m.A1Z(objArr[0]), (String) objArr[1]);
                    A0E(A00(this), true);
                    return true;
                case 4:
                    Object[] objArr2 = (Object[]) message.obj;
                    if (objArr2 != null) {
                        Object obj6 = objArr2[0];
                        if (obj6 instanceof Nd5) {
                            A0Y((String) objArr2[2], ((Nd5) obj6).A00, MJo.A0W(objArr2, 1), false, false);
                        } else {
                            A0Y((String) objArr2[4], AbstractC466025n.A01(obj6), MJo.A0W(objArr2, 1), AbstractC466725u.A1O((1L > MJo.A0W(objArr2, 2) ? 1 : (1L == MJo.A0W(objArr2, 2) ? 0 : -1))), AbstractC466725u.A1O((1L > MJo.A0W(objArr2, 3) ? 1 : (1L == MJo.A0W(objArr2, 3) ? 0 : -1))));
                        }
                    }
                    A0E(A00(this), false);
                    return true;
                case 5:
                    A0P(this, AbstractC81773lg.A04(message.obj));
                    return true;
                case 6:
                    Object[] objArr3 = (Object[]) message.obj;
                    Surface surface = (Surface) objArr3[0];
                    int iA01 = AnonymousClass000.A00(objArr3[1]);
                    int iA02 = AnonymousClass000.A00(objArr3[2]);
                    Trace.beginSection("HeroServicePlayer.setSurfaceInternal");
                    A0S(this, "setSurfaceInternal");
                    this.A0L = surface;
                    A0I(surface, this, iA01, iA02, this.A1L.useBlockingSetSurfaceExo2);
                    Trace.endSection();
                    return true;
                case 7:
                    ResultReceiver resultReceiver = (ResultReceiver) message.obj;
                    Trace.beginSection("HeroServicePlayer.releaseSurfaceInternal");
                    A0T(this, "releaseSurfaceInternal", 0);
                    try {
                        A09();
                        A0I(null, this, -1, -1, true);
                        resultReceiver.send(1, null);
                        Trace.endSection();
                        return true;
                    } catch (Throwable th) {
                        resultReceiver.send(1, null);
                        throw th;
                    }
                case 8:
                    Trace.beginSection("HeroServicePlayer.releaseInternal");
                    A0T(this, "releaseInternal", 0);
                    if (!this.A1s) {
                        NQB nqb = this.A1H;
                        if (nqb != null) {
                            synchronized (C46138Kna.A01) {
                                try {
                                    C46138Kna.A02.remove(nqb);
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                        A0O(this);
                        if (this.A1t && this.A1L.pausePlayingVideoWhenRelease) {
                            A0f(false, null);
                        }
                        O8Z o8z = this.A1h;
                        o8z.A0X.clear();
                        o8z.A04.release();
                        o8z.A01 = -1;
                        HandlerThread handlerThread = o8z.A02;
                        if (handlerThread != null) {
                            handlerThread.quit();
                        }
                        HandlerThread handlerThread2 = this.A1C;
                        if (!AbstractC02550Br.A1U(NM5.A00, handlerThread2)) {
                            if (this.A1L.quitHandlerSafely) {
                                handlerThread2.quitSafely();
                            } else {
                                handlerThread2.quit();
                            }
                        }
                        this.A1s = true;
                        A08();
                        A09();
                        A0c(false);
                        MLN mln = MLN.A04;
                        if (mln.A02 && this.A1j.isEmpty()) {
                            String str7 = this.A1l;
                            if (mln.A02 && str7 != null) {
                                LruCache lruCache = mln.A03;
                                if (lruCache.get(str7) != null) {
                                    synchronized (mln) {
                                        try {
                                            lruCache.remove(str7);
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    }
                    Trace.endSection();
                    A0E(A00(this), true);
                    return true;
                case 9:
                    Object[] objArr4 = (Object[]) message.obj;
                    A0C(AnonymousClass000.A00(objArr4[1]), MJo.A0W(objArr4, 2), AnonymousClass000.A00(objArr4[0]) == 1, AbstractC465925m.A1Z(objArr4[3]));
                    return true;
                case 10:
                    A0E(A00(this), false);
                    return true;
                case 11:
                    A0a(true);
                    return true;
                case 12:
                    Object obj7 = message.obj;
                    AbstractC48623MLl.A04(obj7);
                    Nb2 nb2 = (Nb2) obj7;
                    if (A0k(nb2)) {
                        if (nb2.A04 == this.A1d) {
                            n8l = nb2.A03;
                            n8m = nb2.A02;
                            str = nb2.A05;
                            str2 = nb2.A06;
                        }
                        return true;
                    }
                    n8l = nb2.A03;
                    n8m = nb2.A02;
                    str = nb2.A05;
                    str2 = nb2.A06;
                    nb2 = null;
                    A0J(n8m, n8l, nb2, str, str2);
                    return true;
                case 13:
                    obj = null;
                    Trace.beginSection("HeroServicePlayer.setDeviceOrientationFrameInternal");
                    c52423NxwA00 = C52230NuP.A00(this.A1h, 1);
                    c52423NxwA00.A02(10001);
                    AbstractC48623MLl.A09(!c52423NxwA00.A07);
                    c52423NxwA00.A04 = obj;
                    c52423NxwA00.A01();
                    Trace.endSection();
                    return true;
                case 14:
                    obj = message.obj;
                    Trace.beginSection("HeroServicePlayer.setSpatialAudioFocusInternal");
                    c52423NxwA00 = C52230NuP.A00(this.A1h, 1);
                    c52423NxwA00.A02(10002);
                    AbstractC48623MLl.A09(!c52423NxwA00.A07);
                    c52423NxwA00.A04 = obj;
                    c52423NxwA00.A01();
                    Trace.endSection();
                    return true;
                case 15:
                    long[] jArr = (long[]) message.obj;
                    C52326NwD c52326NwD2 = this.A1b;
                    c52326NwD = new C52326NwD(c52326NwD2.A0A, (int) jArr[1], c52326NwD2.A03, c52326NwD2.A07, c52326NwD2.A06, c52326NwD2.A08, jArr[0], A00(this), c52326NwD2.A01, c52326NwD2.A04, c52326NwD2.A05, c52326NwD2.A0B, c52326NwD2.A0C);
                    A0L(c52326NwD);
                    return true;
                case 16:
                    long jA01 = AbstractC466025n.A01(message.obj);
                    Trace.beginSection("HeroServicePlayer.setRelativePositionInternal");
                    A0T(this, "setRelativePositionInternal", 0);
                    Integer num = this.A0W;
                    if ((num == C02S.A0C || num == C02S.A0u) && (c51834NnM = this.A1h.A0H) != null) {
                        c51834NnM.A03(jA01 * 1000);
                    }
                    Trace.endSection();
                    A0E(A00(this), false);
                    return true;
                case 17:
                    Object[] objArr5 = (Object[]) message.obj;
                    C52326NwD c52326NwD3 = this.A1b;
                    A0L(new C52326NwD((String) objArr5[10], c52326NwD3.A00, MJo.A0W(objArr5, 0), MJo.A0W(objArr5, 2), MJo.A0W(objArr5, 3), MJo.A0W(objArr5, 1), c52326NwD3.A02, A00(this), MJo.A0W(objArr5, 4), MJo.A0W(objArr5, 6), MJo.A0W(objArr5, 7), AbstractC465925m.A1Z(objArr5[5]), AbstractC465925m.A1Z(objArr5[8])));
                    C52295Nvh c52295Nvh2 = this.A1e;
                    c52295Nvh = new C52295Nvh(c52295Nvh2.A00, (List) objArr5[9], c52295Nvh2.A02);
                    Trace.beginSection("HeroServicePlayer.maybeUpdateCaptionsStateInternal");
                    if (!c52295Nvh.equals(this.A1e)) {
                        this.A1e = c52295Nvh;
                    }
                    Trace.endSection();
                    return true;
                case 18:
                    A0d(AbstractC465925m.A1Z(message.obj));
                    return true;
                case 19:
                    InterfaceC54764P8v interfaceC54764P8v = (InterfaceC54764P8v) message.obj;
                    Trace.beginSection("HeroServicePlayer.leaveWarmUpInternal");
                    A0U(this, "leaveWarmUpInternal, surface: %s", this.A0L);
                    ORD ord = this.A1J;
                    InterfaceC54764P8v interfaceC54764P8v2 = ord.A00;
                    if (interfaceC54764P8v2 instanceof C49451MlM) {
                        C49451MlM c49451MlM = (C49451MlM) interfaceC54764P8v2;
                        ord.C0j(((ORG) ord.A01).A1B);
                        ord.A00 = interfaceC54764P8v;
                        c49451MlM.A00 = ord;
                        while (true) {
                            Queue queue = c49451MlM.A01;
                            if (queue.isEmpty()) {
                                this.A1P.set(false);
                                O8Z o8z2 = this.A1h;
                                if (o8z2 != null && (p8t = o8z2.A0F) != null) {
                                    p8t.CO6();
                                }
                            } else {
                                Runnable runnable = (Runnable) queue.poll();
                                if (runnable != null) {
                                    runnable.run();
                                }
                            }
                        }
                    }
                    Trace.endSection();
                    return true;
                case 20:
                case 26:
                case 32:
                case 73:
                case 74:
                case 75:
                default:
                    return false;
                case 21:
                    List list = (List) message.obj;
                    Trace.beginSection("HeroServicePlayer.onTimestampGapsChanged");
                    A0T(this, "onTimestampGapsChanged", 0);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        it.next();
                        arrayListA0W.add(new NC1());
                    }
                    this.A1J.C5S(arrayListA0W);
                    Trace.endSection();
                    return true;
                case 22:
                    boolean zA1Z = AbstractC465925m.A1Z(message.obj);
                    Trace.beginSection("HeroServicePlayer.setLiveLatencyModeInternal");
                    A0T(this, "liveLatencyMode", 0);
                    this.A1E.A00 = zA1Z;
                    Trace.endSection();
                    return true;
                case 23:
                    A0R(this, AnonymousClass000.A00(message.obj));
                    return true;
                case 24:
                    c52326NwD = (C52326NwD) message.obj;
                    A0L(c52326NwD);
                    return true;
                case 25:
                    String str8 = (String) message.obj;
                    Trace.beginSection("HeroServicePlayer.setCustomQualityInternal");
                    J3S j3sAak = this.A1h.A0F.Aak();
                    if (j3sAak != null) {
                        j3sAak.A04(str8);
                    }
                    Trace.endSection();
                    return true;
                case 27:
                    Object obj8 = message.obj;
                    if (!(obj8 instanceof float[])) {
                        A0Q(this, AbstractC81773lg.A04(obj8), this.A01);
                        return true;
                    }
                    float[] fArr = (float[]) obj8;
                    A0Q(this, fArr[0], fArr[1]);
                    return true;
                case 28:
                    A0b(message.arg1 == 1);
                    return true;
                case 29:
                    boolean zA1Z2 = AbstractC465925m.A1Z(message.obj);
                    Trace.beginSection("HeroServicePlayer.enableVideoTrackInternal");
                    A0T(this, "enableVideoTrackInternal", 0);
                    if (this.A1h.A0A(0) == -1 && zA1Z2) {
                        O5T.A02(this, "Enable video track", new Object[0]);
                        this.A1h.A0D(0, 0);
                    } else if (this.A1h.A0A(0) != -1 && !zA1Z2) {
                        O5T.A02(this, "Disable video track", new Object[0]);
                        this.A1h.A0D(0, -1);
                    }
                    Trace.endSection();
                    return true;
                case 30:
                    boolean zA1Z3 = AbstractC465925m.A1Z(message.obj);
                    Trace.beginSection("HeroServicePlayer.enableLiveLowLatencyOptimizationInternal");
                    A0T(this, "enableLiveLowLatencyOptimization", 0);
                    if (this.A1g != null) {
                        OFY ofy = this.A1g;
                        String str9 = ofy.A0Z.liveLatencyManagerPlayerFormat;
                        C000700h.A05(str9);
                        if (str9.length() != 0) {
                            if (ofy.A0N) {
                                if (!zA1Z3) {
                                    ofy.A0N = false;
                                }
                            } else if (zA1Z3) {
                                ofy.A0N = true;
                                OFY.A05(ofy);
                            }
                            Object[] objArr6 = new Object[1];
                            AbstractC81773lg.A1X(objArr6, 0, zA1Z3);
                            AbstractC43332J2y.A01("LiveLatencyManager", "Enabling low latency mode now %s ", objArr6);
                        }
                    }
                    Trace.endSection();
                    return true;
                case 31:
                    int iA03 = AnonymousClass000.A00(message.obj);
                    Trace.beginSection("HeroServicePlayer.setStreamLatencyModeInternal");
                    A0T(this, "setStreamLatencyMode", 0);
                    if (this.A1g != null) {
                        OFY ofy2 = this.A1g;
                        O7O o7o = ofy2.A0X;
                        if (o7o.A02 != iA03) {
                            o7o.A02 = iA03;
                            int i6 = o7o.A0E.streamLatencyToggleStateOverride;
                            if (i6 == 2) {
                                str3 = "ToggleNormal";
                                o7o.A08 = str3;
                                n6t = N6T.A04;
                            } else if (i6 == 1 || iA03 == 1) {
                                n6t = N6T.A02;
                            } else {
                                if (iA03 != 2) {
                                    str3 = "Classifier";
                                } else {
                                    str3 = "ToggleNormal";
                                }
                                o7o.A08 = str3;
                                n6t = N6T.A04;
                            }
                            o7o.A06 = n6t;
                            O7O.A02(o7o.A0C, n6t, o7o, "Toggle");
                            O7O.A03(o7o);
                        }
                        if (o7o.A06 == N6T.A04) {
                            OFY.A05(ofy2);
                        }
                        Object[] objArr7 = new Object[1];
                        AbstractC466425r.A1U(objArr7, iA03, 0);
                        AbstractC43332J2y.A01("LiveLatencyManager", "Stream latency mode now %s ", objArr7);
                    }
                    AbstractC013206k.A04(this.A0R);
                    Trace.endSection();
                    return true;
                case 33:
                    C52295Nvh c52295Nvh3 = (C52295Nvh) message.obj;
                    Trace.beginSection("HeroServicePlayer.setSubtitleLanguageInternal");
                    if (c52295Nvh3 != null) {
                        if (c52295Nvh3.A00 == null && c52295Nvh3.A02) {
                            HashSet hashSetA18 = AbstractC25328B9w.A18(this.A1e.A01);
                            if (hashSetA18.size() == 1) {
                                c52295Nvh3 = new C52295Nvh(AbstractC466425r.A11(hashSetA18.iterator()), c52295Nvh3.A01, true);
                            }
                        }
                        O8Z o8z3 = this.A1h;
                        C48746MTn c48746MTnA05 = AbstractC48766MUm.A05(o8z3);
                        int iA0A = o8z3.A0A(2);
                        boolean z5 = true;
                        if (c52295Nvh3.A02) {
                            if (iA0A == -1) {
                                c48746MTnA05.A04(2, false);
                                String str10 = c52295Nvh3.A00;
                                if (str10 == null) {
                                    c48746MTnA05.A0S = true;
                                } else {
                                    c48746MTnA05.A0J = C52563O1x.A00(new String[]{str10});
                                    c48746MTnA05.A0T = false;
                                }
                            } else {
                                z5 = false;
                            }
                            if (o8z3.A0V.enableVodTextTrackSwitching && iA0A == 0) {
                                String str11 = c52295Nvh3.A00;
                                c48746MTnA05.A0S = str11 == null;
                                c48746MTnA05.A0J = C52563O1x.A00(str11 == null ? new String[0] : new String[]{str11});
                                c48746MTnA05.A0T = false;
                            } else if (z5) {
                            }
                            abstractC48765MUl = o8z3.A07;
                            c48747MTo = new C48747MTo(c48746MTnA05);
                            AbstractC48765MUl.A03(c48747MTo, abstractC48765MUl);
                        } else if (iA0A == 0) {
                            c48746MTnA05.A04(2, true);
                            abstractC48765MUl = o8z3.A07;
                            c48747MTo = new C48747MTo(c48746MTnA05);
                            AbstractC48765MUl.A03(c48747MTo, abstractC48765MUl);
                        }
                    }
                    Trace.endSection();
                    return true;
                case 34:
                    boolean zA1Z4 = AbstractC465925m.A1Z(message.obj);
                    Trace.beginSection("HeroServicePlayer.enableTextTrackInternal");
                    A0T(this, "enableVideoTrackInternal", 0);
                    if (this.A1h.A0A(2) == -1 && zA1Z4) {
                        O5T.A02(this, "Enable Text track", new Object[0]);
                        this.A1h.A0D(2, 0);
                    } else if (this.A1h.A0A(2) != -1 && !zA1Z4) {
                        O5T.A02(this, "Disable Text track", new Object[0]);
                        this.A1h.A0D(2, -1);
                    }
                    Trace.endSection();
                    return true;
                case 35:
                    Trace.beginSection("HeroServicePlayer.onBeforeRenderInternal");
                    A0S(this, "onBeforeRenderInternal");
                    Trace.endSection();
                    return true;
                case 36:
                    Trace.beginSection("HeroServicePlayer.onRenderInternal");
                    A0T(this, "onRenderInternal", 0);
                    Trace.endSection();
                    return true;
                case 37:
                    c52295Nvh = (C52295Nvh) message.obj;
                    Trace.beginSection("HeroServicePlayer.maybeUpdateCaptionsStateInternal");
                    if (!c52295Nvh.equals(this.A1e)) {
                        this.A1e = c52295Nvh;
                    }
                    Trace.endSection();
                    return true;
                case 38:
                    Object[] objArr8 = (Object[]) message.obj;
                    int iA04 = AnonymousClass000.A00(objArr8[0]);
                    long jA0W2 = MJo.A0W(objArr8, 1);
                    Trace.beginSection("HeroServicePlayer.onPositionDiscontinuity");
                    A0S(this, AnonymousClass000.A07("onPositionDiscontinuity ", AnonymousClass000.A08(), iA04));
                    HeroPlayerSetting heroPlayerSetting = this.A1L;
                    if (heroPlayerSetting != null && heroPlayerSetting.improveLooping && ((iA04 == 0 || iA04 == 5) && this.A1c.A0m == this.A1h.A04.Aa9())) {
                        C52275NvH c52275NvHA01 = A01(jA0W2, true, true);
                        long j = c52275NvHA01.A0O;
                        boolean z6 = c52275NvHA01.A0i;
                        boolean z7 = c52275NvHA01.A0k;
                        long j2 = c52275NvHA01.A0n;
                        long j3 = c52275NvHA01.A0C;
                        long j4 = c52275NvHA01.A0P;
                        String str12 = c52275NvHA01.A0d;
                        String str13 = Voip.REJECT_REASON_DECLINED;
                        C52275NvH c52275NvH = new C52275NvH(c52275NvHA01.A0X, c52275NvHA01.A0W, c52275NvHA01.A0Y, c52275NvHA01.A0b, c52275NvHA01.A0Z, c52275NvHA01.A0a, str12, c52275NvHA01.A0o, c52275NvHA01.A0p, c52275NvHA01.A0c, c52275NvHA01.A00, c52275NvHA01.A07, c52275NvHA01.A06, c52275NvHA01.A04, c52275NvHA01.A05, c52275NvHA01.A0A, c52275NvHA01.A08, c52275NvHA01.A02, c52275NvHA01.A03, c52275NvHA01.A09, c52275NvHA01.A0m, c52275NvHA01.A01, j, j2, j3, j2, j2, 0L, 0L, j4, 0L, 0L, c52275NvHA01.A0I, c52275NvHA01.A0J, 0L, 0L, c52275NvHA01.A0K, c52275NvHA01.A0H, c52275NvHA01.A0G, z6, z7, false, c52275NvHA01.A0e, c52275NvHA01.A0h, c52275NvHA01.A0l, c52275NvHA01.A0q, c52275NvHA01.A0j);
                        ORD ord2 = this.A1J;
                        String str14 = this.A0Y;
                        String str15 = this.A0Z;
                        if (this.A1d != null) {
                            str13 = this.A1d.A05;
                        }
                        ord2.Bd4(c52275NvH, str14, str15, str13, false);
                    }
                    Trace.endSection();
                    return true;
                case 39:
                    O2S o2s = (O2S) message.obj;
                    Trace.beginSection("HeroServicePlayer.handleDownstreamFormatChange");
                    String str16 = o2s.A0X;
                    if (str16 != null && str16.startsWith("video")) {
                        this.A0Z = o2s.A0Y;
                    } else if (AbstractC46662Kye.A02(o2s)) {
                        this.A0Y = o2s.A0Y;
                    }
                    O7O o7o2 = this.A1g.A0X;
                    if (str16 != null && str16.startsWith("video")) {
                        o7o2.A00 = o2s.A05;
                        o7o2.A09 = O1v.A00(o2s).A0P;
                        o7o2.A06();
                    }
                    Trace.endSection();
                    return true;
                case 40:
                    A0A();
                    O8Z o8z4 = this.A1h;
                    P8T p8t2 = o8z4.A0F;
                    C51101NaB c51101NaBAxb = p8t2 != null ? p8t2.Axb(o8z4.A0A) : null;
                    if (!this.A1s && c51101NaBAxb != null && c51101NaBAxb.A01) {
                        c51101NaBAxb.A01 = false;
                        A0b(true);
                        return true;
                    }
                    return true;
                case 41:
                    Trace.beginSection("HeroServicePlayer.stopInternal");
                    A0T(this, "stopInternal", 0);
                    this.A1u = true;
                    A0a(false);
                    Trace.endSection();
                    C51801NmZ c51801NmZ2 = this.A0N;
                    if (c51801NmZ2 != null) {
                        i = c51801NmZ2.A04 + c51801NmZ2.A0F;
                        i2 = c51801NmZ2.A0A;
                    } else {
                        i = 0;
                        i2 = 0;
                    }
                    this.A1U = i;
                    this.A1X = i2;
                    this.A1V = 0;
                    this.A1Y = 0;
                    this.A0G = 0L;
                    this.A0c.clear();
                    return true;
                case 42:
                    Trace.beginSection("HeroServicePlayer.moveToWarmupInternal");
                    A0T(this, "moveToWarmupInternal", 0);
                    if (this.A1d != null) {
                        C49451MlM c49451MlM2 = new C49451MlM();
                        C52275NvH c52275NvHA02 = A01(A00(this), false, false);
                        c49451MlM2.Bv9(c52275NvHA02, this.A0X);
                        if (c52275NvHA02.A0i) {
                            TextUtils.isEmpty(this.A0b);
                        }
                        ORD ord3 = this.A1J;
                        ord3.C0j(((ORG) ord3.A01).A1B);
                        ord3.A00 = c49451MlM2;
                        this.A1P.set(true);
                    }
                    Trace.endSection();
                    return true;
                case 43:
                    boolean zA1Z5 = AbstractC465925m.A1Z(message.obj);
                    Trace.beginSection("HeroServicePlayer.enableSRInternal");
                    A0T(this, "enableSRInternal", 0);
                    c52423NxwA01 = C52230NuP.A00(this.A1h, 0);
                    c52423NxwA01.A02(10001);
                    Boolean boolValueOf = Boolean.valueOf(zA1Z5);
                    AbstractC48623MLl.A09(!c52423NxwA01.A07);
                    c52423NxwA01.A04 = boolValueOf;
                    c52423NxwA01.A01();
                    Trace.endSection();
                    return true;
                case 44:
                    Object[] objArr9 = (Object[]) message.obj;
                    int iA05 = AnonymousClass000.A00(objArr9[0]);
                    int iA06 = AnonymousClass000.A00(objArr9[1]);
                    Trace.beginSection("HeroServicePlayer.setVideoOutputResolutionInternal");
                    A0T(this, "enableSetVideoOutputResolutionInternal", 0);
                    O8Z o8z5 = this.A1h;
                    C52368Nwx c52368Nwx = new C52368Nwx(iA05, iA06);
                    c52423NxwA01 = o8z5.A04.AIS(o8z5.A0U.A00[0]);
                    c52423NxwA01.A02(14);
                    AbstractC48623MLl.A09(!c52423NxwA01.A07);
                    c52423NxwA01.A04 = c52368Nwx;
                    c52423NxwA01.A01();
                    Trace.endSection();
                    return true;
                case 45:
                    Object[] objArr10 = (Object[]) message.obj;
                    boolean zA1Z6 = AbstractC465925m.A1Z(objArr10[0]);
                    boolean zA1Z7 = AbstractC465925m.A1Z(objArr10[1]);
                    Trace.beginSection("HeroServicePlayer.selectAudioLangRoleInternal");
                    if (this.A1h != null) {
                        O8Z o8z6 = this.A1h;
                        C51656Nk4 c51656Nk4AaO = o8z6.A04.AaO();
                        int i7 = 0;
                        while (true) {
                            if (i7 < c51656Nk4AaO.A01) {
                                PAk pAk = c51656Nk4AaO.A02[i7];
                                if (pAk == null || pAk.B4X() == null || 1 != pAk.B4X().A02 || (o2sAyS = pAk.AyS()) == null || o2sAyS.A0J != 16) {
                                    i7++;
                                } else {
                                    z = true;
                                }
                            } else {
                                z = false;
                            }
                        }
                        if (z != zA1Z6 || zA1Z7) {
                            C48746MTn c48746MTnA06 = AbstractC48766MUm.A05(o8z6);
                            ((C52563O1x) c48746MTnA06).A0B = zA1Z6 ? 16 : 0;
                            ((C52563O1x) c48746MTnA06).A0D = zA1Z6 ? 16 : 0;
                            String strA00 = o8z6.A0V.gen.choose_preferred_language_when_audio_role_dub ? C52194Ntk.A03.A00() : null;
                            c48746MTnA06.A05(zA1Z6 ? strA00 : null);
                            c48746MTnA06.A0K = C52563O1x.A00((!zA1Z6 || strA00 == null) ? new String[0] : new String[]{strA00});
                            abstractC48765MUl = o8z6.A07;
                            c48747MTo = new C48747MTo(c48746MTnA06);
                            AbstractC48765MUl.A03(c48747MTo, abstractC48765MUl);
                        }
                    }
                    Trace.endSection();
                    return true;
                case 46:
                    String str17 = (String) message.obj;
                    Trace.beginSection("HeroServicePlayer.selectPreferredAudioLangInternal");
                    O8Z o8z7 = this.A1h;
                    if (o8z7 != null) {
                        ImmutableList immutableList = ((C52333NwK) o8z7.A07.A0B()).A0H;
                        if (immutableList.size() != 1 || !AbstractC81773lg.A12(immutableList, 0).equalsIgnoreCase(str17)) {
                            C48746MTn c48746MTnA07 = AbstractC48766MUm.A05(o8z7);
                            c48746MTnA07.A05(str17);
                            c48746MTnA07.A0K = C52563O1x.A00(new String[]{str17});
                            abstractC48765MUl = o8z7.A07;
                            c48747MTo = new C48747MTo(c48746MTnA07);
                            AbstractC48765MUl.A03(c48747MTo, abstractC48765MUl);
                        }
                    }
                    Trace.endSection();
                    return true;
                case 47:
                    int iA07 = AnonymousClass000.A00(message.obj);
                    Trace.beginSection("HeroServicePlayer.selectAudioRoleInternal");
                    O8Z o8z8 = this.A1h;
                    if (o8z8 != null) {
                        C48746MTn c48746MTnA08 = AbstractC48766MUm.A05(o8z8);
                        ((C52563O1x) c48746MTnA08).A0B = iA07;
                        c48746MTnA08.A05(null);
                        c48746MTnA08.A0K = ImmutableList.builder().build();
                        abstractC48765MUl = o8z8.A07;
                        c48747MTo = new C48747MTo(c48746MTnA08);
                        AbstractC48765MUl.A03(c48747MTo, abstractC48765MUl);
                    }
                    Trace.endSection();
                    return true;
                case 48:
                    Trace.beginSection("HeroServicePlayer.reconfigureVrPlayerInternal");
                    Trace.endSection();
                    return true;
                case 49:
                    boolean zA1Z8 = AbstractC465925m.A1Z(message.obj);
                    if (!A0g()) {
                        A0Z(zA1Z8);
                        return true;
                    }
                    this.A0k = !zA1Z8;
                    if (zA1Z8 || !this.A1m) {
                        A0Z(zA1Z8);
                        break;
                    }
                    A04();
                    return true;
                case 50:
                    Object[] objArr11 = (Object[]) message.obj;
                    if (objArr11 != null && (obj2 = objArr11[0]) != null && (obj3 = objArr11[1]) != null) {
                        long jA02 = AbstractC466025n.A01(obj2);
                        final N63 n63 = (N63) obj3;
                        Trace.beginSection("HeroServicePlayer.schedulePlaybackPositionInternal");
                        final O8Z o8z9 = this.A1h;
                        if (o8z9 != null) {
                            c52423NxwA01 = o8z9.A04.AIS(new P1q() { // from class: X.OFz
                                @Override // X.P1q
                                public final void BBi(int i8, Object obj9) {
                                    O8Z o8z10 = o8z9;
                                    N63 n64 = n63;
                                    Iterator it2 = o8z10.A0X.iterator();
                                    while (it2.hasNext()) {
                                        ((P8N) it2.next()).Bts(n64);
                                    }
                                }
                            });
                            AbstractC48623MLl.A09(!c52423NxwA01.A07);
                            c52423NxwA01.A02 = jA02;
                            c52423NxwA01.A01();
                        }
                        Trace.endSection();
                        return true;
                    }
                    return true;
                case 51:
                    Object[] objArr12 = (Object[]) message.obj;
                    Throwable th4 = (Throwable) objArr12[0];
                    String str18 = (String) objArr12[1];
                    Trace.beginSection("HeroServicePlayer.handleExternalErrorInternal");
                    A0T(this, "handleExternalErrorInternal", 0);
                    A0p();
                    N8L n8l3 = N8L.A0Y;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(th4.getMessage());
                    CHX(new NAG(Bundle.EMPTY, AnonymousClass000.A05(" Session: ", str18, sbA08), th4, N8M.A1M.errorCode, SystemClock.elapsedRealtime()), n8l3);
                    Trace.endSection();
                    return true;
                case 52:
                    P91 p91 = (P91) message.obj;
                    Trace.beginSection("HeroServicePlayer.setImageOutputInternal");
                    A0T(this, "setImageOutputInternal", 0);
                    this.A1h.A04.CNt(p91);
                    Trace.endSection();
                    return true;
                case 53:
                    float fA04 = AbstractC81773lg.A04(message.obj);
                    Trace.beginSection("HeroServicePlayer.maybeApplyInAppDuckingInternal");
                    float f = this.A03;
                    if (f > 0.0f) {
                        this.A1S = f;
                        this.A1h.A0C(fA04);
                    }
                    Trace.endSection();
                    return true;
                case 54:
                    Trace.beginSection("HeroServicePlayer.releaseAppDuckingInternal");
                    float f2 = this.A1S;
                    if (f2 > 0.0f) {
                        this.A1h.A0C(f2);
                        this.A1S = -1.0f;
                    }
                    Trace.endSection();
                    return true;
                case 56:
                    long jA00 = A00(this);
                    Trace.beginSection("HeroServicePlayer.updatePlayerStateInternal");
                    C52275NvH c52275NvHA03 = A01(jA00, false, false);
                    HeroPlayerSetting heroPlayerSetting2 = this.A1L;
                    if (heroPlayerSetting2.gen.player_retry_on_buffering_timeout_ms > 0 && this.A1Z > -1 && SystemClock.elapsedRealtime() - this.A1Z > heroPlayerSetting2.gen.player_retry_on_buffering_timeout_ms) {
                        A0J(N8M.A0C, N8L.A0J, null, "In Buffering State for too long", Voip.REJECT_REASON_DECLINED);
                    }
                    if (heroPlayerSetting2.gen.initial_buffering_timeout_ms > 0 && this.A1Z > -1 && !this.A1t && this.A0C > 0 && this.A05 < heroPlayerSetting2.gen.initial_buffering_timeout_max_retry) {
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - this.A1Z;
                        if (jElapsedRealtime2 > heroPlayerSetting2.gen.initial_buffering_timeout_ms) {
                            N8L n8l4 = N8L.A0J;
                            N8M n8m3 = N8M.A0o;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Initial buffering exceeded timeout: ");
                            sbA09.append(jElapsedRealtime2);
                            A0J(n8m3, n8l4, null, AnonymousClass000.A06("ms", sbA09), Voip.REJECT_REASON_DECLINED);
                        }
                    }
                    if (heroPlayerSetting2.gen.enable_buffer_rate_tuning && this.A1t && this.A0s && ((c52435Ny8 = this.A1d) == null || !c52435Ny8.A01())) {
                        long jB4K = this.A1h.A04.B4K();
                        long j5 = heroPlayerSetting2.gen.buffer_rate_tuning_low_threshold_ms;
                        long jAaC = this.A1h.A04.AaC();
                        long jAcL = this.A0B;
                        if (jAcL <= 0) {
                            jAcL = this.A1h.A04.AcL();
                        }
                        if (jAcL > 0) {
                            z2 = jAcL - jAaC < 200;
                        }
                        long jAVM = this.A1h.A04.AVM();
                        if (jAcL > 0) {
                            z3 = MJn.A0D(jAVM, jAcL) < 200;
                        }
                        float f3 = (float) heroPlayerSetting2.gen.buffer_rate_tuning_rate_multiplier;
                        if (f3 <= 0.0f || f3 >= 1.0f) {
                            f3 = 0.9f;
                        }
                        if (this.A0m) {
                            if (z2 || z3 || jB4K > j5 + 500) {
                                this.A0m = false;
                                float f4 = this.A02;
                                float f5 = this.A00;
                                if (AbstractC148866g8.A00(f4, f5 * f3) < 0.01f) {
                                    A0q(f5);
                                }
                            }
                        } else if (!z2 && !z3 && jB4K < j5 && j5 > 0) {
                            this.A0m = true;
                            float f6 = this.A02;
                            this.A00 = f6;
                            A0q(f6 * f3);
                        }
                    }
                    if (heroPlayerSetting2.gen.enable_av1_sw_drop_rate_fallback && this.A1t && !this.A0l && (str5 = this.A1l) != null && ((str5.contains("dav1d") || str5.contains("Dav1d")) && (c51801NmZ = this.A0N) != null && (i5 = (i3 = c51801NmZ.A04) + (i4 = c51801NmZ.A0A)) >= 30)) {
                        int i8 = (i3 * 100) / i5;
                        long j6 = i8;
                        long j7 = heroPlayerSetting2.gen.av1_sw_drop_rate_threshold_percent;
                        if (j6 >= j7) {
                            this.A0l = true;
                            N8L n8l5 = N8L.A0J;
                            N8M n8m4 = N8M.A08;
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("AV1 sw drop rate ");
                            sbA010.append(i8);
                            sbA010.append("% (threshold=");
                            sbA010.append(j7);
                            sbA010.append("%, dropped=");
                            sbA010.append(i3);
                            sbA010.append(", rendered=");
                            sbA010.append(i4);
                            A0J(n8m4, n8l5, null, AbstractC32971bt.A0S(", decoder=", str5, sbA010), Voip.REJECT_REASON_DECLINED);
                        }
                    }
                    A06();
                    if (this.A1F != null && this.A1t && (str4 = this.A1l) != null && !str4.contains("dav1d")) {
                        str4.contains("Dav1d");
                    }
                    if (heroPlayerSetting2.gen.stall_with_healthy_buffer_timeout_ms > 0 && this.A1t && this.A0s) {
                        C51801NmZ c51801NmZ3 = this.A0N;
                        int i9 = c51801NmZ3 != null ? c51801NmZ3.A0A : 0;
                        long jB4K2 = this.A1h.A04.B4K();
                        if (i9 <= 0 || i9 != this.A08 || jB4K2 <= 2000) {
                            jElapsedRealtime = -1;
                        } else {
                            long j8 = this.A0D;
                            if (j8 == -1) {
                                jElapsedRealtime = SystemClock.elapsedRealtime();
                            } else {
                                long jA05 = GV2.A05(j8);
                                if (jA05 > heroPlayerSetting2.gen.stall_with_healthy_buffer_timeout_ms) {
                                    this.A0D = -1L;
                                    N8L n8l6 = N8L.A0J;
                                    N8M n8m5 = N8M.A1i;
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("Stall detected: no frames for ");
                                    sbA011.append(jA05);
                                    sbA011.append("ms with ");
                                    sbA011.append(jB4K2);
                                    A0J(n8m5, n8l6, null, AnonymousClass000.A06("ms buffer", sbA011), Voip.REJECT_REASON_DECLINED);
                                }
                            }
                            this.A08 = i9;
                        }
                        this.A0D = jElapsedRealtime;
                        this.A08 = i9;
                    }
                    this.A1J.Bu9(c52275NvHA03);
                    this.A1c = c52275NvHA03;
                    Trace.endSection();
                    return true;
                case 57:
                    Object[] objArr13 = (Object[]) message.obj;
                    if (objArr13 != null && objArr13.length == 2 && (obj4 = objArr13[0]) != null && (obj5 = objArr13[1]) != null) {
                        int iA08 = AnonymousClass000.A00(obj4);
                        long jA03 = this.A0G + AbstractC466025n.A01(obj5);
                        this.A0G = jA03;
                        int i10 = (int) (jA03 / this.A0A);
                        java.util.Map map = this.A0c;
                        Integer numValueOf = Integer.valueOf(i10);
                        if (!map.containsKey(numValueOf) && map.size() >= 1000) {
                            return true;
                        }
                        AnonymousClass000.A0A(numValueOf, map, (map.containsKey(numValueOf) ? AnonymousClass000.A00(map.get(numValueOf)) : 0) + iA08);
                        return true;
                    }
                    return true;
                case 58:
                    boolean zA1Z9 = AbstractC465925m.A1Z(message.obj);
                    Trace.beginSection("HeroServicePlayer.setScrubbingModeEnabledInternal");
                    Object[] objArr14 = new Object[1];
                    AbstractC81773lg.A1X(objArr14, 0, zA1Z9);
                    A0U(this, "setScrubbingModeEnabledInternal %s", objArr14);
                    O8Z o8z10 = this.A1h;
                    if (O8Z.A09(o8z10.A0A, o8z10)) {
                        o8z10.A04.CQr(zA1Z9);
                    }
                    Trace.endSection();
                    return true;
                case 59:
                    C52435Ny8 c52435Ny9 = (C52435Ny8) message.obj;
                    if (c52435Ny9 != null) {
                        this.A1d = c52435Ny9;
                        return true;
                    }
                    return true;
                case 60:
                    Object[] objArr15 = (Object[]) message.obj;
                    if (objArr15 != null) {
                        iA00 = AnonymousClass000.A00(objArr15[0]);
                        jA0W = MJo.A0W(objArr15, 1);
                        of2 = (OF2) this.A1h.A04;
                        of2.A0K(iA00, jA0W);
                        return true;
                    }
                    return true;
                case 61:
                    this.A0B = -1L;
                    return true;
                case 62:
                    this.A1h.A04.stop();
                    HeroPlayerSetting heroPlayerSetting3 = this.A1L;
                    if (heroPlayerSetting3 != null && heroPlayerSetting3.skipSameRequestOnlyIfSourceBuilt) {
                        this.A0n = false;
                        return true;
                    }
                    return true;
                case 63:
                    Object obj9 = message.obj;
                    if (obj9 != null) {
                        iA00 = AnonymousClass000.A00(obj9);
                        of2 = (OF2) this.A1h.A04;
                        jA0W = -9223372036854775807L;
                        of2.A0K(iA00, jA0W);
                        return true;
                    }
                    return true;
                case 64:
                    OF2 of3 = (OF2) this.A1h.A04;
                    of3.A0K(of3.Aa9(), -9223372036854775807L);
                    return true;
                case 65:
                    Object obj10 = message.obj;
                    if (obj10 != null) {
                        this.A1h.A0H((P8N) obj10);
                        return true;
                    }
                    return true;
                case 66:
                    Object obj11 = message.obj;
                    if (obj11 != null) {
                        List list2 = this.A1h.A0X;
                        if (!list2.isEmpty()) {
                            list2.remove(obj11);
                            return true;
                        }
                    }
                    return true;
                case 67:
                    Object[] objArr16 = (Object[]) message.obj;
                    C51778NmB c51778NmB = (C51778NmB) objArr16[0];
                    C51778NmB c51778NmB2 = (C51778NmB) objArr16[1];
                    int iA09 = AnonymousClass000.A00(objArr16[2]);
                    Trace.beginSection("HeroServicePlayer.onPositionDiscontinuityWithPosition");
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("onPositionDiscontinuity with positions: reason=");
                    sbA012.append(iA09);
                    sbA012.append(", oldPos=");
                    long j9 = c51778NmB.A05;
                    sbA012.append(j9);
                    sbA012.append(", newPos=");
                    long j10 = c51778NmB2.A05;
                    A0S(this, MJn.A0o(sbA012, j10));
                    if (iA09 == 1) {
                        this.A1J.Bzv(j9, j10);
                    }
                    Trace.endSection();
                    return true;
                case 68:
                    C52423Nxw.A00(C52230NuP.A00(this.A1h, 0), message.obj, 10002);
                    return true;
                case 69:
                    A0y(AbstractC465925m.A1Z(message.obj));
                    return true;
                case 70:
                    A0P(this, 0.0f);
                    this.A1J.C8W();
                    return true;
                case 71:
                    Object obj12 = message.obj;
                    AbstractC48623MLl.A04(obj12);
                    NWP nwp = (NWP) obj12;
                    C52435Ny8 c52435Ny10 = this.A1d;
                    int i11 = nwp.A00;
                    if (i11 == 4001) {
                        z4 = true;
                        if (this.A1L.gen.enable_audio_codec_init_error_containment) {
                            if (c52435Ny10 != null && c52435Ny10 == nwp.A01 && (c46486KuK = c52435Ny10.A0M) != null && c52435Ny10.A00 == 0 && (((n6g = c46486KuK.A04) == N6G.A03 || n6g == N6G.A05) && !this.A0h)) {
                                if (z4) {
                                    str6 = "containAudioCodecInitError";
                                    n8l2 = N8L.A0A;
                                    n8m2 = N8M.A0J;
                                } else {
                                    str6 = "containAudioCodecRuntimeError";
                                    n8l2 = N8L.A0G;
                                    n8m2 = N8M.A1K;
                                }
                                this.A1T = i11;
                                A04();
                                A0X(str6);
                                this.A1J.Bif(n8l2.value, n8m2.name(), nwp.A02, Voip.REJECT_REASON_DECLINED, A02(), str6, c52435Ny10.A05);
                                return true;
                            }
                        }
                    } else {
                        z4 = false;
                        if (i11 != 4003 || !this.A1L.gen.enable_audio_codec_runtime_error_containment) {
                            return true;
                        }
                        if (c52435Ny10 != null) {
                            if (z4) {
                                str6 = "containAudioCodecInitError";
                                n8l2 = N8L.A0A;
                                n8m2 = N8M.A0J;
                            } else {
                                str6 = "containAudioCodecRuntimeError";
                                n8l2 = N8L.A0G;
                                n8m2 = N8M.A1K;
                            }
                            this.A1T = i11;
                            A04();
                            A0X(str6);
                            this.A1J.Bif(n8l2.value, n8m2.name(), nwp.A02, Voip.REJECT_REASON_DECLINED, A02(), str6, c52435Ny10.A05);
                            return true;
                        }
                    }
                    return true;
                case 72:
                    Object obj13 = message.obj;
                    AbstractC48623MLl.A04(obj13);
                    if (obj13 == this.A1d && this.A0h && !this.A0i && !this.A1n && A0h(this.A1T)) {
                        this.A1n = true;
                        A07();
                        return true;
                    }
                    return true;
                case 76:
                    Object obj14 = message.obj;
                    AbstractC48623MLl.A04(obj14);
                    if (this.A1m && obj14 == this.A1d) {
                        if (this.A03 > 0.0f) {
                            Boolean bool = Boolean.TRUE;
                            synchronized (C46138Kna.A01) {
                            }
                            if (!bool.equals(null)) {
                                this.A1m = false;
                                this.A0h = false;
                                this.A0j = false;
                                this.A0I.removeMessages(77);
                                return true;
                            }
                        }
                        A04();
                        return true;
                    }
                    return true;
                case 77:
                    Object obj15 = message.obj;
                    AbstractC48623MLl.A04(obj15);
                    if (this.A1m) {
                        break;
                    }
                    return true;
            }
        } catch (Throwable th5) {
            Trace.endSection();
            throw th5;
        }
    }

    public static void A0F(Handler handler, ORG org2, int i) {
        A0H(handler.obtainMessage(i), org2);
    }

    public static void A0G(Handler handler, ORG org2, Object obj, int i) {
        A0H(handler.obtainMessage(i, obj), org2);
    }

    public static boolean A0j(C52435Ny8 c52435Ny8, ORG org2) {
        C48612MKy c48612MKy;
        AbstractC48623MLl.A04(c52435Ny8);
        C46486KuK c46486KuK = c52435Ny8.A0M;
        AbstractC48623MLl.A04(c46486KuK);
        if (org2.A1d == null || !c46486KuK.equals(org2.A1d.A0M)) {
            return false;
        }
        HeroPlayerSetting heroPlayerSetting = org2.A1L;
        return heroPlayerSetting == null || (c48612MKy = heroPlayerSetting.gen) == null || !c48612MKy.fix_clipping_position_video_warmup || (c52435Ny8.A0C == org2.A1d.A0C && c52435Ny8.A0B == org2.A1d.A0B);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0188, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.NQB, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ORG(Context context, Handler handler, HandlerThread handlerThread, C43333J2z c43333J2z, C52435Ny8 c52435Ny8, InterfaceC54764P8v interfaceC54764P8v, C48613MLa c48613MLa, MLX mlx, C51443NgL c51443NgL, java.util.Map map, AtomicBoolean atomicBoolean, AtomicReference atomicReference, long j) {
        boolean z = false;
        AtomicBoolean atomicBoolean2 = new AtomicBoolean();
        this.A1P = atomicBoolean2;
        this.A1N = AbstractC81763lf.A11(true);
        this.A1O = AbstractC81763lf.A11(false);
        this.A0E = -1L;
        this.A0y = -1L;
        this.A0n = false;
        this.A17 = false;
        this.A0x = 0;
        this.A0w = 0;
        this.A0u = 0;
        this.A0B = -1L;
        this.A0F = -9223372036854775807L;
        this.A09 = -9223372036854775807L;
        this.A0b = null;
        this.A1u = false;
        this.A1v = false;
        this.A1r = false;
        this.A0Z = null;
        this.A0Y = null;
        this.A1o = false;
        this.A1a = null;
        this.A1i = Voip.REJECT_REASON_DECLINED;
        this.A0c = AbstractC465925m.A1C();
        this.A0Q = null;
        this.A1I = new NQD(this);
        Trace.beginSection("HeroServicePlayer.constructor");
        try {
            this.A0U = new C53131OUb(1);
            this.A1B = j;
            ORD ord = new ORD();
            if (interfaceC54764P8v != null) {
                ord.A01 = this;
                ord.A00 = interfaceC54764P8v;
                this.A1J = ord;
                if (interfaceC54764P8v instanceof C49451MlM) {
                    atomicBoolean2.set(true);
                }
                this.A1K = c51443NgL;
                this.A1G = c48613MLa;
                HeroPlayerSetting heroPlayerSetting = c48613MLa.A07;
                this.A1L = heroPlayerSetting;
                this.A1R = c48613MLa.A0B;
                this.A1D = heroPlayerSetting.enableStallTrackingPerChunk ? new C51152Nb1() : null;
                this.A1Z = -1L;
                this.A16 = false;
                this.A0H = context;
                this.A0J = handler;
                this.A0e = atomicReference;
                this.A12 = mlx;
                this.A0P = c43333J2z;
                this.A0d = map;
                this.A1C = handlerThread;
                this.A0I = MJm.A0W(this, handlerThread.getLooper());
                this.A1E = new NQ7();
                this.A1Q = atomicBoolean;
                this.A1F = PQU.A01;
                this.A1X = 0;
                this.A1U = 0;
                this.A1V = 0;
                this.A1Y = 0;
                this.A0G = 0L;
                C48612MKy c48612MKy = heroPlayerSetting.gen;
                if (c48612MKy != null) {
                    this.A0A = c48612MKy.video_dropped_frame_bucket_duration_in_ms;
                }
                if (c48612MKy != null && c48612MKy.enable_stacktrace_logging) {
                    z = true;
                }
                this.A0f = false | z;
                MLB mlb = heroPlayerSetting.audioLazyLoadSetting;
                if (mlb != null && mlb.enableDeviceMuteLazyAudioFetchSuppression) {
                    ?? r3 = new Object() { // from class: X.NQB
                    };
                    this.A1H = r3;
                    synchronized (C46138Kna.A01) {
                        List list = C46138Kna.A02;
                        if (!list.contains(r3)) {
                            list.add(r3);
                        }
                    }
                }
                try {
                    RunnableC53542Of9.A00(this.A0I, this, c52435Ny8, 42);
                    Trace.endSection();
                } catch (Throwable th) {
                    NQB nqb = this.A1H;
                    if (nqb != null) {
                        synchronized (C46138Kna.A01) {
                            try {
                                C46138Kna.A02.remove(nqb);
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
