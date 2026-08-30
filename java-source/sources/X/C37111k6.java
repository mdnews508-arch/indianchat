package X;

/* JADX INFO: renamed from: X.1k6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37111k6 implements InterfaceC36651jH {
    public static final C37111k6 A00 = new C37111k6();
    public static final InterfaceC36521j4 A01 = new C36721jR("kotlin.Byte", C37121k7.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        return Byte.valueOf(interfaceC37481ki.AJU());
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        byte bByteValue = ((Number) obj).byteValue();
        C000700h.A0A(c25a, 0);
        c25a.ANF(bByteValue);
    }
}
