package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hnz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40276Hnz {
    public final Object A00 = AbstractC81763lf.A0p();
    public final InterfaceC03910Ic A01;
    public final InterfaceC03960Ih A02;

    public final void A00(C40346HpN c40346HpN) {
        C000700h.A0A(c40346HpN, 0);
        synchronized (this.A00) {
            InterfaceC03960Ih interfaceC03960Ih = this.A02;
            C41098I5s c41098I5s = (C41098I5s) interfaceC03960Ih.getValue();
            if (c41098I5s.A00 == c40346HpN) {
                List list = c41098I5s.A01;
                interfaceC03960Ih.CRt(list.isEmpty() ? C41098I5s.A02 : new C41098I5s((C40346HpN) AbstractC02550Br.A0t(list), AbstractC02550Br.A1G(list, 1)));
            }
        }
    }

    public C40276Hnz() {
        C03980Ij c03980IjA00 = C0IZ.A00(C41098I5s.A02);
        this.A02 = c03980IjA00;
        this.A01 = AbstractC07680Xl.A00(C42310IjM.A00(44), AbstractC07680Xl.A00, new C42387Ikb(c03980IjA00, 15));
    }
}
