package X;

/* JADX INFO: renamed from: X.Ory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54280Ory extends AbstractC53609OgJ {
    public final Object[] A00;

    public C54280Ory(Object[] objArr, int i, int i2) {
        super.A00 = i;
        this.A01 = i2;
        this.A00 = objArr;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw J27.A0u();
        }
        Object[] objArr = this.A00;
        int i = super.A00 - 1;
        super.A00 = i;
        return objArr[i];
    }
}
