package X;

import com.whatsapp.invite.api.InviteCodeMutationHelper;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.3eY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.invite.api.InviteCodeMutationHelper", f = "InviteCodeMutationHelper.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {146}, m = "createInviteCode", n = {"rawPhoneNumber", "inviteSource", "callMediaType", "inviteSourceData", "clientInviteCode", "mutationRequest", "createGuestLid", "isServerSendInvite", "isPendingInviteThreadCreationEnabled", "isPendingMessage"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "Z$1", "Z$2", "Z$3"})
public final class C77983eY extends AbstractC07630Xg {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public boolean Z$1;
    public boolean Z$2;
    public boolean Z$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ InviteCodeMutationHelper this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(null, null, null, null, null, this, false, false, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77983eY(InviteCodeMutationHelper inviteCodeMutationHelper, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = inviteCodeMutationHelper;
    }
}
