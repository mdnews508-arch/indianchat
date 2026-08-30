package X;

import com.whatsapp.spamreport.actionhandlers.GenericActionHandler;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.DkB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.spamreport.actionhandlers.GenericActionHandler", f = "GenericActionHandler.kt", i = {0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3}, l = {C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER, C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, 133}, m = "getDialogUiState", n = {"context", "context", "senderContact", "contactToDisplay", "context", "senderContact", "contactToDisplay", "contactNameToDisplay", "context", "senderContact", "contactToDisplay", "contactNameToDisplay", "dialogTitle", "dialogBody", "shouldIncludeCallLogsInReport", "hasLoggedInPairedDevices"}, s = {"L$0", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "Z$1"})
public final class C31229DkB extends AbstractC07630Xg {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ GenericActionHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31229DkB(GenericActionHandler genericActionHandler, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = genericActionHandler;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(null, this);
    }
}
