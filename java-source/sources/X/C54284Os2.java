package X;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.Os2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54284Os2 extends AbstractC53609OgJ implements ListIterator, InterfaceC002301e {
    public int A00;
    public int A01;
    public C54283Os1 A02;
    public final C54087Ooe A03;

    public static final void A00(C54284Os2 c54284Os2) {
        if (c54284Os2.A00 != c54284Os2.A03.A0M()) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public static final void A01(C54284Os2 c54284Os2) {
        C54283Os1 c54283Os1;
        C54087Ooe c54087Ooe = c54284Os2.A03;
        Object[] objArr = c54087Ooe.A04;
        if (objArr == null) {
            c54283Os1 = null;
        } else {
            int iA04 = AbstractC202168rl.A04(c54087Ooe) & (-32);
            int i = ((AbstractC53609OgJ) c54284Os2).A00;
            if (i > iA04) {
                i = iA04;
            }
            int i2 = (c54087Ooe.A00 / 5) + 1;
            C54283Os1 c54283Os2 = c54284Os2.A02;
            if (c54283Os2 != null) {
                ((AbstractC53609OgJ) c54283Os2).A00 = i;
                ((AbstractC53609OgJ) c54283Os2).A01 = iA04;
                c54283Os2.A00 = i2;
                Object[] objArr2 = c54283Os2.A02;
                if (objArr2.length < i2) {
                    objArr2 = new Object[i2];
                    c54283Os2.A02 = objArr2;
                }
                objArr2[0] = objArr;
                ?? r1 = i == iA04 ? 1 : 0;
                c54283Os2.A01 = r1;
                C54283Os1.A00(c54283Os2, i - r1, 1);
                return;
            }
            c54283Os1 = new C54283Os1(objArr, i, iA04, i2);
        }
        c54284Os2.A02 = c54283Os1;
    }

    public C54284Os2(C54087Ooe c54087Ooe, int i) {
        int size = c54087Ooe.size();
        super.A00 = i;
        super.A01 = size;
        this.A03 = c54087Ooe;
        this.A00 = c54087Ooe.A0M();
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
        C54283Os1 c54283Os1 = this.A02;
        if (c54283Os1 == null) {
            objArr = this.A03.A05;
            super.A00 = i2;
        } else {
            int i3 = ((AbstractC53609OgJ) c54283Os1).A01;
            if (i <= i3) {
                super.A00 = i2;
                return c54283Os1.previous();
            }
            objArr = this.A03.A05;
            super.A00 = i2;
            i2 -= i3;
        }
        return objArr[i2];
    }
}
