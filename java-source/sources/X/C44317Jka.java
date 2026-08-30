package X;

/* JADX INFO: renamed from: X.Jka, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44317Jka extends AbstractC47893Loc {
    public boolean A00;
    public final Object A01;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC466725u.A1O(this.A00 ? 1 : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.A00) {
            throw J27.A0u();
        }
        this.A00 = true;
        return this.A01;
    }

    public C44317Jka(Object obj) {
        this.A01 = obj;
    }
}
