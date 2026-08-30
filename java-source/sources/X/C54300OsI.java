package X;

/* JADX INFO: renamed from: X.OsI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54300OsI extends AbstractC53589Ofz {
    public final C53591Og1 A00;

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A01 + 2;
        this.A01 = i;
        C53591Og1 c53591Og1 = this.A00;
        Object[] objArr = this.A02;
        return new C54289Os7(objArr[i - 2], objArr[i - 1], c53591Og1);
    }

    public C54300OsI(C53591Og1 c53591Og1) {
        this.A00 = c53591Og1;
    }
}
