package X;

import android.os.Handler;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* JADX INFO: renamed from: X.Ng4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51426Ng4 {
    public final Handler A00;
    public final NQ3 A01;
    public final HeroPlayerSetting A02;
    public final Runnable A03;
    public final boolean A04;
    public final PQT A05;
    public volatile long A06;
    public volatile long A07;

    public C51426Ng4(Handler handler, NQ3 nq3, PQT pqt, HeroPlayerSetting heroPlayerSetting, boolean z) {
        C000700h.A0A(handler, 1);
        this.A02 = heroPlayerSetting;
        this.A00 = handler;
        this.A01 = nq3;
        this.A05 = pqt;
        this.A04 = z;
        this.A07 = -1L;
        this.A06 = -1L;
        this.A03 = new RunnableC53525Oer(this, 15);
    }

    public final void A00() {
        HeroPlayerSetting heroPlayerSetting = this.A02;
        if (heroPlayerSetting.enableBlackscreenDetector || heroPlayerSetting.gen.enable_blackscreen_detector) {
            this.A00.removeCallbacks(this.A03);
        }
    }
}
