package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.DLb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30234DLb implements InterfaceC31880Dx5 {
    public final C05C A01 = AnonymousClass056.A00(1182);
    public final C05C A00 = AbstractC25330B9y.A0E();
    public final C05C A02 = AbstractC466025n.A0M();

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        byte[] bArr = c1do.A16;
        if (!c1do.A0S() || bArr == null) {
            if (AbstractC29655CyX.A00(c1do)) {
                C1D0.A01(AbstractC466125o.A0n(this.A02), "msgstore/insertExtraTablesMessage", C25339BAj.A00(this.A00.A00, c1do));
            }
        } else {
            ((C1Q9) C05C.A02(this.A01)).A00(c1do.A0j, bArr);
            if (interfaceC79803iP != null) {
                throw AbstractC466925w.A0Z(C30234DLb.class);
            }
        }
    }
}
