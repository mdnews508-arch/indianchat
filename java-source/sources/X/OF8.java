package X;

import androidx.media3.common.util.Util;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes11.dex */
public class OF8 implements P78 {
    public final C54334Osu A00;
    public final OF6 A01;
    public final PA2[] A02;

    public OF8(PA2... pa2Arr) {
        C54334Osu c54334Osu = new C54334Osu();
        OF6 of6 = new OF6();
        int length = pa2Arr.length;
        PA2[] pa2Arr2 = new PA2[length + 2];
        this.A02 = pa2Arr2;
        System.arraycopy(pa2Arr, 0, pa2Arr2, 0, length);
        this.A00 = c54334Osu;
        this.A01 = of6;
        pa2Arr2[length] = c54334Osu;
        pa2Arr2[length + 1] = of6;
    }

    @Override // X.P78
    public void AAa(C52379NxA c52379NxA) {
        OF6 of6 = this.A01;
        float f = c52379NxA.A01;
        if (of6.A01 != f) {
            of6.A01 = f;
            of6.A07 = true;
        }
        float f2 = c52379NxA.A00;
        if (of6.A00 != f2) {
            of6.A00 = f2;
            of6.A07 = true;
        }
    }

    @Override // X.P78
    public void AAd(boolean z) {
        this.A00.A05 = z;
    }

    @Override // X.P78
    public PA2[] ATd() {
        return this.A02;
    }

    @Override // X.P78
    public long AmO(long j) {
        long j2;
        OF6 of6 = this.A01;
        if (of6.A03 < OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
            return (long) (((double) of6.A01) * j);
        }
        long j3 = of6.A02;
        C52626O6l c52626O6l = of6.A06;
        AbstractC48623MLl.A04(c52626O6l);
        long j4 = j3 - ((long) ((c52626O6l.A00 * c52626O6l.A0G) * 2));
        int i = of6.A05.A03;
        int i2 = of6.A04.A03;
        if (i == i2) {
            j2 = of6.A03;
        } else {
            j4 *= (long) i;
            j2 = of6.A03 * ((long) i2);
        }
        return Util.A0E(RoundingMode.DOWN, j, j4, j2);
    }

    @Override // X.P78
    public long Azs() {
        return this.A00.A04;
    }
}
