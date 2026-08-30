package X;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DI8 implements InterfaceC31737DuX {
    public final C05C A00 = C05D.A00(2433);

    @Override // X.InterfaceC31737DuX
    public C29182CqF B0W(Bundle bundle, C08940az c08940az, Integer num, Integer num2, long j) {
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        c28748Cj2.A06 = "status";
        c28748Cj2.A08 = c08940az.A0L("id");
        c28748Cj2.A00 = j;
        c28748Cj2.A02 = c08940az.A0B(com.whatsapp.infra.core.jid.Jid.class, "from");
        c28748Cj2.A01 = ((C29177Cq8) C05C.A02(this.A00)).A01(c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant"), (C08690aa) c08940az.A0A(C08690aa.class, "participant_lid"));
        c28748Cj2.A09 = AbstractC25330B9y.A1D(c08940az, "type");
        if (num != null) {
            c28748Cj2.A01(num.toString());
            if (num2 != null) {
                C08920ax[] c08920axArr = new C08920ax[1];
                AbstractC81773lg.A1S("failure_reason", num2.toString(), c08920axArr, 0);
                c28748Cj2.A04 = AbstractC25329B9x.A0h("meta", c08920axArr);
            }
        }
        return c28748Cj2.A00();
    }

    @Override // X.InterfaceC31737DuX
    public Set B0V() {
        return AbstractC466025n.A1P(EnumC35811hm.STATUS);
    }
}
