package X;

import android.content.Context;
import android.os.Handler;
import android.util.LruCache;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.NgL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51443NgL {
    public Handler A00;
    public C43333J2z A01;
    public C51184Nbb A02;
    public final LruCache A03;
    public final LruCache A04;
    public final HeroPlayerSetting A05;
    public final Object A06 = AbstractC81763lf.A0p();
    public final Context A07;
    public final InterfaceC54542OzF A08;
    public final InterfaceC54871PEr A09;
    public final MLV A0A;
    public final java.util.Map A0B;
    public final AtomicBoolean A0C;
    public final AtomicReference A0D;
    public volatile C48613MLa A0E;

    public boolean A00(C52435Ny8 c52435Ny8) {
        boolean zContainsKey;
        String strA00 = C52435Ny8.A00(c52435Ny8, this.A05);
        synchronized (this.A06) {
            zContainsKey = this.A03.snapshot().containsKey(strA00);
        }
        return zContainsKey;
    }

    public C51443NgL(Context context, Handler handler, C43333J2z c43333J2z, MLV mlv, C48613MLa c48613MLa, HeroPlayerSetting heroPlayerSetting, java.util.Map map, AtomicBoolean atomicBoolean, AtomicReference atomicReference) {
        this.A0C = atomicBoolean;
        this.A0E = c48613MLa;
        this.A0B = map;
        this.A00 = handler;
        this.A01 = c43333J2z;
        this.A07 = context;
        this.A0D = atomicReference;
        this.A05 = heroPlayerSetting;
        OHF ohf = new OHF(this);
        this.A08 = ohf;
        this.A0A = mlv;
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        LruCache lruCache = null;
        if (c48612MKy.disable_preload_on_hardware_stress) {
            this.A09 = InterfaceC54871PEr.A01;
        }
        this.A03 = new MOP(this, (int) c48612MKy.preload_max_window_size);
        long j = heroPlayerSetting.gen.preload_used_by_player_cache_size;
        if (j > 0) {
            lruCache = new LruCache((int) j);
            this.A04 = lruCache;
        }
        C51153Nb3 c51153Nb3 = new C51153Nb3(context, lruCache, ohf, mlv, heroPlayerSetting);
        AbstractC48623MLl.A09(!c51153Nb3.A02);
        c51153Nb3.A02 = true;
        this.A02 = new C51184Nbb(c51153Nb3);
    }
}
