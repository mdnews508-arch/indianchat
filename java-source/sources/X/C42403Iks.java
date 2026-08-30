package X;

import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.Iks, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42403Iks implements InterfaceC36651jH {
    public static final C42403Iks A00 = new C42403Iks();
    public static final InterfaceC36521j4 A01 = O3J.A03("ErrorCode", C37011ju.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        int iAJk = interfaceC37481ki.AJk();
        for (ErrorSubCode errorSubCode : ErrorSubCode.values()) {
            if (errorSubCode.code == iAJk) {
                return errorSubCode;
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
        ErrorSubCode errorSubCode = (ErrorSubCode) obj;
        C000700h.A0B(c25a, errorSubCode);
        c25a.ANR(errorSubCode.code);
    }
}
