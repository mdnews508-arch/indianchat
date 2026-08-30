package X;

/* JADX INFO: renamed from: X.5dU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122635dU {
    public static final Object A00 = AbstractC81763lf.A0p();

    public static final Object A00(C138876Af c138876Af, int i) {
        Object obj;
        int iA00 = AnonymousClass018.A00(c138876Af.A02, c138876Af.A00, i);
        if (iA00 < 0 || (obj = c138876Af.A03[iA00]) == A00) {
            return null;
        }
        return obj;
    }

    public static final void A01(C138876Af c138876Af) {
        int i = c138876Af.A00;
        int[] iArr = c138876Af.A02;
        Object[] objArr = c138876Af.A03;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != A00) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        c138876Af.A01 = false;
        c138876Af.A00 = i2;
    }
}
