package X;

import com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ly7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler", f = "ContactUploadMexRequestHandler.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER, 166}, m = "uploadContactsInternal", n = {"syncType", "syncRequestOrigin", "cipherSpec", "contactsUploadDownloadEvent", "syncType", "syncRequestOrigin", "cipherSpec", "contactsUploadDownloadEvent", "backupContext", "contactsToUpload", "pageIndex", "totalContactsToUpload", "shouldClearPendingOnUpload", "syncType", "syncRequestOrigin", "cipherSpec", "contactsUploadDownloadEvent", "backupContext", "pageIndex", "totalContactsToUpload", "shouldClearPendingOnUpload", "hasQueuedForceBackupButNoContacts"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "J$0", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "J$0", "Z$0", "I$1"})
public final class C48175Ly7 extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ContactUploadMexRequestHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48175Ly7(ContactUploadMexRequestHandler contactUploadMexRequestHandler, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = contactUploadMexRequestHandler;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ContactUploadMexRequestHandler.A04(this.this$0, null, null, this);
    }
}
