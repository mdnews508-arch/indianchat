package X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ooe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54087Ooe<E> extends AbstractC05280Nn<E> implements B9Y<E> {
    public int A00;
    public int A01;
    public PDi A02;
    public C50710NKk A03;
    public Object[] A04;
    public Object[] A05;
    public Object[] A06;
    public Object[] A07;

    private final int A01(List list, List list2, Function1 function1, NDM ndm, Object[] objArr, int i, int i2) {
        if (objArr.length == 33 && objArr[32] == this.A03) {
            list.add(objArr);
        }
        Object obj = ndm.A00;
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrA09 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!AbstractC202208rp.A1b(obj2, function1)) {
                if (i2 == 32) {
                    objArrA09 = !list.isEmpty() ? (Object[]) list.remove(AbstractC81773lg.A0G(list)) : A09();
                    i2 = 0;
                }
                objArrA09[i2] = obj2;
                i2++;
            }
        }
        ndm.A00 = objArrA09;
        if (objArr2 != objArrA09) {
            list2.add(objArr2);
        }
        return i2;
    }

    private final void A07(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.A04 = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.A05 = objArr;
            this.A01 = i;
        } else {
            NDM ndm = new NDM();
            ndm.A00 = null;
            C000700h.A09(objArr);
            Object[] objArrA0D = A0D(ndm, objArr, i2, i);
            C000700h.A09(objArrA0D);
            Object obj = ndm.A00;
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            this.A05 = (Object[]) obj;
            this.A01 = i;
            if (objArrA0D[1] == null) {
                this.A04 = (Object[]) objArrA0D[0];
                i2 -= 5;
            } else {
                this.A04 = objArrA0D;
            }
        }
        this.A00 = i2;
    }

    private final Object[] A0G(Object[] objArr, int i) {
        if (objArr.length == 33 && objArr[32] == this.A03) {
            System.arraycopy(objArr, 0, objArr, i, 32 - i);
            return objArr;
        }
        Object[] objArrA09 = A09();
        AnonymousClass027.A06(objArr, i, objArrA09, 0, 32 - i);
        return objArrA09;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC05280Nn, java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        AbstractC51917Nov.A01(i, size());
        if (i == size()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iA00 = A00();
        if (i >= iA00) {
            A05(obj, this.A04, i - iA00);
            return;
        }
        NDM ndm = new NDM();
        ndm.A00 = null;
        Object[] objArr = this.A04;
        C000700h.A09(objArr);
        A05(ndm.A00, A0A(obj, ndm, objArr, this.A00, i), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        Object[] objArrA09;
        int i2;
        Object[] objArrA0G;
        Object[] objArr;
        Object[] objArrA010;
        C000700h.A0A(collection, 1);
        AbstractC51917Nov.A01(i, size());
        if (i == size()) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i3 = i >> 5;
        int i4 = i3 << 5;
        int iA0B = (MJn.A0B(collection, size() - i4) - 1) / 32;
        if (iA0B == 0) {
            A00();
            int i5 = i & 31;
            int iA0B2 = (MJn.A0B(collection, i) - 1) & 31;
            Object[] objArr2 = this.A05;
            Object[] objArrA0F = A0F(objArr2);
            AnonymousClass027.A06(objArr2, iA0B2 + 1, objArrA0F, i5, MJq.A0B(this));
            A06(collection.iterator(), objArrA0F, i5);
            this.A05 = objArrA0F;
        } else {
            Object[][] objArr3 = new Object[iA0B][];
            int size = size();
            if (size > 32) {
                size -= (size - 1) & (-32);
            }
            int iA0B3 = MJn.A0B(collection, size());
            if (iA0B3 > 32) {
                iA0B3 -= (iA0B3 - 1) & (-32);
            }
            if (i >= A00()) {
                objArrA09 = A09();
                objArr = this.A05;
                objArrA0G = objArrA09;
            } else {
                if (iA0B3 > size) {
                    i2 = iA0B3 - size;
                    objArrA09 = A0G(this.A05, i2);
                    objArrA0G = objArrA09;
                } else {
                    Object[] objArr4 = this.A05;
                    objArrA09 = A09();
                    int i6 = size - iA0B3;
                    AnonymousClass027.A06(objArr4, 0, objArrA09, i6, size);
                    i2 = 32 - i6;
                    objArrA0G = A0G(this.A05, i2);
                    iA0B--;
                    objArr3[iA0B] = objArrA0G;
                }
                if (this.A04 == null) {
                    throw AbstractC466125o.A13();
                }
                int i7 = iA0B;
                Object[] objArrA0G2 = objArrA0G;
                AbstractC53609OgJ abstractC53609OgJA04 = A04(A00() >> 5);
                while (abstractC53609OgJA04.previousIndex() != i3) {
                    Object[] objArr5 = (Object[]) abstractC53609OgJA04.previous();
                    AnonymousClass027.A06(objArr5, 0, objArrA0G2, 32 - i2, 32);
                    objArrA0G2 = A0G(objArr5, i2);
                    i7--;
                    objArr3[i7] = objArrA0G2;
                }
                objArr = (Object[]) abstractC53609OgJA04.previous();
                int iA00 = iA0B - (((A00() >> 5) - 1) - i3);
                if (iA00 < iA0B) {
                    objArrA0G = objArr3[iA00];
                    C000700h.A09(objArrA0G);
                }
                size = 32;
                iA0B = iA00;
            }
            if (iA0B < 1) {
                throw AbstractC25329B9x.A10();
            }
            Object[] objArrA0F2 = A0F(objArr);
            objArr3[0] = objArrA0F2;
            int i8 = i & 31;
            int iA0B4 = (MJn.A0B(collection, i) - 1) & 31;
            int i9 = iA0B4 + (size - i8);
            if (i9 < 32) {
                AnonymousClass027.A06(objArrA0F2, iA0B4 + 1, objArrA0G, i8, size);
            } else {
                int i10 = (i9 - 32) + 1;
                if (iA0B == 1) {
                    objArrA010 = objArrA0F2;
                } else {
                    objArrA010 = A09();
                    iA0B--;
                    objArr3[iA0B] = objArrA010;
                }
                int i11 = size - i10;
                AnonymousClass027.A06(objArrA0F2, 0, objArrA0G, i11, size);
                AnonymousClass027.A06(objArrA0F2, iA0B4 + 1, objArrA010, i8, i11);
                objArrA0G = objArrA010;
            }
            Iterator<E> it = collection.iterator();
            A06(it, objArrA0F2, i8);
            for (int i12 = 1; i12 < iA0B; i12++) {
                Object[] objArrA011 = A09();
                A06(it, objArrA011, 0);
                objArr3[i12] = objArrA011;
            }
            A06(it, objArrA0G, 0);
            this.A04 = A0J(this.A04, objArr3, i4);
            this.A05 = objArrA09;
        }
        this.A01 = MJn.A0B(collection, size());
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        int iA02;
        int i;
        Object[] objArrA0H;
        C000700h.A0A(collection, 0);
        C54225Or5 c54225Or5 = new C54225Or5(collection, 8);
        int iA0B = MJq.A0B(this);
        NDM ndm = new NDM();
        ndm.A00 = null;
        if (this.A04 == null) {
            iA02 = A02(c54225Or5, ndm, iA0B);
        } else {
            AbstractC53609OgJ abstractC53609OgJA04 = A04(0);
            while (abstractC53609OgJA04.hasNext()) {
                Object[] objArr = (Object[]) abstractC53609OgJA04.next();
                int i2 = 0;
                Object[] objArrA0F = objArr;
                int iA01 = 32;
                boolean z = false;
                do {
                    Object obj = objArr[i2];
                    if (AbstractC465925m.A1Z(c54225Or5.invoke(obj))) {
                        if (!z) {
                            objArrA0F = A0F(objArr);
                            z = true;
                            iA01 = i2;
                        }
                    } else if (z) {
                        objArrA0F[iA01] = obj;
                        iA01++;
                    }
                    i2++;
                } while (i2 < 32);
                ndm.A00 = objArrA0F;
                if (iA01 != 32) {
                    int iPreviousIndex = abstractC53609OgJA04.previousIndex() << 5;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    while (abstractC53609OgJA04.hasNext()) {
                        iA01 = A01(arrayListA0W2, arrayListA0W, c54225Or5, ndm, (Object[]) abstractC53609OgJA04.next(), 32, iA01);
                    }
                    int iA03 = A01(arrayListA0W2, arrayListA0W, c54225Or5, ndm, this.A05, iA0B, iA01);
                    Object obj2 = ndm.A00;
                    C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    Object[] objArr2 = (Object[]) obj2;
                    AnonymousClass027.A05(objArr2, iA03, 32);
                    boolean zIsEmpty = arrayListA0W.isEmpty();
                    Object[] objArrA0C = this.A04;
                    if (zIsEmpty) {
                        C000700h.A09(objArrA0C);
                    } else {
                        objArrA0C = A0C(arrayListA0W.iterator(), objArrA0C, iPreviousIndex, this.A00);
                    }
                    int size = iPreviousIndex + (arrayListA0W.size() << 5);
                    if ((size & 31) != 0) {
                        throw AbstractC25329B9x.A10();
                    }
                    if (size == 0) {
                        this.A00 = 0;
                        objArrA0H = null;
                    } else {
                        int i3 = size - 1;
                        while (true) {
                            i = this.A00;
                            if ((i3 >> i) != 0) {
                                break;
                            }
                            this.A00 = i - 5;
                            Object[] objArr3 = objArrA0C[0];
                            C000700h.A0D(objArr3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                            objArrA0C = objArr3;
                        }
                        objArrA0H = A0H(objArrA0C, i3, i);
                    }
                    this.A04 = objArrA0H;
                    this.A05 = objArr2;
                    this.A01 = size + iA03;
                    ((AbstractList) this).modCount++;
                    return true;
                }
            }
            iA02 = A02(c54225Or5, ndm, iA0B);
            if (iA02 == 0) {
                A07(this.A04, size(), this.A00);
            }
        }
        if (iA02 == iA0B) {
            return false;
        }
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // X.AbstractC05280Nn, java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        AbstractC51917Nov.A00(i, size());
        if (A00() > i) {
            NDM ndm = new NDM();
            ndm.A00 = null;
            Object[] objArr = this.A04;
            C000700h.A09(objArr);
            this.A04 = A0B(obj, ndm, objArr, this.A00, i);
            return ndm.A00;
        }
        Object[] objArrA0F = A0F(this.A05);
        if (objArrA0F != this.A05) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = objArrA0F[i2];
        objArrA0F[i2] = obj;
        this.A05 = objArrA0F;
        return obj2;
    }

    private final int A02(Function1 function1, NDM ndm, int i) {
        Object[] objArr = this.A05;
        Object[] objArrA0F = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (AbstractC202208rp.A1b(obj, function1)) {
                if (!z) {
                    objArrA0F = A0F(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArrA0F[i2] = obj;
                i2++;
            }
        }
        ndm.A00 = objArrA0F;
        if (i2 == i) {
            return i;
        }
        C000700h.A0D(objArrA0F, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        AnonymousClass027.A05(objArrA0F, i2, i);
        this.A05 = objArrA0F;
        this.A01 = size() - (i - i2);
        return i2;
    }

    private final AbstractC53609OgJ A04(int i) {
        if (this.A04 == null) {
            throw AbstractC466125o.A13();
        }
        int iA00 = A00() >> 5;
        AbstractC51917Nov.A01(i, iA00);
        int i2 = this.A00;
        if (i2 == 0) {
            Object[] objArr = this.A04;
            C000700h.A09(objArr);
            return new C54281Orz(objArr, i);
        }
        int i3 = i2 / 5;
        Object[] objArr2 = this.A04;
        C000700h.A09(objArr2);
        return new C54283Os1(objArr2, i, iA00, i3);
    }

    public static final void A06(Iterator it, Object[] objArr, int i) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    private final Object[] A09() {
        Object[] objArr = new Object[33];
        objArr[32] = this.A03;
        return objArr;
    }

    private final Object[] A0A(Object obj, NDM ndm, Object[] objArr, int i, int i2) {
        Object obj2;
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            ndm.A00 = objArr[31];
            Object[] objArrA0F = A0F(objArr);
            AnonymousClass027.A06(objArr, i3 + 1, objArrA0F, i3, 31);
            objArrA0F[i3] = obj;
            return objArrA0F;
        }
        Object[] objArrA0F2 = A0F(objArr);
        int i4 = i - 5;
        Object[] objArrA1a = MJo.A1a(objArrA0F2, i3);
        while (true) {
            objArrA0F2[i3] = A0A(obj, ndm, objArrA1a, i4, i2);
            i3++;
            if (i3 >= 32 || (obj2 = objArrA0F2[i3]) == null) {
                return objArrA0F2;
            }
            objArrA1a = (Object[]) obj2;
            i2 = 0;
            obj = ndm.A00;
        }
    }

    private final Object[] A0B(Object obj, NDM ndm, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        Object[] objArrA0F = A0F(objArr);
        if (i != 0) {
            objArrA0F[i3] = A0B(obj, ndm, MJo.A1a(objArrA0F, i3), i - 5, i2);
            return objArrA0F;
        }
        if (objArrA0F != objArr) {
            ((AbstractList) this).modCount++;
        }
        ndm.A00 = objArrA0F[i3];
        objArrA0F[i3] = obj;
        return objArrA0F;
    }

    private final Object[] A0D(NDM ndm, Object[] objArr, int i, int i2) {
        Object[] objArrA0D;
        int i3 = ((i2 - 1) >> i) & 31;
        if (i != 5) {
            objArrA0D = A0D(ndm, MJo.A1a(objArr, i3), i - 5, i2);
            if (objArrA0D == null) {
            }
            Object[] objArrA0F = A0F(objArr);
            objArrA0F[i3] = objArrA0D;
            return objArrA0F;
        }
        ndm.A00 = objArr[i3];
        objArrA0D = null;
        if (i3 == 0) {
            return null;
        }
        Object[] objArrA0F2 = A0F(objArr);
        objArrA0F2[i3] = objArrA0D;
        return objArrA0F2;
    }

    private final Object[] A0E(NDM ndm, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            Object obj = objArr[i3];
            Object[] objArrA0F = A0F(objArr);
            AnonymousClass027.A06(objArr, i3, objArrA0F, i3 + 1, 32);
            objArrA0F[31] = ndm.A00;
            ndm.A00 = obj;
            return objArrA0F;
        }
        int iA00 = objArr[31] == null ? ((A00() - 1) >> i) & 31 : 31;
        Object[] objArrA0F2 = A0F(objArr);
        int i4 = i - 5;
        int i5 = i3 + 1;
        if (i5 <= iA00) {
            while (true) {
                Object obj2 = objArrA0F2[iA00];
                C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrA0F2[iA00] = A0E(ndm, (Object[]) obj2, i4, 0);
                if (iA00 == i5) {
                    break;
                }
                iA00--;
            }
        }
        Object obj3 = objArrA0F2[i3];
        C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrA0F2[i3] = A0E(ndm, (Object[]) obj3, i4, i2);
        return objArrA0F2;
    }

    private final Object[] A0F(Object[] objArr) {
        if (objArr == null) {
            return A09();
        }
        int length = objArr.length;
        if (length == 33 && objArr[32] == this.A03) {
            return objArr;
        }
        Object[] objArrA09 = A09();
        if (length > 32) {
            length = 32;
        }
        AnonymousClass027.A06(objArr, 0, objArrA09, 0, length);
        return objArrA09;
    }

    private final Object[] A0H(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            throw AbstractC25329B9x.A10();
        }
        if (i2 == 0) {
            return objArr;
        }
        int i3 = (i >> i2) & 31;
        Object objA0H = A0H(MJo.A1a(objArr, i3), i, i2 - 5);
        if (i3 < 31) {
            int i4 = i3 + 1;
            if (objArr[i4] != null) {
                if (objArr.length == 33 && objArr[32] == this.A03) {
                    Arrays.fill(objArr, i4, 32, (Object) null);
                }
                Object[] objArrA09 = A09();
                AnonymousClass027.A06(objArr, 0, objArrA09, 0, i4);
                objArr = objArrA09;
            }
        }
        if (objA0H == objArr[i3]) {
            return objArr;
        }
        Object[] objArrA0F = A0F(objArr);
        objArrA0F[i3] = objA0H;
        return objArrA0F;
    }

    private final Object[] A0J(Object[] objArr, Object[][] objArr2, int i) {
        C30261So c30261So = new C30261So(objArr2);
        int i2 = i >> 5;
        int i3 = this.A00;
        Object[] objArrA0C = i2 < (1 << i3) ? A0C(c30261So, objArr, i, i3) : A0F(objArr);
        while (c30261So.hasNext()) {
            int i4 = this.A00 + 5;
            this.A00 = i4;
            objArrA0C = AbstractC466525s.A1b(objArrA0C, 33);
            objArrA0C[32] = this.A03;
            A0C(c30261So, objArrA0C, 1 << i4, i4);
        }
        return objArrA0C;
    }

    @Override // X.AbstractC05280Nn
    public int A0K() {
        return this.A01;
    }

    public final int A0M() {
        return ((AbstractList) this).modCount;
    }

    @Override // X.B9Y
    public PDi ACk() {
        PDi c54286Os4;
        PDi pDi;
        Object[] objArr = this.A04;
        if (objArr == this.A06 && this.A05 == this.A07) {
            pDi = this.A02;
        } else {
            this.A03 = new C50710NKk();
            this.A06 = objArr;
            Object[] objArr2 = this.A05;
            this.A07 = objArr2;
            if (objArr != null) {
                c54286Os4 = new C54286Os4(objArr, objArr2, size(), this.A00);
            } else if (objArr2.length == 0) {
                pDi = C54285Os3.A01;
            } else {
                c54286Os4 = new C54285Os3(MJn.A1b(objArr2, size()));
            }
            pDi = c54286Os4;
        }
        this.A02 = pDi;
        return pDi;
    }

    private final int A00() {
        if (size() <= 32) {
            return 0;
        }
        return AbstractC202168rl.A04(this) & (-32);
    }

    private final Object A03(Object[] objArr, int i, int i2, int i3) {
        int size = size() - i;
        if (size == 1) {
            Object obj = this.A05[0];
            A07(objArr, i, i2);
            return obj;
        }
        Object[] objArr2 = this.A05;
        Object obj2 = objArr2[i3];
        Object[] objArrA0F = A0F(objArr2);
        AnonymousClass027.A06(objArr2, i3, objArrA0F, i3 + 1, size);
        objArrA0F[size - 1] = null;
        this.A04 = objArr;
        this.A05 = objArrA0F;
        this.A01 = (i + size) - 1;
        this.A00 = i2;
        return obj2;
    }

    private final void A05(Object obj, Object[] objArr, int i) {
        int size = size();
        if (size > 32) {
            size -= (size - 1) & (-32);
        }
        Object[] objArrA0F = A0F(this.A05);
        if (size < 32) {
            AnonymousClass027.A06(this.A05, i + 1, objArrA0F, i, size);
            objArrA0F[i] = obj;
            this.A04 = objArr;
            this.A05 = objArrA0F;
            this.A01 = size() + 1;
            return;
        }
        Object[] objArr2 = this.A05;
        Object obj2 = objArr2[31];
        AnonymousClass027.A06(objArr2, i + 1, objArrA0F, i, 31);
        objArrA0F[i] = obj;
        Object[] objArrA1b = AbstractC466525s.A1b(obj2, 33);
        objArrA1b[32] = this.A03;
        A08(objArr, objArrA0F, objArrA1b);
    }

    private final void A08(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i = this.A00;
        if (size > (1 << i)) {
            Object[] objArrA1b = AbstractC466525s.A1b(objArr, 33);
            objArrA1b[32] = this.A03;
            this.A04 = A0I(objArrA1b, objArr2, i + 5);
            this.A05 = objArr3;
            this.A00 += 5;
        } else {
            if (objArr == null) {
                this.A04 = objArr2;
            } else {
                this.A04 = A0I(objArr, objArr2, i);
            }
            this.A05 = objArr3;
        }
        this.A01 = size() + 1;
    }

    private final Object[] A0C(Iterator it, Object[] objArr, int i, int i2) {
        if (!it.hasNext()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (i2 < 0) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrA0F = A0F(objArr);
        int i3 = (i >> i2) & 31;
        int i4 = i2 - 5;
        Object[] objArrA0C = A0C(it, (Object[]) objArrA0F[i3], i, i4);
        while (true) {
            objArrA0F[i3] = objArrA0C;
            i3++;
            if (i3 >= 32 || !it.hasNext()) {
                return objArrA0F;
            }
            objArrA0C = A0C(it, (Object[]) objArrA0F[i3], 0, i4);
        }
    }

    private final Object[] A0I(Object[] objArr, Object[] objArr2, int i) {
        int iA04 = (AbstractC202168rl.A04(this) >> i) & 31;
        Object[] objArrA0F = A0F(objArr);
        if (i != 5) {
            objArr2 = A0I((Object[]) objArrA0F[iA04], objArr2, i - 5);
        }
        objArrA0F[iA04] = objArr2;
        return objArrA0F;
    }

    @Override // X.AbstractC05280Nn
    public Object A0L(int i) {
        AbstractC51917Nov.A00(i, size());
        ((AbstractList) this).modCount++;
        int iA00 = A00();
        if (i >= iA00) {
            return A03(this.A04, iA00, this.A00, i - iA00);
        }
        Object obj = this.A05[0];
        NDM ndm = new NDM();
        ndm.A00 = obj;
        Object[] objArr = this.A04;
        C000700h.A09(objArr);
        A03(A0E(ndm, objArr, this.A00, i), iA00, this.A00, 0);
        return ndm.A00;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        Object[] objArrA1a;
        AbstractC51917Nov.A00(i, size());
        if (A00() <= i) {
            objArrA1a = this.A05;
        } else {
            objArrA1a = this.A04;
            C000700h.A09(objArrA1a);
            for (int i2 = this.A00; i2 > 0; i2 -= 5) {
                objArrA1a = MJo.A1a(objArrA1a, (i >> i2) & 31);
            }
        }
        return objArrA1a[i & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        AbstractC51917Nov.A01(i, size());
        return new C54284Os2(this, i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int size = size();
        if (size > 32) {
            size -= (size - 1) & (-32);
        }
        if (size < 32) {
            Object[] objArrA0F = A0F(this.A05);
            objArrA0F[size] = obj;
            this.A05 = objArrA0F;
            this.A01 = size() + 1;
            return true;
        }
        Object[] objArrA1b = AbstractC466525s.A1b(obj, 33);
        objArrA1b[32] = this.A03;
        A08(this.A04, this.A05, objArrA1b);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        Object[] objArrA09;
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iA0B = MJq.A0B(this);
        Iterator<E> it = collection.iterator();
        if (32 - iA0B >= collection.size()) {
            objArrA09 = A0F(this.A05);
            A06(it, objArrA09, iA0B);
        } else {
            int size = ((collection.size() + iA0B) - 1) / 32;
            Object[][] objArr = new Object[size][];
            Object[] objArrA0F = A0F(this.A05);
            A06(it, objArrA0F, iA0B);
            objArr[0] = objArrA0F;
            for (int i = 1; i < size; i++) {
                Object[] objArrA010 = A09();
                A06(it, objArrA010, 0);
                objArr[i] = objArrA010;
            }
            this.A04 = A0J(this.A04, objArr, A00());
            objArrA09 = A09();
            A06(it, objArrA09, 0);
        }
        this.A05 = objArrA09;
        this.A01 = MJn.A0B(collection, size());
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }
}
