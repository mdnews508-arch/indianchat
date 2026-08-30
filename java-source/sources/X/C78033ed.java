package X;

import com.whatsapp.group.membersuggestions.data.GroupMemberSuggestionsManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.3ed, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.group.membersuggestions.data.GroupMemberSuggestionsManager", f = "GroupMemberSuggestionsManager.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {63, C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER}, m = "loadSuggestionsBucketsResults", n = {"contactsToExclude", "suggestedBucketQueryJobs", "uiSurface", "timeoutMs", "contactsToExclude", "suggestedBucketQueryJobs", "uiSurface", "timeoutMs", "contactsToExclude", "suggestedBucketQueryJobs", "suggestionsBucketsResults", "completedResults", "$this$forEach$iv", "element$iv", "jobEntry", "job", "uiSurface", "timeoutMs", "$i$f$forEach", "$i$a$-forEach-GroupMemberSuggestionsManager$loadSuggestionsBucketsResults$3"}, s = {"L$0", "L$1", "I$0", "J$0", "L$0", "L$1", "I$0", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "L$8", "I$0", "J$0", "I$1", "I$2"})
public final class C78033ed extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public long J$0;
    public Object L$0;
    public Object L$1;
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
    public final /* synthetic */ GroupMemberSuggestionsManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78033ed(GroupMemberSuggestionsManager groupMemberSuggestionsManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = groupMemberSuggestionsManager;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A00(null, this, 0);
    }
}
