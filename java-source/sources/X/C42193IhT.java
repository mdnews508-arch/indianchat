package X;

import java.util.Enumeration;
import java.util.Iterator;

/* JADX INFO: renamed from: X.IhT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42193IhT implements Iterator, InterfaceC002301e {
    public final int $t = 0;
    public final Object A00;

    public C42193IhT(C206158yX c206158yX) {
        this.A00 = c206158yX.A08.iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.$t != 0 ? ((Enumeration) this.A00).hasMoreElements() : ((Iterator) this.A00).hasNext();
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.$t;
        Object obj = this.A00;
        return i != 0 ? ((Enumeration) obj).nextElement() : ((Iterator) obj).next();
    }

    @Override // java.util.Iterator
    public void remove() {
        if (this.$t == 0) {
            throw AbstractC81763lf.A0x("Operation is not supported for read-only collection");
        }
        throw AbstractC81763lf.A0x("Operation is not supported for read-only collection");
    }

    public C42193IhT(Enumeration enumeration) {
        this.A00 = enumeration;
    }
}
