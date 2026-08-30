package X;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.Ikr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42402Ikr implements InterfaceC36651jH {
    public static final C42402Ikr A00 = new C42402Ikr();
    public static final InterfaceC36521j4 A01 = O3J.A03("ErrorCode", C37011ju.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        int iAJk = interfaceC37481ki.AJk();
        for (EnumC39177HOf enumC39177HOf : EnumC39177HOf.values()) {
            if (enumC39177HOf.code == iAJk) {
                return enumC39177HOf;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        EnumC39177HOf enumC39177HOf = (EnumC39177HOf) obj;
        C000700h.A0B(c25a, enumC39177HOf);
        c25a.ANR(enumC39177HOf.code);
    }
}
