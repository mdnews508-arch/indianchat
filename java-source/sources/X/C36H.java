package X;

import com.whatsapp.conversationslist.ConversationsFragmentKt;
import java.util.Collection;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.36H, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C36H {
    public final C05C A00 = AnonymousClass056.A00(997);
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A02 = AbstractC466025n.A0G();

    public final void A00(ConversationsFragmentKt conversationsFragmentKt, Collection collection) {
        boolean zA1a = AbstractC466925w.A1a(conversationsFragmentKt, collection);
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        conversationsFragmentKt.A2Q(zA1a ? 1 : 0);
        AbstractC466325q.A1E("UnpinChatsSelectionActionHelper/actionModeUnpin count=", AnonymousClass000.A08(), linkedHashSet.size());
        RunnableC76033bI.A00(AbstractC466225p.A0x(this.A02), this, linkedHashSet, 41);
    }
}
