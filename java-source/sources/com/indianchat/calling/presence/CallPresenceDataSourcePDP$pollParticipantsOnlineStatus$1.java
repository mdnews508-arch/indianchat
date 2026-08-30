package com.whatsapp.calling.presence;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C33S;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.GroupJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.calling.presence.CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1", f = "CallPresenceDataSourcePDP.kt", i = {0, 0, 1, 1, 2, 2}, l = {245, 137, 141}, m = "invokeSuspend", n = {"$this$flow", "$i$f$suspendCancellableCoroutine", "$this$flow", "result", "$this$flow", "result"}, s = {"L$0", "I$0", "L$0", "L$1", "L$0", "L$1"})
public final class CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ GroupJid $groupJid;
    public final /* synthetic */ long $intervalMillis;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C33S this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1(C33S c33s, GroupJid groupJid, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.$groupJid = groupJid;
        this.$intervalMillis = j;
        this.this$0 = c33s;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1 callPresenceDataSourcePDP$pollParticipantsOnlineStatus$1 = new CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1(this.this$0, this.$groupJid, interfaceC07600Xd, this.$intervalMillis);
        callPresenceDataSourcePDP$pollParticipantsOnlineStatus$1.L$0 = obj;
        return callPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0039  */
    /* JADX WARN: Code duplicated, block: B:14:0x004e A[LOOP:0: B:12:0x0048->B:14:0x004e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x007c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0102 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x010e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0111  */
    /* JADX WARN: Code duplicated, block: B:48:0x011e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0076 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x011c -> B:8:0x0016). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:46:0x0111
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.calling.presence.CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
