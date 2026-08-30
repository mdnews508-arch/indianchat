package X;

import androidx.media3.common.util.Util;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes11.dex */
public class OF7 implements P78 {
    public final OF5 A00;
    public final MTv A01;
    public final PA2[] A02;

    @Override // X.P78
    public long AmO(long j) {
        long j2;
        OF5 of5 = this.A00;
        if (!of5.BGr()) {
            return j;
        }
        if (of5.A03 < OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
            return (long) (((double) of5.A01) * j);
        }
        long j3 = of5.A02;
        C52627O6m c52627O6m = of5.A08;
        AbstractC48623MLl.A04(c52627O6m);
        long j4 = j3 - ((long) ((c52627O6m.A01 * c52627O6m.A0H) * 2));
        int i = of5.A05.A03;
        int i2 = of5.A04.A03;
        if (i == i2) {
            j2 = of5.A03;
        } else {
            j4 *= (long) i;
            j2 = of5.A03 * ((long) i2);
        }
        return Util.A0E(RoundingMode.DOWN, j, j4, j2);
    }

    public OF7(PA2... pa2Arr) {
        MTv mTv = new MTv();
        OF5 of5 = new OF5();
        int length = pa2Arr.length;
        PA2[] pa2Arr2 = new PA2[length + 2];
        this.A02 = pa2Arr2;
        System.arraycopy(pa2Arr, 0, pa2Arr2, 0, length);
        this.A01 = mTv;
        this.A00 = of5;
        pa2Arr2[length] = mTv;
        pa2Arr2[length + 1] = of5;
    }

    @Override // X.P78
    public void AAa(C52379NxA c52379NxA) {
        OF5 of5 = this.A00;
        float f = c52379NxA.A01;
        AbstractC48623MLl.A08(AbstractC466225p.A1V((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1))));
        if (of5.A01 != f) {
            of5.A01 = f;
            of5.A0C = true;
        }
        float f2 = c52379NxA.A00;
        AbstractC48623MLl.A08(AbstractC466225p.A1V((f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1))));
        if (of5.A00 != f2) {
            of5.A00 = f2;
            of5.A0C = true;
        }
    }

    @Override // X.P78
    public void AAd(boolean z) {
        this.A01.A06 = z;
    }

    @Override // X.P78
    public PA2[] ATd() {
        return this.A02;
    }

    @Override // X.P78
    public long Azs() {
        return this.A01.A05;
    }
}
