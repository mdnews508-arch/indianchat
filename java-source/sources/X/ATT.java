package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class ATT implements C1RH {
    public final /* synthetic */ java.util.Map A00;

    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return (abstractC02700Ci instanceof UserJid) && this.A00.get(abstractC02700Ci) != null;
    }

    @Override // X.C1RH
    public /* synthetic */ boolean CUI() {
        return false;
    }

    @Override // X.C1RH
    public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        return abstractC02700Ci;
    }

    public ATT(java.util.Map map) {
        this.A00 = map;
    }

    @Override // X.C1RH
    public /* synthetic */ Set Ay4() {
        return C05880Px.A00;
    }
}
