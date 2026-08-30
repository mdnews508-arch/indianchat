package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OgD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53603OgD implements Iterator, InterfaceC002301e {
    public int A00 = -1;
    public Object A01;
    public final Iterator A02;
    public final /* synthetic */ C53799OjR A03;

    public C53603OgD(C53799OjR c53799OjR) {
        this.A03 = c53799OjR;
        this.A02 = c53799OjR.A01.iterator();
    }

    private final void A00() {
        Iterator it = this.A02;
        if (it.hasNext()) {
            Object next = it.next();
            if (AbstractC202208rp.A1b(next, this.A03.A00)) {
                this.A00 = 1;
                this.A01 = next;
                return;
            }
        }
        this.A00 = 0;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.A00 == -1) {
            A00();
        }
        return AbstractC466225p.A1T(this.A00);
    }

    @Override // java.util.Iterator
    public Object next() {
        if (this.A00 == -1) {
            A00();
        }
        if (this.A00 == 0) {
            throw J27.A0u();
        }
        Object obj = this.A01;
        this.A01 = null;
        this.A00 = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC202178rm.A1G();
    }
}
