package X;

import java.util.List;

/* JADX INFO: renamed from: X.OoV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54078OoV<E> extends AbstractC011205h<E> implements B9X<E> {
    public int A00;
    public final int A01;
    public final B9X A02;

    public static final void A00(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            StringBuilder sbA0l = BA1.A0l(i, "fromIndex: ");
            MJq.A1B(", toIndex: ", sbA0l, i2);
            throw J2A.A0X(sbA0l, i3);
        }
        if (i > i2) {
            throw AbstractC81763lf.A0m(" > toIndex: ", BA1.A0l(i, "fromIndex: "), i2);
        }
    }

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00;
    }

    @Override // X.AbstractC011205h, java.util.List
    public Object get(int i) {
        AbstractC51917Nov.A00(i, this.A00);
        return this.A02.get(this.A01 + i);
    }

    @Override // X.AbstractC011205h, java.util.List
    public /* bridge */ /* synthetic */ List subList(int i, int i2) {
        A00(i, i2, this.A00);
        B9X b9x = this.A02;
        int i3 = this.A01;
        return new C54078OoV(b9x, i + i3, i3 + i2);
    }

    public C54078OoV(B9X b9x, int i, int i2) {
        this.A02 = b9x;
        this.A01 = i;
        A00(i, i2, b9x.size());
        this.A00 = i2 - i;
    }
}
