package X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class MR7 extends AbstractC53605OgF implements Iterator, InterfaceC002301e {
    public int A00;
    public Object A01;
    public boolean A02;
    public final AbstractC54088Oof A03;

    public MR7(AbstractC54088Oof abstractC54088Oof, AbstractC53588Ofy[] abstractC53588OfyArr) {
        super(abstractC54088Oof.A03, abstractC53588OfyArr);
        this.A03 = abstractC54088Oof;
        this.A00 = abstractC54088Oof.A00;
    }

    public static final void A00(MR7 mr7, O8c o8c, Object obj, int i, int i2) {
        int i3 = i2 * 5;
        if (i3 > 30) {
            AbstractC53588Ofy[] abstractC53588OfyArr = ((AbstractC53605OgF) mr7).A02;
            AbstractC53588Ofy abstractC53588Ofy = abstractC53588OfyArr[i2];
            Object[] objArr = o8c.A02;
            int length = objArr.length;
            int i4 = 0;
            abstractC53588Ofy.A02 = objArr;
            abstractC53588Ofy.A00 = length;
            while (true) {
                abstractC53588Ofy.A01 = i4;
                if (C000700h.areEqual(abstractC53588Ofy.A02[i4], obj)) {
                    break;
                }
                abstractC53588Ofy = abstractC53588OfyArr[i2];
                i4 = abstractC53588Ofy.A01 + 2;
            }
        } else {
            int i5 = 1 << ((i >> i3) & 31);
            int i6 = o8c.A00;
            if ((i5 & i6) == 0) {
                int iA0B = o8c.A0B(i5);
                O8c o8cA0D = o8c.A0D(iA0B);
                AbstractC53588Ofy abstractC53588Ofy2 = ((AbstractC53605OgF) mr7).A02[i2];
                Object[] objArr2 = o8c.A02;
                int iBitCount = Integer.bitCount(o8c.A00) * 2;
                abstractC53588Ofy2.A02 = objArr2;
                abstractC53588Ofy2.A00 = iBitCount;
                abstractC53588Ofy2.A01 = iA0B;
                A00(mr7, o8cA0D, obj, i, i2 + 1);
                return;
            }
            int iA0B2 = MJp.A0B(i5, i6);
            AbstractC53588Ofy abstractC53588Ofy3 = ((AbstractC53605OgF) mr7).A02[i2];
            Object[] objArr3 = o8c.A02;
            int iBitCount2 = Integer.bitCount(i6) * 2;
            abstractC53588Ofy3.A02 = objArr3;
            abstractC53588Ofy3.A00 = iBitCount2;
            abstractC53588Ofy3.A01 = iA0B2;
        }
        ((AbstractC53605OgF) mr7).A00 = i2;
    }

    @Override // X.AbstractC53605OgF, java.util.Iterator
    public Object next() {
        if (this.A03.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        this.A01 = A03();
        this.A02 = true;
        return super.next();
    }
}
