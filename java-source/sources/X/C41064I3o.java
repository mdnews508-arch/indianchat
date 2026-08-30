package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.I3o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41064I3o {
    public final C0FJ A01 = AbstractC466825v.A0T();
    public final C12260gk A02 = (C12260gk) C00C.A02(1386);
    public final C05C A00 = AnonymousClass056.A00(131338);

    /* JADX WARN: Multi-variable type inference failed */
    public final Integer A01(C1DO c1do) {
        List<C29387Ctf> list;
        int i;
        if (c1do instanceof C1R2) {
            return A00((C1R2) c1do, this);
        }
        if (!(c1do instanceof C6H) || (list = ((C6H) c1do).B3J().A08) == null) {
            return null;
        }
        for (C29387Ctf c29387Ctf : list) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (GV2.A0x(interfaceC001500s).A0F(c29387Ctf)) {
                i = R.string._name_removed__res_0x7f122afd;
            } else if (GV2.A0x(interfaceC001500s).A0H(c29387Ctf)) {
                i = R.string._name_removed__res_0x7f122afe;
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    public static final Integer A00(C1R2 c1r2, C41064I3o c41064I3o) {
        D6A d6aA00;
        int i;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa == null || (d6aA00 = I0D.A00(c29882D6tAYa)) == null) {
            return null;
        }
        InterfaceC001500s interfaceC001500s = c41064I3o.A00.A00;
        if (GV2.A0x(interfaceC001500s).A0I(d6aA00)) {
            i = R.string._name_removed__res_0x7f122afd;
        } else {
            boolean zA0K = GV2.A0x(interfaceC001500s).A0K(d6aA00);
            i = R.string._name_removed__res_0x7f122afe;
            if (!zA0K) {
                return null;
            }
        }
        return Integer.valueOf(i);
    }
}
