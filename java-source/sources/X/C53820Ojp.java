package X;

/* JADX INFO: renamed from: X.Ojp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53820Ojp implements InterfaceC36651jH {
    public static final C53820Ojp A00 = new C53820Ojp();
    public static final InterfaceC36521j4 A01 = O3J.A03("OrbitMessagesStatus", C36711jQ.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        String strAJw = interfaceC37481ki.AJw();
        for (Object obj : C52025Nqj.A00) {
            if (C000700h.areEqual(((InterfaceC54779P9l) obj).B8T(), strAJw)) {
                if (obj == null) {
                    break;
                }
                return obj;
            }
        }
        return C53234OYu.A00;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        InterfaceC54779P9l interfaceC54779P9l = (InterfaceC54779P9l) obj;
        C000700h.A0B(c25a, interfaceC54779P9l);
        c25a.ANc(interfaceC54779P9l.B8T());
    }
}
