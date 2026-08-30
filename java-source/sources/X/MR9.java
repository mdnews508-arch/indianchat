package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MR9 extends AbstractC53588Ofy {
    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A01 + 2;
        this.A01 = i;
        Object[] objArr = this.A02;
        return new C53611OgL(objArr[i - 2], objArr[i - 1]);
    }
}
