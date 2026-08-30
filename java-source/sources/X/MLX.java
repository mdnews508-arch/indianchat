package X;

import android.os.SystemClock;
import android.os.Trace;
import android.util.LruCache;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes11.dex */
public class MLX {
    public int A00;
    public final C48613MLa A02;
    public final NF0 A03;
    public final C51443NgL A04;
    public final HeroPlayerSetting A05;
    public final LruCache A09;
    public final AtomicLong A08 = AbstractC81763lf.A12(SystemClock.elapsedRealtime());
    public final Queue A07 = J27.A0s();
    public String A01 = Voip.REJECT_REASON_DECLINED;
    public final Queue A06 = new ConcurrentLinkedQueue();

    public MLX(C48613MLa c48613MLa, C51443NgL c51443NgL, HeroPlayerSetting heroPlayerSetting) {
        String str;
        this.A00 = 100;
        this.A05 = heroPlayerSetting;
        this.A02 = c48613MLa;
        int i = heroPlayerSetting.playerPoolSize;
        i = i <= 0 ? 4 : i;
        this.A09 = new LruCache(i);
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        if (c48612MKy.enable_player_pooling_with_priority) {
            this.A03 = new C49449MlK(this, i);
            str = "create HeroPlayerPoolPriorityCache";
        } else {
            long j = c48612MKy.max_hero_service_player_reuse_pool_size;
            long j2 = c48612MKy.eager_recover_strategy_for_pool;
            if (j > 0) {
                this.A03 = new C49450MlL(this, this, i, (int) j2, j, heroPlayerSetting.fixHeroPlayerPoolRestoreLeak, heroPlayerSetting.enableReservedWarmupPriority);
                str = "create ReuseHeroPlayerPoolLruCache";
            } else {
                this.A03 = new C48631MLt(this, i, (int) j2, heroPlayerSetting.fixHeroPlayerPoolRestoreLeak, heroPlayerSetting.enableReservedWarmupPriority);
                str = "create HeroPlayerPoolLruCache";
            }
        }
        A02(str, -1L);
        long j3 = heroPlayerSetting.gen.hero_pool_max_number_of_logs;
        if (j3 > 0) {
            this.A00 = (int) j3;
        }
        this.A04 = c51443NgL;
    }

    public synchronized boolean A03(String str, String str2) {
        Trace.beginSection("HeroServicePlayerPool.hasPlayerForVideoId");
        try {
            Iterator itA0v = AbstractC81793li.A0v(this.A03.A04());
            while (itA0v.hasNext()) {
                C52435Ny8 c52435Ny8 = ((ORG) itA0v.next()).A1d;
                if (c52435Ny8 != null && str.equals(c52435Ny8.A0M.A0A) && (!this.A05.allowMultiPlayerFormatWarmup || (str2 != null && str2.equals(c52435Ny8.A04)))) {
                    Trace.endSection();
                    return true;
                }
            }
            Trace.endSection();
            return false;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public ORG A00(long j) {
        ORG orgA03 = this.A03.A03(Long.valueOf(j));
        A02("get", j);
        return orgA03;
    }

    public void A01(long j, boolean z) {
        Trace.beginSection("HeroServicePlayerPool.releasePlayer");
        try {
            Long lValueOf = Long.valueOf(j);
            O5T.A04("id [%d]: Release player", lValueOf);
            if (z && j > 0 && A00(j) != null) {
                A00(j).A0u(new ORE());
            }
            this.A03.A06("releasePlayer", lValueOf);
            A02("remove", j);
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = "releasePlayer HeroServicePlayer[%d] released: %s";
            objArrA1Y[1] = lValueOf;
            J29.A1P(objArrA1Y, true);
            O5T.A04("HeroServicePlayerPool", objArrA1Y);
        } finally {
            Trace.endSection();
        }
    }

    public void A02(String str, long j) {
        int size;
        int iMaxSize;
        if (this.A05.gen.enable_hero_pool_log) {
            Locale locale = Locale.US;
            Object[] objArrA1X = J27.A1X();
            NF0 nf0 = this.A03;
            boolean z = nf0 instanceof C49449MlK;
            if (z) {
                C49449MlK c49449MlK = (C49449MlK) nf0;
                synchronized (nf0) {
                    size = c49449MlK.A02.size();
                }
            } else {
                size = ((C48631MLt) nf0).A02.size();
            }
            int iA1b = AbstractC466725u.A1b(objArrA1X, size);
            if (z) {
                C49449MlK c49449MlK2 = (C49449MlK) nf0;
                synchronized (nf0) {
                    iMaxSize = c49449MlK2.A00;
                }
            } else {
                iMaxSize = ((C48631MLt) nf0).A02.maxSize();
            }
            AbstractC466225p.A1K(iMaxSize, objArrA1X);
            objArrA1X[2] = str;
            AbstractC465925m.A1W(objArrA1X, 3, j);
            String str2 = String.format(locale, ", currentSize:%d, maxSize: %d, %s: playerId %d", objArrA1X);
            if (str2.equals(this.A01)) {
                return;
            }
            this.A01 = str2;
            String strA05 = AnonymousClass000.A05(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", locale).format(new Date()), str2, AnonymousClass000.A08());
            AbstractC43332J2y.A01("HeroServicePlayerPool", strA05, new Object[iA1b]);
            Queue queue = this.A07;
            synchronized (queue) {
                queue.add(strA05);
                if (queue.size() > this.A00) {
                    queue.poll();
                }
            }
        }
    }
}
