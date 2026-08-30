package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.NvL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52279NvL {
    public final java.util.Map A00 = AbstractC465925m.A1E();

    public static long[] A00(long[]... arrays) {
        long length = 0;
        for (long[] jArr : arrays) {
            length += (long) jArr.length;
        }
        int i = (int) length;
        AbstractC013206k.A08(AbstractC466725u.A1O((length > i ? 1 : (length == i ? 0 : -1))), "the total number of elements (%s) in the arrays must fit in an int", length);
        long[] jArr2 = new long[i];
        int length2 = 0;
        for (long[] jArr3 : arrays) {
            System.arraycopy(jArr3, 0, jArr2, length2, jArr3.length);
            length2 += jArr3.length;
        }
        return jArr2;
    }

    public void A02(OI2 oi2) {
        long[] jArr = oi2.A04;
        if (jArr.length > 0) {
            java.util.Map map = this.A00;
            if (map.containsKey(Long.valueOf(jArr[0]))) {
                return;
            }
            map.put(Long.valueOf(jArr[0]), oi2);
        }
    }

    public OI2 A01() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        Iterator itA0v = AbstractC81793li.A0v(this.A00);
        while (itA0v.hasNext()) {
            OI2 oi2 = (OI2) itA0v.next();
            arrayListA0W.add(oi2.A01);
            arrayListA0W2.add(oi2.A03);
            arrayListA0W3.add(oi2.A02);
            arrayListA0W4.add(oi2.A04);
        }
        int[][] iArr = (int[][]) arrayListA0W.toArray(new int[arrayListA0W.size()][]);
        long length = 0;
        for (int[] iArr2 : iArr) {
            length += (long) iArr2.length;
        }
        int i = (int) length;
        AbstractC013206k.A08(AbstractC466725u.A1O((length > i ? 1 : (length == i ? 0 : -1))), "the total number of elements (%s) in the arrays must fit in an int", length);
        int[] iArr3 = new int[i];
        int length2 = 0;
        for (int[] iArr4 : iArr) {
            System.arraycopy(iArr4, 0, iArr3, length2, iArr4.length);
            length2 += iArr4.length;
        }
        return new OI2(iArr3, A00((long[][]) arrayListA0W2.toArray(new long[arrayListA0W2.size()][])), A00((long[][]) arrayListA0W3.toArray(new long[arrayListA0W3.size()][])), A00((long[][]) arrayListA0W4.toArray(new long[arrayListA0W4.size()][])));
    }
}
