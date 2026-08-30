package X;

import com.whatsapp.search.engine.ContactsSearchEngine;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.LyC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.search.engine.ContactsSearchEngine", f = "ContactsSearchEngine.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {205}, m = "searchContacts", n = {"$this$searchContacts", "engineControl", "sessionControl", "logSession", "smartFilter", "contactSearchFilter", "ftsQuery", "conversationJids", "exactMatchFailedContacts", "previousPaginationState", "accumulator", "maxNumberOfResults", "maxExecutionTime", "requestedPage", "isForward", "startIndex"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "I$0", "J$0", "I$1", "I$2", "I$3"})
public final class C48180LyC extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ContactsSearchEngine this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ContactsSearchEngine.A00(null, null, null, null, null, this.this$0, null, null, null, this, 0, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48180LyC(ContactsSearchEngine contactsSearchEngine, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = contactsSearchEngine;
    }
}
