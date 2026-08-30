package X;

import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2InitHelper;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* JADX INFO: renamed from: X.NuP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52230NuP {
    public PAd[] A00 = new PAd[0];
    public final HeroPlayerSetting A01;

    public static C52423Nxw A00(O8Z o8z, int i) {
        return o8z.A04.AIS(o8z.A0U.A00[i]);
    }

    public C52230NuP(C52435Ny8 c52435Ny8, P7M p7m, HeroExoPlayer2InitHelper heroExoPlayer2InitHelper, HeroPlayerSetting heroPlayerSetting, C52797OGi c52797OGi) {
        this.A01 = heroPlayerSetting;
        A01(c52435Ny8, p7m, heroExoPlayer2InitHelper, c52797OGi);
    }

    public void A01(C52435Ny8 c52435Ny8, P7M p7m, HeroExoPlayer2InitHelper heroExoPlayer2InitHelper, C52797OGi c52797OGi) {
        PAd[] pAdArrA0B = heroExoPlayer2InitHelper.A0B(c52435Ny8, p7m, c52797OGi);
        this.A00 = pAdArrA0B;
        C48612MKy c48612MKy = this.A01.gen;
        if (c48612MKy.enable_audio_codec_init_error_containment || c48612MKy.enable_audio_codec_runtime_error_containment) {
            for (PAd pAd : pAdArrA0B) {
                if (pAd instanceof MUJ) {
                    MUJ muj = (MUJ) pAd;
                    if (muj.A0P || muj.A0Q) {
                        muj.A0X = c52435Ny8;
                    }
                }
            }
        }
    }
}
