package X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes11.dex */
public final class NQI {
    public final ArrayDeque A00;

    public NQI(HeroPlayerSetting heroPlayerSetting) {
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        this.A00 = new ArrayDeque(Math.max(1, c48612MKy != null ? (int) c48612MKy.warmup_surfacetexture_pool_size : 3));
    }
}
