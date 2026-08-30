package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MQu extends AbstractC53608OgI {
    public final Object A00;

    public MQu(Object obj, int i) {
        super.A00 = i;
        this.A01 = 1;
        this.A00 = obj;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw J27.A0u();
        }
        super.A00--;
        return this.A00;
    }
}
