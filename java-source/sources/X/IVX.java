package X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.HashMap;

/* JADX INFO: loaded from: classes9.dex */
public class IVX implements C0V7 {
    public final int $t;
    public final Object A00;

    public IVX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0V7
    public final Object get() {
        switch (this.$t) {
            case 0:
                WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) this.A00;
                MLV mlv = waFbHeroPlayer.A08;
                if (mlv != null) {
                    return mlv;
                }
                HashMap mapA1C = AbstractC465925m.A1C();
                HeroPlayerSetting heroPlayerSetting = waFbHeroPlayer.A0j;
                MLV mlvA02 = MLV.A02(waFbHeroPlayer.A0i, AbstractC37439Gbf.A00(waFbHeroPlayer.A09), heroPlayerSetting, PF0.A01, mapA1C, waFbHeroPlayer.A0k.A01());
                waFbHeroPlayer.A08 = mlvA02;
                return mlvA02;
            case 1:
                return Integer.valueOf(((WaFbHeroPlayer) this.A00).A0y);
            case 2:
                return new OR2((WaFbHeroPlayer) this.A00);
            default:
                return Boolean.valueOf(((C00D) this.A00).A0z(AbstractC39554HbD.A02));
        }
    }
}
