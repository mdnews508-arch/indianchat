package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Og5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53595Og5 implements Iterator, InterfaceC002301e {
    public final C53600OgA A00;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        C53600OgA c53600OgA = this.A00;
        return new C53612OgM(c53600OgA.A00, c53600OgA.next().A02);
    }

    public C53595Og5(C54082OoZ c54082OoZ) {
        this.A00 = new C53600OgA(c54082OoZ.A00, c54082OoZ.A02);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC202178rm.A1G();
    }
}
