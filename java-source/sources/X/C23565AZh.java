package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.AZh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23565AZh implements InterfaceC25232B5a {
    public final C05C A00 = AbstractC202178rm.A0h();

    @Override // X.InterfaceC25232B5a
    public String Aug() {
        return "status";
    }

    @Override // X.InterfaceC25232B5a
    public List CD8() {
        C226139yF c226139yF = new C226139yF(new C225339wx(R.string._name_removed__res_0x7f12335f), AbstractC466025n.A1O(new C226129yE("privacy-settings", C23945Afy.A00(48))));
        C225339wx c225339wx = new C225339wx(R.string._name_removed__res_0x7f123362);
        Integer num = C02S.A01;
        C9V5 c9v5 = C9V5.A03;
        A1M[] a1mArr = new A1M[4];
        a1mArr[0] = new A1M(null, null, Integer.valueOf(R.string._name_removed__res_0x7f123361), "contacts", "contacts", null, R.string._name_removed__res_0x7f122c66);
        a1mArr[1] = new A1M(null, null, Integer.valueOf(R.string._name_removed__res_0x7f123360), "contacts_except", "contact_blacklist", C23945Afy.A00(49), R.string._name_removed__res_0x7f122c5f);
        a1mArr[2] = new A1M(null, null, null, "selected_contacts", "contact_allowlist", new C23946Afz(0), R.string._name_removed__res_0x7f123467);
        return AbstractC466025n.A1O(new A1V(null, c226139yF, "status", AbstractC466025n.A1O(new A1X(c9v5, c225339wx, num, "statusview", "contacts", "statusview", AbstractC465925m.A1G(new A1M(null, null, null, "nobody", "none", null, R.string._name_removed__res_0x7f12344b), a1mArr, 3), 384, false)), new C23911AfQ(this, 2), R.string._name_removed__res_0x7f123370, R.drawable.vec_ic_status, 200));
    }
}
