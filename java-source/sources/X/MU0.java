package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MU0 extends MU1 implements InterfaceC54706P6e {
    public long A00;
    public InterfaceC54706P6e A01;

    @Override // X.InterfaceC54706P6e
    public List AZn(long j) {
        InterfaceC54706P6e interfaceC54706P6e = this.A01;
        AbstractC48623MLl.A04(interfaceC54706P6e);
        return interfaceC54706P6e.AZn(j - this.A00);
    }

    @Override // X.InterfaceC54706P6e
    public long Ae4(int i) {
        InterfaceC54706P6e interfaceC54706P6e = this.A01;
        AbstractC48623MLl.A04(interfaceC54706P6e);
        return interfaceC54706P6e.Ae4(i) + this.A00;
    }

    @Override // X.InterfaceC54706P6e
    public int Ae5() {
        InterfaceC54706P6e interfaceC54706P6e = this.A01;
        AbstractC48623MLl.A04(interfaceC54706P6e);
        return interfaceC54706P6e.Ae5();
    }

    @Override // X.InterfaceC54706P6e
    public int Aof(long j) {
        InterfaceC54706P6e interfaceC54706P6e = this.A01;
        AbstractC48623MLl.A04(interfaceC54706P6e);
        return interfaceC54706P6e.Aof(j - this.A00);
    }

    @Override // X.MU1, X.AbstractC51848Nnh
    public void clear() {
        super.clear();
        this.A01 = null;
    }
}
