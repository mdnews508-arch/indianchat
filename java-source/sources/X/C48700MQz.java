package X;

import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.MQz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48700MQz<E> extends AbstractC54075OoS<E> implements B9V<E> {
    public final int A00;
    public final Object[] A01;
    public final Object[] A02;
    public final int A03;

    @Override // X.B9V
    public B9V A7i(Object obj, int i) {
        AbstractC51852Nnn.A01(i, size());
        if (i == size()) {
            return A7Z(obj);
        }
        int iA0F = MJo.A0F(this);
        if (i >= iA0F) {
            return A01(obj, this.A01, i - iA0F);
        }
        NDF ndf = new NDF();
        ndf.A00 = null;
        return A01(ndf.A00, A03(ndf, obj, this.A01, this.A00, i), 0);
    }

    private final Object[] A03(NDF ndf, Object obj, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            Object[] objArrA1b = i3 == 0 ? new Object[32] : MJn.A1b(objArr, 32);
            AnonymousClass027.A06(objArr, i3 + 1, objArrA1b, i3, 31);
            ndf.A00 = objArr[31];
            objArrA1b[i3] = obj;
            return objArrA1b;
        }
        Object[] objArrA1b2 = MJn.A1b(objArr, 32);
        int i4 = i - 5;
        Object obj2 = objArr[i3];
        C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrA1b2[i3] = A03(ndf, obj, (Object[]) obj2, i4, i2);
        for (int i5 = i3 + 1; i5 < 32 && objArrA1b2[i5] != null; i5++) {
            Object obj3 = objArr[i5];
            C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrA1b2[i5] = A03(ndf, ndf.A00, (Object[]) obj3, i4, 0);
        }
        return objArrA1b2;
    }

    private final Object[] A04(NDF ndf, Object[] objArr, int i, int i2) {
        Object[] objArrA04;
        int i3 = (i2 >> i) & 31;
        if (i != 5) {
            objArrA04 = A04(ndf, MJo.A1a(objArr, i3), i - 5, i2);
            if (objArrA04 == null) {
            }
            Object[] objArrA1b = MJn.A1b(objArr, 32);
            objArrA1b[i3] = objArrA04;
            return objArrA1b;
        }
        ndf.A00 = objArr[i3];
        objArrA04 = null;
        if (i3 == 0) {
            return null;
        }
        Object[] objArrA1b2 = MJn.A1b(objArr, 32);
        objArrA1b2[i3] = objArrA04;
        return objArrA1b2;
    }

    private final Object[] A05(NDF ndf, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            Object[] objArrA1b = i3 == 0 ? new Object[32] : MJn.A1b(objArr, 32);
            AnonymousClass027.A06(objArr, i3, objArrA1b, i3 + 1, 32);
            objArrA1b[31] = ndf.A00;
            ndf.A00 = objArr[i3];
            return objArrA1b;
        }
        int iA0F = objArr[31] == null ? ((MJo.A0F(this) - 1) >> i) & 31 : 31;
        Object[] objArrA1b2 = MJn.A1b(objArr, 32);
        int i4 = i - 5;
        int i5 = i3 + 1;
        if (i5 <= iA0F) {
            while (true) {
                Object obj = objArrA1b2[iA0F];
                C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrA1b2[iA0F] = A05(ndf, (Object[]) obj, i4, 0);
                if (iA0F == i5) {
                    break;
                }
                iA0F--;
            }
        }
        Object obj2 = objArrA1b2[i3];
        C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrA1b2[i3] = A05(ndf, (Object[]) obj2, i4, i2);
        return objArrA1b2;
    }

    private final Object[] A06(Object obj, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        Object[] objArrA1b = MJn.A1b(objArr, 32);
        if (i == 0) {
            objArrA1b[i3] = obj;
            return objArrA1b;
        }
        objArrA1b[i3] = A06(obj, MJo.A1a(objArrA1b, i3), i - 5, i2);
        return objArrA1b;
    }

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A03;
    }

    @Override // X.B9V
    public /* bridge */ /* synthetic */ C54086Ood ADB() {
        return new C54086Ood(this, this.A01, this.A02, this.A00);
    }

    @Override // X.B9V
    public B9V CGG(Function1 function1) {
        C54086Ood c54086Ood = new C54086Ood(this, this.A01, this.A02, this.A00);
        c54086Ood.A0O(function1);
        return c54086Ood.A0N();
    }

    public C48700MQz(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.A01 = objArr;
        this.A02 = objArr2;
        this.A03 = i;
        this.A00 = i2;
        if (size() > 32) {
            size();
            size();
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Trie-based persistent vector should have at least 33 elements, got ");
            throw AbstractC32971bt.A0O(AbstractC202178rm.A1D(sbA08, size()));
        }
    }

    private final B9V A00(Object[] objArr, int i, int i2, int i3) {
        int size = size() - i;
        if (size != 1) {
            Object[] objArr2 = this.A02;
            Object[] objArrA1b = MJn.A1b(objArr2, 32);
            int i4 = size - 1;
            if (i3 < i4) {
                AnonymousClass027.A06(objArr2, i3, objArrA1b, i3 + 1, size);
            }
            objArrA1b[i4] = null;
            return new C48700MQz(objArr, objArrA1b, (i + size) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = MJn.A1b(objArr, 32);
            }
            return new MQy(objArr);
        }
        NDF ndf = new NDF();
        ndf.A00 = null;
        Object[] objArrA04 = A04(ndf, objArr, i2, i - 1);
        C000700h.A09(objArrA04);
        Object obj = ndf.A00;
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr3 = (Object[]) obj;
        if (objArrA04[1] == null) {
            Object obj2 = objArrA04[0];
            C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrA04 = (Object[]) obj2;
            i2 -= 5;
        }
        return new C48700MQz(objArrA04, objArr3, i, i2);
    }

    private final C48700MQz A01(Object obj, Object[] objArr, int i) {
        int size = size() - MJo.A0F(this);
        Object[] objArr2 = this.A02;
        Object[] objArrA1b = MJn.A1b(objArr2, 32);
        if (size < 32) {
            AnonymousClass027.A06(objArr2, i + 1, objArrA1b, i, size);
            objArrA1b[i] = obj;
            return new C48700MQz(objArr, objArrA1b, size() + 1, this.A00);
        }
        Object obj2 = objArr2[31];
        System.arraycopy(objArr2, i, objArrA1b, i + 1, (size - 1) - i);
        objArrA1b[i] = obj;
        return A02(objArr, objArrA1b, AbstractC466525s.A1b(obj2, 32));
    }

    private final C48700MQz A02(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        Object[] objArrA07;
        int size = size() >> 5;
        int i = this.A00;
        if (size > (1 << i)) {
            i += 5;
            objArrA07 = A07(AbstractC466525s.A1b(objArr, 32), objArr2, i);
        } else {
            objArrA07 = A07(objArr, objArr2, i);
        }
        return new C48700MQz(objArrA07, objArr3, size() + 1, i);
    }

    private final Object[] A07(Object[] objArr, Object[] objArr2, int i) {
        int size = ((size() - 1) >> i) & 31;
        Object[] objArrA1b = objArr != null ? MJn.A1b(objArr, 32) : new Object[32];
        if (i == 5) {
            objArrA1b[size] = objArr2;
            return objArrA1b;
        }
        objArrA1b[size] = A07((Object[]) objArrA1b[size], objArr2, i - 5);
        return objArrA1b;
    }

    @Override // X.B9V
    public B9V A7Z(Object obj) {
        int size = size() - MJo.A0F(this);
        if (size >= 32) {
            return A02(this.A01, this.A02, AbstractC466525s.A1b(obj, 32));
        }
        Object[] objArrA1b = MJn.A1b(this.A02, 32);
        objArrA1b[size] = obj;
        return new C48700MQz(this.A01, objArrA1b, size() + 1, this.A00);
    }

    @Override // X.B9V
    public B9V CGJ(int i) {
        AbstractC51852Nnn.A00(i, size());
        int iA0F = MJo.A0F(this);
        Object[] objArr = this.A01;
        int i2 = this.A00;
        if (i >= iA0F) {
            return A00(objArr, iA0F, i2, i - iA0F);
        }
        Object obj = this.A02[0];
        NDF ndf = new NDF();
        ndf.A00 = obj;
        return A00(A05(ndf, objArr, i2, i), iA0F, i2, 0);
    }

    @Override // X.B9V
    public B9V CLr(Object obj, int i) {
        AbstractC51852Nnn.A00(i, size());
        if (MJo.A0F(this) <= i) {
            Object[] objArrA1b = MJn.A1b(this.A02, 32);
            objArrA1b[i & 31] = obj;
            return new C48700MQz(this.A01, objArrA1b, size(), this.A00);
        }
        Object[] objArr = this.A01;
        int i2 = this.A00;
        return new C48700MQz(A06(obj, objArr, i2, i), this.A02, size(), i2);
    }

    @Override // X.AbstractC011205h, java.util.List
    public Object get(int i) {
        Object[] objArrA1a;
        AbstractC51852Nnn.A00(i, size());
        if (MJo.A0F(this) <= i) {
            objArrA1a = this.A02;
        } else {
            objArrA1a = this.A01;
            for (int i2 = this.A00; i2 > 0; i2 -= 5) {
                objArrA1a = MJo.A1a(objArrA1a, (i >> i2) & 31);
            }
        }
        return objArrA1a[i & 31];
    }

    @Override // X.AbstractC011205h, java.util.List
    public ListIterator listIterator(int i) {
        AbstractC51852Nnn.A01(i, size());
        return new MQv(this.A01, i, this.A02, size(), (this.A00 / 5) + 1);
    }
}
