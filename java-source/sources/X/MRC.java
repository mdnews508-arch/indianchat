package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MRC extends AbstractC53588Ofy {
    public final C53590Og0 A00;

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A01 + 2;
        this.A01 = i;
        C53590Og0 c53590Og0 = this.A00;
        Object[] objArr = this.A02;
        return new MR0(c53590Og0, objArr[i - 2], objArr[i - 1]);
    }

    public MRC(C53590Og0 c53590Og0) {
        this.A00 = c53590Og0;
    }
}
