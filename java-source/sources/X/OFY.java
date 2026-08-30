package X;

import android.os.SystemClock;
import android.util.Pair;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes11.dex */
public final class OFY implements ME8 {
    public static WeakReference A0h;
    public double A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public InterfaceC54705P6d A0H;
    public C52326NwD A0I;
    public C52275NvH A0J;
    public InterfaceC54778P9k A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public final float A0S;
    public final C52055NrJ A0T;
    public final C51183Nba A0U;
    public final C52159NtA A0V;
    public final C51133Nah A0W;
    public final O7O A0X;
    public final O8Z A0Y;
    public final HeroPlayerSetting A0Z;
    public final Deque A0a;
    public final TreeMap A0b;
    public final NIX A0c;
    public final NQ7 A0d;
    public final C52435Ny8 A0e;
    public final C48613MLa A0f;
    public final boolean A0g;

    @Override // X.ME8
    public void BZj(PAW paw, C46619KxK c46619KxK, int i, boolean z) {
    }

    /* JADX WARN: Code duplicated, block: B:10:0x007d  */
    public OFY(NIX nix, C52055NrJ c52055NrJ, C51183Nba c51183Nba, NQ7 nq7, C52435Ny8 c52435Ny8, C48613MLa c48613MLa, ORD ord, O7O o7o, O8Z o8z, HeroPlayerSetting heroPlayerSetting) {
        boolean z;
        String str;
        AbstractC466325q.A16(o8z, nq7);
        AbstractC81823ll.A0w(ord, o7o, nix);
        this.A0Z = heroPlayerSetting;
        this.A0Y = o8z;
        this.A0d = nq7;
        this.A0e = c52435Ny8;
        this.A0U = c51183Nba;
        this.A0T = c52055NrJ;
        this.A0f = c48613MLa;
        this.A0X = o7o;
        this.A0c = nix;
        this.A0b = new TreeMap();
        this.A0a = MJm.A0q();
        this.A08 = -9223372036854775807L;
        this.A06 = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
        this.A09 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        this.A0B = -9223372036854775807L;
        this.A01 = 1.0f;
        this.A0C = -9223372036854775807L;
        this.A0F = -9223372036854775807L;
        this.A0E = -9223372036854775807L;
        this.A0D = -9223372036854775807L;
        A0h = AbstractC465925m.A19(ord);
        String str2 = heroPlayerSetting.liveLatencyManagerPlayerFormat;
        C000700h.A05(str2);
        if (str2.length() != 0 && (str = c52435Ny8.A04) != null && str.length() != 0) {
            String str3 = heroPlayerSetting.liveLatencyManagerPlayerFormat;
            C000700h.A05(str3);
            String str4 = c52435Ny8.A04;
            C000700h.A05(str4);
            z = AbstractC148876g9.A1a(str3, str4);
        }
        this.A0N = z;
        boolean z2 = heroPlayerSetting.enableLiveLatencyManager && c52435Ny8.A01();
        this.A0g = z2;
        C52159NtA c52159NtA = new C52159NtA(c52435Ny8, c48613MLa, heroPlayerSetting);
        this.A0V = c52159NtA;
        O7O o7o2 = this.A0X;
        C53418Ocj c53418OcjA01 = O7O.A01(o7o2.A06, o7o2);
        boolean z3 = c53418OcjA01.useSimpleSpeedController;
        boolean z4 = c53418OcjA01.enableLiveBufferMeter;
        this.A00 = c53418OcjA01.minTimeBetweenSpeedChangesMs;
        this.A02 = c53418OcjA01.maxTimeBetweenSpeedChangesMs;
        this.A0W = z4 ? new C51133Nah(c52159NtA, heroPlayerSetting) : null;
        this.A0K = z3 ? new ORH() : new ORI(heroPlayerSetting);
        c51183Nba.A00 = new NQE(this);
        c51183Nba.A01 = new NQF(this);
        if (heroPlayerSetting.enableDynamicDiscontinuityDistance && z2) {
            this.A0U.A03.set(4000L);
        }
        this.A0S = Math.max(heroPlayerSetting.expBackOffSpeedUp, 1.0f);
        A05(this);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[LOOP:0: B:15:0x0033->B:26:?, LOOP_END, SYNTHETIC] */
    public static final int A00(N6U n6u, OFY ofy, Integer num) {
        List listA19;
        long j;
        Iterator it;
        C51042NXx c51042NXx;
        boolean z;
        C52159NtA c52159NtA = ofy.A0V;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (c52159NtA.A03.enableSuspensionAfterBroadcasterStall) {
            long j2 = c52159NtA.A00;
            if (j2 == -9223372036854775807L || jElapsedRealtime - j2 >= 3600000) {
                listA19 = AbstractC81773lg.A19(n6u, c52159NtA.A06);
                if (listA19 != null) {
                    it = listA19.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            c51042NXx = (C51042NXx) it.next();
                            if (c51042NXx.A02.equals(num)) {
                                j = c51042NXx.A00;
                                if (j != -9223372036854775807L) {
                                }
                            }
                        } else {
                            j = -9223372036854775807L;
                        }
                    }
                } else {
                    j = -9223372036854775807L;
                }
            } else {
                j = -1;
            }
        } else {
            listA19 = AbstractC81773lg.A19(n6u, c52159NtA.A06);
            if (listA19 != null) {
                it = listA19.iterator();
                while (true) {
                    if (it.hasNext()) {
                        c51042NXx = (C51042NXx) it.next();
                        if (c51042NXx.A02.equals(num)) {
                            j = c51042NXx.A00;
                            z = j != -9223372036854775807L;
                        }
                    } else {
                        j = -9223372036854775807L;
                    }
                }
            } else {
                j = -9223372036854775807L;
            }
        }
        AbstractC48623MLl.A08(z);
        return (int) j;
    }

    public static final void A01(C52275NvH c52275NvH, N6U n6u, OFY ofy, int i, int i2) {
        WeakReference weakReference;
        ORD ord;
        boolean z;
        O7O o7o = ofy.A0X;
        if (O7O.A01(o7o.A06, o7o).enableLatencyManagerRateLimiting) {
            C52055NrJ c52055NrJ = ofy.A0T;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            synchronized (c52055NrJ) {
                C52055NrJ.A00(c52055NrJ, jElapsedRealtime);
                z = c52055NrJ.A00.size() < 1;
            }
            if (!z) {
                return;
            }
        }
        if (A08(ofy)) {
            C51133Nah c51133Nah = ofy.A0W;
            if (c51133Nah == null || (c51133Nah.A05.size() == 400 && c51133Nah.A00 <= c51133Nah.A04)) {
                HeroPlayerSetting heroPlayerSetting = ofy.A0Z;
                if ((heroPlayerSetting.enableLiveBWEstimation && !A09(ofy, 0.35f)) || i == -1 || i2 == -1) {
                    return;
                }
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                long j = c52275NvH.A0B;
                if (j > 0) {
                    long j2 = c52275NvH.A0F;
                    if (j2 > 0) {
                        long j3 = j2 - j;
                        O8Z o8z = ofy.A0Y;
                        long jB4K = o8z.A04.B4K();
                        boolean zA1V = AbstractC466225p.A1V((MJn.A0D(j3, jB4K) > 1000L ? 1 : (MJn.A0D(j3, jB4K) == 1000L ? 0 : -1)));
                        long j4 = i;
                        if (j3 <= j4 || jB4K <= j4 || zA1V) {
                            return;
                        }
                        long j5 = i2;
                        Object[] objArrA1b = AbstractC466525s.A1b(n6u, 4);
                        AbstractC465925m.A1W(objArrA1b, 1, jB4K);
                        AbstractC466425r.A1U(objArrA1b, i, 2);
                        AbstractC466425r.A1U(objArrA1b, i2, 3);
                        AbstractC43332J2y.A02("LiveLatencyManager", "Jump by trimming buffer: action type: %s, bufferedDurationMs: %s, threshold: %s, target: %s", objArrA1b);
                        o8z.A04.CQv(new C52371Nx0(SearchActionVerificationClientService.MS_TO_NS, SearchActionVerificationClientService.MS_TO_NS));
                        OF2 of2 = (OF2) o8z.A04;
                        of2.A0K(of2.Aa9(), j2 - j5);
                        ofy.A0O = true;
                        if (O7O.A01(o7o.A06, o7o).enableLatencyManagerRateLimiting) {
                            C52055NrJ c52055NrJ2 = ofy.A0T;
                            long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                            synchronized (c52055NrJ2) {
                                C52055NrJ.A00(c52055NrJ2, jElapsedRealtime3);
                                Queue queue = c52055NrJ2.A00;
                                if (queue.size() < 1) {
                                    queue.offer(Long.valueOf(jElapsedRealtime3));
                                }
                            }
                        }
                        ofy.A0M = true;
                        if (n6u != N6U.A02) {
                            ofy.A0V.A05.add(Pair.create(n6u, Long.valueOf(jElapsedRealtime2)));
                        }
                        String string = n6u.toString();
                        C52326NwD c52326NwD = ofy.A0I;
                        long j6 = c52326NwD != null ? c52326NwD.A02 : -9223372036854775807L;
                        C52275NvH c52275NvH2 = ofy.A0J;
                        if (c52275NvH2 != null && heroPlayerSetting.logLatencyEvents && (weakReference = A0h) != null && (ord = (ORD) weakReference.get()) != null) {
                            ord.BnU(string, c52275NvH2.A0B, j5, jB4K, j6);
                        }
                        A04(ofy);
                    }
                }
            }
        }
    }

    public static final void A03(OFY ofy) {
        if (AbstractC148866g8.A00(ofy.A01, 1.0f) >= 1.0E-4f) {
            ofy.A01 = 1.0f;
            O8Z o8z = ofy.A0Y;
            C52379NxA c52379NxA = new C52379NxA(1.0f, o8z.A03.A00);
            o8z.A04.CPq(c52379NxA);
            C51834NnM c51834NnM = o8z.A0H;
            if (c51834NnM != null) {
                c51834NnM.A04(c52379NxA);
            }
            o8z.A03 = c52379NxA;
        }
    }

    public static final void A04(OFY ofy) {
        C51133Nah c51133Nah = ofy.A0W;
        if (c51133Nah != null) {
            c51133Nah.A05.clear();
            c51133Nah.A03 = 0L;
            c51133Nah.A02 = Integer.MAX_VALUE;
            c51133Nah.A01 = Integer.MIN_VALUE;
            AbstractC43332J2y.A01("BufferMeter", "Clearing buffer sample queue", J27.A1W());
        }
        ofy.A08 = -9223372036854775807L;
        ofy.A06 = -9223372036854775807L;
    }

    public static final void A06(OFY ofy) {
        O7O o7o = ofy.A0X;
        ofy.A0K = O7O.A01(o7o.A06, o7o).useSimpleSpeedController ? new ORH() : new ORI(ofy.A0Z);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0031 A[RETURN] */
    public static final boolean A07(OFY ofy) {
        if (ofy.A0g && ofy.A0U.A0A && ofy.A0X.A06 != N6T.A04) {
            C52326NwD c52326NwD = ofy.A0I;
            if (ofy.A0Z.disableLatencyManagerOnStaticManifest) {
                if (ofy.A0Q) {
                    if (c52326NwD != null) {
                        if (!c52326NwD.A0C) {
                            ofy.A0Q = false;
                            A05(ofy);
                            return false;
                        }
                        if (!c52326NwD.A0C) {
                            return false;
                        }
                    }
                } else if (c52326NwD != null) {
                    if (!c52326NwD.A0C) {
                        return false;
                    }
                }
            }
            NQ7 nq7 = ofy.A0d;
            boolean z = nq7.A00;
            if (ofy.A0R && z) {
                A05(ofy);
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "rewind state";
                objArrA1a[1] = "live";
                AbstractC43332J2y.A01("LiveLatencyManager", "Transition from %s to %s", objArrA1a);
            }
            ofy.A0R = !z;
            if (ofy.A0N && nq7.A00) {
                ofy.A0Q = true;
                return true;
            }
        }
        A03(ofy);
        return false;
    }

    public static final boolean A08(OFY ofy) {
        O7O o7o = ofy.A0X;
        String str = O7O.A01(o7o.A06, o7o).allowedDataConnectionQualities;
        if (AbstractC81773lg.A0E(str) == 0) {
            str = "EXCELLENT";
        }
        List listA16 = AbstractC466425r.A16(str, ",", new String[1]);
        if ((listA16 instanceof Collection) && listA16.isEmpty()) {
            return false;
        }
        Iterator it = listA16.iterator();
        while (it.hasNext()) {
            String strA0k = AbstractC466925w.A0k(it);
            if (strA0k != null && strA0k.equalsIgnoreCase("UNKNOWN")) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A09(OFY ofy, float f) {
        O2S o2sAyS;
        PAk[] pAkArrA00 = ofy.A0Y.A04.AaO().A00();
        C000700h.A0A(pAkArrA00, 0);
        C30261So c30261So = new C30261So(pAkArrA00);
        while (c30261So.hasNext()) {
            PAk pAk = (PAk) c30261So.next();
            InterfaceC54705P6d interfaceC54705P6d = ofy.A0H;
            if (interfaceC54705P6d != null && interfaceC54705P6d.AUj() != -1 && pAk != null && (o2sAyS = pAk.AyS()) != null && o2sAyS.A05 != -1) {
                float fAUj = interfaceC54705P6d.AUj() * f;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C51726NlJ c51726NlJB4X = pAk.B4X();
                int i = c51726NlJB4X.A01;
                for (int i2 = 0; i2 < i; i2++) {
                    O2S o2s = c51726NlJB4X.A04[i2];
                    C000700h.A06(o2s);
                    arrayListA0W.add(o2s);
                }
                if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        if (fAUj < ((O2S) it.next()).A05) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // X.ME8
    public void C6L(PAW paw, C46619KxK c46619KxK, boolean z) {
        this.A05 = this.A0Y.A04.B4K();
    }

    public static final void A02(C52275NvH c52275NvH, OFY ofy, String str, long j) {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("status", str);
        mapA1C.put("target_position_ms", Long.valueOf(Math.max(ofy.A0C, ofy.A0F)));
        mapA1C.put("audio_target_position_ms", Long.valueOf(ofy.A0C));
        mapA1C.put("video_target_position_ms", Long.valueOf(ofy.A0F));
        mapA1C.put("current_position_ms", Long.valueOf(c52275NvH.A0B));
        long j2 = c52275NvH.A0B;
        C52326NwD c52326NwD = ofy.A0I;
        mapA1C.put("current_position_from_live_start_ms", AbstractC148856g7.A1C(j2, Math.max(c52326NwD != null ? c52326NwD.A04 : 0L, 0L)));
        C52326NwD c52326NwD2 = ofy.A0I;
        mapA1C.put("manifest_first_segment_start_time_ms", Long.valueOf(c52326NwD2 != null ? c52326NwD2.A04 : -9223372036854775807L));
        mapA1C.put("audio_buffer_position_ms", Long.valueOf(c52275NvH.A0D));
        mapA1C.put("video_buffer_position_ms", Long.valueOf(c52275NvH.A0Q));
        mapA1C.put("elapsed_ms", AbstractC148866g8.A16(j, ofy.A0E));
        AbstractC43332J2y.A01("LiveLatencyManager", "Live latency manager post-jump state: %s", AbstractC31898DxN.A1b(mapA1C));
    }

    public static final void A05(OFY ofy) {
        A04(ofy);
        A06(ofy);
        ofy.A0T.A00.clear();
        ofy.A04 = 0;
        ofy.A03 = 0;
        ofy.A07 = -9223372036854775807L;
        ofy.A0O = false;
        ofy.A0b.clear();
        ofy.A0a.clear();
        ofy.A0G = SystemClock.elapsedRealtime();
        ofy.A0M = false;
        A03(ofy);
        ofy.A0L = false;
        C52159NtA c52159NtA = ofy.A0V;
        SystemClock.elapsedRealtime();
        c52159NtA.A00 = -9223372036854775807L;
        C52159NtA.A00(c52159NtA);
    }

    @Override // X.ME8
    public void C6Q(PAW paw, C46619KxK c46619KxK, boolean z) {
    }

    @Override // X.ME8
    public void C6S(PAW paw, C46619KxK c46619KxK, boolean z) {
    }
}
