package X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class KcR {
    public java.util.Map A00;

    /* JADX WARN: Code duplicated, block: B:30:0x009e  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3 A[PHI: r0
  0x00b3: PHI (r0v10 int) = (r0v8 int), (r0v8 int), (r0v18 int) binds: [B:38:0x00c5, B:40:0x00c9, B:35:0x00b0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5 A[DONT_INVERT, PHI: r0
  0x00c5: PHI (r0v8 int) = (r0v5 int), (r0v14 int), (r0v17 int) binds: [B:30:0x009e, B:32:0x00a5, B:34:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d8 A[SYNTHETIC] */
    public final void A00(Object[] objArr, Object obj) {
        Object[] objArrCopyOf;
        int length;
        int i;
        int iHighestOneBit;
        int iHighestOneBit2;
        List listAsList = Arrays.asList(objArr);
        Iterator it = listAsList.iterator();
        if (it.hasNext()) {
            java.util.Map lwM = this.A00;
            if (lwM == null) {
                lwM = new LwM();
                this.A00 = lwM;
            }
            AbstractC45219KGt abstractC45219KGt = (AbstractC45219KGt) lwM.get(obj);
            Object obj2 = abstractC45219KGt;
            if (abstractC45219KGt == null) {
                int iMax = listAsList instanceof Set ? Math.max(4, ((Set) listAsList).size()) : 4;
                AbstractC46045KlJ.A00(iMax, "expectedSize");
                C44304JkN c44304JkN = new C44304JkN();
                AbstractC46045KlJ.A00(iMax, "initialCapacity");
                c44304JkN.A03 = new Object[iMax];
                c44304JkN.A00 = 0;
                c44304JkN.A04 = new Object[AbstractC44316JkZ.A00(iMax)];
                java.util.Map lwM2 = this.A00;
                if (lwM2 == null) {
                    lwM2 = new LwM();
                    this.A00 = lwM2;
                }
                lwM2.put(obj, c44304JkN);
                obj2 = c44304JkN;
            }
            while (it.hasNext()) {
                Object next = it.next();
                AbstractC46045KlJ.A01(obj, next);
                C44304JkN c44304JkN2 = (C44304JkN) obj2;
                if (next == null) {
                    throw null;
                }
                Object[] objArr2 = c44304JkN2.A04;
                if (objArr2 != null) {
                    int iA00 = AbstractC44316JkZ.A00(c44304JkN2.A00);
                    int length2 = objArr2.length;
                    if (iA00 <= length2) {
                        int i2 = length2 - 1;
                        int iHashCode = next.hashCode();
                        int iA02 = J2C.A02(iHashCode);
                        while (true) {
                            int i3 = iA02 & i2;
                            Object[] objArr3 = c44304JkN2.A04;
                            Object obj3 = objArr3[i3];
                            if (obj3 == null) {
                                objArr3[i3] = next;
                                c44304JkN2.A01 += iHashCode;
                                objArrCopyOf = c44304JkN2.A03;
                                length = objArrCopyOf.length;
                                i = c44304JkN2.A00 + 1;
                                iHighestOneBit = length;
                                if (i >= 0) {
                                    throw AbstractC32971bt.A0O("cannot store more than Integer.MAX_VALUE elements");
                                }
                                if (i > length || (iHighestOneBit = (length >> 1) + length + 1) >= i || (iHighestOneBit = (iHighestOneBit2 = Integer.highestOneBit(i - 1)) + iHighestOneBit2) >= 0) {
                                    if (iHighestOneBit <= length || c44304JkN2.A02) {
                                    }
                                    int i4 = c44304JkN2.A00;
                                    c44304JkN2.A00 = i4 + 1;
                                    objArrCopyOf[i4] = next;
                                } else {
                                    iHighestOneBit = Integer.MAX_VALUE;
                                }
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iHighestOneBit);
                                c44304JkN2.A03 = objArrCopyOf;
                                c44304JkN2.A02 = false;
                                int i5 = c44304JkN2.A00;
                                c44304JkN2.A00 = i5 + 1;
                                objArrCopyOf[i5] = next;
                            } else if (!obj3.equals(next)) {
                                iA02 = i3 + 1;
                            }
                        }
                    }
                }
                c44304JkN2.A04 = null;
                objArrCopyOf = c44304JkN2.A03;
                length = objArrCopyOf.length;
                i = c44304JkN2.A00 + 1;
                iHighestOneBit = length;
                if (i >= 0) {
                    throw AbstractC32971bt.A0O("cannot store more than Integer.MAX_VALUE elements");
                }
                if (i > length) {
                    if (iHighestOneBit <= length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iHighestOneBit);
                        c44304JkN2.A03 = objArrCopyOf;
                        c44304JkN2.A02 = false;
                    } else {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iHighestOneBit);
                        c44304JkN2.A03 = objArrCopyOf;
                        c44304JkN2.A02 = false;
                    }
                } else if (iHighestOneBit <= length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iHighestOneBit);
                    c44304JkN2.A03 = objArrCopyOf;
                    c44304JkN2.A02 = false;
                } else {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iHighestOneBit);
                    c44304JkN2.A03 = objArrCopyOf;
                    c44304JkN2.A02 = false;
                }
                int i6 = c44304JkN2.A00;
                c44304JkN2.A00 = i6 + 1;
                objArrCopyOf[i6] = next;
            }
        }
    }
}
