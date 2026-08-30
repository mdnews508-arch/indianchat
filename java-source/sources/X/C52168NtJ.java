package X;

import android.os.Handler;
import android.os.MessageQueue;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.NtJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52168NtJ {
    public MessageQueue.IdleHandler A00;
    public final Handler A01;
    public final Handler A02;
    public final HeroPlayerSetting A03;
    public final MLW A04;
    public final P7N A05;
    public final PF0 A07;
    public final AtomicReference A06 = new AtomicReference();
    public volatile boolean A08 = false;
    public volatile boolean A09 = true;

    public static boolean A00(MLV mlv, C52168NtJ c52168NtJ) {
        C51464Ngo c51464NgoCB6;
        if (!c52168NtJ.A09 || (c51464NgoCB6 = c52168NtJ.A05.CB6()) == null) {
            return false;
        }
        AbstractC43332J2y.A01("PlayerWarmupScheduler", "warm up with scheduler %s", c51464NgoCB6.A00.A0M);
        c52168NtJ.A04.A02(mlv, c51464NgoCB6);
        return true;
    }

    public C52168NtJ(Handler handler, Handler handler2, HeroPlayerSetting heroPlayerSetting, MLW mlw, PF0 pf0) {
        this.A03 = heroPlayerSetting;
        this.A04 = mlw;
        this.A01 = handler;
        this.A02 = handler2;
        this.A07 = pf0;
        this.A05 = heroPlayerSetting.gen.enable_warmup_priority_scheduler ? new ORQ(heroPlayerSetting, pf0) : new ORR(heroPlayerSetting, pf0);
        if (heroPlayerSetting.enableStopWarmupSchedulerEmpty) {
            this.A00 = new C52683OAk(this, 1);
        }
    }
}
