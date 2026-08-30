package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MRB extends AbstractC53588Ofy {
    @Override // java.util.Iterator
    public Object next() {
        int i = this.A01 + 2;
        this.A01 = i;
        return this.A02[i - 1];
    }
}
