package X;

import android.os.Handler;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;

/* JADX INFO: renamed from: X.NTg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50929NTg {
    public final Handler A00;
    public final HeroExoPlayer2EventListener A01;

    public C50929NTg(Handler handler, HeroExoPlayer2EventListener heroExoPlayer2EventListener) {
        this.A00 = heroExoPlayer2EventListener == null ? null : handler;
        this.A01 = heroExoPlayer2EventListener;
    }
}
