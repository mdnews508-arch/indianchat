package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.CyT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29651CyT {
    public static final List A00;

    static {
        C28870Cl0[] c28870Cl0Arr = new C28870Cl0[32];
        c28870Cl0Arr[0] = new C28870Cl0(C31052Dh7.A00(38), C31052Dh7.A00(40));
        c28870Cl0Arr[1] = A00(new C31035Dgq(2), 14);
        A01(new C31035Dgq(26), c28870Cl0Arr, 38, 2);
        c28870Cl0Arr[3] = A00(new C31035Dgq(44), 45);
        c28870Cl0Arr[4] = A00(new C31035Dgq(46), 47);
        c28870Cl0Arr[5] = A00(C31052Dh7.A00(49), 10);
        c28870Cl0Arr[6] = A00(new C31035Dgq(21), 32);
        c28870Cl0Arr[7] = A00(new C31035Dgq(43), 48);
        c28870Cl0Arr[8] = new C28870Cl0(new C31035Dgq(49), C31050Dh5.A00(0));
        c28870Cl0Arr[9] = new C28870Cl0(C31050Dh5.A00(1), C31052Dh7.A00(39));
        c28870Cl0Arr[10] = new C28870Cl0(C31052Dh7.A00(41), C31052Dh7.A00(42));
        c28870Cl0Arr[11] = new C28870Cl0(C31052Dh7.A00(43), C31052Dh7.A00(44));
        c28870Cl0Arr[12] = new C28870Cl0(C31052Dh7.A00(45), C31052Dh7.A00(46));
        c28870Cl0Arr[13] = new C28870Cl0(C31052Dh7.A00(47), C31052Dh7.A00(48));
        A01(new C31035Dgq(0), c28870Cl0Arr, 1, 14);
        c28870Cl0Arr[15] = A00(new C31035Dgq(3), 4);
        c28870Cl0Arr[16] = A00(new C31035Dgq(5), 6);
        c28870Cl0Arr[17] = A00(new C31035Dgq(7), 8);
        c28870Cl0Arr[18] = A00(new C31035Dgq(9), 11);
        c28870Cl0Arr[19] = A00(new C31035Dgq(12), 13);
        c28870Cl0Arr[20] = A00(new C31035Dgq(15), 16);
        A01(new C31035Dgq(17), c28870Cl0Arr, 18, 21);
        c28870Cl0Arr[22] = A00(new C31035Dgq(19), 20);
        c28870Cl0Arr[23] = A00(new C31035Dgq(22), 23);
        A01(new C31035Dgq(24), c28870Cl0Arr, 25, 24);
        A01(new C31035Dgq(27), c28870Cl0Arr, 28, 25);
        A01(new C31035Dgq(29), c28870Cl0Arr, 30, 26);
        A01(new C31035Dgq(31), c28870Cl0Arr, 33, 27);
        A01(new C31035Dgq(34), c28870Cl0Arr, 35, 28);
        A01(new C31035Dgq(36), c28870Cl0Arr, 37, 29);
        A01(new C31035Dgq(39), c28870Cl0Arr, 40, 30);
        A01(new C31035Dgq(41), c28870Cl0Arr, 42, 31);
        A00 = C01d.A0A(c28870Cl0Arr);
    }

    public static C28870Cl0 A00(Function1 function1, int i) {
        return new C28870Cl0(function1, new C31035Dgq(i));
    }

    public static void A01(Function1 function1, Object[] objArr, int i, int i2) {
        objArr[i2] = new C28870Cl0(function1, new C31035Dgq(i));
    }
}
