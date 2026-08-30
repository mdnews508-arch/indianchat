package X;

/* JADX INFO: renamed from: X.1jt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37001jt implements InterfaceC36651jH {
    public static final C37001jt A00 = new C37001jt();
    public static final InterfaceC36521j4 A01 = new C36721jR("kotlin.Int", C37011ju.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        return Integer.valueOf(interfaceC37481ki.AJk());
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        int iIntValue = ((Number) obj).intValue();
        C000700h.A0A(c25a, 0);
        c25a.ANR(iIntValue);
    }
}
