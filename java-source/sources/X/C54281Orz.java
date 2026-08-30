package X;

/* JADX INFO: renamed from: X.Orz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54281Orz extends AbstractC53609OgJ {
    public final Object A00;

    public C54281Orz(Object obj, int i) {
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
