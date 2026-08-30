package X;

/* JADX INFO: renamed from: X.1jd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C36841jd implements InterfaceC36651jH {
    public static final C36841jd A00 = new C36841jd();
    public static final InterfaceC36521j4 A01 = new C36721jR("kotlin.Float", C36851je.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        return Float.valueOf(interfaceC37481ki.AJc());
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        float fFloatValue = ((Number) obj).floatValue();
        C000700h.A0A(c25a, 0);
        c25a.ANN(fFloatValue);
    }
}
