package X;

/* JADX INFO: renamed from: X.1k0, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C1k0 implements InterfaceC36651jH {
    public static final C1k0 A00 = new C1k0();
    public static final InterfaceC36521j4 A01 = new C36721jR("kotlin.Short", C37071k1.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        return Short.valueOf(interfaceC37481ki.AJu());
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        short sShortValue = ((Number) obj).shortValue();
        C000700h.A0A(c25a, 0);
        c25a.ANa(sShortValue);
    }
}
