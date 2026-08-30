package X;

/* JADX INFO: renamed from: X.OsF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54297OsF extends AbstractC53589Ofz {
    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A01 + 2;
        this.A01 = i;
        Object[] objArr = this.A02;
        return new C53612OgM(objArr[i - 2], objArr[i - 1]);
    }
}
