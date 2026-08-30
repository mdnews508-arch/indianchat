package X;

/* JADX INFO: renamed from: X.Ikp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42401Ikp implements InterfaceC36651jH {
    public static final C42401Ikp A00 = new C42401Ikp();

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        String strAJw = interfaceC37481ki.AJw();
        int i = 9;
        if (!C000700h.areEqual(strAJw, "catalog")) {
            if (C000700h.areEqual(strAJw, "product")) {
                i = 8;
            } else {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsOpenBizProfileBridgeCallable/entryPointEnumInt: unknown entry point ", strAJw);
            }
        }
        return Integer.valueOf(i);
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return O3J.A03("ProfileEntryPointSerializer", C37011ju.A00);
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ((Number) obj).intValue();
    }
}
