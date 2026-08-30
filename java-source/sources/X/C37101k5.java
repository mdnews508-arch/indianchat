package X;

/* JADX INFO: renamed from: X.1k5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37101k5 implements InterfaceC36651jH {
    public static final C37101k5 A01 = new C37101k5();
    public static final InterfaceC36521j4 A00 = AbstractC36931jm.A00("X.1k4", C1k0.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        return new C37091k4(interfaceC37481ki.AJi(A00).AJu());
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A00;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        short s = ((C37091k4) obj).A00;
        C000700h.A0A(c25a, 0);
        c25a.ANP(A00).ANa(s);
    }
}
