package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IM2 implements J20 {
    public final List A00 = AbstractC32971bt.A0W();

    @Override // X.J20
    public void A7g(Iv3 iv3) {
        C000700h.A0A(iv3, 0);
        this.A00.add(iv3);
    }

    @Override // X.J20
    public Iv3 AQx(int i) {
        return (Iv3) this.A00.get(i);
    }

    @Override // X.J20
    public void clear() {
        this.A00.clear();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.A00.iterator();
    }

    @Override // X.J20
    public int size() {
        return this.A00.size();
    }
}
