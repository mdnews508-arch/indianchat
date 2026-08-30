package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NHI {
    public static final void A00(int i, int i2, int i3, int i4, int i5) {
        boolean zA1Q = AbstractC81793li.A1Q(i4);
        Object[] objArr = new Object[1];
        Integer numA1C = AbstractC202168rl.A1C(objArr, i4, 0);
        if (!zA1Q) {
            throw AbstractC32971bt.A0O(O7C.A01("count (%d) ! >= 0", objArr));
        }
        boolean zA1Q2 = AbstractC81793li.A1Q(i);
        Object[] objArr2 = new Object[1];
        Integer numA1C2 = AbstractC202168rl.A1C(objArr2, i, 0);
        if (!zA1Q2) {
            throw AbstractC32971bt.A0O(O7C.A01("offset (%d) ! >= 0", objArr2));
        }
        Integer numValueOf = Integer.valueOf(i3);
        boolean zA1G = MJm.A1G(i + i4, i5);
        Object[] objArrA1a = AbstractC81763lf.A1a(numA1C2, numA1C, 3, 0, 1);
        objArrA1a[2] = Integer.valueOf(i5);
        if (!zA1G) {
            throw AbstractC32971bt.A0O(O7C.A01("offset (%d) + count (%d) ! <= %d", objArrA1a));
        }
        boolean zA1G2 = MJm.A1G(i3 + i4, i2);
        Object[] objArr3 = new Object[3];
        objArr3[0] = numValueOf;
        AbstractC25331B9z.A1D(numA1C, objArr3, 1, i2, 2);
        if (!zA1G2) {
            throw AbstractC32971bt.A0O(O7C.A01("otherOffset (%d) + count (%d) ! <= %d", objArr3));
        }
    }
}
