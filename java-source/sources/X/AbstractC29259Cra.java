package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Cra, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29259Cra {
    public static final Set A00;

    static {
        Integer[] numArr = new Integer[11];
        numArr[0] = 0;
        AbstractC466225p.A1K(2, numArr);
        AbstractC466425r.A1U(numArr, 3, 2);
        AbstractC466425r.A1U(numArr, 4, 3);
        AbstractC466425r.A1U(numArr, 5, 4);
        AbstractC466425r.A1U(numArr, 7, 5);
        numArr[6] = 6;
        AbstractC466425r.A1U(numArr, 9, 7);
        AbstractC466725u.A0z(12, numArr);
        AbstractC466425r.A1U(numArr, 13, 9);
        A00 = AbstractC81813lk.A0q(AbstractC466525s.A0k(), numArr, 10);
    }

    public static final int A00(int i) {
        switch (i) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
            default:
                return -1;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
        }
    }
}
