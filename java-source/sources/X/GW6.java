package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* JADX INFO: loaded from: classes9.dex */
public final class GW6 {
    public final C15540my A01 = AbstractC466725u.A0I();
    public final C05C A00 = AbstractC466025n.A0W();

    public String A00(Collection collection) {
        C1DO c1do;
        UserJid userJidA01;
        if (collection == null || (c1do = (C1DO) AbstractC02550Br.A0o(collection)) == null || (userJidA01 = C248116u.A01(c1do)) == null) {
            return null;
        }
        return this.A01.A09(AbstractC466925w.A0K(this.A00, userJidA01), -1).A01;
    }
}
