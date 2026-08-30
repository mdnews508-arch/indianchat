package X;

import com.whatsapp.search.engine.ContactsSearchEngine;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.LyB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.search.engine.ContactsSearchEngine", f = "ContactsSearchEngine.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {138, 165}, m = "doSearch", n = {"engineControl", "searchEngineKey", "sessionControl", "logSession", "resultsPerPageHint", "searchSession", "searchCriteria", "ftsQuery", "engineControl", "searchEngineKey", "sessionControl", "logSession", "resultsPerPageHint", "searchSession", "searchCriteria", "ftsQuery", "contactSearchFilter", "smartFilter", "contactsToSearch", "conversationJids", "numberOfResultsToFetch", "timeout"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "I$0", "J$0"})
public final class C48179LyB extends AbstractC07630Xg {
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48179LyB(ContactsSearchEngine contactsSearchEngine, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = contactsSearchEngine;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.ALw(null, null, null, this, null);
    }
}
