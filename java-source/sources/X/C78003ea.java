package X;

import com.whatsapp.invite.util.InviteContactUtils;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.3ea, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.invite.util.InviteContactUtils", f = "InviteContactUtils.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4}, l = {1061, 1076, 1087, 1101, 1121}, m = "maybeSendSmsViaSmsManager", n = {"phoneNumbers", "message", "groupJid", "fallbackSmsIntent", "nonWaUserJids", "backgroundInvitesEvent", "inviteSource", "onSmsResult", "smsManager", "phoneNumbers", "message", "groupJid", "fallbackSmsIntent", "nonWaUserJids", "backgroundInvitesEvent", "inviteSource", "onSmsResult", "smsManager", "e", "phoneNumbers", "message", "groupJid", "fallbackSmsIntent", "nonWaUserJids", "backgroundInvitesEvent", "inviteSource", "onSmsResult", "smsManager", "e", "phoneNumbers", "message", "groupJid", "fallbackSmsIntent", "nonWaUserJids", "backgroundInvitesEvent", "inviteSource", "onSmsResult", "smsManager", "messageParts", "phoneNumbers", "message", "groupJid", "fallbackSmsIntent", "nonWaUserJids", "backgroundInvitesEvent", "inviteSource", "onSmsResult", "smsManager", "messageParts", "e"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10"})
public final class C78003ea extends AbstractC07630Xg {
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
    public final /* synthetic */ InviteContactUtils this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78003ea(InviteContactUtils inviteContactUtils, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = inviteContactUtils;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A09(null, null, null, null, null, null, null, this, null);
    }
}
