package X;

import androidx.media3.common.Timeline;

/* JADX INFO: loaded from: classes11.dex */
public final class O6L {
    public int A00;
    public long A01;
    public long A02;
    public C52349Nwb A03 = C52349Nwb.A02;
    public Object A04;
    public Object A05;
    public boolean A06;

    public static int A00(O6L o6l, Timeline timeline, int i) {
        return timeline.A0F(o6l, i, false).A00;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !MJq.A1U(this, obj)) {
                return false;
            }
            O6L o6l = (O6L) obj;
            if (!AbstractC06910Uj.A00(this.A04, o6l.A04) || !AbstractC06910Uj.A00(this.A05, o6l.A05) || this.A00 != o6l.A00 || this.A01 != o6l.A01 || this.A02 != o6l.A02 || this.A06 != o6l.A06 || !AbstractC06910Uj.A00(this.A03, o6l.A03)) {
                return false;
            }
        }
        return true;
    }

    public static C51533Ni0 A02(O6L o6l, int i) {
        return i < 0 ? C52349Nwb.A01 : o6l.A03.A00[i];
    }

    public void A06(Object obj, Object obj2, long j, long j2) {
        C52349Nwb c52349Nwb = C52349Nwb.A02;
        this.A04 = obj;
        this.A05 = obj2;
        this.A00 = 0;
        this.A01 = j;
        this.A02 = j2;
        this.A03 = c52349Nwb;
        this.A06 = false;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, (MJo.A09(this.A02, MJo.A09(this.A01, (((((217 + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A05)) * 31) + this.A00) * 31)) + (this.A06 ? 1 : 0)) * 31);
    }

    public static int A01(O6L o6l, Timeline timeline, Object obj) {
        return timeline.A0B(o6l, obj).A00;
    }

    public static void A03(O6L o6l, C52431Ny4 c52431Ny4, Timeline timeline, Object obj) {
        timeline.A0B(o6l, obj);
        timeline.A0C(c52431Ny4, o6l.A00);
        timeline.A06(obj);
        timeline.A0B(o6l, obj);
        C51533Ni0 c51533Ni0 = C52349Nwb.A01;
    }

    public int A04(int i) {
        int i2;
        C51533Ni0 c51533Ni0A02 = A02(this, i);
        int i3 = -1;
        do {
            i3++;
            int[] iArr = c51533Ni0A02.A01;
            if (i3 >= iArr.length || (i2 = iArr[i3]) == 0) {
                break;
            }
        } while (i2 != 1);
        return i3;
    }

    public long A05(int i, int i2) {
        C51533Ni0 c51533Ni0A02 = A02(this, i);
        if (c51533Ni0A02.A00 != -1) {
            return c51533Ni0A02.A02[i2];
        }
        return -9223372036854775807L;
    }
}
