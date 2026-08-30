package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public final class JzD extends AbstractC179807ut {
    public static final JzD A00 = new JzD();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof JzD);
    }

    public JzD() {
        Integer num = C02S.A0C;
        C47994Lqs c47994Lqs = new C47994Lqs(17);
        Integer[] numArr = new Integer[3];
        numArr[0] = 1;
        numArr[1] = 1;
        super(num, AbstractC466725u.A0q(1, numArr), c47994Lqs, R.drawable.layouts_grid_1_by_3, 3, 3);
    }

    public String toString() {
        return "OneByThree";
    }

    public int hashCode() {
        return 1076428259;
    }
}
