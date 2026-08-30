package X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OsK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54302OsK extends C53599Og9 implements Iterator, InterfaceC002301e {
    public int A00;
    public Object A01;
    public boolean A02;
    public final C54097Ooo A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public C54302OsK(C54097Ooo c54097Ooo) {
        Object obj = c54097Ooo.A00;
        C54089Oog c54089Oog = c54097Ooo.A03;
        super(obj, c54089Oog);
        this.A03 = c54097Ooo;
        this.A00 = c54089Oog.A00;
    }

    @Override // X.C53599Og9, java.util.Iterator
    public Object next() {
        if (this.A03.A03.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        Object next = super.next();
        this.A01 = next;
        this.A02 = true;
        return next;
    }
}
