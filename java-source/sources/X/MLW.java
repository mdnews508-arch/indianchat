package X;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.LruCache;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes11.dex */
public class MLW {
    public final LruCache A00;
    public final LruCache A01;
    public final LruCache A02;
    public final C48617MLe A03;
    public final HeroPlayerSetting A04;
    public final NQI A05;
    public final InterfaceC54868PEo A09;
    public final PF0 A0A;
    public final Handler A08 = AbstractC466225p.A06();
    public final Set A06 = Collections.newSetFromMap(AbstractC465925m.A1I());
    public final ConcurrentHashMap A07 = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:14:0x0039 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public static NWK A00(MLW mlw, String str) {
        NWK nwk;
        NWK nwk2;
        LruCache lruCache = mlw.A02;
        if (lruCache == null || (nwk = (NWK) lruCache.get(str)) == null) {
            nwk = (NWK) mlw.A00.get(str);
            nwk2 = (NWK) mlw.A01.get(str);
            if (nwk == null && nwk2 != null) {
                if (MLV.A03(mlw.A03.A00, nwk2.A00) != null) {
                    return nwk2;
                }
            }
        } else if (MLV.A03(mlw.A03.A00, nwk.A00) == null) {
            nwk = (NWK) mlw.A00.get(str);
            nwk2 = (NWK) mlw.A01.get(str);
            if (nwk == null) {
                if (MLV.A03(mlw.A03.A00, nwk2.A00) != null) {
                    return nwk2;
                }
            }
        }
        return nwk;
    }

    public static String A01(C52435Ny8 c52435Ny8, HeroPlayerSetting heroPlayerSetting) {
        if (!heroPlayerSetting.useVideoPlayRequestAsWarmupKey) {
            boolean z = heroPlayerSetting.useVideoSourceAsWarmupKey;
            C46486KuK c46486KuK = c52435Ny8.A0M;
            if (!z) {
                return c46486KuK.A0A;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            String str = c46486KuK.A0A;
            if (str != null) {
                sbA08.append("\n\tId: ");
                sbA08.append(str);
            }
            Uri uri = c46486KuK.A02;
            if (uri != null) {
                sbA08.append("\n\tUri: ");
                sbA08.append(uri);
            }
            return sbA08.toString();
        }
        if (!heroPlayerSetting.normalizeWarmupKeyUri) {
            return String.valueOf(c52435Ny8.hashCode());
        }
        C46486KuK c46486KuK2 = c52435Ny8.A0M;
        int iA02 = AbstractC466425r.A02(c46486KuK2.A04) + AbstractC148906gC.A07(c46486KuK2.A0A);
        Uri uri2 = c46486KuK2.A02;
        if (uri2 != null) {
            String scheme = uri2.getScheme();
            String authority = c46486KuK2.A02.getAuthority();
            String path = c46486KuK2.A02.getPath();
            StringBuilder sbA09 = AnonymousClass000.A08();
            if (scheme == null) {
                scheme = Voip.REJECT_REASON_DECLINED;
            }
            sbA09.append(scheme);
            sbA09.append("://");
            if (authority == null) {
                authority = Voip.REJECT_REASON_DECLINED;
            }
            sbA09.append(authority);
            if (path == null) {
                path = Voip.REJECT_REASON_DECLINED;
            }
            iA02 = AbstractC466425r.A05(AnonymousClass000.A06(path, sbA09), iA02 * 31);
        }
        int iA04 = ((AbstractC81763lf.A04(iA02 * 31, MJn.A08(c46486KuK2.A03)) + c52435Ny8.A0C) * 31) + c52435Ny8.A0B;
        if (heroPlayerSetting.fixOverrideEndInNormalizedWarmupKey) {
            iA04 = (iA04 * 31) - 1;
        }
        return String.valueOf(iA04);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00e9 A[Catch: all -> 0x0119, TRY_LEAVE, TryCatch #2 {all -> 0x0119, blocks: (B:56:0x00da, B:58:0x00e9, B:70:0x0118, B:32:0x005f, B:53:0x00ce, B:55:0x00d7, B:54:0x00d4, B:67:0x0113, B:68:0x0116, B:33:0x0065, B:35:0x0083, B:38:0x008f, B:40:0x0095, B:41:0x009a, B:43:0x00ab, B:45:0x00b0, B:47:0x00b6, B:49:0x00ba, B:51:0x00c0, B:52:0x00ca), top: B:78:0x005f, outer: #3, inners: #1 }] */
    public synchronized void A02(MLV mlv, C51464Ngo c51464Ngo) {
        C48612MKy c48612MKy;
        long jA07;
        C51443NgL c51443NgL;
        String str;
        NWK nwk;
        C51443NgL c51443NgL2;
        String str2;
        C52435Ny8 c52435Ny8 = c51464Ngo.A00;
        HeroPlayerSetting heroPlayerSetting = this.A04;
        String strA01 = A01(c52435Ny8, heroPlayerSetting);
        C46486KuK c46486KuK = c52435Ny8.A0M;
        String str3 = c46486KuK != null ? c46486KuK.A0A : Voip.REJECT_REASON_DECLINED;
        if (A00(this, strA01) != null) {
            C06Q.A0B(str3, "WarmupPool", "warmUpPool::warmUpPlayer: warmup already exists for video: %s");
        } else {
            Set set = this.A06;
            if (set.add(strA01)) {
                C48612MKy c48612MKy2 = heroPlayerSetting.gen;
                if ((c48612MKy2 == null || !c48612MKy2.enable_early_warmup_return || mlv.A0f == null || c46486KuK == null || (str2 = c46486KuK.A0A) == null || !mlv.A0f.A03(str2, c52435Ny8.A04)) && ((c48612MKy = heroPlayerSetting.gen) == null || !c48612MKy.skip_warmup_when_preloaded_at_execution || (c51443NgL2 = mlv.A0G) == null || !c51443NgL2.A00(c52435Ny8))) {
                    SystemClock.elapsedRealtime();
                    try {
                        Trace.beginSection("HeroManager.warmupPlayer");
                        try {
                            String str4 = c46486KuK.A0A;
                            O5T.A04("warmupPlayerAndReturn, %s", str4);
                            AbstractC48623MLl.A04(str4);
                            HeroPlayerSetting heroPlayerSetting2 = mlv.A0M;
                            if (mlv.A0f.A03(str4, c52435Ny8.A04)) {
                                O5T.A04("Found a player in pool, skip warmup", new Object[0]);
                            } else {
                                if (heroPlayerSetting2 != null && str4 != null && heroPlayerSetting2.gen.enable_warmup_time_tracker) {
                                    AbstractC52009NqT.A00(EnumC50374N6d.A07, str4);
                                }
                                jA07 = mlv.A07(N64.A04, c52435Ny8, new C49451MlM(), 0L);
                                ORG orgA03 = MLV.A03(mlv, jA07);
                                if (orgA03 != null) {
                                    orgA03.A0r(0.0f);
                                    if (heroPlayerSetting2 == null || !heroPlayerSetting2.gen.skip_warmup_prepare_when_preloaded || (c51443NgL = mlv.A0G) == null || !c51443NgL.A00(c52435Ny8)) {
                                        orgA03.A0t(c52435Ny8);
                                    } else {
                                        O5T.A04("Skipping prepare during warmup for preloaded video: %s", str4);
                                    }
                                    Trace.endSection();
                                }
                                SystemClock.elapsedRealtime();
                                String strA02 = A01(c52435Ny8, heroPlayerSetting);
                                str = c46486KuK.A0A;
                                nwk = new NWK(strA02, str, jA07);
                                if (jA07 != 0) {
                                    C06Q.A09(Long.valueOf(jA07), str, "WarmupPool", "warmUpPool::warmUpPlayer: warmup success! warmup player id: %d for video: %s");
                                    this.A00.put(strA01, nwk);
                                    this.A01.evictAll();
                                }
                            }
                            Trace.endSection();
                            jA07 = 0;
                            SystemClock.elapsedRealtime();
                            String strA03 = A01(c52435Ny8, heroPlayerSetting);
                            str = c46486KuK.A0A;
                            nwk = new NWK(strA03, str, jA07);
                            if (jA07 != 0) {
                                C06Q.A09(Long.valueOf(jA07), str, "WarmupPool", "warmUpPool::warmUpPlayer: warmup success! warmup player id: %d for video: %s");
                                this.A00.put(strA01, nwk);
                                this.A01.evictAll();
                            }
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        set.remove(strA01);
                        throw th2;
                    }
                }
                set.remove(strA01);
            } else {
                C06Q.A0B(str3, "WarmupPool", "warmUpPool::warmUpPlayer: warmup already in-flight for video: %s");
            }
        }
    }

    public MLW(InterfaceC54868PEo interfaceC54868PEo, C48617MLe c48617MLe, HeroPlayerSetting heroPlayerSetting, PF0 pf0) {
        this.A04 = heroPlayerSetting;
        this.A03 = c48617MLe;
        this.A0A = pf0;
        this.A09 = interfaceC54868PEo;
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        this.A05 = (c48612MKy == null || !c48612MKy.enable_warmup_surfacetexture_pool) ? null : new NQI(heroPlayerSetting);
        int i = heroPlayerSetting.playerReusePoolSize;
        this.A02 = i > 0 ? new MOQ(this, i, 0) : null;
        this.A00 = new MOQ(this, heroPlayerSetting.playerWarmUpPoolSize, 1);
        this.A01 = new MOQ(this);
    }
}
