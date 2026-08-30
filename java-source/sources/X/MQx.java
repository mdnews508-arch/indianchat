package X;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes11.dex */
public final class MQx extends AbstractC53608OgI implements ListIterator, InterfaceC002301e {
    public int A00;
    public int A01;
    public C48699MQw A02;
    public final C54086Ood A03;

    public static final void A00(MQx mQx) {
        if (mQx.A00 != mQx.A03.A0M()) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public static final void A01(MQx mQx) {
        C48699MQw c48699MQw;
        C54086Ood c54086Ood = mQx.A03;
        Object[] objArr = c54086Ood.A03;
        if (objArr == null) {
            c48699MQw = null;
        } else {
            int iA04 = AbstractC202168rl.A04(c54086Ood) & (-32);
            int i = ((AbstractC53608OgI) mQx).A00;
            if (i > iA04) {
                i = iA04;
            }
            int i2 = (c54086Ood.A00 / 5) + 1;
            C48699MQw c48699MQw2 = mQx.A02;
            if (c48699MQw2 != null) {
                ((AbstractC53608OgI) c48699MQw2).A00 = i;
                ((AbstractC53608OgI) c48699MQw2).A01 = iA04;
                c48699MQw2.A00 = i2;
                Object[] objArr2 = c48699MQw2.A02;
                if (objArr2.length < i2) {
                    objArr2 = new Object[i2];
                    c48699MQw2.A02 = objArr2;
                }
                objArr2[0] = objArr;
                ?? r1 = i == iA04 ? 1 : 0;
                c48699MQw2.A01 = r1;
                C48699MQw.A00(c48699MQw2, i - r1, 1);
                return;
            }
            c48699MQw = new C48699MQw(objArr, i, iA04, i2);
        }
        mQx.A02 = c48699MQw;
    }

    public MQx(C54086Ood c54086Ood, int i) {
        int size = c54086Ood.size();
        super.A00 = i;
        super.A01 = size;
        this.A03 = c54086Ood;
        this.A00 = c54086Ood.A0M();
        this.A01 = -1;
        A01(this);
    }

    @Override // java.util.ListIterator
    public Object previous() {
        Object[] objArr;
        A00(this);
        if (!hasPrevious()) {
            throw J27.A0u();
        }
        int i = super.A00;
        int i2 = i - 1;
        this.A01 = i2;
        C48699MQw c48699MQw = this.A02;
        if (c48699MQw == null) {
            objArr = this.A03.A04;
            super.A00 = i2;
        } else {
            int i3 = ((AbstractC53608OgI) c48699MQw).A01;
            if (i <= i3) {
                super.A00 = i2;
                return c48699MQw.previous();
            }
            objArr = this.A03.A04;
            super.A00 = i2;
            i2 -= i3;
        }
        return objArr[i2];
    }
}
