package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class O0K {
    public final float[] A00;
    public final int[] A01;

    public O0K(int i, int i2, int i3) {
        int[] iArr = {0, 0, i3};
        MJn.A1P(iArr, i, i2);
        this.A01 = iArr;
        this.A00 = new float[]{0.0f, 0.5f, 1.0f};
    }

    public O0K(List list, List list2) {
        int size = list.size();
        this.A01 = new int[size];
        this.A00 = new float[size];
        for (int i = 0; i < size; i++) {
            this.A01[i] = AbstractC81803lj.A07(i, list);
            this.A00[i] = MJp.A06(list2, i);
        }
    }

    public O0K(int i, int i2) {
        int[] iArr = new int[2];
        MJn.A1P(iArr, i, i2);
        this.A01 = iArr;
        this.A00 = new float[]{0.0f, 1.0f};
    }
}
