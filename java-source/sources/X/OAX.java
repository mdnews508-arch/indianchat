package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.LruCache;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public class OAX implements Handler.Callback {
    public long A00;
    public long A01;
    public P08 A02;
    public P97 A03;
    public C51334NeO A04;
    public C52240NuZ A05;
    public InterfaceC54764P8v A06;
    public HeroPlayerSetting A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public List A0C;
    public boolean A0D;
    public boolean A0E;
    public final Handler A0F;
    public final C52441NyE A0G;
    public final O8I A0H;
    public final OR4 A0I;
    public final Object A0J;
    public final Object A0K;
    public final List A0L;
    public final TreeMap A0M;
    public final AtomicBoolean A0N;
    public final AtomicReference A0O;
    public final AtomicReference A0P;
    public final AtomicReference A0Q;
    public final long[] A0R;
    public final OR6 A0S;
    public volatile float A0T;
    public volatile float A0U;
    public volatile float A0V;
    public volatile long A0W;
    public volatile long A0X;
    public volatile long A0Y;
    public volatile long A0Z;
    public volatile String A0a;
    public volatile String A0b;
    public volatile boolean A0c;
    public volatile boolean A0d;
    public volatile boolean A0e;
    public static final AtomicLong A0h = AbstractC202208rp.A14();
    public static final AtomicInteger A0g = new AtomicInteger();
    public static final Set A0f = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    public static final Set A0i = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));

    public void A0G() {
        A08(this, "play", new Object[0]);
        this.A0B = true;
        HeroPlayerSetting heroPlayerSetting = this.A07;
        if (heroPlayerSetting.blockDRMPlaybackOnHDMI && heroPlayerSetting.fixDRMPlaybackOnHDMI && A0W()) {
            AtomicReference atomicReference = C52070NrZ.A01;
            if (atomicReference.get() == null) {
                AbstractC001900x.A00(null, new C52070NrZ(), atomicReference);
            }
            C52070NrZ c52070NrZ = (C52070NrZ) atomicReference.get();
            c52070NrZ.getClass();
            if (c52070NrZ.A00.get()) {
                AbstractC43332J2y.A01("HeroPlayer", "Pausing DRM playback because HDMI is connected.", new Object[0]);
                A0Q(null);
                return;
            }
        }
        MJn.A0x(this.A0F, this, AbstractC202198ro.A0l(), 2);
    }

    public void A0N(Surface surface) {
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, AbstractC32971bt.A0B(surface), 0);
        A08(this, "setSurface %x", objArr);
        Handler handler = this.A0F;
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = surface;
        GV2.A1P(objArrA1X, -1);
        objArrA1X[3] = null;
        MJn.A0x(handler, this, objArrA1X, 6);
        A0i.add(surface);
    }

    public void A0O(Nd5 nd5, String str) {
        int i = nd5.A00;
        Object[] objArr = new Object[2];
        AbstractC466425r.A1U(objArr, i, 0);
        AbstractC81773lg.A1X(objArr, 1, false);
        A08(this, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s", objArr);
        this.A0X = i;
        this.A0Y = A0h.incrementAndGet();
        this.A0Z = SystemClock.elapsedRealtime();
        Handler handler = this.A0F;
        Object[] objArrA1Y = J27.A1Y();
        AbstractC465925m.A1W(objArrA1Y, 0, this.A0X);
        AbstractC465925m.A1W(objArrA1Y, 1, this.A0Y);
        Long lA0m = AbstractC81793li.A0m();
        objArrA1Y[2] = lA0m;
        objArrA1Y[3] = lA0m;
        objArrA1Y[4] = str;
        MJn.A0x(handler, this, objArrA1Y, 4);
    }

    public void A0P(C52435Ny8 c52435Ny8) {
        C46486KuK c46486KuK = c52435Ny8.A0M;
        A08(this, "setVideoPlaybackParams: %s", c46486KuK);
        Pair pairA02 = c46486KuK.A02();
        if (AbstractC465925m.A1Z(pairA02.first)) {
            A08(this, "dash manifest: %s", c46486KuK.A05);
            MJn.A0x(this.A0F, this, c52435Ny8, 1);
            return;
        }
        IllegalArgumentException illegalArgumentExceptionA0O = AbstractC32971bt.A0O("Invalid video source");
        N8L n8l = N8L.A0V;
        N8M n8m = N8M.A0s;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid video source: ");
        A05(this, n8m, n8l, AnonymousClass000.A06((String) pairA02.second, sbA08), c52435Ny8.A05, illegalArgumentExceptionA0O);
    }

    public void A0Q(String str) {
        A08(this, "pause", new Object[0]);
        MJn.A0x(this.A0F, this, str, 3);
        C48612MKy c48612MKy = this.A07.gen;
        if (c48612MKy == null || !c48612MKy.use_lock_free_snapl_listener) {
            synchronized (this.A0K) {
            }
        }
        this.A0B = false;
    }

    public void A0R(String str, float f) {
        Object[] objArr = new Object[2];
        Float fValueOf = Float.valueOf(f);
        boolean zA1S = MJn.A1S(fValueOf, str, objArr);
        A08(this, "setVolume %f, trigger: %s", objArr);
        if (this.A07.gen.enable_set_volume_dedup && f == this.A0V) {
            return;
        }
        MJn.A0x(this.A0F, this, AbstractC81763lf.A1a(fValueOf, str, 2, 0, zA1S ? 1 : 0), 5);
    }

    public OAX(InterfaceC43258Izu interfaceC43258Izu, MLV mlv, HeroPlayerSetting heroPlayerSetting) {
        this(AbstractC466225p.A06(), MJm.A0X(new HandlerThread("HeroPlayerInternalThread", -2)), new C53053OQy(), new OR0(), interfaceC43258Izu, mlv, null, heroPlayerSetting, AbstractC465925m.A1D());
    }

    public static long A00(OAX oax) {
        C52275NvH c52275NvHA0h;
        if (!AbstractC466225p.A1U((oax.A0W > 0L ? 1 : (oax.A0W == 0L ? 0 : -1))) || (c52275NvHA0h = MJo.A0h(oax)) == null) {
            return 0L;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (!c52275NvHA0h.A0i || c52275NvHA0h.A0f) {
            return 0L;
        }
        return jElapsedRealtime - c52275NvHA0h.A0O;
    }

    public static void A02(Message message, OAX oax) {
        if (oax.A0A && oax.A09) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466225p.A1J(message.what, objArrA1a);
            objArrA1a[1] = android.util.Log.getStackTraceString(new Exception());
            A08(oax, "what=%s trace=%s", objArrA1a);
        }
        oax.A0F.sendMessage(message);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009a  */
    public static void A06(OAX oax, C52275NvH c52275NvH, boolean z) {
        String str;
        boolean z2;
        O8I o8i = oax.A0H;
        O8I.A07(o8i, c52275NvH);
        HeroPlayerSetting heroPlayerSetting = oax.A07;
        if (heroPlayerSetting.broadcastBufferLoading) {
            boolean z3 = oax.A0D;
            boolean z4 = c52275NvH.A0g;
            if (z3 != z4) {
                oax.A0D = z4;
                oax.A0I.Bmp(z4);
            }
        }
        long j = c52275NvH.A0M;
        if (j > 0 && c52275NvH.A0N >= j) {
            long jA00 = c52275NvH.A00();
            long j2 = c52275NvH.A0M;
            long j3 = c52275NvH.A0N;
            boolean z5 = c52275NvH.A0e;
            Object[] objArrA1a = AbstractC465925m.A1a();
            long j4 = j3 - j2;
            GV3.A1S(objArrA1a, j4);
            A08(oax, "onBufferingStopped, %dms", objArrA1a);
            if (j3 > ((long) heroPlayerSetting.reportStallThresholdMs) + j2) {
                List list = oax.A0L;
                synchronized (list) {
                    list.add(new NWJ(j2, z5, j3));
                    if (oax.A00 == -1 && j3 > 200 + j2) {
                        oax.A00 = jA00;
                    }
                }
            }
            oax.A0I.C3F(c52275NvH, jA00, j4, z, !c52275NvH.A0i, z5);
        }
        boolean z6 = oax.A0E;
        boolean z7 = c52275NvH.A0k;
        if (z6 != z7) {
            oax.A0E = z7;
            Surface surface = o8i.A0B;
            if (surface != null) {
                z2 = surface.isValid();
            }
            A08(oax, "onVisualPlayStateChanged", J27.A1W());
            oax.A0I.C8B(z7, z2);
        }
        long j5 = c52275NvH.A0A;
        long j6 = c52275NvH.A05;
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        if (j5 <= c48612MKy.very_large_frame_drop_video_issue_threshold || j6 <= c48612MKy.large_frame_drop_video_issue_threshold || (str = oax.A0a) == null || str.isEmpty()) {
            return;
        }
        String lowerCase = str.toLowerCase();
        if (lowerCase.startsWith("arc.")) {
            return;
        }
        if ((lowerCase.startsWith("omx.google.") || lowerCase.startsWith("omx.ffmpeg.") || ((lowerCase.startsWith("omx.sec.") && lowerCase.contains(".sw.")) || lowerCase.equals("omx.qcom.video.decoder.hevcswvdec") || lowerCase.startsWith("c2.android.") || lowerCase.startsWith("c2.google.") || !(lowerCase.startsWith("omx.") || lowerCase.startsWith("c2.")))) && !oax.A0e) {
            oax.A0e = true;
            N8L n8l = N8L.A0X;
            N8M n8m = N8M.A0u;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("large frame drops during playing with ");
            A03(oax, n8m, n8l, AnonymousClass000.A06(oax.A0a, sbA08));
        }
    }

    public static void A07(OAX oax, String str, Throwable th, Object... objArr) {
        if (oax.A09) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(oax.hashCode());
            sbA08.append(", playerId[");
            sbA08.append(oax.A0W);
            sbA08.append("]: ");
            sbA08.append(str);
            J28.A1Q(J2B.A0l(", message = ", sbA08, th), th, "HeroPlayer", objArr);
        }
    }

    public static void A08(OAX oax, String str, Object... objArr) {
        if (oax.A09) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(oax.hashCode());
            sbA08.append(", playerId[");
            sbA08.append(oax.A0W);
            AbstractC43332J2y.A02("HeroPlayer", AnonymousClass000.A05("]: ", str, sbA08), objArr);
        }
    }

    public static boolean A09(OAX oax) {
        return oax.A0d && SystemClock.elapsedRealtime() - oax.A0Z <= ((long) oax.A07.returnRequestedSeekTimeTimeoutMs);
    }

    public int A0A() {
        ORG orgA01;
        O8I o8i = this.A0H;
        int i = 0;
        try {
            OAX oax = o8i.A0E;
            if (AbstractC466225p.A1U((oax.A0W > 0L ? 1 : (oax.A0W == 0L ? 0 : -1))) && (orgA01 = A01(o8i, oax)) != null) {
                i = orgA01.A1W;
                return i;
            }
        } catch (RemoteException e) {
            MJm.A16(o8i.A0E, "Error occurs while getPlaybackState", e);
        }
        return i;
    }

    public long A0B() {
        C52435Ny8 c52435Ny8;
        if (!AbstractC466225p.A1U((this.A0W > 0L ? 1 : (this.A0W == 0L ? 0 : -1)))) {
            return 0L;
        }
        O8I o8i = this.A0H;
        if (o8i.A07 != null && A09(this) && ((c52435Ny8 = o8i.A07) == null || !c52435Ny8.A01())) {
            return this.A0X;
        }
        C52275NvH c52275NvHA0h = MJo.A0h(this);
        return (c52275NvHA0h != null ? c52275NvHA0h.A00() : 0L) + A00(this);
    }

    public long A0C() {
        C52435Ny8 c52435Ny8;
        HeroPlayerSetting heroPlayerSetting = this.A07;
        if (!heroPlayerSetting.disableRealTimeCurrentPositionMs) {
            if (A09(this) && ((c52435Ny8 = this.A0H.A07) == null || !c52435Ny8.A01())) {
                return this.A0X;
            }
            if (!heroPlayerSetting.enableRealTimeCurrentPositionMsByStateRefresh) {
                O8I o8i = this.A0H;
                try {
                    OAX oax = o8i.A0E;
                    if (!AbstractC466225p.A1U((oax.A0W > 0L ? 1 : (oax.A0W == 0L ? 0 : -1)))) {
                        MJm.A15(oax, "Before retrieveCurrentPosition(), service player was evicted. Skip refreshing service player state");
                        return 0L;
                    }
                    MLV mlvA00 = O8I.A00(o8i);
                    long j = oax.A0W;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC465925m.A1W(objArrA1a, 0, j);
                    ORG orgA00 = O5T.A00(mlvA00, "id [%d]: retrieveCurrentPosition", objArrA1a, j);
                    if (orgA00 == null) {
                        return 0L;
                    }
                    long jA0l = orgA00.A0l();
                    if (jA0l < 0) {
                        return 0L;
                    }
                    return jA0l;
                } catch (RemoteException e) {
                    MJm.A16(o8i.A0E, "Error occurs while refresh service player state", e);
                    return 0L;
                }
            }
            if (heroPlayerSetting.gen.enable_sync_player_state_api) {
                AtomicReference atomicReference = this.A0Q;
                C52275NvH c52275NvH = (C52275NvH) atomicReference.get();
                long j2 = c52275NvH != null ? c52275NvH.A0O : 0L;
                C52441NyE c52441NyE = this.A0G;
                c52441NyE.A01();
                O8I o8i2 = this.A0H;
                try {
                    MLV mlvA01 = O8I.A00(o8i2);
                    long j3 = o8i2.A0E.A0W;
                    Trace.beginSection("HeroManager.refreshPlayerState");
                    try {
                        Object[] objArrA1a2 = AbstractC465925m.A1a();
                        GV3.A1S(objArrA1a2, j3);
                        ORG orgA01 = O5T.A00(mlvA01, "id [%d]: refreshPlayerState", objArrA1a2, j3);
                        if (orgA01 != null) {
                            orgA01.A0n();
                        }
                        Trace.endSection();
                        c52441NyE.A03(200L);
                        C52275NvH c52275NvH2 = (C52275NvH) atomicReference.get();
                        if (c52275NvH2 != null && c52275NvH2.A0O > j2) {
                            return c52275NvH2.A00();
                        }
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (RemoteException e2) {
                    A07(o8i2.A0E, "Error occurs while refreshing player state manually", e2, J27.A1W());
                }
            }
        }
        return A0B();
    }

    public Timeline A0E() {
        O8Z o8z;
        PAZ paz;
        O8I o8i = this.A0H;
        try {
            OAX oax = o8i.A0E;
            if (!AbstractC466225p.A1U((oax.A0W > 0L ? 1 : (oax.A0W == 0L ? 0 : -1)))) {
                MJm.A15(oax, "Before isSeekable, service player was evicted. Skip refreshing service player state");
                return null;
            }
            ORG orgA01 = A01(o8i, oax);
            if (orgA01 != null && (o8z = orgA01.A1h) != null && (paz = o8z.A04) != null) {
                return paz.AaL();
            }
            return null;
        } catch (RemoteException e) {
            MJm.A16(o8i.A0E, "Error occurs while getCurrentWindowIndex", e);
        }
    }

    public C51967Npl A0F() {
        List<NWJ> list = this.A0L;
        synchronized (list) {
            for (NWJ nwj : list) {
                long j = nwj.A00;
                long j2 = nwj.A01;
                if (j <= j2 || j2 <= 0 || j <= 0) {
                    IllegalStateException illegalStateExceptionA15 = AbstractC465925m.A15("Start stall time is greater or equal to end stall time");
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    GV3.A1S(objArrA1a, j2);
                    GV3.A1T(objArrA1a, j);
                    A07(this, "stallStartMs = %d, stallEndMs = %d", illegalStateExceptionA15, objArrA1a);
                } else {
                    C52435Ny8 c52435Ny8 = this.A0H.A07;
                    if (c52435Ny8 != null && c52435Ny8.A0M != null && c52435Ny8.A01()) {
                        AbstractC43332J2y.A04(this.A0M, this.A07.staleManifestThreshold, j2, j);
                    }
                }
            }
            list.clear();
            this.A0M.clear();
            this.A00 = -1L;
        }
        return new C51967Npl();
    }

    public void A0J() {
        ORG orgA01;
        O8I o8i = this.A0H;
        try {
            OAX oax = o8i.A0E;
            if (!AbstractC466225p.A1U((oax.A0W > 0L ? 1 : (oax.A0W == 0L ? 0 : -1))) || (orgA01 = A01(o8i, oax)) == null) {
                return;
            }
            ORG.A0F(orgA01.A0I, orgA01, 64);
        } catch (RemoteException e) {
            A07(o8i.A0E, "Error occurs while seek to default position", e, J27.A1W());
        }
    }

    public void A0K() {
        ORG orgA01;
        O8I o8i = this.A0H;
        try {
            OAX oax = o8i.A0E;
            if (!AbstractC466225p.A1U((oax.A0W > 0L ? 1 : (oax.A0W == 0L ? 0 : -1))) || (orgA01 = A01(o8i, oax)) == null) {
                return;
            }
            ORG.A0F(orgA01.A0I, orgA01, 63);
        } catch (RemoteException e) {
            A07(o8i.A0E, "Error occurs while seek to default position", e, J27.A1W());
        }
    }

    public boolean A0U() {
        if (this.A0B || A0V()) {
            return true;
        }
        C52275NvH c52275NvHA0h = MJo.A0h(this);
        return AbstractC466225p.A1U((this.A0W > 0L ? 1 : (this.A0W == 0L ? 0 : -1))) && c52275NvHA0h != null && c52275NvHA0h.A0f;
    }

    public boolean A0W() {
        C52435Ny8 c52435Ny8;
        C46486KuK c46486KuK;
        O8I o8i = this.A0H;
        if (o8i == null || (c52435Ny8 = o8i.A07) == null || (c46486KuK = c52435Ny8.A0M) == null) {
            AbstractC43332J2y.A01("HeroPlayer", "Couldn't find isProtectedContent status. Considering it as non-protected.", new Object[0]);
            return false;
        }
        String str = c46486KuK.A05;
        return str != null && str.contains("ContentProtection");
    }

    /* JADX WARN: Code duplicated, block: B:1030:0x12a0  */
    /* JADX WARN: Code duplicated, block: B:1033:0x12ae  */
    /* JADX WARN: Code duplicated, block: B:1035:0x12bb  */
    /* JADX WARN: Code duplicated, block: B:1040:0x12d8  */
    /* JADX WARN: Code duplicated, block: B:549:0x09d5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0193: IGET (r3 I:X.OAX) = (r8 I:X.O8I) (LINE:403) X.O8I.A0E X.OAX, block:B:99:0x0193 */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.O8I] */
    /* JADX WARN: Type inference failed for: r9v0, types: [android.os.Message] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v51 */
    /* JADX WARN: Type inference failed for: r9v60 */
    /* JADX WARN: Type inference failed for: r9v61 */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        ?? r8;
        OAX oax;
        String str;
        C51334NeO c51334NeO;
        String str2;
        boolean z;
        C52435Ny8 c52435Ny8;
        boolean z2;
        boolean zEquals;
        C52435Ny8 c52435Ny9;
        C48612MKy c48612MKy;
        C52435Ny8 c52435Ny10;
        C46486KuK c46486KuK;
        String str3;
        OAX oax2;
        String str4;
        int length;
        ORG orgA01;
        OAX oax3;
        HeroPlayerSetting heroPlayerSetting;
        String str5;
        Object[] objArr;
        String str6;
        Object[] objArr2;
        O8I o8i;
        String str7;
        Object[] objArr3;
        String str8;
        Object[] objArr4;
        String str9;
        Object[] objArr5;
        O8I o8i2;
        OAX oax4;
        Object[] objArr6;
        String str10;
        ORG orgA02;
        O8I o8i3 = message;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                switch (((Message) o8i3).what) {
                                    case 1:
                                        O8I o8i4 = this.A0H;
                                        C52435Ny8 c52435Ny11 = (C52435Ny8) ((Message) o8i3).obj;
                                        OAX oax5 = o8i4.A0E;
                                        Object[] objArr7 = new Object[2];
                                        C46486KuK c46486KuK2 = c52435Ny11.A0M;
                                        J27.A19(c46486KuK2.A04, objArr7, 0);
                                        objArr7[1] = c46486KuK2.A02;
                                        A08(oax5, "prepareInternal, playRequest: %s, url: %s", objArr7);
                                        if (!c52435Ny11.A07 && !"QUEUE_PLAYER_TYPE".equals(c52435Ny11.A04) && (c52435Ny8 = o8i4.A07) != null) {
                                            N6G n6g = c46486KuK2.A04;
                                            if (n6g == N6G.A03 && (c48612MKy = oax5.A07.gen) != null && c48612MKy.use_video_id_for_same_request) {
                                                z2 = true;
                                                C46486KuK c46486KuK3 = c52435Ny8.A0M;
                                                zEquals = true;
                                                if (c46486KuK2 != c46486KuK3) {
                                                    if (c46486KuK3 == null || n6g != c46486KuK3.A04) {
                                                        zEquals = false;
                                                    } else {
                                                        String str11 = c46486KuK2.A0A;
                                                        if (TextUtils.isEmpty(str11) || !TextUtils.equals(str11, c46486KuK3.A0A)) {
                                                            zEquals = false;
                                                        }
                                                    }
                                                }
                                            } else {
                                                z2 = false;
                                                zEquals = c46486KuK2.equals(c52435Ny8.A0M);
                                            }
                                            HeroPlayerSetting heroPlayerSetting2 = oax5.A07;
                                            if (zEquals) {
                                                C48612MKy c48612MKy2 = heroPlayerSetting2.gen;
                                                if (c48612MKy2 != null && c48612MKy2.fix_clipping_position_video_warmup) {
                                                    C52435Ny8 c52435Ny12 = o8i4.A07;
                                                    if (c52435Ny12.A0C != c52435Ny11.A0C || c52435Ny12.A0B != c52435Ny11.A0B) {
                                                        O8I.A04(o8i4);
                                                        o8i4.A07 = c52435Ny11;
                                                        o8i4.A09 = true;
                                                        z = oax5.A07.enableFixForOnPreparingCallback;
                                                        if (z) {
                                                            A08(oax5, "onPreparing", new Object[0]);
                                                            A0g.incrementAndGet();
                                                            oax5.A0I.BvA();
                                                        }
                                                        O8I.A01(o8i4);
                                                        if (!z) {
                                                            A08(oax5, "onPreparing", new Object[0]);
                                                            A0g.incrementAndGet();
                                                            oax5.A0I.BvA();
                                                        }
                                                        oax5.hashCode();
                                                        O8I.A02(o8i4);
                                                    }
                                                }
                                                if (!z2 || c46486KuK2.equals(o8i4.A07.A0M)) {
                                                    MJm.A15(oax5, "prepareInternal, unchanged video source, skip preparing");
                                                } else {
                                                    C06Q.A0D("HeroPlayer", "isSameRequest: DASH VOD videoId match, URI differs (CDN params changed), skip preparing");
                                                }
                                                C06Q.A0D("HeroPlayer", "is same request, skip preparing");
                                                C48612MKy c48612MKy3 = heroPlayerSetting2.gen;
                                                if (c48612MKy3.enable_session_id_update && (c52435Ny9 = o8i4.A07) != null) {
                                                    c52435Ny9.A05 = c52435Ny11.A05;
                                                }
                                                if (c48612MKy3.bind_hero_when_invalid && !AbstractC466225p.A1U((oax5.A0W > 0L ? 1 : (oax5.A0W == 0L ? 0 : -1)))) {
                                                    try {
                                                        O8I.A01(o8i4);
                                                    } catch (RemoteException e) {
                                                        MJm.A16(oax5, "Error occurs while ensureAndRecoverServicePlayer in prepare (same request)", e);
                                                    }
                                                }
                                            } else {
                                                O8I.A04(o8i4);
                                                o8i4.A07 = c52435Ny11;
                                                o8i4.A09 = true;
                                                z = oax5.A07.enableFixForOnPreparingCallback;
                                                if (z) {
                                                    A08(oax5, "onPreparing", new Object[0]);
                                                    A0g.incrementAndGet();
                                                    oax5.A0I.BvA();
                                                }
                                                O8I.A01(o8i4);
                                                if (!z) {
                                                    A08(oax5, "onPreparing", new Object[0]);
                                                    A0g.incrementAndGet();
                                                    oax5.A0I.BvA();
                                                }
                                                oax5.hashCode();
                                                O8I.A02(o8i4);
                                            }
                                            break;
                                        } else {
                                            O8I.A04(o8i4);
                                            o8i4.A07 = c52435Ny11;
                                            o8i4.A09 = true;
                                            z = oax5.A07.enableFixForOnPreparingCallback;
                                            if (z) {
                                                A08(oax5, "onPreparing", new Object[0]);
                                                A0g.incrementAndGet();
                                                oax5.A0I.BvA();
                                            }
                                            try {
                                                O8I.A01(o8i4);
                                            } catch (RemoteException e2) {
                                                MJm.A16(oax5, "Error occurs while ensureAndRecoverServicePlayer in prepare", e2);
                                            }
                                            if (!z) {
                                                A08(oax5, "onPreparing", new Object[0]);
                                                A0g.incrementAndGet();
                                                oax5.A0I.BvA();
                                            }
                                            oax5.hashCode();
                                            O8I.A02(o8i4);
                                            break;
                                        }
                                        c51334NeO = this.A04;
                                        str2 = "prepare";
                                        c51334NeO.A00(str2);
                                        return true;
                                    case 2:
                                        Object obj = ((Message) o8i3).obj;
                                        if (obj != null) {
                                            O8I o8i5 = this.A0H;
                                            long jA01 = AbstractC466025n.A01(obj);
                                            OAX oax6 = o8i5.A0E;
                                            HeroPlayerSetting heroPlayerSetting3 = oax6.A07;
                                            if (heroPlayerSetting3.gen.enable_move_request_playing) {
                                                oax6.A0I.C7n(MJo.A0h(oax6));
                                            }
                                            if (o8i5.A09) {
                                                try {
                                                    O8I.A01(o8i5);
                                                } catch (RemoteException e3) {
                                                    A07(oax6, "Error occurs while ensureAndRecoverServicePlayer in play", e3, new Object[0]);
                                                }
                                            }
                                            if (!heroPlayerSetting3.gen.enable_move_request_playing) {
                                                oax6.A0I.C7n(MJo.A0h(oax6));
                                            }
                                            o8i5.A0A = true;
                                            o8i5.A0D = true;
                                            o8i5.A0C = false;
                                            try {
                                                if (AbstractC466225p.A1U((oax6.A0W > 0L ? 1 : (oax6.A0W == 0L ? 0 : -1)))) {
                                                    MLV mlvA00 = O8I.A00(o8i5);
                                                    long j = oax6.A0W;
                                                    Trace.beginSection("HeroManager.play");
                                                    try {
                                                        O5T.A03("id [%d]: play", j);
                                                        ORG orgA03 = MLV.A03(mlvA00, j);
                                                        if (orgA03 == null) {
                                                            Trace.endSection();
                                                            O8I.A06(o8i5, oax6, "When play(), service player is noticed to be evicted earlier. Recover now");
                                                        } else {
                                                            orgA03.A0s(jA01, mlvA00.A0U.compareAndSet(true, false));
                                                            HeroPlayerSetting heroPlayerSetting4 = mlvA00.A0M;
                                                            if (heroPlayerSetting4.enableBoostOngoingPrefetchPriorityPlay && (c52435Ny10 = orgA03.A1d) != null && (c46486KuK = c52435Ny10.A0M) != null && (str3 = c46486KuK.A0A) != null) {
                                                                O5T.A04("boostOngoingPrefetchPriorityForVideo %s", str3);
                                                                mlvA00.A0F.ACY(str3);
                                                            }
                                                            if (!heroPlayerSetting4.gen.enable_pause_all_in_volume_set) {
                                                                Trace.beginSection("HeroManager.maybePauseAllPlayers");
                                                                Trace.endSection();
                                                            }
                                                            Trace.endSection();
                                                        }
                                                        oax6.hashCode();
                                                        O8I.A02(o8i5);
                                                        c51334NeO = this.A04;
                                                        str2 = "play";
                                                        c51334NeO.A00(str2);
                                                    } catch (Throwable th) {
                                                        Trace.endSection();
                                                        throw th;
                                                    }
                                                } else {
                                                    MJm.A15(oax6, "Before play(), service player was evicted. Recover now");
                                                }
                                                O8I.A01(o8i5);
                                                oax6.hashCode();
                                                O8I.A02(o8i5);
                                            } catch (RemoteException e4) {
                                                MJm.A16(oax6, "Error occurs while sending play request", e4);
                                            }
                                            c51334NeO = this.A04;
                                            str2 = "play";
                                            c51334NeO.A00(str2);
                                            break;
                                        }
                                        return true;
                                    case 3:
                                        O8I o8i6 = this.A0H;
                                        String str12 = (String) ((Message) o8i3).obj;
                                        o8i6.A0A = false;
                                        o8i6.A0D = false;
                                        o8i6.A0C = true;
                                        try {
                                            OAX oax7 = o8i6.A0E;
                                            if (AbstractC466225p.A1U((oax7.A0W > 0L ? 1 : (oax7.A0W == 0L ? 0 : -1)))) {
                                                MLV mlvA01 = O8I.A00(o8i6);
                                                long j2 = oax7.A0W;
                                                if (str12 == null) {
                                                    str12 = Voip.REJECT_REASON_DECLINED;
                                                }
                                                if (!mlvA01.A0K(str12, j2, false)) {
                                                    O8I.A06(o8i6, oax7, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                }
                                            } else {
                                                MJm.A15(oax7, "Before pause(), service player was evicted. Lazy recover at next play()");
                                            }
                                            oax7.hashCode();
                                            O8I.A02(o8i6);
                                            oax7.A0B();
                                            break;
                                        } catch (RemoteException e5) {
                                            MJm.A16(o8i6.A0E, "Error occurs while pausing the video", e5);
                                        }
                                        c51334NeO = this.A04;
                                        str2 = "pause";
                                        c51334NeO.A00(str2);
                                        return true;
                                    case 4:
                                        Object[] objArr8 = (Object[]) ((Message) o8i3).obj;
                                        if (objArr8 != null) {
                                            Object obj2 = objArr8[0];
                                            if (!(obj2 instanceof Nd5)) {
                                                O8I o8i7 = this.A0H;
                                                int iA00 = AnonymousClass000.A00(obj2);
                                                long jA0W = MJo.A0W(objArr8, 1);
                                                boolean zA1O = AbstractC466725u.A1O((1L > MJo.A0W(objArr8, 2) ? 1 : (1L == MJo.A0W(objArr8, 2) ? 0 : -1)));
                                                boolean zA1O2 = AbstractC466725u.A1O((1L > MJo.A0W(objArr8, 3) ? 1 : (1L == MJo.A0W(objArr8, 3) ? 0 : -1)));
                                                String str13 = (String) objArr8[4];
                                                o8i7.A01 = iA00;
                                                try {
                                                    OAX oax8 = o8i7.A0E;
                                                    if (!AbstractC466225p.A1U((oax8.A0W > 0L ? 1 : (oax8.A0W == 0L ? 0 : -1)))) {
                                                        MJm.A15(oax8, "Before seekTo(), service player was evicted. Lazy recover at next play()");
                                                        oax8.A0Y = 0L;
                                                    } else if (!O8I.A00(o8i7).A0J(str13, oax8.A0W, o8i7.A01, jA0W, zA1O, zA1O2)) {
                                                        O8I.A06(o8i7, oax8, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                    }
                                                    oax8.hashCode();
                                                    O8I.A02(o8i7);
                                                } catch (RemoteException e6) {
                                                    OAX oax9 = o8i7.A0E;
                                                    oax9.A0Y = 0L;
                                                    MJm.A16(oax9, "Error occurs while seeking the video", e6);
                                                }
                                                break;
                                            }
                                            this.A04.A00("seek");
                                            return true;
                                        }
                                        return true;
                                    case 5:
                                        Object[] objArr9 = (Object[]) ((Message) o8i3).obj;
                                        if (objArr9 != null) {
                                            O8I o8i8 = this.A0H;
                                            float fA04 = AbstractC81773lg.A04(objArr9[0]);
                                            if (fA04 < 0.0f || fA04 > 1.0f) {
                                                MJm.A15(o8i8.A0E, "Trying to set volume with invalid value");
                                            }
                                            oax2 = o8i8.A0E;
                                            oax2.A0V = MJo.A02(1.0f, fA04, 0.0f);
                                            try {
                                                if (!AbstractC466225p.A1U((oax2.A0W > 0L ? 1 : (oax2.A0W == 0L ? 0 : -1)))) {
                                                    if (!oax2.A07.gen.enable_eager_recover_groot_player || fA04 <= 0.0f) {
                                                        MJm.A15(oax2, "Before setVolume(), service player was evicted. Lazy recover at next play()");
                                                    } else {
                                                        try {
                                                            O8I.A01(o8i8);
                                                        } catch (RemoteException e7) {
                                                            MJm.A16(oax2, "Before setVolume(), service player was evicted. eager recover player", e7);
                                                        }
                                                    }
                                                    break;
                                                } else {
                                                    MLV mlvA02 = O8I.A00(o8i8);
                                                    long j3 = oax2.A0W;
                                                    float f = oax2.A0V;
                                                    Trace.beginSection("HeroManager.setVolume");
                                                    try {
                                                        O5T.A03("id [%d]: setVolume", j3);
                                                        ORG orgA04 = MLV.A03(mlvA02, j3);
                                                        if (orgA04 == null) {
                                                            Trace.endSection();
                                                            O8I.A06(o8i8, oax2, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                        } else {
                                                            if (mlvA02.A0M.gen.enable_pause_all_in_volume_set && f > 0.0f) {
                                                                Trace.beginSection("HeroManager.maybePauseAllPlayers");
                                                                Trace.endSection();
                                                            }
                                                            orgA04.A0r(f);
                                                            Trace.endSection();
                                                        }
                                                    } catch (Throwable th2) {
                                                        Trace.endSection();
                                                        throw th2;
                                                    }
                                                }
                                                oax2.hashCode();
                                                O8I.A02(o8i8);
                                                oax2.A0B();
                                                return true;
                                            } catch (RemoteException e8) {
                                                e = e8;
                                                str4 = "Error occurs while setting volume";
                                                MJm.A16(oax2, str4, e);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 6:
                                        Object[] objArr10 = (Object[]) ((Message) o8i3).obj;
                                        if (objArr10 != null && (length = objArr10.length) >= 3) {
                                            Surface surface = (Surface) objArr10[0];
                                            int iA01 = AnonymousClass000.A00(objArr10[1]);
                                            int iA02 = AnonymousClass000.A00(objArr10[2]);
                                            Object obj3 = length > 3 ? objArr10[3] : null;
                                            O8I o8i9 = this.A0H;
                                            o8i9.A0B = surface;
                                            o8i9.A03 = iA01;
                                            o8i9.A02 = iA02;
                                            if (surface == null || surface != o8i9.A06) {
                                                try {
                                                    OAX oax10 = o8i9.A0E;
                                                    if (!AbstractC466225p.A1U((oax10.A0W > 0L ? 1 : (oax10.A0W == 0L ? 0 : -1)))) {
                                                        MJm.A15(oax10, "Before setSurface(), service player was evicted. Lazy recover at next play()");
                                                    } else if (O8I.A00(o8i9).A0I(o8i9.A0B, obj3, iA01, iA02, oax10.A0W)) {
                                                        o8i9.A06 = o8i9.A0B;
                                                    } else {
                                                        O8I.A06(o8i9, oax10, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                    }
                                                    oax10.hashCode();
                                                    O8I.A02(o8i9);
                                                    if (surface != null) {
                                                        surface.hashCode();
                                                    }
                                                } catch (RemoteException e9) {
                                                    MJm.A16(o8i9.A0E, "Error occurs while setting surface", e9);
                                                }
                                            } else {
                                                OAX oax11 = o8i9.A0E;
                                                A08(oax11, "surface already sent, skipping send again: %s", surface);
                                                if (obj3 != null) {
                                                    try {
                                                        if (AbstractC466225p.A1U((oax11.A0W > 0L ? 1 : (oax11.A0W == 0L ? 0 : -1))) && (orgA01 = A01(o8i9, oax11)) != null) {
                                                            ORG.A0G(orgA01.A0I, orgA01, obj3, 68);
                                                        }
                                                    } catch (RemoteException e10) {
                                                        MJm.A16(oax11, "Error occurs while setting dav1d presenter", e10);
                                                    }
                                                }
                                            }
                                            break;
                                        }
                                        c51334NeO = this.A04;
                                        str2 = "setSurface";
                                        c51334NeO.A00(str2);
                                        return true;
                                    case 7:
                                        ResultReceiver resultReceiver = (ResultReceiver) ((Message) o8i3).obj;
                                        O8I o8i10 = this.A0H;
                                        try {
                                            try {
                                                o8i10.A0B = null;
                                                o8i10.A03 = -1;
                                                o8i10.A02 = -1;
                                                OAX oax12 = o8i10.A0E;
                                                if (!AbstractC466225p.A1U((oax12.A0W > 0L ? 1 : (oax12.A0W == 0L ? 0 : -1)))) {
                                                    MJm.A15(oax12, "Before releaseSurface(), service player was evicted. Lazy recover at next play()");
                                                } else if (O8I.A00(o8i10).A0H(resultReceiver, oax12.A0W)) {
                                                    MJm.A15(oax12, "Surface release request already sent, let it complete");
                                                    try {
                                                        o8i10.A06 = null;
                                                        resultReceiver = null;
                                                    } catch (RemoteException e11) {
                                                        e = e11;
                                                        resultReceiver = null;
                                                        MJm.A16(o8i10.A0E, "Error occurs while releasing surface", e);
                                                        if (resultReceiver != null) {
                                                        }
                                                        c51334NeO = this.A04;
                                                        str2 = "releaseSurface";
                                                        c51334NeO.A00(str2);
                                                        return true;
                                                    }
                                                } else {
                                                    O8I.A06(o8i10, oax12, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                }
                                                oax12.hashCode();
                                                O8I.A02(o8i10);
                                                if (resultReceiver != null) {
                                                    resultReceiver.send(1, null);
                                                }
                                                break;
                                            } catch (RemoteException e12) {
                                                e = e12;
                                            }
                                            c51334NeO = this.A04;
                                            str2 = "releaseSurface";
                                            c51334NeO.A00(str2);
                                            return true;
                                        } catch (Throwable th3) {
                                            if (resultReceiver != null) {
                                                resultReceiver.send(1, null);
                                            }
                                            throw th3;
                                        }
                                    case 8:
                                        Object obj4 = ((Message) o8i3).obj;
                                        if (obj4 != null) {
                                            O8I o8i11 = this.A0H;
                                            boolean zA1Z = AbstractC465925m.A1Z(obj4);
                                            try {
                                                try {
                                                    oax3 = o8i11.A0E;
                                                    if (AbstractC466225p.A1U((oax3.A0W > 0L ? 1 : (oax3.A0W == 0L ? 0 : -1)))) {
                                                        O8I.A00(o8i11).A0C(oax3.A0W, false);
                                                    } else {
                                                        MJm.A15(oax3, "Before release(), service player was evicted. Skip releasing");
                                                    }
                                                    oax3.hashCode();
                                                    O8I.A02(o8i11);
                                                } catch (Throwable th4) {
                                                    O8I.A04(o8i11);
                                                    OAX oax13 = o8i11.A0E;
                                                    oax13.A0V = 0.0f;
                                                    oax13.A0W = 0L;
                                                    long[] jArr = oax13.A0R;
                                                    jArr[1] = 0;
                                                    jArr[0] = 0;
                                                    throw th4;
                                                }
                                            } catch (RemoteException e13) {
                                                oax3 = o8i11.A0E;
                                                MJm.A16(oax3, "Error occurs while release player", e13);
                                            }
                                            O8I.A04(o8i11);
                                            oax3.A0V = 0.0f;
                                            oax3.A0W = 0L;
                                            long[] jArr2 = oax3.A0R;
                                            jArr2[1] = 0;
                                            jArr2[0] = 0;
                                            if (zA1Z) {
                                                Handler handler = oax3.A0F;
                                                Thread threadA11 = MJo.A11(handler);
                                                if ("HeroPlayerInternalThread".equals(threadA11.getName()) && !AbstractC02550Br.A1U(NM5.A00, threadA11)) {
                                                    boolean z3 = oax3.A07.quitHandlerSafely;
                                                    Looper looper = handler.getLooper();
                                                    if (z3) {
                                                        looper.quitSafely();
                                                    } else {
                                                        looper.quit();
                                                    }
                                                }
                                            }
                                            c51334NeO = this.A04;
                                            str2 = BuildConfig.BUILD_TYPE;
                                            c51334NeO.A00(str2);
                                            break;
                                        }
                                        return true;
                                    case 9:
                                        Object obj5 = ((Message) o8i3).obj;
                                        if (obj5 != null) {
                                            O8I o8i12 = this.A0H;
                                            boolean zA1Z2 = AbstractC465925m.A1Z(obj5);
                                            try {
                                                OAX oax14 = o8i12.A0E;
                                                if (oax14.A07.disableRecoverInBackground && zA1Z2) {
                                                    o8i12.A09 = true;
                                                } else {
                                                    O8I.A01(o8i12);
                                                }
                                                A08(oax14, "onVideoServiceConnected", new Object[0]);
                                                oax14.A0I.C7o();
                                                oax14.hashCode();
                                                O8I.A02(o8i12);
                                            } catch (RemoteException e14) {
                                                A07(o8i12.A0E, "Error occurs in handleServiceConnected", e14, new Object[0]);
                                            }
                                            c51334NeO = this.A04;
                                            str2 = "connected";
                                            c51334NeO.A00(str2);
                                            break;
                                        }
                                        return true;
                                    case 10:
                                        O8I o8i13 = this.A0H;
                                        o8i13.A08 = null;
                                        o8i13.A06 = null;
                                        OAX oax15 = o8i13.A0E;
                                        long jA00 = 0;
                                        if (AbstractC466225p.A1U((oax15.A0W > 0L ? 1 : (oax15.A0W == 0L ? 0 : -1)))) {
                                            if (A09(oax15)) {
                                                jA00 = oax15.A0X;
                                            } else {
                                                C52275NvH c52275NvHA0h = MJo.A0h(oax15);
                                                jA00 = (c52275NvHA0h != null ? c52275NvHA0h.A0B : 0L) + A00(oax15);
                                            }
                                        }
                                        o8i13.A04 = jA00;
                                        C52435Ny8 c52435Ny13 = o8i13.A07;
                                        o8i13.A05 = (c52435Ny13 == null || !c52435Ny13.A01()) ? 0L : oax15.A0B();
                                        C52275NvH c52275NvHA0h2 = MJo.A0h(oax15);
                                        if (c52275NvHA0h2 != null) {
                                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                                            long j4 = c52275NvHA0h2.A0B;
                                            long j5 = (!c52275NvHA0h2.A0i || c52275NvHA0h2.A0f) ? 0L : jElapsedRealtime - c52275NvHA0h2.A0O;
                                            c52275NvHA0h2.A0B = j4 + j5;
                                            c52275NvHA0h2.A0L += j5;
                                            c52275NvHA0h2.A0f = true;
                                            c52275NvHA0h2.A0O = jElapsedRealtime;
                                        }
                                        Object obj6 = oax15.A0J;
                                        synchronized (obj6) {
                                            obj6.notifyAll();
                                            break;
                                        }
                                        oax15.hashCode();
                                        O8I.A02(o8i13);
                                        c51334NeO = this.A04;
                                        str2 = "disconnected";
                                        c51334NeO.A00(str2);
                                        return true;
                                    case 11:
                                        O8I.A07(this.A0H, (C52275NvH) ((Message) o8i3).obj);
                                        return true;
                                    case 12:
                                        Object[] objArr11 = (Object[]) ((Message) o8i3).obj;
                                        if (objArr11 != null) {
                                            O8I.A08(this.A0H, AbstractC465925m.A1Z(objArr11[0]));
                                            c51334NeO = this.A04;
                                            str2 = "servicePlayerRelease";
                                            c51334NeO.A00(str2);
                                        }
                                        return true;
                                    case 13:
                                        O8I o8i14 = this.A0H;
                                        Object obj7 = ((Message) o8i3).obj;
                                        try {
                                            OAX oax16 = o8i14.A0E;
                                            if (!AbstractC466225p.A1U((oax16.A0W > 0L ? 1 : (oax16.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax16, "Before setCustomQuality(), service player was evicted. Skip setting custom quality");
                                                return true;
                                            }
                                            MLV mlvA03 = O8I.A00(o8i14);
                                            long j6 = oax16.A0W;
                                            Trace.beginSection("HeroManager.setCustomQuality");
                                            try {
                                                Object[] objArr12 = new Object[2];
                                                AbstractC465925m.A1W(objArr12, 0, j6);
                                                objArr12[1] = obj7;
                                                ORG orgA00 = O5T.A00(mlvA03, "id [%d]: setCustomQuality: %s", objArr12, j6);
                                                if (orgA00 != null) {
                                                    Trace.beginSection("HeroServicePlayer.setCustomQuality");
                                                    try {
                                                        ORG.A0G(orgA00.A0I, orgA00, obj7, 25);
                                                        Trace.endSection();
                                                    } finally {
                                                        Trace.endSection();
                                                    }
                                                }
                                                return true;
                                            } catch (Throwable th5) {
                                                Trace.endSection();
                                                throw th5;
                                            }
                                        } catch (RemoteException e15) {
                                            e = e15;
                                            oax = o8i14.A0E;
                                            str = "Error occurs while setting custom quality";
                                            break;
                                        }
                                        break;
                                    case 14:
                                        O8I.A03(this.A0H);
                                        c51334NeO = this.A04;
                                        str2 = "reset";
                                        c51334NeO.A00(str2);
                                        return true;
                                    case 15:
                                        O8I o8i15 = this.A0H;
                                        try {
                                            OAX oax17 = o8i15.A0E;
                                            if (!AbstractC466225p.A1U((oax17.A0W > 0L ? 1 : (oax17.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax17, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame");
                                                return true;
                                            }
                                            MLV mlvA04 = O8I.A00(o8i15);
                                            long j7 = oax17.A0W;
                                            Trace.beginSection("HeroManager.setDeviceOrientationFrame");
                                            try {
                                                O5T.A03("id [%d]: setDeviceOrientationFrame", j7);
                                                ORG orgA05 = MLV.A03(mlvA04, j7);
                                                if (orgA05 != null) {
                                                    Trace.beginSection("HeroServicePlayer.setDeviceOrientationFrame");
                                                    try {
                                                        ORG.A0G(orgA05.A0I, orgA05, null, 13);
                                                        Trace.endSection();
                                                    } finally {
                                                        Trace.endSection();
                                                    }
                                                }
                                                return true;
                                            } catch (Throwable th6) {
                                                Trace.endSection();
                                                throw th6;
                                            }
                                        } catch (RemoteException e16) {
                                            e = e16;
                                            oax = o8i15.A0E;
                                            str = "Error occurs while setting device orientation frame";
                                            break;
                                        }
                                        break;
                                    case 16:
                                        O8I o8i16 = this.A0H;
                                        Object obj8 = ((Message) o8i3).obj;
                                        try {
                                            OAX oax18 = o8i16.A0E;
                                            if (!AbstractC466225p.A1U((oax18.A0W > 0L ? 1 : (oax18.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax18, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus");
                                                return true;
                                            }
                                            MLV mlvA05 = O8I.A00(o8i16);
                                            long j8 = oax18.A0W;
                                            Trace.beginSection("HeroManager.setSpatialAudioFocus");
                                            try {
                                                O5T.A03("id [%d]: setSpatialAudioFocus", j8);
                                                ORG orgA06 = MLV.A03(mlvA05, j8);
                                                if (orgA06 != null) {
                                                    Trace.beginSection("HeroServicePlayer.setSpatialAudioFocus");
                                                    try {
                                                        ORG.A0G(orgA06.A0I, orgA06, obj8, 14);
                                                        Trace.endSection();
                                                    } finally {
                                                        Trace.endSection();
                                                    }
                                                }
                                                return true;
                                            } catch (Throwable th7) {
                                                Trace.endSection();
                                                throw th7;
                                            }
                                        } catch (RemoteException e17) {
                                            e = e17;
                                            oax = o8i16.A0E;
                                            str = "Error occurs while setting spatial audio focus";
                                            break;
                                        }
                                        break;
                                    case 17:
                                        String[] strArr = (String[]) ((Message) o8i3).obj;
                                        if (strArr != null) {
                                            O8I o8i17 = this.A0H;
                                            String str14 = strArr[0];
                                            String str15 = strArr[1];
                                            String str16 = strArr[2];
                                            String str17 = strArr[3];
                                            String str18 = strArr[4];
                                            C52435Ny8 c52435Ny14 = o8i17.A07;
                                            if (c52435Ny14 == null || !c52435Ny14.A01()) {
                                                OAX oax19 = o8i17.A0E;
                                                oax19.A0I.Btq(oax19.A07.logStallOnPauseOnError ? oax19.A0F() : null, new C52527O0a(N8M.valueOf(str15), N8L.valueOf(str14), str16, str17), MJo.A0g(oax19), MJo.A0h(oax19), str18);
                                                return true;
                                            }
                                            Integer num = C02S.A0C;
                                            int iOrdinal = c52435Ny14.A0M.A04.ordinal();
                                            if (iOrdinal != 1) {
                                                if (iOrdinal == 0) {
                                                    num = C02S.A01;
                                                } else if (iOrdinal == 3) {
                                                    num = C02S.A0j;
                                                } else if (iOrdinal == 2) {
                                                    num = C02S.A0N;
                                                }
                                            }
                                            OAX oax20 = o8i17.A0E;
                                            MJm.A15(oax20, "force live video to complete upon 410 dismiss error");
                                            if (o8i17.A0A) {
                                                C51967Npl c51967NplA0F = oax20.A0F();
                                                C52275NvH c52275NvHA0h3 = MJo.A0h(oax20);
                                                if (c52275NvHA0h3 == null) {
                                                    MJm.A15(oax20, "Force Video To End terminated early");
                                                    return true;
                                                }
                                                if (c52275NvHA0h3.A0M > 0 || c52275NvHA0h3.A0f) {
                                                    c52275NvHA0h3.A0f = false;
                                                    c52275NvHA0h3.A0M = -1L;
                                                    c52275NvHA0h3.A0N = -1L;
                                                }
                                                if (!c52275NvHA0h3.A0i) {
                                                    oax20.A0I.C7r(MJo.A0g(oax20), c52275NvHA0h3, null, null, "unknown", null, null, null, c52435Ny14.A05, -1L, false, false);
                                                }
                                                oax20.A0I.C7e(c51967NplA0F, MJo.A0g(oax20), c52275NvHA0h3, num, null, null, c52435Ny14.A05, false, oax20.A0c);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 18:
                                        O8I o8i18 = this.A0H;
                                        o8i18.A00 = ((Message) o8i3).arg1;
                                        try {
                                            OAX oax21 = o8i18.A0E;
                                            if (!AbstractC466225p.A1U((oax21.A0W > 0L ? 1 : (oax21.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax21, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()");
                                                return true;
                                            }
                                            if (!O8I.A00(o8i18).A0G(oax21.A0W, o8i18.A00)) {
                                                O8I.A06(o8i18, oax21, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                return true;
                                            }
                                            return true;
                                        } catch (RemoteException e18) {
                                            e = e18;
                                            oax = o8i18.A0E;
                                            str = "Error occurs while setting relative position of the video";
                                        }
                                        break;
                                    case 19:
                                        Object obj9 = ((Message) o8i3).obj;
                                        if (obj9 != null) {
                                            O8I o8i19 = this.A0H;
                                            boolean zA1Z3 = AbstractC465925m.A1Z(obj9);
                                            oax2 = o8i19.A0E;
                                            oax2.A0c = zA1Z3;
                                            try {
                                                if (!AbstractC466225p.A1U((oax2.A0W > 0L ? 1 : (oax2.A0W == 0L ? 0 : -1)))) {
                                                    MJm.A15(oax2, "Before setLooping(), service player was evicted. Lazy recover at next play()");
                                                    return true;
                                                }
                                                MLV mlvA06 = O8I.A00(o8i19);
                                                long j9 = oax2.A0W;
                                                Trace.beginSection("HeroManager.setLooping");
                                                try {
                                                    Object[] objArr13 = new Object[2];
                                                    AbstractC465925m.A1W(objArr13, 0, j9);
                                                    AbstractC81773lg.A1X(objArr13, 1, zA1Z3);
                                                    ORG orgA07 = O5T.A00(mlvA06, "id [%d]: setLooping %s", objArr13, j9);
                                                    if (orgA07 == null) {
                                                        Trace.endSection();
                                                        O8I.A06(o8i19, oax2, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                        return true;
                                                    }
                                                    orgA07.A0w(zA1Z3);
                                                    Trace.endSection();
                                                    return true;
                                                } catch (Throwable th8) {
                                                    Trace.endSection();
                                                    throw th8;
                                                }
                                            } catch (RemoteException e19) {
                                                e = e19;
                                                str4 = "Error occurs while setting looping";
                                                MJm.A16(oax2, str4, e);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 20:
                                    case 25:
                                    case 34:
                                    case 41:
                                    case 42:
                                    default:
                                        return false;
                                    case 21:
                                        O8I o8i20 = this.A0H;
                                        NWK nwk = (NWK) ((Message) o8i3).obj;
                                        OAX oax22 = o8i20.A0E;
                                        long j10 = nwk.A00;
                                        Long lValueOf = Long.valueOf(j10);
                                        A08(oax22, "switchToWarmupPlayer: player id: %d, surface: %s", lValueOf, null);
                                        C52435Ny8 c52435Ny15 = o8i20.A07;
                                        if (c52435Ny15 != null && nwk.A01.equals(MLW.A01(c52435Ny15, oax22.A07))) {
                                            A04(oax22, N8M.A1q, N8L.A0a, "Switch to warmup player before prepare");
                                        }
                                        try {
                                            if (AbstractC466225p.A1U((oax22.A0W > 0L ? 1 : (oax22.A0W == 0L ? 0 : -1)))) {
                                                O8I.A00(o8i20).A0C(oax22.A0W, true);
                                            }
                                            break;
                                        } catch (RemoteException e20) {
                                            MJm.A16(oax22, "Error occurs while release player", e20);
                                        }
                                        oax22.A0W = j10;
                                        String str19 = nwk.A02;
                                        C06Q.A09(lValueOf, str19, "HeroPlayer", "switchToWarmupPlayer: player id: %d video id: %s");
                                        if (str19 != null && (heroPlayerSetting = oax22.A07) != null && heroPlayerSetting.gen.enable_warmup_time_tracker) {
                                            AbstractC52009NqT.A00(EnumC50374N6d.A08, str19);
                                        }
                                        long[] jArr3 = oax22.A0R;
                                        jArr3[1] = jArr3[0];
                                        jArr3[0] = oax22.A0W;
                                        return true;
                                    case 22:
                                        Object obj10 = ((Message) o8i3).obj;
                                        if (obj10 != null) {
                                            O8I o8i21 = this.A0H;
                                            boolean zA1Z4 = AbstractC465925m.A1Z(obj10);
                                            oax2 = o8i21.A0E;
                                            Object[] objArr14 = new Object[1];
                                            Integer numA1C = AbstractC202168rl.A1C(objArr14, zA1Z4 ? 1 : 0, 0);
                                            A08(oax2, "liveLatencyMode: %d", objArr14);
                                            try {
                                                MLV mlvA07 = O8I.A00(o8i21);
                                                long j11 = oax2.A0W;
                                                Trace.beginSection("HeroManager.setLiveLatencyMode");
                                                try {
                                                    Object[] objArr15 = new Object[2];
                                                    AbstractC465925m.A1W(objArr15, 0, j11);
                                                    objArr15[1] = numA1C;
                                                    ORG orgA08 = O5T.A00(mlvA07, "id [%d]: liveLatencyMode %d", objArr15, j11);
                                                    if (orgA08 == null) {
                                                        Trace.endSection();
                                                        str5 = "Fail to setLiveLatencyMode to : %d";
                                                        objArr = new Object[1];
                                                    } else {
                                                        Trace.beginSection("HeroServicePlayer.setRewindableVideoMode");
                                                        try {
                                                            ORG.A0U(orgA08, "Set rewindableVideoMode: %d", numA1C);
                                                            ORG.A0G(orgA08.A0I, orgA08, Boolean.valueOf(zA1Z4), 22);
                                                            Trace.endSection();
                                                            Trace.endSection();
                                                            str5 = "setLiveLatencyMode successfully to : %d";
                                                            objArr = new Object[1];
                                                        } catch (Throwable th9) {
                                                            Trace.endSection();
                                                            throw th9;
                                                        }
                                                    }
                                                    objArr[0] = numA1C;
                                                    A08(oax2, str5, objArr);
                                                    return true;
                                                } catch (Throwable th10) {
                                                    Trace.endSection();
                                                    throw th10;
                                                }
                                            } catch (RemoteException e21) {
                                                e = e21;
                                                str4 = "Error occurs while setting liveLatencyMode the video";
                                                MJm.A16(oax2, str4, e);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 23:
                                        Object obj11 = ((Message) o8i3).obj;
                                        if (obj11 != null) {
                                            O8I o8i22 = this.A0H;
                                            Number number = (Number) obj11;
                                            int iIntValue = number.intValue();
                                            oax2 = o8i22.A0E;
                                            A08(oax2, "setAudioUsage: %d", number);
                                            try {
                                                if (AbstractC466225p.A1U((oax2.A0W > 0L ? 1 : (oax2.A0W == 0L ? 0 : -1)))) {
                                                    MLV mlvA08 = O8I.A00(o8i22);
                                                    long j12 = oax2.A0W;
                                                    Trace.beginSection("HeroManager.setAudioUsage");
                                                    try {
                                                        Object[] objArr16 = new Object[2];
                                                        AbstractC465925m.A1W(objArr16, 0, j12);
                                                        objArr16[1] = number;
                                                        ORG orgA09 = O5T.A00(mlvA08, "id [%d]: setAudioUsage %d", objArr16, j12);
                                                        if (orgA09 == null) {
                                                            Trace.endSection();
                                                            str6 = "failed to setAudioUsage to : %d";
                                                            objArr2 = new Object[1];
                                                        } else {
                                                            Trace.beginSection("HeroServicePlayer.setAudioUsage");
                                                            try {
                                                                ORG.A0U(orgA09, "Set audioUsage: %d", number);
                                                                int i = 1;
                                                                if (orgA09.A1L.gen.fix_audio_constants_mapping) {
                                                                    if (iIntValue != 1) {
                                                                        i = 2;
                                                                        if (iIntValue != 2) {
                                                                            i = 0;
                                                                        }
                                                                    }
                                                                } else if (iIntValue != 0) {
                                                                    i = 2;
                                                                    if (iIntValue != 2) {
                                                                        i = 0;
                                                                    }
                                                                }
                                                                ORG.A0G(orgA09.A0I, orgA09, Integer.valueOf(i), 23);
                                                                Trace.endSection();
                                                                Trace.endSection();
                                                                str6 = "setAudioUsage successfully to : %d";
                                                                objArr2 = new Object[1];
                                                            } catch (Throwable th11) {
                                                                Trace.endSection();
                                                                throw th11;
                                                            }
                                                        }
                                                        objArr2[0] = number;
                                                    } catch (Throwable th12) {
                                                        Trace.endSection();
                                                        throw th12;
                                                    }
                                                } else {
                                                    str6 = "player must be valid before updating the audioUsage";
                                                    objArr2 = new Object[0];
                                                }
                                                A08(oax2, str6, objArr2);
                                                return true;
                                            } catch (RemoteException e22) {
                                                e = e22;
                                                str4 = "error occurred while setting audio usage";
                                                MJm.A16(oax2, str4, e);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 24:
                                        O8I o8i23 = this.A0H;
                                        OAX oax23 = o8i23.A0E;
                                        A08(oax23, "Force Video To End triggered", new Object[0]);
                                        try {
                                            if (!AbstractC466225p.A1U((oax23.A0W > 0L ? 1 : (oax23.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax23, "Before pause(), service player was evicted. Lazy recover at next play()");
                                                return true;
                                            }
                                            if (!O8I.A00(o8i23).A0K(Voip.REJECT_REASON_DECLINED, oax23.A0W, true)) {
                                                O8I.A06(o8i23, oax23, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                return true;
                                            }
                                            return true;
                                        } catch (RemoteException e23) {
                                            MJm.A16(oax23, "Error occurs while pausing the video", e23);
                                            return true;
                                        }
                                    case 26:
                                        Object obj12 = ((Message) o8i3).obj;
                                        if (obj12 instanceof float[]) {
                                            float[] fArr = (float[]) obj12;
                                            O8I.A05(this.A0H, fArr[0], fArr[1]);
                                            return true;
                                        }
                                        O8I o8i24 = this.A0H;
                                        O8I.A05(o8i24, AbstractC81773lg.A04(obj12), o8i24.A0E.A0T);
                                        return true;
                                    case 27:
                                        O8I o8i25 = this.A0H;
                                        String str20 = (String) ((Message) o8i3).obj;
                                        C52435Ny8 c52435Ny16 = o8i25.A07;
                                        if (c52435Ny16 != null) {
                                            c52435Ny16.A04 = str20;
                                            return true;
                                        }
                                        return true;
                                    case 28:
                                        O8I o8i26 = this.A0H;
                                        try {
                                            OAX oax24 = o8i26.A0E;
                                            if (!AbstractC466225p.A1U((oax24.A0W > 0L ? 1 : (oax24.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax24, "Before retry(), service player was evicted. Lazy recover at next play()");
                                                return true;
                                            }
                                            MLV mlvA09 = O8I.A00(o8i26);
                                            long j13 = oax24.A0W;
                                            Trace.beginSection("HeroManager.retry");
                                            try {
                                                O5T.A03("id [%d]: retry playback", j13);
                                                ORG orgA010 = MLV.A03(mlvA09, j13);
                                                if (orgA010 != null) {
                                                    Trace.beginSection("HeroServicePlayer.retry");
                                                    try {
                                                        ORG.A0T(orgA010, "retry", 0);
                                                        ORG.A0F(orgA010.A0I, orgA010, 28);
                                                        Trace.endSection();
                                                    } finally {
                                                        Trace.endSection();
                                                    }
                                                }
                                                return true;
                                            } catch (Throwable th13) {
                                                Trace.endSection();
                                                throw th13;
                                            }
                                        } catch (RemoteException e24) {
                                            e = e24;
                                            oax = o8i26.A0E;
                                            str = "Error occurs while retrying the same video playback";
                                            break;
                                        }
                                        break;
                                    case 29:
                                        Object obj13 = ((Message) o8i3).obj;
                                        if (obj13 != null) {
                                            o8i = this.A0H;
                                            boolean zA1Z5 = AbstractC465925m.A1Z(obj13);
                                            OAX oax25 = o8i.A0E;
                                            if (!AbstractC466225p.A1U((oax25.A0W > 0L ? 1 : (oax25.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax25, "Before enableVideoTrack(), service player was evicted. Skip it");
                                                return true;
                                            }
                                            MLV mlvA010 = O8I.A00(o8i);
                                            long j14 = oax25.A0W;
                                            Trace.beginSection("HeroManager.enableVideoTrack");
                                            Object[] objArr17 = new Object[2];
                                            AbstractC465925m.A1W(objArr17, 0, j14);
                                            Boolean boolValueOf = Boolean.valueOf(zA1Z5);
                                            objArr17[1] = boolValueOf;
                                            ORG orgA011 = O5T.A00(mlvA010, "id [%d]: enable video track %b", objArr17, j14);
                                            if (orgA011 != null) {
                                                Trace.beginSection("HeroServicePlayer.enableVideoTrack");
                                                ORG.A0T(orgA011, "Enable Video Track", 0);
                                                ORG.A0G(orgA011.A0I, orgA011, boolValueOf, 29);
                                                Trace.endSection();
                                                break;
                                            }
                                            Trace.endSection();
                                            return true;
                                        }
                                        return true;
                                    case 30:
                                        Object obj14 = ((Message) o8i3).obj;
                                        if (obj14 != null) {
                                            O8I o8i27 = this.A0H;
                                            oax2 = o8i27.A0E;
                                            A08(oax2, "should enable live low latency optimization: %s", obj14);
                                            try {
                                                MLV mlvA011 = O8I.A00(o8i27);
                                                long j15 = oax2.A0W;
                                                Trace.beginSection("HeroManager.setLiveLowLatencyOptimization");
                                                try {
                                                    Object[] objArr18 = new Object[2];
                                                    AbstractC465925m.A1W(objArr18, 0, j15);
                                                    objArr18[1] = obj14;
                                                    ORG orgA012 = O5T.A00(mlvA011, "id [%d]: setFullScreen %s", objArr18, j15);
                                                    if (orgA012 == null) {
                                                        Trace.endSection();
                                                        str7 = "Fail to enable live low latency optimization to : %s";
                                                        objArr3 = new Object[1];
                                                    } else {
                                                        Trace.beginSection("HeroServicePlayer.setLiveLowLatencyOptimization");
                                                        try {
                                                            ORG.A0T(orgA012, "Enable live low latency optimization", 0);
                                                            ORG.A0G(orgA012.A0I, orgA012, obj14, 30);
                                                            Trace.endSection();
                                                            Trace.endSection();
                                                            str7 = "enable live low latency optimization successfully to : %s";
                                                            objArr3 = new Object[1];
                                                        } catch (Throwable th14) {
                                                            Trace.endSection();
                                                            throw th14;
                                                        }
                                                    }
                                                    objArr3[0] = obj14;
                                                    A08(oax2, str7, objArr3);
                                                    return true;
                                                } catch (Throwable th15) {
                                                    Trace.endSection();
                                                    throw th15;
                                                }
                                            } catch (RemoteException e25) {
                                                e = e25;
                                                str4 = "Error occurs while enabling live low latency optimization";
                                                MJm.A16(oax2, str4, e);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 31:
                                        Object obj15 = ((Message) o8i3).obj;
                                        if (obj15 != null) {
                                            O8I o8i28 = this.A0H;
                                            oax2 = o8i28.A0E;
                                            A08(oax2, "streamLatencyMode: %d", obj15);
                                            try {
                                                MLV mlvA012 = O8I.A00(o8i28);
                                                long j16 = oax2.A0W;
                                                Trace.beginSection("HeroManager.setStreamLatencyMode");
                                                try {
                                                    Object[] objArr19 = new Object[2];
                                                    AbstractC465925m.A1W(objArr19, 0, j16);
                                                    objArr19[1] = obj15;
                                                    ORG orgA013 = O5T.A00(mlvA012, "id [%d]: streamLatencyMode %d", objArr19, j16);
                                                    if (orgA013 == null) {
                                                        Trace.endSection();
                                                        str8 = "Fail to streamLatencyMode to : %d";
                                                        objArr4 = new Object[1];
                                                    } else {
                                                        Trace.beginSection("HeroServicePlayer.setStreamLatencyMode");
                                                        try {
                                                            ORG.A0T(orgA013, "Enable stream latency toggle", 0);
                                                            ORG.A0G(orgA013.A0I, orgA013, obj15, 31);
                                                            Trace.endSection();
                                                            Trace.endSection();
                                                            str8 = "streamLatencyMode successfully to : %d";
                                                            objArr4 = new Object[1];
                                                        } catch (Throwable th16) {
                                                            Trace.endSection();
                                                            throw th16;
                                                        }
                                                    }
                                                    objArr4[0] = obj15;
                                                    A08(oax2, str8, objArr4);
                                                    return true;
                                                } catch (Throwable th17) {
                                                    Trace.endSection();
                                                    throw th17;
                                                }
                                            } catch (RemoteException e26) {
                                                e = e26;
                                                str4 = "Error occurs while setting streamLatencyMode the video";
                                                MJm.A16(oax2, str4, e);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 32:
                                        this.A0H.A09 = true;
                                        return true;
                                    case 33:
                                        Object obj16 = ((Message) o8i3).obj;
                                        if (obj16 != null) {
                                            O8I o8i29 = this.A0H;
                                            Boolean bool = (Boolean) obj16;
                                            boolean zBooleanValue = bool.booleanValue();
                                            oax2 = o8i29.A0E;
                                            A08(oax2, "enableWakeLock: %s", bool);
                                            try {
                                                MLV mlvA013 = O8I.A00(o8i29);
                                                long j17 = oax2.A0W;
                                                Trace.beginSection("HeroManager.setWakeLock");
                                                try {
                                                    Object[] objArr20 = new Object[2];
                                                    AbstractC25331B9z.A1D(Long.valueOf(j17), objArr20, 0, zBooleanValue ? 1 : 0, 1);
                                                    ORG orgA014 = O5T.A00(mlvA013, "id [%d]: enableWakeLock %d", objArr20, j17);
                                                    if (orgA014 == null) {
                                                        Trace.endSection();
                                                        str9 = "Fail to enableWakeLock to : %s";
                                                        objArr5 = new Object[1];
                                                    } else {
                                                        orgA014.A0x(zBooleanValue);
                                                        Trace.endSection();
                                                        str9 = "enableWakeLock successfully to : %s";
                                                        objArr5 = new Object[1];
                                                    }
                                                    objArr5[0] = bool;
                                                    A08(oax2, str9, objArr5);
                                                    return true;
                                                } catch (Throwable th18) {
                                                    Trace.endSection();
                                                    throw th18;
                                                }
                                            } catch (RemoteException e27) {
                                                e = e27;
                                                str4 = "Error occurs while setting enableWakeLock to the video";
                                                MJm.A16(oax2, str4, e);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 35:
                                        Object obj17 = ((Message) o8i3).obj;
                                        if (obj17 != null) {
                                            O8I o8i30 = this.A0H;
                                            long jA02 = AbstractC466025n.A01(obj17);
                                            try {
                                                OAX oax26 = o8i30.A0E;
                                                if (!AbstractC466225p.A1U((oax26.A0W > 0L ? 1 : (oax26.A0W == 0L ? 0 : -1)))) {
                                                    MJm.A15(oax26, "Before onBeforeRender(), service player was evicted. Skip it");
                                                    return true;
                                                }
                                                MLV mlvA014 = O8I.A00(o8i30);
                                                long j18 = oax26.A0W;
                                                Trace.beginSection("HeroManager.onBeforeRender");
                                                try {
                                                    Object[] objArr21 = new Object[2];
                                                    AbstractC465925m.A1W(objArr21, 0, j18);
                                                    Long lValueOf2 = Long.valueOf(jA02);
                                                    objArr21[1] = lValueOf2;
                                                    ORG orgA015 = O5T.A00(mlvA014, "id [%d]: onBeforeRender %d", objArr21, j18);
                                                    if (orgA015 != null) {
                                                        Trace.beginSection("HeroServicePlayer.onBeforeRender");
                                                        try {
                                                            ORG.A0T(orgA015, "onBeforeRender", 0);
                                                            ORG.A0G(orgA015.A0I, orgA015, lValueOf2, 35);
                                                            Trace.endSection();
                                                        } finally {
                                                            Trace.endSection();
                                                        }
                                                    }
                                                    return true;
                                                } catch (Throwable th19) {
                                                    Trace.endSection();
                                                    throw th19;
                                                }
                                            } catch (RemoteException e28) {
                                                e = e28;
                                                oax = o8i30.A0E;
                                                str = "Error occurs while set onBeforeRender";
                                                break;
                                            }
                                        }
                                        return true;
                                    case 36:
                                        Object obj18 = ((Message) o8i3).obj;
                                        if (obj18 != null) {
                                            O8I o8i31 = this.A0H;
                                            boolean zA1Z6 = AbstractC465925m.A1Z(obj18);
                                            try {
                                                OAX oax27 = o8i31.A0E;
                                                if (!AbstractC466225p.A1U((oax27.A0W > 0L ? 1 : (oax27.A0W == 0L ? 0 : -1)))) {
                                                    MJm.A15(oax27, "Before onRender(), service player was evicted. Skip it");
                                                    return true;
                                                }
                                                MLV mlvA015 = O8I.A00(o8i31);
                                                long j19 = oax27.A0W;
                                                Trace.beginSection("HeroManager.onRender");
                                                try {
                                                    Object[] objArr22 = new Object[2];
                                                    AbstractC465925m.A1W(objArr22, 0, j19);
                                                    Boolean boolValueOf2 = Boolean.valueOf(zA1Z6);
                                                    objArr22[1] = boolValueOf2;
                                                    ORG orgA016 = O5T.A00(mlvA015, "id [%d]: onRender %b", objArr22, j19);
                                                    if (orgA016 != null) {
                                                        Trace.beginSection("HeroServicePlayer.onRender");
                                                        try {
                                                            ORG.A0T(orgA016, "onRender", 0);
                                                            ORG.A0G(orgA016.A0I, orgA016, boolValueOf2, 36);
                                                            Trace.endSection();
                                                        } finally {
                                                            Trace.endSection();
                                                        }
                                                    }
                                                    return true;
                                                } catch (Throwable th20) {
                                                    Trace.endSection();
                                                    throw th20;
                                                }
                                            } catch (RemoteException e29) {
                                                e = e29;
                                                oax = o8i31.A0E;
                                                str = "Error occurs while set onRender ";
                                                break;
                                            }
                                        }
                                        return true;
                                    case 37:
                                        O8I o8i32 = this.A0H;
                                        try {
                                            OAX oax28 = o8i32.A0E;
                                            if (AbstractC466225p.A1U((oax28.A0W > 0L ? 1 : (oax28.A0W == 0L ? 0 : -1)))) {
                                                MLV mlvA016 = O8I.A00(o8i32);
                                                long j20 = oax28.A0W;
                                                Trace.beginSection("HeroManager.stop");
                                                try {
                                                    O5T.A03("id [%d]: stop", j20);
                                                    ORG orgA017 = MLV.A03(mlvA016, j20);
                                                    if (orgA017 != null) {
                                                        orgA017.A0p();
                                                    }
                                                    Trace.endSection();
                                                } catch (Throwable th21) {
                                                    Trace.endSection();
                                                    throw th21;
                                                }
                                            } else {
                                                MJm.A15(oax28, "Before stop(), service player was evicted. Skip it");
                                            }
                                            break;
                                        } catch (RemoteException e30) {
                                            MJm.A16(o8i32.A0E, "Error occurs while stop player", e30);
                                        }
                                        c51334NeO = this.A04;
                                        str2 = "stop";
                                        c51334NeO.A00(str2);
                                        return true;
                                    case 38:
                                        O8I o8i33 = this.A0H;
                                        NWK nwk2 = (NWK) ((Message) o8i3).obj;
                                        OAX oax29 = o8i33.A0E;
                                        if (AbstractC466225p.A1U((oax29.A0W > 0L ? 1 : (oax29.A0W == 0L ? 0 : -1)))) {
                                            C52240NuZ c52240NuZ = oax29.A05;
                                            if (c52240NuZ.A00() != null) {
                                                MLV mlvA017 = c52240NuZ.A00();
                                                long j21 = oax29.A0W;
                                                Trace.beginSection("HeroManager.moveToWarmup");
                                                try {
                                                    O5T.A03("id [%d]: moveToWarmup", j21);
                                                    ORG orgA018 = MLV.A03(mlvA017, j21);
                                                    if (orgA018 != null) {
                                                        C52435Ny8 c52435Ny17 = orgA018.A1d;
                                                        Surface surface2 = orgA018.A0L;
                                                        if (c52435Ny17 != null && surface2 != null) {
                                                            Trace.beginSection("HeroServicePlayer.moveToWarmup");
                                                            try {
                                                                if (orgA018.A1L.gen.fix_player_stuck_when_reuse_from_warmup) {
                                                                    orgA018.A1P.set(true);
                                                                }
                                                                ORG.A0T(orgA018, "moveToWarmup", 0);
                                                                Trace.endSection();
                                                                ORG.A0F(orgA018.A0I, orgA018, 42);
                                                                MLW mlw = mlvA017.A0E.A06;
                                                                LruCache lruCache = mlw.A00;
                                                                if (lruCache.size() == lruCache.maxSize()) {
                                                                    Iterator itA1F = AbstractC466625t.A1F(lruCache.snapshot());
                                                                    if (itA1F.hasNext()) {
                                                                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                                        lruCache.remove(entryA0Y.getKey());
                                                                        mlw.A01.put(entryA0Y.getKey(), entryA0Y.getValue());
                                                                    }
                                                                }
                                                                lruCache.put(nwk2.A01, nwk2);
                                                                Trace.endSection();
                                                            } catch (Throwable th22) {
                                                                Trace.endSection();
                                                                throw th22;
                                                            }
                                                        }
                                                    }
                                                    Trace.endSection();
                                                    MJm.A15(oax29, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                                    if (oax29.A07.gen.fix_invalid_reuse_release) {
                                                        try {
                                                            if (AbstractC466225p.A1U((oax29.A0W > 0L ? 1 : (oax29.A0W == 0L ? 0 : -1)))) {
                                                                O8I.A00(o8i33).A0C(oax29.A0W, true);
                                                            }
                                                        } catch (RemoteException e31) {
                                                            MJm.A16(oax29, "Error occurs while release player", e31);
                                                        }
                                                    } else {
                                                        O8I.A08(o8i33, true);
                                                    }
                                                } catch (Throwable th23) {
                                                    Trace.endSection();
                                                    throw th23;
                                                }
                                                break;
                                            }
                                            oax29.hashCode();
                                            O8I.A02(o8i33);
                                            oax29.A0B();
                                            O8I.A04(o8i33);
                                            oax29.A0W = 0L;
                                            c51334NeO = this.A04;
                                            str2 = "moveToWarmup";
                                            c51334NeO.A00(str2);
                                            return true;
                                        }
                                        MJm.A15(oax29, "Before pause(), service player was evicted. Lazy recover at next play()");
                                        O8I.A03(o8i33);
                                        c51334NeO = this.A04;
                                        str2 = "moveToWarmup";
                                        c51334NeO.A00(str2);
                                        return true;
                                    case 39:
                                        Object obj19 = ((Message) o8i3).obj;
                                        if (obj19 != null) {
                                            o8i2 = this.A0H;
                                            boolean zA1Z7 = AbstractC465925m.A1Z(obj19);
                                            OAX oax30 = o8i2.A0E;
                                            if (!AbstractC466225p.A1U((oax30.A0W > 0L ? 1 : (oax30.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax30, "Before enableSR(), service player was evicted. Skip it");
                                                return true;
                                            }
                                            MLV mlvA018 = O8I.A00(o8i2);
                                            long j22 = oax30.A0W;
                                            Trace.beginSection("HeroManager.enableSR");
                                            try {
                                                Object[] objArr23 = new Object[2];
                                                AbstractC25331B9z.A1D(Long.valueOf(j22), objArr23, 0, zA1Z7 ? 1 : 0, 1);
                                                ORG orgA019 = O5T.A00(mlvA018, "id [%d]: enableSR %d", objArr23, j22);
                                                if (orgA019 != null) {
                                                    Trace.beginSection("HeroServicePlayer.enableSR");
                                                    try {
                                                        ORG.A0T(orgA019, AbstractC466325q.A0y("Enabling SR: ", AnonymousClass000.A08(), zA1Z7), 0);
                                                        ORG.A0G(orgA019.A0I, orgA019, Boolean.valueOf(zA1Z7), 43);
                                                        Trace.endSection();
                                                    } finally {
                                                        Trace.endSection();
                                                    }
                                                }
                                                return true;
                                            } catch (Throwable th24) {
                                                Trace.endSection();
                                                throw th24;
                                            }
                                            MJm.A16(oax, str, e);
                                            return true;
                                        }
                                        return true;
                                    case 40:
                                        Object[] objArr24 = (Object[]) ((Message) o8i3).obj;
                                        if (objArr24 != null) {
                                            O8I o8i34 = this.A0H;
                                            boolean zA1Z8 = AbstractC465925m.A1Z(objArr24[1]);
                                            try {
                                                OAX oax31 = o8i34.A0E;
                                                if (!AbstractC466225p.A1U((oax31.A0W > 0L ? 1 : (oax31.A0W == 0L ? 0 : -1)))) {
                                                    MJm.A15(oax31, "Before reconfigureVrPlayer, service player was evicted. Skip it");
                                                    return true;
                                                }
                                                MLV mlvA019 = O8I.A00(o8i34);
                                                long j23 = oax31.A0W;
                                                Trace.beginSection("HeroManager.reconfigureVrPlayer");
                                                try {
                                                    Object[] objArr25 = new Object[2];
                                                    AbstractC25331B9z.A1D(Long.valueOf(j23), objArr25, 0, zA1Z8 ? 1 : 0, 1);
                                                    ORG orgA020 = O5T.A00(mlvA019, "id [%d]: reconfigureVrPlayer %d", objArr25, j23);
                                                    if (orgA020 != null) {
                                                        Trace.beginSection("HeroServicePlayer.reconfigureVrPlayer");
                                                        try {
                                                            ML1 ml1 = orgA020.A1L.exoPlayerUpgradeSetting;
                                                            if (ml1 == null || !ml1.disableVerifyApplicationThread) {
                                                                ORG.A0T(orgA020, "reconfigureVrPlayer", 0);
                                                                Handler handler2 = orgA020.A0I;
                                                                Object[] objArr26 = new Object[2];
                                                                objArr26[0] = null;
                                                                AbstractC81773lg.A1X(objArr26, 1, zA1Z8);
                                                                ORG.A0G(handler2, orgA020, objArr26, 48);
                                                            } else {
                                                                Trace.beginSection("HeroServicePlayer.reconfigureVrPlayerInternal");
                                                                Trace.endSection();
                                                            }
                                                            Trace.endSection();
                                                        } finally {
                                                            Trace.endSection();
                                                        }
                                                    }
                                                    return true;
                                                } catch (Throwable th25) {
                                                    Trace.endSection();
                                                    throw th25;
                                                }
                                            } catch (RemoteException e32) {
                                                e = e32;
                                                oax = o8i34.A0E;
                                                str = "Error occurs while reconfigureVrPlayer ";
                                                break;
                                            }
                                        }
                                        return true;
                                    case 43:
                                        Object[] objArr27 = (Object[]) ((Message) o8i3).obj;
                                        if (objArr27 != null) {
                                            int iA03 = AnonymousClass000.A00(objArr27[0]);
                                            int iA04 = AnonymousClass000.A00(objArr27[1]);
                                            O8I o8i35 = this.A0H;
                                            try {
                                                OAX oax32 = o8i35.A0E;
                                                if (!AbstractC466225p.A1U((oax32.A0W > 0L ? 1 : (oax32.A0W == 0L ? 0 : -1)))) {
                                                    MJm.A15(oax32, "Before setVideoOutputResolution, service player was evicted. Skip it");
                                                    return true;
                                                }
                                                MLV mlvA020 = O8I.A00(o8i35);
                                                long j24 = oax32.A0W;
                                                Trace.beginSection("HeroManager.setVideoOutputResolution");
                                                try {
                                                    O5T.A03("id [%d]: setVideoOutputResolution", j24);
                                                    ORG orgA021 = MLV.A03(mlvA020, j24);
                                                    if (orgA021 != null) {
                                                        Trace.beginSection("HeroServicePlayer.setVideoOutputResolution");
                                                        try {
                                                            ORG.A0T(orgA021, "setVideoOutputResolution", 0);
                                                            Handler handler3 = orgA021.A0I;
                                                            Object[] objArr28 = new Object[2];
                                                            AbstractC148906gC.A1H(objArr28, iA03, 0, iA04, 1);
                                                            ORG.A0G(handler3, orgA021, objArr28, 44);
                                                            Trace.endSection();
                                                        } finally {
                                                            Trace.endSection();
                                                        }
                                                    }
                                                    return true;
                                                } catch (Throwable th26) {
                                                    Trace.endSection();
                                                    throw th26;
                                                }
                                            } catch (RemoteException e33) {
                                                e = e33;
                                                oax = o8i35.A0E;
                                                str = "Error occurs while setVideoOutputResolution";
                                                break;
                                            }
                                        }
                                        return true;
                                    case 44:
                                        Object[] objArr29 = (Object[]) ((Message) o8i3).obj;
                                        if (objArr29 != null) {
                                            O8I o8i36 = this.A0H;
                                            boolean zA1Z9 = AbstractC465925m.A1Z(objArr29[0]);
                                            boolean zA1Z10 = AbstractC465925m.A1Z(objArr29[1]);
                                            OAX oax33 = o8i36.A0E;
                                            if (!AbstractC466225p.A1U((oax33.A0W > 0L ? 1 : (oax33.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax33, "Before selectAudioLangRole(), service player was evicted. Skip it");
                                                return true;
                                            }
                                            MLV mlvA021 = O8I.A00(o8i36);
                                            long j25 = oax33.A0W;
                                            Trace.beginSection("HeroManager.selectAudioLangRole");
                                            Object[] objArr30 = new Object[2];
                                            AbstractC465925m.A1W(objArr30, 0, j25);
                                            Boolean boolValueOf3 = Boolean.valueOf(zA1Z9);
                                            objArr30[1] = boolValueOf3;
                                            ORG orgA022 = O5T.A00(mlvA021, "id [%d]: selectAudioLangRole: %b", objArr30, j25);
                                            if (orgA022 != null) {
                                                Trace.beginSection("HeroServicePlayer.selectAudioLangRole");
                                                ORG.A0T(orgA022, "setAudioLangRole", 0);
                                                Handler handler4 = orgA022.A0I;
                                                Object[] objArr31 = new Object[2];
                                                objArr31[0] = boolValueOf3;
                                                AbstractC81773lg.A1X(objArr31, 1, zA1Z10);
                                                ORG.A0G(handler4, orgA022, objArr31, 45);
                                                o8i3 = o8i36;
                                                Trace.endSection();
                                                break;
                                            }
                                            Trace.endSection();
                                            return true;
                                        }
                                        return true;
                                    case 45:
                                        O8I o8i37 = this.A0H;
                                        Object obj20 = ((Message) o8i3).obj;
                                        try {
                                            OAX oax34 = o8i37.A0E;
                                            if (!AbstractC466225p.A1U((oax34.A0W > 0L ? 1 : (oax34.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax34, "Before selectPreferredAudioLang(), service player was evicted. Skip it");
                                                return true;
                                            }
                                            MLV mlvA022 = O8I.A00(o8i37);
                                            long j26 = oax34.A0W;
                                            Trace.beginSection("HeroManager.selectPreferredAudioLang");
                                            try {
                                                Object[] objArr32 = new Object[2];
                                                AbstractC465925m.A1W(objArr32, 0, j26);
                                                objArr32[1] = obj20;
                                                ORG orgA023 = O5T.A00(mlvA022, "id [%d]: selectPreferredAudioLang: %s", objArr32, j26);
                                                if (orgA023 != null) {
                                                    Trace.beginSection("HeroServicePlayer.selectPreferredAudioLang");
                                                    try {
                                                        ORG.A0T(orgA023, "setPreferredAudioLang", 0);
                                                        ORG.A0G(orgA023.A0I, orgA023, obj20, 46);
                                                        Trace.endSection();
                                                    } finally {
                                                        Trace.endSection();
                                                    }
                                                }
                                                return true;
                                            } catch (Throwable th27) {
                                                Trace.endSection();
                                                throw th27;
                                            }
                                        } catch (RemoteException e34) {
                                            e = e34;
                                            oax = o8i37.A0E;
                                            str = "Error occurs while selectPreferredAudioLang";
                                            break;
                                        }
                                        break;
                                    case 46:
                                        Object obj21 = ((Message) o8i3).obj;
                                        if (obj21 != null) {
                                            O8I o8i38 = this.A0H;
                                            int iA05 = AnonymousClass000.A00(obj21);
                                            try {
                                                OAX oax35 = o8i38.A0E;
                                                if (!AbstractC466225p.A1U((oax35.A0W > 0L ? 1 : (oax35.A0W == 0L ? 0 : -1)))) {
                                                    MJm.A15(oax35, "Before selectAudioRole(), service player was evicted. Skip it");
                                                    return true;
                                                }
                                                MLV mlvA023 = O8I.A00(o8i38);
                                                long j27 = oax35.A0W;
                                                Trace.beginSection("HeroManager.selectAudioRole");
                                                try {
                                                    Object[] objArr33 = new Object[2];
                                                    AbstractC465925m.A1W(objArr33, 0, j27);
                                                    Integer numA1C2 = AbstractC202168rl.A1C(objArr33, iA05, 1);
                                                    ORG orgA024 = O5T.A00(mlvA023, "id [%d]: selectAudioRole: %b", objArr33, j27);
                                                    if (orgA024 != null) {
                                                        Trace.beginSection("HeroServicePlayer.selectAudioRole");
                                                        try {
                                                            ORG.A0T(orgA024, "selectAudioRole", 0);
                                                            ORG.A0G(orgA024.A0I, orgA024, numA1C2, 47);
                                                            Trace.endSection();
                                                        } finally {
                                                            Trace.endSection();
                                                        }
                                                    }
                                                    return true;
                                                } catch (Throwable th28) {
                                                    Trace.endSection();
                                                    throw th28;
                                                }
                                            } catch (RemoteException e35) {
                                                e = e35;
                                                oax = o8i38.A0E;
                                                str = "Error occurs while selectAudioRole";
                                                break;
                                            }
                                        }
                                        return true;
                                    case 47:
                                        Object obj22 = ((Message) o8i3).obj;
                                        if (obj22 != null) {
                                            o8i = this.A0H;
                                            boolean zA1Z11 = AbstractC465925m.A1Z(obj22);
                                            OAX oax36 = o8i.A0E;
                                            if (!AbstractC466225p.A1U((oax36.A0W > 0L ? 1 : (oax36.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax36, "Before enableAudioTrack(), service player was evicted. Skip it");
                                                return true;
                                            }
                                            MLV mlvA024 = O8I.A00(o8i);
                                            long j28 = oax36.A0W;
                                            Trace.beginSection("HeroManager.enableAudioTrack");
                                            Object[] objArr34 = new Object[2];
                                            AbstractC465925m.A1W(objArr34, 0, j28);
                                            Boolean boolValueOf4 = Boolean.valueOf(zA1Z11);
                                            objArr34[1] = boolValueOf4;
                                            ORG orgA025 = O5T.A00(mlvA024, "id [%d]: enable audio track %b", objArr34, j28);
                                            if (orgA025 != null) {
                                                Trace.beginSection("HeroServicePlayer.enableAudioTrack");
                                                ORG.A0T(orgA025, "Enable Audio Track", 0);
                                                ORG.A0G(orgA025.A0I, orgA025, boolValueOf4, 49);
                                                Trace.endSection();
                                                break;
                                            }
                                            Trace.endSection();
                                            return true;
                                        }
                                        return true;
                                    case 48:
                                        Object[] objArr35 = (Object[]) ((Message) o8i3).obj;
                                        if (objArr35 != null) {
                                            O8I o8i39 = this.A0H;
                                            long jA0W2 = MJo.A0W(objArr35, 0);
                                            Object obj23 = objArr35[1];
                                            try {
                                                OAX oax37 = o8i39.A0E;
                                                if (!AbstractC466225p.A1U((oax37.A0W > 0L ? 1 : (oax37.A0W == 0L ? 0 : -1)))) {
                                                    MJm.A15(oax37, "Before schedulePlaybackPosition(), service player was evicted. Skip it");
                                                    return true;
                                                }
                                                MLV mlvA025 = O8I.A00(o8i39);
                                                long j29 = oax37.A0W;
                                                Trace.beginSection("HeroManager.schedulePlaybackPosition");
                                                try {
                                                    O5T.A03("id [%d]: schedulePlaybackPosition", j29);
                                                    ORG orgA026 = MLV.A03(mlvA025, j29);
                                                    if (orgA026 != null) {
                                                        Trace.beginSection("HeroServicePlayer.schedulePlaybackPosition");
                                                        try {
                                                            ORG.A0T(orgA026, "schedulePlaybackPosition", 0);
                                                            Handler handler5 = orgA026.A0I;
                                                            Object[] objArr36 = new Object[2];
                                                            AbstractC465925m.A1W(objArr36, 0, jA0W2);
                                                            objArr36[1] = obj23;
                                                            ORG.A0G(handler5, orgA026, objArr36, 50);
                                                            Trace.endSection();
                                                        } finally {
                                                            Trace.endSection();
                                                        }
                                                    }
                                                    return true;
                                                } catch (Throwable th29) {
                                                    Trace.endSection();
                                                    throw th29;
                                                }
                                            } catch (RemoteException e36) {
                                                e = e36;
                                                oax = o8i39.A0E;
                                                str = "Error occurs while schedulePlaybackPosition";
                                                break;
                                            }
                                        }
                                        return true;
                                    case 49:
                                        Object[] objArr37 = (Object[]) ((Message) o8i3).obj;
                                        if (objArr37 != null) {
                                            Object obj24 = objArr37[0];
                                            Object obj25 = objArr37[1];
                                            O8I o8i40 = this.A0H;
                                            OAX oax38 = o8i40.A0E;
                                            if (!AbstractC466225p.A1U((oax38.A0W > 0L ? 1 : (oax38.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax38, "Before handleExternalError(), service player was evicted. Skip it");
                                                return true;
                                            }
                                            MLV mlvA026 = O8I.A00(o8i40);
                                            long j30 = oax38.A0W;
                                            Trace.beginSection("HeroManager.handleExternalError");
                                            O5T.A03("id [%d]: handleExternalError", j30);
                                            ORG orgA027 = MLV.A03(mlvA026, j30);
                                            if (orgA027 != null) {
                                                Trace.beginSection("HeroServicePlayer.handleExternalError");
                                                ORG.A0T(orgA027, "handleExternalError", 0);
                                                ORG.A0G(orgA027.A0I, orgA027, AbstractC81763lf.A1a(obj24, obj25, 2, 0, 1), 51);
                                                o8i3 = o8i40;
                                                Trace.endSection();
                                                break;
                                            }
                                            Trace.endSection();
                                            return true;
                                        }
                                        return true;
                                    case 50:
                                        Object obj26 = ((Message) o8i3).obj;
                                        O8I o8i41 = this.A0H;
                                        try {
                                            OAX oax39 = o8i41.A0E;
                                            if (!AbstractC466225p.A1U((oax39.A0W > 0L ? 1 : (oax39.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax39, "Before setImageOutput(), service player was evicted. Skip it");
                                                return true;
                                            }
                                            MLV mlvA027 = O8I.A00(o8i41);
                                            long j31 = oax39.A0W;
                                            Trace.beginSection("HeroManager.setImageOutput");
                                            try {
                                                O5T.A03("id [%d]: setImageOutput", j31);
                                                ORG orgA028 = MLV.A03(mlvA027, j31);
                                                if (orgA028 != null) {
                                                    Trace.beginSection("HeroServicePlayer.setImageOutput");
                                                    try {
                                                        ORG.A0T(orgA028, "setImageOutput", 0);
                                                        ORG.A0G(orgA028.A0I, orgA028, obj26, 52);
                                                        Trace.endSection();
                                                    } finally {
                                                        Trace.endSection();
                                                    }
                                                }
                                                return true;
                                            } catch (Throwable th30) {
                                                Trace.endSection();
                                                throw th30;
                                            }
                                        } catch (RemoteException e37) {
                                            e = e37;
                                            oax = o8i41.A0E;
                                            str = "Error occurs while setImageOutput";
                                            break;
                                        }
                                        break;
                                    case 51:
                                        Object obj27 = ((Message) o8i3).obj;
                                        if (obj27 != null) {
                                            O8I o8i42 = this.A0H;
                                            boolean zA1Z12 = AbstractC465925m.A1Z(obj27);
                                            try {
                                                OAX oax40 = o8i42.A0E;
                                                if (!AbstractC466225p.A1U((oax40.A0W > 0L ? 1 : (oax40.A0W == 0L ? 0 : -1)))) {
                                                    MJm.A15(oax40, "Before setScrubbingModeEnabled(), service player was evicted. Lazy recover at next play()");
                                                    return true;
                                                }
                                                MLV mlvA028 = O8I.A00(o8i42);
                                                long j32 = oax40.A0W;
                                                Trace.beginSection("HeroManager.setScrubbingModeEnabled");
                                                try {
                                                    Object[] objArr38 = new Object[2];
                                                    AbstractC465925m.A1W(objArr38, 0, j32);
                                                    Boolean boolValueOf5 = Boolean.valueOf(zA1Z12);
                                                    objArr38[1] = boolValueOf5;
                                                    ORG orgA029 = O5T.A00(mlvA028, "id [%d]: setScrubbingModeEnabled %s", objArr38, j32);
                                                    if (orgA029 != null) {
                                                        Trace.beginSection("HeroServicePlayer.setScrubbingModeEnabled");
                                                        try {
                                                            ORG.A0T(orgA029, "Set scrubbing mode enabled", 0);
                                                            ORG.A0G(orgA029.A0I, orgA029, boolValueOf5, 58);
                                                            Trace.endSection();
                                                        } finally {
                                                            Trace.endSection();
                                                        }
                                                    }
                                                    return true;
                                                } catch (Throwable th31) {
                                                    Trace.endSection();
                                                    throw th31;
                                                }
                                            } catch (Exception e38) {
                                                e = e38;
                                                oax = o8i42.A0E;
                                                str = "Error occurs while setting scrubbing mode";
                                                break;
                                            }
                                        }
                                        return true;
                                    case 52:
                                        O8I o8i43 = this.A0H;
                                        Object obj28 = ((Message) o8i3).obj;
                                        if (obj28 != null) {
                                            try {
                                                MLV mlvA029 = O8I.A00(o8i43);
                                                MLV.A00(mlvA029).post(new RunnableC53476Oe2(mlvA029, obj28, 5, o8i43.A0E.A0W));
                                                return true;
                                            } catch (RemoteException e39) {
                                                e = e39;
                                                oax4 = o8i43.A0E;
                                                objArr6 = new Object[0];
                                                str10 = "Error occurs while updating play request for reuse";
                                                A07(oax4, str10, e, objArr6);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 53:
                                        Object obj29 = ((Message) o8i3).obj;
                                        if (obj29 != null) {
                                            O8I o8i44 = this.A0H;
                                            OAX oax41 = o8i44.A0E;
                                            if (!AbstractC466225p.A1U((oax41.A0W > 0L ? 1 : (oax41.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax41, "Before addExoPlayerListener, service player was evicted. Skip it");
                                                return true;
                                            }
                                            ORG orgA030 = A01(o8i44, oax41);
                                            if (orgA030 != null) {
                                                ORG.A0G(orgA030.A0I, orgA030, obj29, 65);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 54:
                                        Object obj30 = ((Message) o8i3).obj;
                                        if (obj30 != null) {
                                            O8I o8i45 = this.A0H;
                                            OAX oax42 = o8i45.A0E;
                                            if (!AbstractC466225p.A1U((oax42.A0W > 0L ? 1 : (oax42.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax42, "Before addExoPlayerListener, service player was evicted. Skip it");
                                                return true;
                                            }
                                            ORG orgA031 = A01(o8i45, oax42);
                                            if (orgA031 != null) {
                                                ORG.A0G(orgA031.A0I, orgA031, obj30, 66);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 55:
                                        Object[] objArr39 = (Object[]) ((Message) o8i3).obj;
                                        if (objArr39 != null && objArr39.length == 2) {
                                            O8I o8i46 = this.A0H;
                                            int iA06 = AnonymousClass000.A00(objArr39[0]);
                                            long jA0W3 = MJo.A0W(objArr39, 1);
                                            try {
                                                OAX oax43 = o8i46.A0E;
                                                if (AbstractC466225p.A1U((oax43.A0W > 0L ? 1 : (oax43.A0W == 0L ? 0 : -1))) && (orgA02 = A01(o8i46, oax43)) != null) {
                                                    Handler handler6 = orgA02.A0I;
                                                    Object[] objArr40 = new Object[2];
                                                    AbstractC466425r.A1U(objArr40, iA06, 0);
                                                    AbstractC465925m.A1W(objArr40, 1, jA0W3);
                                                    ORG.A0G(handler6, orgA02, objArr40, 60);
                                                    return true;
                                                }
                                            } catch (RemoteException e40) {
                                                e = e40;
                                                oax4 = o8i46.A0E;
                                                objArr6 = new Object[0];
                                                str10 = "Error occurs while seek to default position";
                                                A07(oax4, str10, e, objArr6);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 56:
                                        if (((Message) o8i3).obj != null) {
                                            O8I o8i47 = this.A0H;
                                            try {
                                                OAX oax44 = o8i47.A0E;
                                                if (AbstractC466225p.A1U((oax44.A0W > 0L ? 1 : (oax44.A0W == 0L ? 0 : -1)))) {
                                                    O8I.A00(o8i47).A0f.A00(oax44.A0W);
                                                    return true;
                                                }
                                            } catch (RemoteException e41) {
                                                e = e41;
                                                oax4 = o8i47.A0E;
                                                objArr6 = new Object[0];
                                                str10 = "Error occurs while apply shouldresetposition";
                                                A07(oax4, str10, e, objArr6);
                                                return true;
                                            }
                                        }
                                        return true;
                                    case 57:
                                        O8I o8i48 = this.A0H;
                                        OAX oax45 = o8i48.A0E;
                                        if (!AbstractC466225p.A1U((oax45.A0W > 0L ? 1 : (oax45.A0W == 0L ? 0 : -1)))) {
                                            MJm.A15(oax45, "Before resetforreuse(), service player was evicted. Skip it");
                                            return true;
                                        }
                                        ORG orgA032 = A01(o8i48, oax45);
                                        if (orgA032 != null) {
                                            ORG.A0F(orgA032.A0I, orgA032, 61);
                                            return true;
                                        }
                                        return true;
                                    case 58:
                                        O8I o8i49 = this.A0H;
                                        OAX oax46 = o8i49.A0E;
                                        if (!AbstractC466225p.A1U((oax46.A0W > 0L ? 1 : (oax46.A0W == 0L ? 0 : -1)))) {
                                            MJm.A15(oax46, "Before stopExo(), service player was evicted. Skip it");
                                            return true;
                                        }
                                        ORG orgA033 = A01(o8i49, oax46);
                                        if (orgA033 != null) {
                                            ORG.A0F(orgA033.A0I, orgA033, 62);
                                            return true;
                                        }
                                        return true;
                                    case 59:
                                        O8I o8i50 = this.A0H;
                                        int i2 = ((Message) o8i3).arg1;
                                        try {
                                            OAX oax47 = o8i50.A0E;
                                            if (!AbstractC466225p.A1U((oax47.A0W > 0L ? 1 : (oax47.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax47, "Before setGlRendererType, service player was evicted. Skip it");
                                                return true;
                                            }
                                            MLV mlvA030 = O8I.A00(o8i50);
                                            long j33 = oax47.A0W;
                                            Trace.beginSection("HeroManager.setGlRendererType");
                                            try {
                                                O5T.A03("id [%d]: setGlRendererType", j33);
                                                if (MLV.A03(mlvA030, j33) != null) {
                                                    Iterator<E> it = EnumC50406N7m.A00.iterator();
                                                    while (it.hasNext() && ((EnumC50406N7m) it.next()).code != i2) {
                                                    }
                                                }
                                                return true;
                                            } finally {
                                                Trace.endSection();
                                            }
                                        } catch (RemoteException e42) {
                                            e = e42;
                                            oax = o8i50.A0E;
                                            str = "Error occurs while setGlRendererType";
                                            break;
                                        }
                                        break;
                                    case 60:
                                        O8I o8i51 = this.A0H;
                                        Object obj31 = ((Message) o8i3).obj;
                                        try {
                                            OAX oax48 = o8i51.A0E;
                                            if (!AbstractC466225p.A1U((oax48.A0W > 0L ? 1 : (oax48.A0W == 0L ? 0 : -1)))) {
                                                MJm.A15(oax48, "Before setDav1dPresenter(), service player was evicted. Skip it");
                                                return true;
                                            }
                                            ORG orgA034 = A01(o8i51, oax48);
                                            if (orgA034 != null) {
                                                ORG.A0G(orgA034.A0I, orgA034, obj31, 68);
                                                return true;
                                            }
                                            return true;
                                        } catch (RemoteException e43) {
                                            e = e43;
                                            oax = o8i51.A0E;
                                            str = "Error occurs while setting dav1d presenter";
                                        }
                                        break;
                                }
                            } catch (RemoteException e44) {
                                e = e44;
                                oax = o8i3.A0E;
                                str = "Error occurs while selectAudioLangRole";
                            }
                        } catch (RemoteException e45) {
                            e = e45;
                            oax = o8i.A0E;
                            str = "Error occurs while set video track visibilty";
                        }
                    } catch (RemoteException e46) {
                        e = e46;
                        oax = o8i2.A0E;
                        str = "Error occurs while set enableSR ";
                    }
                } catch (Throwable th32) {
                    throw th32;
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th33) {
                throw th33;
            } finally {
                Trace.endSection();
            }
        } catch (RemoteException e47) {
            e = e47;
            oax = r8.A0E;
            str = "Error occurs while addExoplayerListener";
        }
    }

    public static ORG A01(O8I o8i, OAX oax) throws RemoteException {
        MLV mlvA00 = O8I.A00(o8i);
        return mlvA00.A0f.A00(oax.A0W);
    }

    public static void A03(OAX oax, N8M n8m, N8L n8l, String str) {
        A08(oax, "onVideoIssueDetected", J27.A1W());
        if (oax.A07.gen.enable_video_issue_detected_flytrap_logging) {
            StringBuilder sbA17 = AbstractC466625t.A17(n8l);
            sbA17.append(":");
            sbA17.append(n8m);
            oax.A0O.set(AnonymousClass000.A05(":", str, sbA17));
        }
        oax.A0I.C7i(new C52527O0a(n8m, n8l, str));
    }

    public static void A04(OAX oax, N8M n8m, N8L n8l, String str) {
        A08(oax, "onWarn", J27.A1W());
        oax.A0I.C8j(new C52527O0a(n8m, n8l, str));
    }

    public static void A05(OAX oax, N8M n8m, N8L n8l, String str, String str2, Throwable th) {
        MJm.A16(oax, str, th);
        HeroPlayerSetting heroPlayerSetting = oax.A07;
        C51967Npl c51967NplA0F = heroPlayerSetting.logStallOnPauseOnError ? oax.A0F() : null;
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        if (c48612MKy == null || !c48612MKy.use_lock_free_snapl_listener) {
            synchronized (oax.A0K) {
            }
        }
        oax.A0I.Btq(c51967NplA0F, new C52527O0a(n8m, n8l, str, Voip.REJECT_REASON_DECLINED), MJo.A0g(oax), MJo.A0h(oax), str2);
    }

    public long A0D() {
        C52275NvH c52275NvHA0h = MJo.A0h(this);
        long j = c52275NvHA0h != null ? c52275NvHA0h.A0n : -1L;
        long j2 = c52275NvHA0h != null ? c52275NvHA0h.A0R : 0L;
        if (this.A07.alwaysRespectMinTrackDuration && j2 > 0) {
            return j2;
        }
        if (j >= 0) {
            return j;
        }
        return -1L;
    }

    public void A0H() {
        A08(this, BuildConfig.BUILD_TYPE, J27.A1W());
        MJn.A0x(this.A0F, this, AbstractC466125o.A12(), 8);
    }

    public void A0I() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Object obj = this.A0J;
        synchronized (obj) {
            RunnableC53525Oer runnableC53525Oer = new RunnableC53525Oer(this, 33);
            A08(this, "releaseSurface", J27.A1W());
            MOG mog = new MOG(null);
            mog.A00 = runnableC53525Oer;
            MJn.A0x(this.A0F, this, mog, 7);
            HeroPlayerSetting heroPlayerSetting = this.A07;
            if (!heroPlayerSetting.skipReleaseSurfaceBlock) {
                try {
                    obj.wait(heroPlayerSetting.releaseSurfaceBlockTimeoutMS);
                } catch (InterruptedException unused) {
                    AbstractC202178rm.A1K();
                }
            }
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        GV3.A1S(objArrA1a, GV2.A05(jElapsedRealtime));
        A08(this, "releaseSurface time: %d", objArrA1a);
    }

    public void A0L() {
        A08(this, "stop", J27.A1W());
        A02(this.A0F.obtainMessage(37), this);
    }

    public void A0M(float f) {
        A08(this, "setPlaybackSpeed", J27.A1W());
        MJn.A0x(this.A0F, this, Float.valueOf(f), 26);
    }

    public void A0S(boolean z) {
        Object[] objArrA1a = AbstractC465925m.A1a();
        Boolean boolValueOf = Boolean.valueOf(z);
        objArrA1a[0] = boolValueOf;
        A08(this, "setLooping: %s", objArrA1a);
        MJn.A0x(this.A0F, this, boolValueOf, 19);
    }

    public void A0T(boolean z) {
        Object[] objArrA1a = AbstractC465925m.A1a();
        Boolean boolValueOf = Boolean.valueOf(z);
        objArrA1a[0] = boolValueOf;
        A08(this, "setScrubbingModeEnabled: %s", objArrA1a);
        MJn.A0x(this.A0F, this, boolValueOf, 51);
        this.A0N.set(z);
    }

    public boolean A0V() {
        C52275NvH c52275NvHA0h = MJo.A0h(this);
        if (AbstractC466225p.A1U((this.A0W > 0L ? 1 : (this.A0W == 0L ? 0 : -1))) && c52275NvHA0h != null && c52275NvHA0h.A0i) {
            return (this.A07.gen.hero_player_cache_pause_state_until_done && this.A0H.A0C) ? false : true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x00b0  */
    public OAX(Handler handler, Looper looper, P08 p08, P97 p97, InterfaceC43258Izu interfaceC43258Izu, MLV mlv, C52240NuZ c52240NuZ, HeroPlayerSetting heroPlayerSetting, Set set) {
        boolean z;
        this.A0H = new O8I(this);
        this.A0J = AbstractC81763lf.A0p();
        this.A0R = new long[]{0, 0};
        this.A0N = AbstractC81763lf.A11(false);
        this.A0Q = MJm.A0u(new C52275NvH());
        this.A0P = MJm.A0u(C52326NwD.A0D);
        this.A0L = J27.A0s();
        this.A0M = new TreeMap();
        this.A08 = Voip.REJECT_REASON_DECLINED;
        this.A01 = -1L;
        this.A09 = false;
        this.A0A = false;
        this.A0W = 0L;
        this.A0U = 1.0f;
        this.A0T = 1.0f;
        this.A00 = -1L;
        this.A0D = false;
        this.A0C = AbstractC32971bt.A0W();
        this.A0K = AbstractC81763lf.A0p();
        this.A0G = new C52441NyE();
        this.A0O = MJm.A0u(Voip.REJECT_REASON_DECLINED);
        this.A0a = Voip.REJECT_REASON_DECLINED;
        this.A0e = false;
        MJm.A15(this, "Create HeroPlayer");
        this.A0F = MJm.A0W(this, looper);
        OR4 or4 = new OR4(handler, interfaceC43258Izu, heroPlayerSetting);
        this.A0I = or4;
        OR6 or6 = new OR6(this, heroPlayerSetting, set);
        this.A0S = or6;
        or4.A00.add(or6);
        this.A0B = false;
        this.A03 = p97;
        if (c52240NuZ == null) {
            boolean z2 = false;
            this.A05 = new C52240NuZ(new ORC(mlv, 0), false);
            this.A07 = heroPlayerSetting;
            this.A09 |= heroPlayerSetting.enableDebugLogs;
            boolean z3 = this.A0A;
            C48612MKy c48612MKy = heroPlayerSetting.gen;
            if (c48612MKy != null && c48612MKy.enable_stacktrace_logging) {
                z2 = true;
            }
            this.A0A = z3 | z2;
            this.A06 = new ORF(this);
            A0f.add(this);
            this.A04 = new C51334NeO(heroPlayerSetting.enablePlayerActionStateLoggingInFlytrap);
            this.A02 = p08;
            this.A0H.A08 = mlv;
            return;
        }
        this.A05 = c52240NuZ;
        this.A07 = heroPlayerSetting;
        this.A09 |= heroPlayerSetting.enableDebugLogs;
        boolean z4 = this.A0A;
        C48612MKy c48612MKy2 = heroPlayerSetting.gen;
        if (c48612MKy2 != null) {
            z = c48612MKy2.enable_stacktrace_logging;
        }
        this.A0A = z4 | z;
        this.A06 = new ORF(this);
        A0f.add(this);
        this.A04 = new C51334NeO(heroPlayerSetting.enablePlayerActionStateLoggingInFlytrap);
        this.A02 = p08;
    }
}
