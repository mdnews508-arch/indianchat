package X;

/* JADX INFO: renamed from: X.Ojq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53821Ojq implements InterfaceC36651jH {
    public static final C53821Ojq A00 = new C53821Ojq();
    public static final InterfaceC36521j4 A01 = O3J.A03("OrbitSsoStatus", C36711jQ.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        String strAJw = interfaceC37481ki.AJw();
        for (Object obj : N7R.A00) {
            N7R n7r = (N7R) obj;
            if (n7r != N7R.A0B && C000700h.areEqual(n7r.wireValue, strAJw)) {
                if (obj == null) {
                    break;
                }
                return obj;
            }
        }
        return N7R.A0B;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        N7R n7r = (N7R) obj;
        C000700h.A0B(c25a, n7r);
        c25a.ANc(n7r.wireValue);
    }
}
