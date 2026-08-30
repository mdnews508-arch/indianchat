package X;

import java.math.BigDecimal;

/* JADX INFO: renamed from: X.FaY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34888FaY {
    public static final C34888FaY A00 = new C34888FaY();

    private final String A01(InterfaceC37054GOs interfaceC37054GOs, String str) {
        String plainString = BigDecimal.valueOf(interfaceC37054GOs.getValue()).movePointLeft(AbstractC148896gB.A01(String.valueOf(((C36523G2v) interfaceC37054GOs).A00).length() - 1)).toPlainString();
        C000700h.A06(plainString);
        return AbstractC81833lm.A0R(str, plainString);
    }

    public static final String A00(C34782FWy c34782FWy) {
        if (c34782FWy == null) {
            return null;
        }
        InterfaceC37054GOs interfaceC37054GOs = c34782FWy.A00;
        InterfaceC37054GOs interfaceC37054GOs2 = c34782FWy.A01;
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        if (interfaceC37054GOs != null) {
            c34701ftA02.add(A00.A01(interfaceC37054GOs, "CCONFEE"));
        }
        if (interfaceC37054GOs2 != null) {
            c34701ftA02.add(A00.A01(interfaceC37054GOs2, "PPCONFEE"));
        }
        C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA02);
        if (c34701ftA03.isEmpty()) {
            return null;
        }
        return AbstractC466725u.A0m("|", c34701ftA03);
    }
}
