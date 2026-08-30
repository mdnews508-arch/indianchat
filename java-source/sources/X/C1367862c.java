package X;

import java.util.List;

/* JADX INFO: renamed from: X.62c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1367862c implements InterfaceC147106d4 {
    public final InterfaceC03910Ic A00;
    public final InterfaceC03960Ih A01;

    @Override // X.InterfaceC147106d4
    public void Bhf(O14 o14) {
    }

    @Override // X.InterfaceC147106d4
    public void Buz(O14 o14) {
        Object value;
        if (o14.A00.A06() == 8) {
            InterfaceC03960Ih interfaceC03960Ih = this.A01;
            do {
                value = interfaceC03960Ih.getValue();
            } while (!interfaceC03960Ih.AG5(value, Boolean.valueOf(!AbstractC465925m.A1Z(value))));
        }
    }

    public C1367862c() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(AbstractC466125o.A11());
        this.A01 = c03980IjA1P;
        this.A00 = AbstractC466125o.A1M(c03980IjA1P);
    }

    @Override // X.InterfaceC147106d4
    public /* synthetic */ void Bvn(C20960wL c20960wL, List list) {
    }

    @Override // X.InterfaceC147106d4
    public /* synthetic */ void C25(C52554O1m c52554O1m, O14 o14) {
    }
}
