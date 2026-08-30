package X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public class NWO {
    public final C52435Ny8 A00;
    public final HeroPlayerSetting A01;
    public final java.util.Map A02;

    public NWO(C52435Ny8 c52435Ny8, HeroPlayerSetting heroPlayerSetting) {
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A02 = mapA1C;
        this.A01 = heroPlayerSetting;
        this.A00 = c52435Ny8;
        mapA1C.put(N65.A04, new NZQ(heroPlayerSetting.stallCountsToUpdateDynamicRebufferThreshold, heroPlayerSetting.extendedMinRebufferThresholdMs, heroPlayerSetting.allowedExtendedMinRebuffePeriodMs, heroPlayerSetting.frequentStallIntervalThresholdMs, heroPlayerSetting.globalStallCountsToUpdateDynamicRebuffer));
        mapA1C.put(N65.A02, new NZQ(1, heroPlayerSetting.extendedLiveRebufferThresholdMs, heroPlayerSetting.allowedExtendedRebufferPeriodMs, heroPlayerSetting.frequentBroadcasterStallIntervalThresholdMs, heroPlayerSetting.globalStallCountsToUpdateLiveDynamicRebuffer));
        mapA1C.put(N65.A01, new NZQ(1, heroPlayerSetting.extendedApiTierLiveRebufferThresholdMs, 10000, heroPlayerSetting.frequentApiTierBroadcasterStallIntervalThresholdMs, heroPlayerSetting.globalStallCountsToUpdateLiveDynamicRebuffer));
        mapA1C.put(N65.A03, new NZQ(1, heroPlayerSetting.extendedPremiumTierLiveRebufferThresholdMs, 10000, heroPlayerSetting.frequentPremiumTierBroadcasterStallIntervalThresholdMs, heroPlayerSetting.globalStallCountsToUpdateLiveDynamicRebuffer));
    }
}
