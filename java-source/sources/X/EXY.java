package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class EXY extends AnonymousClass076 {
    public EXY() {
        super(C001600t.A00(), false);
    }

    public final void A0K(UserJid userJid, Set set, Set set2) {
        AbstractC467025x.A10(userJid, set, set2);
        if (set.isEmpty() && set2.isEmpty()) {
            return;
        }
        AnonymousClass076.A00(this, C0LS.A02, new C36026Ft6(userJid, set, set2, 0));
    }
}
