package X;

import com.whatsapp.videoplayback.WaFbHeroPlayer;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;

/* JADX INFO: renamed from: X.Icl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41917Icl implements InterfaceC43077Iwv {
    public final int $t;
    public final Object A00;

    public C41917Icl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43077Iwv
    public void C87(int i) {
        if (this.$t != 0) {
            QuickPromotionVideoFragment quickPromotionVideoFragment = (QuickPromotionVideoFragment) this.A00;
            WaFbHeroPlayer waFbHeroPlayer = quickPromotionVideoFragment.A03;
            if (waFbHeroPlayer == null || !waFbHeroPlayer.A0O || quickPromotionVideoFragment.A1H() == null) {
                return;
            }
            if (i == 0) {
                quickPromotionVideoFragment.A2a(true, false);
                return;
            } else {
                if (i == 4) {
                    quickPromotionVideoFragment.A2a(false, false);
                    return;
                }
                return;
            }
        }
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
        if (i == 0) {
            AbstractC81783lh.A0R(activityC03800Hr).setSystemUiVisibility(0);
            C0VM supportActionBar = activityC03800Hr.getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0I();
                return;
            }
            return;
        }
        AbstractC81783lh.A0R(activityC03800Hr).setSystemUiVisibility(4358);
        C0VM supportActionBar2 = activityC03800Hr.getSupportActionBar();
        if (supportActionBar2 != null) {
            supportActionBar2.A0E();
        }
    }
}
