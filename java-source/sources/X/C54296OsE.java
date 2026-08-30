package X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OsE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54296OsE extends AbstractC53606OgG implements Iterator, InterfaceC002301e {
    public int A00;
    public Object A01;
    public boolean A02;
    public final C54089Oog A03;

    public C54296OsE(C54089Oog c54089Oog, AbstractC53589Ofz[] abstractC53589OfzArr) {
        super(c54089Oog.A04, abstractC53589OfzArr);
        this.A03 = c54089Oog;
        this.A00 = c54089Oog.A00;
    }

    public static final void A00(Object obj, C54296OsE c54296OsE, O8P o8p, int i, int i2) {
        int i3 = i2 * 5;
        if (i3 > 30) {
            AbstractC53589Ofz[] abstractC53589OfzArr = ((AbstractC53606OgG) c54296OsE).A02;
            AbstractC53589Ofz abstractC53589Ofz = abstractC53589OfzArr[i2];
            Object[] objArr = o8p.A02;
            int length = objArr.length;
            int i4 = 0;
            abstractC53589Ofz.A02 = objArr;
            abstractC53589Ofz.A00 = length;
            while (true) {
                abstractC53589Ofz.A01 = i4;
                if (C000700h.areEqual(abstractC53589Ofz.A02[i4], obj)) {
                    break;
                }
                abstractC53589Ofz = abstractC53589OfzArr[i2];
                i4 = abstractC53589Ofz.A01 + 2;
            }
        } else {
            int i5 = 1 << ((i >> i3) & 31);
            int i6 = o8p.A00;
            if ((i5 & i6) == 0) {
                int iA08 = o8p.A08(i5);
                O8P o8pA0A = o8p.A0A(iA08);
                AbstractC53589Ofz abstractC53589Ofz2 = ((AbstractC53606OgG) c54296OsE).A02[i2];
                Object[] objArr2 = o8p.A02;
                int iBitCount = Integer.bitCount(o8p.A00) * 2;
                abstractC53589Ofz2.A02 = objArr2;
                abstractC53589Ofz2.A00 = iBitCount;
                abstractC53589Ofz2.A01 = iA08;
                A00(obj, c54296OsE, o8pA0A, i, i2 + 1);
                return;
            }
            int iA0B = MJp.A0B(i5, i6);
            AbstractC53589Ofz abstractC53589Ofz3 = ((AbstractC53606OgG) c54296OsE).A02[i2];
            Object[] objArr3 = o8p.A02;
            int iBitCount2 = Integer.bitCount(i6) * 2;
            abstractC53589Ofz3.A02 = objArr3;
            abstractC53589Ofz3.A00 = iBitCount2;
            abstractC53589Ofz3.A01 = iA0B;
        }
        ((AbstractC53606OgG) c54296OsE).A00 = i2;
    }

    @Override // X.AbstractC53606OgG, java.util.Iterator
    public Object next() {
        if (this.A03.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        this.A01 = A02();
        this.A02 = true;
        return super.next();
    }
}
