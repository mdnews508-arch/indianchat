package X;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public final class Lx9<E> extends AbstractC011205h<E> implements RandomAccess {
    public int A00;
    public final int A01;
    public final AbstractC011205h A02;

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00;
    }

    @Override // X.AbstractC011205h, java.util.List
    public Object get(int i) {
        AbstractC05620Ov.A01(i, this.A00);
        return this.A02.get(this.A01 + i);
    }

    @Override // X.AbstractC011205h, java.util.List
    public List subList(int i, int i2) {
        AbstractC05620Ov.A04(i, i2, this.A00);
        AbstractC011205h abstractC011205h = this.A02;
        int i3 = this.A01;
        return new Lx9(abstractC011205h, i + i3, i3 + i2);
    }

    public Lx9(AbstractC011205h abstractC011205h, int i, int i2) {
        this.A02 = abstractC011205h;
        this.A01 = i;
        AbstractC05620Ov.A04(i, i2, abstractC011205h.size());
        this.A00 = i2 - i;
    }
}
