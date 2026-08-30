package X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.AeV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23855AeV implements Iterator, InterfaceC002301e {
    public int A00;
    public final int A01;
    public final C23743Ace A02;
    public final int A03;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A03);
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        C23743Ace c23743Ace = this.A02;
        int i = c23743Ace.A03;
        int i2 = this.A01;
        if (i != i2) {
            throw new ConcurrentModificationException();
        }
        int i3 = this.A00;
        this.A00 = AbstractC202178rm.A0A(c23743Ace.A08, i3) + i3;
        return new C23742Acd(c23743Ace, i3, i2);
    }

    public C23855AeV(C23743Ace c23743Ace, int i, int i2) {
        this.A02 = c23743Ace;
        this.A03 = i2;
        this.A00 = i;
        this.A01 = c23743Ace.A03;
        if (c23743Ace.A07) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC202178rm.A1G();
    }
}
