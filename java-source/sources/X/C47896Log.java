package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Log, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47896Log implements Iterator {
    public final Iterator A00;
    public final Iterator A01;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00.hasNext() || this.A01.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        Iterator it = this.A00;
        return it.hasNext() ? it.next() : this.A01.next();
    }

    public C47896Log(Iterator it0, Iterator it1) {
        this.A00 = it0;
        this.A01 = it1;
    }
}
