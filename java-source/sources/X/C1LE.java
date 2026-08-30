package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1LE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1LE {
    public final C14600lH A00 = (C14600lH) C00C.A02(4343);
    public final C1LF A01 = (C1LF) C00S.A03(6355);

    public final C1P8 A00(AbstractC02700Ci abstractC02700Ci, C1DO c1do, InterfaceC199078mk interfaceC199078mk, String str, List list, long j) {
        C000700h.A0A(abstractC02700Ci, 0);
        C000700h.A0A(str, 1);
        C1P8 c1p8 = new C1P8(this.A00.A03(abstractC02700Ci, true), str, j);
        AbstractC29611Px.A04(c1p8, list != null ? new ArrayList(list) : null);
        if (interfaceC199078mk != null) {
            interfaceC199078mk.APT(c1p8);
        }
        this.A01.A00(c1p8, c1do);
        return c1p8;
    }

    public final C1P8 A01(AbstractC02700Ci abstractC02700Ci, String str, long j) {
        C000700h.A0A(str, 1);
        C1P8 c1p8 = new C1P8(this.A00.A03(abstractC02700Ci, true), j);
        c1p8.A0i(str);
        return c1p8;
    }
}
