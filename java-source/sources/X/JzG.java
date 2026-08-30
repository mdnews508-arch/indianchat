package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public final class JzG extends AbstractC179807ut {
    public static final JzG A00 = new JzG();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof JzG);
    }

    public JzG() {
        Integer num = C02S.A0N;
        C47994Lqs c47994Lqs = new C47994Lqs(20);
        Integer[] numArr = new Integer[2];
        GV2.A1O(numArr, 2);
        super(num, C01d.A0A(numArr), c47994Lqs, R.drawable.layouts_grid_2_by_2, 4, 2);
    }

    public String toString() {
        return "TwoByTwo";
    }

    public int hashCode() {
        return -709307477;
    }
}
