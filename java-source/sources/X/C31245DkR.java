package X;

import com.whatsapp.community.group.CreateSubGroupSuggestionProtocolHelper;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.DkR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.community.group.CreateSubGroupSuggestionProtocolHelper", f = "CreateSubGroupSuggestionProtocolHelper.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {149}, m = "sendNewGroupSuggestion", n = {"parentJid", "subject", "description", "groupPermissionsRequestParams", "iqId", "optionalDescriptionNode", "optionalAnnouncement", "optionalIsAnyoneCanEditGroupEnabled", "optionalApprovalModeNode", "optionalMemberAddMember", "optionalIsHiddenSubgroup", "request", "isHiddenSubgroup"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "Z$0"})
public final class C31245DkR extends AbstractC07630Xg {
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
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ CreateSubGroupSuggestionProtocolHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31245DkR(CreateSubGroupSuggestionProtocolHelper createSubGroupSuggestionProtocolHelper, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = createSubGroupSuggestionProtocolHelper;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A00(null, null, null, null, this, false);
    }
}
