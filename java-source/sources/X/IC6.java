package X;

import android.content.SharedPreferences;
import com.whatsapp.accountlinking.ipc.api.models.UseCase;

/* JADX INFO: loaded from: classes9.dex */
public final class IC6 {
    public SharedPreferences A00;
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C05C A01 = AbstractC466025n.A0H();

    public final String A04(UseCase useCase) {
        C000700h.A0A(useCase, 0);
        String strA0l = AbstractC466825v.A0l();
        A02(this, AnonymousClass089.A00(this.A02));
        A03(this, strA0l);
        A01(useCase, this);
        return strA0l;
    }

    public static final SharedPreferences A00(IC6 ic6) {
        if (ic6.A00 == null) {
            synchronized (IC6.class) {
                if (ic6.A00 == null) {
                    ic6.A00 = AbstractC466625t.A0i(ic6.A01).A04("seamless_linking_prefs");
                }
            }
        }
        SharedPreferences sharedPreferences = ic6.A00;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        throw AbstractC466125o.A13();
    }

    public static final void A01(UseCase useCase, IC6 ic6) {
        AbstractC466125o.A1O(GV3.A04(A00(ic6)), "foa_nta_ipc_session_id_use_case", useCase != null ? useCase.name() : null);
    }

    public static final void A02(IC6 ic6, long j) {
        AbstractC148866g8.A1O(GV3.A04(A00(ic6)), "foa_nta_ipc_session_id_creation_ts", j);
    }

    public static final void A03(IC6 ic6, String str) {
        AbstractC466125o.A1O(GV3.A04(A00(ic6)), "foa_nta_ipc_session_id", str);
    }
}
