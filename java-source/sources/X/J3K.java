package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: loaded from: classes10.dex */
public class J3K {
    public static final Comparator A06 = new LoV(1);
    public static final Comparator A07 = new LoV(2);
    public int A01;
    public int A02;
    public int A03;
    public final KY9[] A05 = new KY9[5];
    public final ArrayList A04 = AbstractC32971bt.A0W();
    public int A00 = -1;

    public float A00() {
        if (this.A00 != 0) {
            Collections.sort(this.A04, A07);
            this.A00 = 0;
        }
        float f = 0.5f * this.A02;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A04;
            if (i >= arrayList.size()) {
                if (arrayList.isEmpty()) {
                    return Float.NaN;
                }
                return ((KY9) J2A.A0d(arrayList)).A00;
            }
            KY9 ky9 = (KY9) arrayList.get(i);
            i2 += ky9.A02;
            if (i2 >= f) {
                return ky9.A00;
            }
            i++;
        }
    }

    public void A01(int i, float f) {
        KY9 ky9;
        if (this.A00 != 1) {
            Collections.sort(this.A04, A06);
            this.A00 = 1;
        }
        int i2 = this.A03;
        if (i2 > 0) {
            KY9[] ky9Arr = this.A05;
            i2--;
            this.A03 = i2;
            ky9 = ky9Arr[i2];
        } else {
            ky9 = new KY9();
        }
        int i3 = this.A01;
        this.A01 = i3 + 1;
        ky9.A01 = i3;
        ky9.A02 = i;
        ky9.A00 = f;
        ArrayList arrayList = this.A04;
        arrayList.add(ky9);
        int i4 = this.A02 + i;
        while (true) {
            this.A02 = i4;
            while (i4 > 2000) {
                int i5 = i4 - 2000;
                KY9 ky10 = (KY9) arrayList.get(0);
                int i6 = ky10.A02;
                if (i6 <= i5) {
                    i4 -= i6;
                    this.A02 = i4;
                    arrayList.remove(0);
                    int i7 = i2;
                    if (i2 < 5) {
                        KY9[] ky9Arr2 = this.A05;
                        i2++;
                        this.A03 = i2;
                        ky9Arr2[i7] = ky10;
                    }
                } else {
                    ky10.A02 = i6 - i5;
                    i4 -= i5;
                }
            }
            return;
        }
    }
}
