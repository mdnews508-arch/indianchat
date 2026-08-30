package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OgC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53602OgC implements Iterator, InterfaceC002301e {
    public final int $t = 1;
    public int A00;
    public final Object A01;
    public final Object A02;

    public C53602OgC(C53800OjS c53800OjS) {
        this.A02 = c53800OjS;
        this.A01 = c53800OjS.A01.iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        C53803OjV c53803OjV;
        if (this.$t != 0) {
            return ((Iterator) this.A01).hasNext();
        }
        while (true) {
            int i = this.A00;
            c53803OjV = (C53803OjV) this.A02;
            if (i >= c53803OjV.A01) {
                break;
            }
            Iterator it = (Iterator) this.A01;
            if (!it.hasNext()) {
                break;
            }
            it.next();
            this.A00++;
        }
        return this.A00 < c53803OjV.A00 && ((Iterator) this.A01).hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        C53803OjV c53803OjV;
        if (this.$t != 0) {
            InterfaceC020009l interfaceC020009l = ((C53800OjS) this.A02).A00;
            int i = this.A00;
            this.A00 = i + 1;
            if (i >= 0) {
                return interfaceC020009l.invoke(Integer.valueOf(i), ((Iterator) this.A01).next());
            }
            C01d.A0E();
            throw null;
        }
        while (true) {
            int i2 = this.A00;
            c53803OjV = (C53803OjV) this.A02;
            if (i2 >= c53803OjV.A01) {
                break;
            }
            Iterator it = (Iterator) this.A01;
            if (!it.hasNext()) {
                break;
            }
            it.next();
            this.A00++;
        }
        int i3 = this.A00;
        if (i3 >= c53803OjV.A00) {
            throw J27.A0u();
        }
        this.A00 = i3 + 1;
        return ((Iterator) this.A01).next();
    }

    @Override // java.util.Iterator
    public void remove() {
        if (this.$t == 0) {
            throw AbstractC202178rm.A1G();
        }
        throw AbstractC202178rm.A1G();
    }

    public C53602OgC(C53803OjV c53803OjV) {
        this.A02 = c53803OjV;
        this.A01 = c53803OjV.A02.iterator();
    }
}
