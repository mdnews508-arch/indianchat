package X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.JVi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43924JVi extends AbstractC48127Lvx implements Set {
    public transient AbstractC43918JVc A00;

    public static int A02(int i) {
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

    public static AbstractC43924JVi A03(Object[] objArr, int i) {
        Object objA0d;
        Object[] objArrCopyOf = objArr;
        if (i == 0) {
            return C43922JVg.A05;
        }
        if (i != 1) {
            int iA02 = A02(i);
            Object[] objArr2 = new Object[iA02];
            int i2 = iA02 - 1;
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                Object obj = objArrCopyOf[i5];
                if (obj == null) {
                    throw AbstractC465925m.A17(AnonymousClass000.A07("at index ", AnonymousClass000.A08(), i5));
                }
                int iHashCode = obj.hashCode();
                int iA03 = J2C.A02(iHashCode);
                while (true) {
                    int i6 = iA03 & i2;
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
                    iA03++;
                }
            }
            Arrays.fill(objArrCopyOf, i4, i, (Object) null);
            if (i4 != 1) {
                if (A02(i4) < iA02 / 2) {
                    return A03(objArrCopyOf, i4);
                }
                if (i4 <= 0) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                }
                return new C43922JVg(objArrCopyOf, i3, objArr2, i2, i4);
            }
            objA0d = J27.A0d(objArrCopyOf, 0);
        } else {
            objA0d = J27.A0d(objArr, 0);
        }
        return new C43920JVe(objA0d);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj != this) {
            if ((!(obj instanceof AbstractC43924JVi) || !(this instanceof C43922JVg) || !(((AbstractC43924JVi) obj) instanceof C43922JVg) || hashCode() == obj.hashCode()) && (obj instanceof Set)) {
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

    public AbstractC43918JVc A09() {
        Object[] array;
        int length;
        AbstractC43918JVc jvy;
        if (this instanceof C43920JVe) {
            return AbstractC43918JVc.A01(((C43920JVe) this).A00);
        }
        if (this instanceof C43923JVh) {
            return ((C43923JVh) this).A01;
        }
        AbstractC43918JVc abstractC43918JVc = this.A00;
        if (abstractC43918JVc != null) {
            return abstractC43918JVc;
        }
        if (!(this instanceof C43922JVg)) {
            if (this instanceof C43921JVf) {
                jvy = new JVY((C43921JVf) this);
            } else {
                array = toArray();
                length = array.length;
            }
            this.A00 = jvy;
            return jvy;
        }
        C43922JVg c43922JVg = (C43922JVg) this;
        array = c43922JVg.A01;
        length = c43922JVg.A00;
        AbstractC43931JVp abstractC43931JVp = AbstractC43918JVc.A00;
        jvy = length == 0 ? C43917JVb.A02 : new C43917JVb(array, length);
        this.A00 = jvy;
        return jvy;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int iA0I = 0;
        while (it.hasNext()) {
            iA0I += AbstractC81803lj.A0I(it.next());
        }
        return iA0I;
    }
}
