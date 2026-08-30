package X;

/* JADX INFO: renamed from: X.Os0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54282Os0 extends AbstractC53609OgJ {
    public final C54283Os1 A00;
    public final Object[] A01;

    public C54282Os0(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        super.A00 = i;
        super.A01 = i2;
        this.A01 = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.A00 = new C54283Os1(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw J27.A0u();
        }
        int i = super.A00;
        C54283Os1 c54283Os1 = this.A00;
        int i2 = ((AbstractC53609OgJ) c54283Os1).A01;
        if (i <= i2) {
            super.A00 = i - 1;
            return c54283Os1.previous();
        }
        Object[] objArr = this.A01;
        int i3 = i - 1;
        super.A00 = i3;
        return objArr[i3 - i2];
    }
}
