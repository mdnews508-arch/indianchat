package X;

import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public class DFE implements InterfaceC37203GUl, C07E {
    public final int $t;
    public final Object A00;

    public DFE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC37203GUl
    public void C7D(UserJid userJid, Set set, Set set2) {
        if (this.$t == 0) {
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                ((C29151Cpa) this.A00).A0I.BVa(AbstractC25329B9x.A0Y(it));
            }
            return;
        }
        IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
        if (set.isEmpty() && set2.isEmpty()) {
            return;
        }
        IdentityVerificationActivity.A11(identityVerificationActivity, userJid);
    }
}
