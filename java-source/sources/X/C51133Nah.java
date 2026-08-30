package X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Queue;

/* JADX INFO: renamed from: X.Nah, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51133Nah {
    public final int A04;
    public final C52159NtA A06;
    public long A03 = 0;
    public int A00 = 0;
    public int A02 = Integer.MAX_VALUE;
    public int A01 = Integer.MIN_VALUE;
    public final Queue A05 = MJm.A0q();

    public C51133Nah(C52159NtA c52159NtA, HeroPlayerSetting heroPlayerSetting) {
        this.A04 = heroPlayerSetting.liveBufferDurationFluctuationTolerancePercent;
        this.A06 = c52159NtA;
    }
}
