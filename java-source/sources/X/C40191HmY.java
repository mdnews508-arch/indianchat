package X;

import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: renamed from: X.HmY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C40191HmY {
    public final /* synthetic */ WaFbHeroPlayer A00;

    public final void A00(String str, boolean z, int i) {
        WaFbHeroPlayer waFbHeroPlayer = this.A00;
        if (i == 1) {
            WaFbHeroPlayer.A02(waFbHeroPlayer, AbstractC466125o.A16(), str, "download_failed", z);
        } else if (i == 2) {
            AbstractC37663GgB abstractC37663GgB = waFbHeroPlayer.A0E;
            if (abstractC37663GgB != null) {
                abstractC37663GgB.setPlayControlVisibility(0);
            }
            waFbHeroPlayer.A0K();
            waFbHeroPlayer.start();
        }
        HLO hlo = waFbHeroPlayer.A0n;
        boolean z2 = i == 1;
        ((AbstractC37660Gfq) hlo).A04 = str;
        C40826HxN c40826HxN = ((AbstractC37660Gfq) hlo).A02;
        if (c40826HxN == null || ((AbstractC37660Gfq) hlo).A05 == z2) {
            return;
        }
        int i2 = ((AbstractC37660Gfq) hlo).A01;
        if (z2) {
            if (i2 == 2) {
                c40826HxN.A02(str);
            }
        } else if (i2 == 2) {
            c40826HxN.A01();
        }
        ((AbstractC37660Gfq) hlo).A05 = z2;
    }
}
