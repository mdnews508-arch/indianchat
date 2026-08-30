package X;

import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class IRE implements InterfaceC22270yX {
    public final Set A00 = AbstractC465925m.A1F();
    public final Set A01 = AbstractC465925m.A1F();

    @Override // X.InterfaceC22270yX
    public void A9H(int i) {
        this.A01.add(Integer.valueOf(i));
    }

    @Override // X.InterfaceC22270yX
    public void A9R(int i) {
        this.A00.add(Integer.valueOf(i));
    }

    @Override // X.InterfaceC22270yX
    public void CGY(int i) {
        this.A00.remove(Integer.valueOf(i));
    }
}
