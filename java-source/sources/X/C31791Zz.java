package X;

import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;

/* JADX INFO: renamed from: X.1Zz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31791Zz implements InterfaceC13210iz, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC13210iz
    public /* synthetic */ void BZV(UserJid userJid) {
    }

    public C31791Zz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC13210iz
    public void BZY(UserJid userJid) {
        if (this.$t == 0) {
            ((C1H6) this.A00).A00.A0i(userJid);
            return;
        }
        ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
        ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("businessProfileObserver/onBusinessProfileChanged");
        ((C23060zo) C05C.A02(conversationsFragment.A17)).A05.set(null);
        ConversationsFragment.A0X(conversationsFragment, Collections.singletonList(userJid));
    }
}
