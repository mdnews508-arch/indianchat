package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MQt extends AbstractC53608OgI {
    public final Object[] A00;

    public MQt(Object[] objArr, int i, int i2) {
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
