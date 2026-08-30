package X;

import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;

/* JADX INFO: renamed from: X.1a2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31821a2 implements InterfaceC21550xK, C0KM {
    public final int $t;
    public final Object A00;

    public C31821a2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21550xK
    public void Bbd(AbstractC02700Ci abstractC02700Ci) {
        if (this.$t == 0) {
            ((C1H6) this.A00).A00.A0i(abstractC02700Ci);
            return;
        }
        ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
        ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("chatStateObserver/onChatStateChanged");
        ConversationsFragment.A0X(conversationsFragment, Collections.singletonList(abstractC02700Ci));
    }

    @Override // X.InterfaceC21550xK
    public /* synthetic */ void BlB() {
    }

    @Override // X.InterfaceC21550xK
    public /* synthetic */ void BbX(UserJid userJid, String str) {
    }
}
