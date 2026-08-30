package X;

/* JADX INFO: renamed from: X.Os1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54283Os1 extends AbstractC53609OgJ {
    public int A00;
    public boolean A01;
    public Object[] A02;

    public C54283Os1(Object[] objArr, int i, int i2, int i3) {
        C000700h.A0A(objArr, 0);
        super.A00 = i;
        super.A01 = i2;
        this.A00 = i3;
        Object[] objArr2 = new Object[i3];
        this.A02 = objArr2;
        boolean zA1X = AbstractC466225p.A1X(i, i2);
        this.A01 = zA1X;
        objArr2[0] = objArr;
        A00(this, i - (zA1X ? 1 : 0), 1);
    }

    public static final void A00(C54283Os1 c54283Os1, int i, int i2) {
        int i3 = (c54283Os1.A00 - i2) * 5;
        while (i2 < c54283Os1.A00) {
            Object[] objArr = c54283Os1.A02;
            objArr[i2] = MJo.A1a(objArr, i2 - 1)[(i >> i3) & 31];
            i3 -= 5;
            i2++;
        }
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw J27.A0u();
        }
        int i = super.A00 - 1;
        super.A00 = i;
        if (this.A01) {
            this.A01 = false;
        } else {
            int i2 = 0;
            while (((i >> i2) & 31) == 31) {
                i2 += 5;
            }
            if (i2 > 0) {
                A00(this, i, ((this.A00 - 1) - (i2 / 5)) + 1);
            }
        }
        int i3 = super.A00 & 31;
        Object obj = this.A02[this.A00 - 1];
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i3];
    }
}
