package X;

import java.util.List;

/* JADX INFO: renamed from: X.8HJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8HJ implements InterfaceC198868mP {
    @Override // X.InterfaceC198868mP
    public void BuW(C1DO c1do, C1DO c1do2, C177797rb c177797rb) {
        boolean zA1a = AbstractC466925w.A1a(c1do, c177797rb);
        C000700h.A0A(c1do2, 2);
        boolean z = c177797rb.A06;
        c1do2.A0G(c1do.A01);
        int i = c1do.A01;
        if (i == 0) {
            if (c1do2.A0f() == null) {
                c1do2.A0i(c1do.A0f());
            }
        } else if (i == zA1a && c1do2.A0c() == null) {
            c1do2.A0P(c1do.A0c());
        }
        List listA01 = AbstractC29611Px.A01(c1do);
        if (!z) {
            listA01 = listA01 != null ? AbstractC465925m.A1B(AbstractC29611Px.A03(listA01)) : null;
        }
        AbstractC29611Px.A04(c1do2, listA01);
        c1do2.A0I = c1do.A0I;
    }
}
