package X;

import android.os.Trace;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.LHp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47040LHp implements InterfaceC48488MCe {
    @Override // X.InterfaceC48488MCe
    public void A9N(L1R l1r, Integer num) {
        C000700h.A0A(l1r, 1);
    }

    @Override // X.InterfaceC48488MCe
    public void A9Q(C46399KsE c46399KsE, C45665Kcr c45665Kcr) {
        C000700h.A0A(c46399KsE, 1);
        Method method = C0CU.A03;
        Trace.beginSection("Config.createUserPerceptibleScopesConfig");
        try {
            L1R l1r = new L1R(K5F.A18);
            L1R.A01(l1r, 30);
            l1r.A02 = C02S.A0C;
            Trace.endSection();
            L1R.A02(l1r, c46399KsE);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
