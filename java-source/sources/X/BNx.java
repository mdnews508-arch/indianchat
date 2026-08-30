package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BNx extends AbstractC50580NEz {
    public List A00;
    public List A01;

    @Override // X.AbstractC50580NEz
    public int A02() {
        return this.A00.size();
    }

    @Override // X.AbstractC50580NEz
    public int A03() {
        return this.A01.size();
    }

    @Override // X.AbstractC50580NEz
    public boolean A04(int i, int i2) {
        return C000700h.areEqual(this.A01.get(i), this.A00.get(i2));
    }

    @Override // X.AbstractC50580NEz
    public boolean A05(int i, int i2) {
        return ((InterfaceC31762Dux) this.A01.get(i)).BMX((InterfaceC31762Dux) this.A00.get(i2));
    }
}
