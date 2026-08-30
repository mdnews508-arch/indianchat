package X;

/* JADX INFO: renamed from: X.1kF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37201kF implements InterfaceC36651jH {
    public static final C37201kF A00 = new C37201kF();
    public static final InterfaceC36521j4 A01 = new C36721jR("kotlin.Boolean", C37211kG.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        return Boolean.valueOf(interfaceC37481ki.AJS());
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        C000700h.A0A(c25a, 0);
        c25a.AND(zBooleanValue);
    }
}
