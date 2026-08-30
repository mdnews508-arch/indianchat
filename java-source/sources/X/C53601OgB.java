package X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OgB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53601OgB implements Iterator, InterfaceC002301e {
    public int A00;
    public Object A01 = C51997NqH.A00;
    public boolean A02;
    public int A03;
    public Object A04;
    public final C54090Ooh A05;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Iterator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public NX5 next() {
        C54089Oog c54089Oog = this.A05.A03;
        if (c54089Oog.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw J27.A0u();
        }
        Object obj = this.A04;
        this.A01 = obj;
        this.A02 = true;
        this.A03++;
        V v = c54089Oog.get(obj);
        if (v != 0) {
            NX5 nx5 = (NX5) v;
            this.A04 = nx5.A00;
            return nx5;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Hash code of a key (");
        sbA08.append(this.A04);
        throw new ConcurrentModificationException(AnonymousClass000.A06(") has changed after it was added to the persistent map.", sbA08));
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A03, this.A05.size());
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.A02) {
            throw J27.A0Z();
        }
        C54090Ooh c54090Ooh = this.A05;
        C08250Zq.A03(c54090Ooh).remove(this.A01);
        this.A01 = null;
        this.A02 = false;
        this.A00 = c54090Ooh.A03.A00;
        this.A03--;
    }

    public C53601OgB(Object obj, C54090Ooh c54090Ooh) {
        this.A04 = obj;
        this.A05 = c54090Ooh;
        this.A00 = c54090Ooh.A03.A00;
    }
}
