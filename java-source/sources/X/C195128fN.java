package X;

import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8fN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue", f = "ActionFeedbackPriorityQueue.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2}, l = {C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER, 117, 134}, m = "enqueueRecursively", n = {"actionFeedback", "existingActionFeedback", "it", "shouldUpdateActionFeedback", "$i$a$-firstNotNullOfOrNull-ActionFeedbackPriorityQueue$enqueueRecursively$mergeResult$1", "index", "$i$a$-firstNotNullOfOrNull-ActionFeedbackPriorityQueue$enqueueRecursively$mergeResult$1$mergedActionFeedback$1", "actionFeedback", "mergeResult", "mergedActionFeedback", "shouldUpdateActionFeedback", "$i$a$-also-ActionFeedbackPriorityQueue$enqueueRecursively$2", "index", "actionFeedback", "mergeResult", "shouldUpdateActionFeedback", "enqueueIndex"}, s = {"L$0", "L$2", "L$4", "Z$0", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "Z$0", "I$0", "I$1", "L$0", "L$1", "Z$0", "I$0"})
public final class C195128fN extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ActionFeedbackPriorityQueue this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195128fN(ActionFeedbackPriorityQueue actionFeedbackPriorityQueue, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = actionFeedbackPriorityQueue;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ActionFeedbackPriorityQueue.A01(this.this$0, null, this, false);
    }
}
