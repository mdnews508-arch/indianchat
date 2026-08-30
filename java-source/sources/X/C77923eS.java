package X;

import com.whatsapp.lists.ListsRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.3eS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.lists.ListsRepository", f = "ListsRepository.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {292, 305}, m = "updateChatMuteWhenAddedToList", n = {"labelInfo", "chatJids", "chatJid", "chatMuteEndTimeMs", "labelInfo", "chatJids", "chatJid", "chatMuteEndTimeMs"}, s = {"L$0", "L$1", "L$3", "J$0", "L$0", "L$1", "L$3", "J$0"})
public final class C77923eS extends AbstractC07630Xg {
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ListsRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77923eS(ListsRepository listsRepository, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = listsRepository;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A0J(null, null, this);
    }
}
