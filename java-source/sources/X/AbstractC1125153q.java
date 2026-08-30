package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.53q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1125153q {
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    public static final boolean A00(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C118275Qr c118275Qr, AbstractC02700Ci abstractC02700Ci, boolean z) {
        C000700h.A0A(interfaceC001500s, 0);
        if (AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci) || AbstractC25501BGq.A00(abstractC02700Ci)) {
            return false;
        }
        if (c118275Qr != null) {
            return c118275Qr.A01 && c118275Qr.A00;
        }
        if (((C06180Rb) interfaceC001500s2.get()).A04(abstractC02700Ci)) {
            return true;
        }
        C238312w c238312w = (C238312w) interfaceC001500s.get();
        C5UI.A01((Optional) c238312w.A0A.getValue());
        boolean zA01 = c238312w.A08.A01();
        if (z) {
            if (!zA01) {
                return true;
            }
        } else if (zA01) {
            zA01 = c238312w.A09.A0w(5246);
            if (!zA01) {
                return true;
            }
        }
        return false;
    }
}
