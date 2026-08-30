package X;

import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.Iterator;

/* JADX INFO: renamed from: X.If3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42047If3 implements Runnable {
    public final int $t;
    public final float A00;
    public final int A01;
    public final int A02;
    public final Object A03;

    public RunnableC42047If3(Object obj, float f, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        float f;
        WaFbHeroPlayer waFbHeroPlayer;
        int i3 = this.$t;
        Object obj = this.A03;
        switch (i3) {
            case 0:
                Iterator itA14 = GV3.A14(obj);
                while (itA14.hasNext()) {
                    GV2.A0P(itA14).C7p(this.A02, this.A01, this.A00);
                }
                return;
            case 1:
                int i4 = this.A01;
                int i5 = this.A02;
                float f2 = this.A00;
                ORD ord = ((C49451MlM) obj).A00;
                ord.getClass();
                ord.C7p(i4, i5, f2);
                return;
            case 2:
                i = this.A01;
                i2 = this.A02;
                f = this.A00;
                waFbHeroPlayer = ((C39732He5) obj).A00;
                break;
            default:
                i = this.A01;
                i2 = this.A02;
                f = this.A00;
                waFbHeroPlayer = ((OR2) obj).A00;
                break;
        }
        HLO hlo = waFbHeroPlayer.A0n;
        int i6 = 0;
        int i7 = ((AbstractC37660Gfq) hlo).A00;
        if (i7 == 90 || i7 == 270 ? i2 < i : i7 != 0) {
            i6 = i7;
        }
        float f3 = i2 != 0 ? (i * f) / i2 : 1.0f;
        if (!((AbstractC37660Gfq) hlo).A0B) {
            ((C37606Gev) ((AbstractC37660Gfq) hlo).A09).setRotationAngle(i6);
            if (i6 == 90 || i6 == 270) {
                f3 = i2 != 0 ? i2 / (i * f) : 1.0f;
            }
        }
        ((AbstractC37660Gfq) hlo).A0A.setAspectRatio(f3);
        if (hlo.A06() && i > 0 && i2 > 0) {
            hlo.A06.A04(i, i2);
        }
        if (waFbHeroPlayer.A0Q) {
            ((AbstractC37660Gfq) hlo).A08.setVisibility(8);
            WaFbHeroPlayer.A01(waFbHeroPlayer);
        }
        waFbHeroPlayer.A0S = true;
    }
}
