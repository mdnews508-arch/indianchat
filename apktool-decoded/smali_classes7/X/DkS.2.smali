.class public final LX/DkS;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2"
    f = "ParticipantsListViewModelV2.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3af
    }
    m = "updateParticipants"
    n = {
        "callStateModel",
        "participantsList",
        "newListItems",
        "newParticipantJids",
        "updatedListViewState",
        "voiceChatGroupItemViewState",
        "nonConnectedParticipants",
        "shouldShowAddParticipantButton",
        "shouldShowCallIsFullInfoButton",
        "isVoiceChatV2",
        "totalParticipantCount",
        "connectedParticipantCount",
        "invitedNonAddressBookVCContactsCount",
        "selfActiveInCall",
        "firstConnectedIndex",
        "sizeConnected",
        "firstNotConnectedIndex"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1",
        "Z$2",
        "I$0",
        "I$1",
        "I$2",
        "Z$3",
        "I$3",
        "I$4",
        "I$5"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public Z$3:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DkS;->this$0:Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/DkS;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/DkS;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/DkS;->label:I

    .line 9
    .line 10
    iget-object v1, p0, LX/DkS;->this$0:Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move v5, v4

    .line 16
    move v6, v4

    .line 17
    move v7, v4

    .line 18
    move v8, v4

    .line 19
    move v9, v4

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A06(LX/D04;Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Ljava/util/List;LX/0Xd;IIIZZZ)LX/05S;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
