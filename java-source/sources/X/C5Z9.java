package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Z9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Z9 {
    public static final C5Z9 A00 = new C5Z9();
    public static final List A01;
    public static final List A02;
    public static final List A03;

    /* JADX WARN: Code duplicated, block: B:12:0x001c  */
    public final boolean A00(int i, int i2) {
        boolean z;
        if (i != i2 && i2 <= 1000) {
            List list = A03;
            Integer numValueOf = Integer.valueOf(i);
            if (!list.contains(numValueOf)) {
                if (i >= 400) {
                    z = i <= 499;
                }
                if (z) {
                    return true;
                }
                if (i2 == 1) {
                    if (i == 0) {
                    }
                } else if (i2 == 100) {
                    if (i != 1) {
                        return false;
                    }
                } else if (i == 145) {
                    return true;
                }
                if ((!list.contains(numValueOf)) && list.contains(Integer.valueOf(i2))) {
                    return true;
                }
                if (i == 162) {
                    if (i2 == 160) {
                        return true;
                    }
                } else if (i == 160 && i2 == 162) {
                    return true;
                }
                if (i < i2) {
                    return true;
                }
            }
        }
        return false;
    }

    static {
        Integer[] numArr = new Integer[3];
        Integer numA16 = AbstractC466125o.A16();
        numArr[0] = numA16;
        numArr[1] = 165;
        A03 = AbstractC465925m.A1G(999, numArr, 2);
        Integer[] numArr2 = new Integer[4];
        numArr2[0] = numA16;
        numArr2[1] = 165;
        AbstractC466425r.A1U(numArr2, 160, 2);
        AbstractC466425r.A1U(numArr2, 162, 3);
        A01 = C01d.A0A(numArr2);
        Integer[] numArr3 = new Integer[2];
        numArr3[0] = numA16;
        A02 = AbstractC465925m.A1G(165, numArr3, 1);
    }
}
