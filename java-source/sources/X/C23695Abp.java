package X;

import com.whatsapp.registration.app.EULA;
import com.whatsapp.waffle.sso.ui.LinkedUsersActivity;

/* JADX INFO: renamed from: X.Abp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23695Abp implements GNU {
    public final int $t;
    public final Object A00;

    public C23695Abp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GNU
    public void BnQ() {
        int i = this.$t;
        Object obj = this.A00;
        C223609u3 c223609u3 = (C223609u3) C05C.A02(i != 0 ? ((LinkedUsersActivity) obj).A04 : ((EULA) obj).A0V);
        if (c223609u3.A01) {
            long jCurrentTimeMillis = System.currentTimeMillis() - c223609u3.A00;
            InterfaceC001500s interfaceC001500s = c223609u3.A02.A0p;
            AbstractC148866g8.A1O(AbstractC466025n.A15(interfaceC001500s).A01(), "language_selector_time_spent", AbstractC466225p.A01(AbstractC466225p.A05(interfaceC001500s), "language_selector_time_spent") + jCurrentTimeMillis);
        }
        c223609u3.A01 = false;
    }

    @Override // X.GNU
    public void BnS() {
        int i = this.$t;
        Object obj = this.A00;
        C223609u3 c223609u3 = (C223609u3) C05C.A02(i != 0 ? ((LinkedUsersActivity) obj).A04 : ((EULA) obj).A0V);
        c223609u3.A01 = true;
        c223609u3.A00 = System.currentTimeMillis();
    }
}
