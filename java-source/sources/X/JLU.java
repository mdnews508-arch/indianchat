package X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* JADX INFO: loaded from: classes10.dex */
public final class JLU extends LIR {
    public final VpsEventCallback A00;
    public final HeroPlayerSetting A01;
    public final Runnable A02;
    public final boolean A03;

    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    public JLU(EnumC45042K3m enumC45042K3m, VpsEventCallback vpsEventCallback, C46712Kzv c46712Kzv, HeroPlayerSetting heroPlayerSetting, Runnable runnable, String str) {
        boolean z;
        super(enumC45042K3m, c46712Kzv, null, str, null, true);
        this.A02 = runnable;
        this.A01 = heroPlayerSetting;
        this.A00 = vpsEventCallback;
        if (!heroPlayerSetting.isIgVideoQplPipelineEnabled) {
            z = heroPlayerSetting.isVideoPrefetchQplPipelineEnabled;
        }
        this.A03 = z;
    }
}
