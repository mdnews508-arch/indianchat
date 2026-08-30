package X;

import com.whatsapp.conversationslist.ConversationsFragmentKt;
import java.util.Collection;
import java.util.HashSet;

/* JADX INFO: renamed from: X.352, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass352 {
    public final C05C A00 = AbstractC466025n.A0T();

    public final void A00(ConversationsFragmentKt conversationsFragmentKt, Collection collection) {
        C000700h.A0B(conversationsFragmentKt, collection);
        AbstractC466325q.A1E("PinChatsSelectionActionHelper/actionModePin count=", AnonymousClass000.A08(), collection.size());
        C22880zW c22880zW = (C22880zW) conversationsFragmentKt.A3B.getValue();
        HashSet hashSet = new HashSet(collection);
        c22880zW.A0C.CJT(new RunnableC75643af(C76883ch.A00(collection, conversationsFragmentKt, 7), C76883ch.A00(conversationsFragmentKt, this, 8), c22880zW, hashSet, c22880zW.A0G, 11));
    }
}
