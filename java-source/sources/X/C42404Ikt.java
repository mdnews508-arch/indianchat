package X;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.Ikt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42404Ikt implements InterfaceC36651jH {
    public static final C42404Ikt A00 = new C42404Ikt();
    public static final InterfaceC36521j4 A01 = O3J.A03("LinkedOperationNonceSourceApp", C37011ju.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        int iAJk = interfaceC37481ki.AJk();
        for (HOO hoo : HOO.values()) {
            if (hoo.code == iAJk) {
                return hoo;
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
        HOO hoo = (HOO) obj;
        C000700h.A0B(c25a, hoo);
        c25a.ANR(hoo.code);
    }
}
