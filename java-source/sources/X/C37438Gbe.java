package X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: X.Gbe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37438Gbe {
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C05C A00 = AbstractC466025n.A0G();
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C53707Ohu(this, 26));
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C42259IiX(this, 34));

    public static final HeroPlayerSetting A00(C37438Gbe c37438Gbe) {
        return (HeroPlayerSetting) AbstractC466025n.A1L(c37438Gbe.A03);
    }

    public final ScheduledExecutorService A01() {
        if (A00(this).isEarlyPreallocateCodec) {
            return (ScheduledExecutorService) AbstractC466025n.A1L(this.A02);
        }
        return null;
    }
}
