package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.CtZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29381CtZ {
    public final C29593CxD A08 = (C29593CxD) C00S.A03(98923);
    public final C05C A04 = AnonymousClass056.A00(1086);
    public final C05C A01 = AbstractC466025n.A0w();
    public final C05C A05 = C05D.A00(98915);
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public final C0JT A09 = AbstractC466325q.A0i();
    public final C05C A02 = AnonymousClass056.A00(82093);
    public final C05C A03 = AbstractC466025n.A0Y();
    public final C05C A00 = AbstractC466025n.A0F();
    public final AbstractC003401y A0A = AbstractC466325q.A10();
    public final Optional A06 = AnonymousClass056.A01(7867);

    public static final void A00(C29381CtZ c29381CtZ, C0DF c0df, String str) {
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC466025n.A17(c0df);
        if (abstractC02700Ci != null) {
            Optional optional = c29381CtZ.A06;
            if (optional.isPresent()) {
                C29447Cuh c29447Cuh = (C29447Cuh) optional.get();
                C000700h.A0A(str, 1);
                if (C29447Cuh.A04.contains(str)) {
                    AnonymousClass144.A01(abstractC02700Ci, (AnonymousClass144) C05C.A02(c29447Cuh.A03), C02S.A0C);
                }
            }
        }
    }
}
