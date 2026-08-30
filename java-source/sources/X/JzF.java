package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public final class JzF extends AbstractC179807ut {
    public static final JzF A00 = new JzF();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof JzF);
    }

    public JzF() {
        Integer num = C02S.A0j;
        C47994Lqs c47994Lqs = new C47994Lqs(19);
        Integer[] numArr = new Integer[3];
        GV2.A1O(numArr, 2);
        super(num, AbstractC465925m.A1G(2, numArr, 2), c47994Lqs, R.drawable.layouts_grid_2_by_3, 6, 3);
    }

    public String toString() {
        return "TwoByThree";
    }

    public int hashCode() {
        return 1254873917;
    }
}
