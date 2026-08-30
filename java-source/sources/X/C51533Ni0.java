package X;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Ni0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51533Ni0 {
    public final int A00;
    public final int[] A01;
    public final long[] A02;

    @Deprecated
    public final Uri[] A03;
    public final C52318Nw5[] A04;
    public final String[] A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51533Ni0 c51533Ni0 = (C51533Ni0) obj;
            if (this.A00 != c51533Ni0.A00 || !Arrays.equals(this.A04, c51533Ni0.A04) || !Arrays.equals(this.A01, c51533Ni0.A01) || !Arrays.equals(this.A02, c51533Ni0.A02) || !Arrays.equals(this.A05, c51533Ni0.A05)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = ((this.A00 * 31) - 1) * 31;
        int iA07 = AbstractC81783lh.A07(0L);
        return (AbstractC81763lf.A04((((((((i + iA07) * 31) + Arrays.hashCode(this.A04)) * 31) + Arrays.hashCode(this.A01)) * 31) + Arrays.hashCode(this.A02)) * 31, iA07) + Arrays.hashCode(this.A05)) * 31;
    }

    public C51533Ni0(int[] iArr, long[] jArr, C52318Nw5[] c52318Nw5Arr, String[] strArr, int i) {
        Uri uri;
        int length = iArr.length;
        int length2 = c52318Nw5Arr.length;
        int i2 = 0;
        AbstractC48623MLl.A08(AbstractC466225p.A1X(length, length2));
        this.A00 = i;
        this.A01 = iArr;
        this.A04 = c52318Nw5Arr;
        this.A02 = jArr;
        this.A03 = new Uri[length2];
        while (true) {
            Uri[] uriArr = this.A03;
            if (i2 >= uriArr.length) {
                this.A05 = strArr;
                return;
            }
            C52318Nw5 c52318Nw5 = c52318Nw5Arr[i2];
            if (c52318Nw5 == null) {
                uri = null;
            } else {
                C51550NiI c51550NiI = c52318Nw5.A03;
                AbstractC48623MLl.A04(c51550NiI);
                uri = c51550NiI.A01;
            }
            uriArr[i2] = uri;
            i2++;
        }
    }
}
