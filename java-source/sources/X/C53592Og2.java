package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Og2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53592Og2 implements Iterator, InterfaceC002301e {
    public final C53601OgB A00;

    public C53592Og2(C54090Ooh c54090Ooh) {
        C000700h.A0A(c54090Ooh, 0);
        this.A00 = new C53601OgB(c54090Ooh.A00, c54090Ooh);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        C53601OgB c53601OgB = this.A00;
        NX5 next = c53601OgB.next();
        return new C54290Os8(c53601OgB.A01, c53601OgB.A05.A03, next);
    }

    @Override // java.util.Iterator
    public void remove() {
        this.A00.remove();
    }
}
