package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MQv extends AbstractC53608OgI {
    public final C48699MQw A00;
    public final Object[] A01;

    public MQv(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        super.A00 = i;
        super.A01 = i2;
        this.A01 = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.A00 = new C48699MQw(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw J27.A0u();
        }
        int i = super.A00;
        C48699MQw c48699MQw = this.A00;
        int i2 = ((AbstractC53608OgI) c48699MQw).A01;
        if (i <= i2) {
            super.A00 = i - 1;
            return c48699MQw.previous();
        }
        Object[] objArr = this.A01;
        int i3 = i - 1;
        super.A00 = i3;
        return objArr[i3 - i2];
    }
}
