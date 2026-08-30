package X;

import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.DkS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2", f = "ParticipantsListViewModelV2.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {943}, m = "updateParticipants", n = {"callStateModel", "participantsList", "newListItems", "newParticipantJids", "updatedListViewState", "voiceChatGroupItemViewState", "nonConnectedParticipants", "shouldShowAddParticipantButton", "shouldShowCallIsFullInfoButton", "isVoiceChatV2", "totalParticipantCount", "connectedParticipantCount", "invitedNonAddressBookVCContactsCount", "selfActiveInCall", "firstConnectedIndex", "sizeConnected", "firstNotConnectedIndex"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "Z$0", "Z$1", "Z$2", "I$0", "I$1", "I$2", "Z$3", "I$3", "I$4", "I$5"})
public final class C31246DkS extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public int I$5;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public boolean Z$0;
    public boolean Z$1;
    public boolean Z$2;
    public boolean Z$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ParticipantsListViewModelV2 this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ParticipantsListViewModelV2.A06(null, this.this$0, null, this, 0, 0, 0, false, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31246DkS(ParticipantsListViewModelV2 participantsListViewModelV2, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = participantsListViewModelV2;
    }
}
