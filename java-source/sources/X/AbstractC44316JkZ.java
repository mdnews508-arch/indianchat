package X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.JkZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44316JkZ<E> extends Lvy<E> implements Set<E> {
    public transient AbstractC44309JkS A00;

    public static int A00(int i) {
        int iHighestOneBit;
        int iMax = Math.max(i, 2);
        if (iMax < 751619276) {
            iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
        } else {
            iHighestOneBit = 1073741824;
            if (iMax >= 1073741824) {
                throw AbstractC32971bt.A0O("collection too large");
            }
        }
        return iHighestOneBit;
    }

    public static AbstractC44316JkZ A01(Object[] objArr, int i) {
        Object objA0d;
        Object[] objArrCopyOf = objArr;
        if (i == 0) {
            return C44315JkY.A05;
        }
        if (i != 1) {
            int iA00 = A00(i);
            Object[] objArr2 = new Object[iA00];
            int i2 = iA00 - 1;
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                Object obj = objArrCopyOf[i5];
                if (obj == null) {
                    throw AbstractC465925m.A17(AnonymousClass000.A07("at index ", J27.A0k(J29.A02(i5) + 9), i5));
                }
                int iHashCode = obj.hashCode();
                int iA02 = J2C.A02(iHashCode);
                while (true) {
                    int i6 = iA02 & i2;
                    Object obj2 = objArr2[i6];
                    if (obj2 == null) {
                        objArrCopyOf[i4] = obj;
                        objArr2[i6] = obj;
                        i3 += iHashCode;
                        i4++;
                        break;
                    }
                    if (obj2.equals(obj)) {
                        break;
                    }
                    iA02++;
                }
            }
            Arrays.fill(objArrCopyOf, i4, i, (Object) null);
            if (i4 != 1) {
                if (A00(i4) < iA00 / 2) {
                    return A01(objArrCopyOf, i4);
                }
                int length = objArrCopyOf.length;
                if (i4 < (length >> 1) + (length >> 2)) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                }
                return new C44315JkY(objArrCopyOf, i3, objArr2, i2, i4);
            }
            objA0d = J27.A0d(objArrCopyOf, 0);
        } else {
            objA0d = J27.A0d(objArr, 0);
        }
        return new C44314JkX(objA0d);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((!(obj instanceof AbstractC44316JkZ) || !(this instanceof C44315JkY) || !(((AbstractC44316JkZ) obj) instanceof C44315JkY) || hashCode() == obj.hashCode()) && (obj instanceof Set)) {
                Set set = (Set) obj;
                try {
                    if (size() != set.size() || !containsAll(set)) {
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public AbstractC44309JkS A07() {
        Object[] array;
        int length;
        if (this instanceof C44315JkY) {
            C44315JkY c44315JkY = (C44315JkY) this;
            array = c44315JkY.A01;
            length = c44315JkY.A00;
        } else {
            if (this instanceof C44313JkW) {
                return new C44305JkO((C44313JkW) this);
            }
            array = toArray();
            length = array.length;
        }
        AbstractC44320Jkd abstractC44320Jkd = AbstractC44309JkS.A00;
        return length == 0 ? C44308JkR.A02 : new C44308JkR(array, length);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator<E> it = iterator();
        int iA0I = 0;
        while (it.hasNext()) {
            iA0I += AbstractC81803lj.A0I(it.next());
        }
        return iA0I;
    }
}
