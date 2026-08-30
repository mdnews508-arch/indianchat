package X;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public final class Lx8<E> extends AbstractC011205h<E> implements RandomAccess {
    public int A00;
    public int A01;
    public final List A02;

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00;
    }

    @Override // X.AbstractC011205h, java.util.List
    public Object get(int i) {
        AbstractC05620Ov.A01(i, this.A00);
        return this.A02.get(this.A01 + i);
    }

    public Lx8(List list) {
        this.A02 = list;
    }
}
