package X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.NtW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52181NtW {
    public boolean A0D;
    public boolean A0H;
    public boolean A0L;
    public boolean A0M;
    public boolean A0R;
    public boolean A0V;
    public boolean A0Q = false;
    public boolean A0O = false;
    public int A03 = 3;
    public int A04 = 6;
    public boolean A0U = false;
    public boolean A0T = false;
    public int A06 = 1000;
    public int A08 = 64;
    public int A07 = 3;
    public boolean A0G = false;
    public int A00 = -2;
    public int A01 = 18;
    public int A02 = 6;
    public boolean A0I = false;
    public boolean A0J = false;
    public boolean A0A = false;
    public boolean A0B = false;
    public boolean A0P = false;
    public boolean A0K = false;
    public int A05 = 0;
    public boolean A0F = false;
    public boolean A0E = false;
    public boolean A0S = false;
    public boolean A0C = false;
    public boolean A0N = false;
    public Set A09 = Collections.emptySet();

    public static void A00(C52181NtW c52181NtW, HeroPlayerSetting heroPlayerSetting, int i) {
        c52181NtW.A0H = heroPlayerSetting.enableCustomizedXHEAACConfig;
        c52181NtW.A08 = i;
        c52181NtW.A07 = heroPlayerSetting.xHEAACCEffectType;
        c52181NtW.A0R = heroPlayerSetting.enableSeamlessAudioCodecAdaptation;
        c52181NtW.A0G = heroPlayerSetting.enableCustomizedDRCEffect;
        c52181NtW.A00 = heroPlayerSetting.customizedDRCEffectType;
        c52181NtW.A02 = heroPlayerSetting.lateNightHourUpperThreshold;
        c52181NtW.A01 = heroPlayerSetting.lateNightHourLowerThreshold;
        c52181NtW.A0I = heroPlayerSetting.enableLowLatencyDecoding;
        c52181NtW.A0A = heroPlayerSetting.gen.disable_low_latency_latency_decoding_for_platform_dav1d;
    }
}
