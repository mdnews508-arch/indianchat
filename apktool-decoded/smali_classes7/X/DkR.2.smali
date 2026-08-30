.class public final LX/DkR;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.community.group.CreateSubGroupSuggestionProtocolHelper"
    f = "CreateSubGroupSuggestionProtocolHelper.kt"
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
        0x0
    }
    l = {
        0x95
    }
    m = "sendNewGroupSuggestion"
    n = {
        "parentJid",
        "subject",
        "description",
        "groupPermissionsRequestParams",
        "iqId",
        "optionalDescriptionNode",
        "optionalAnnouncement",
        "optionalIsAnyoneCanEditGroupEnabled",
        "optionalApprovalModeNode",
        "optionalMemberAddMember",
        "optionalIsHiddenSubgroup",
        "request",
        "isHiddenSubgroup"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/community/group/CreateSubGroupSuggestionProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/indianchat/community/group/CreateSubGroupSuggestionProtocolHelper;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DkR;->this$0:Lcom/indianchat/community/group/CreateSubGroupSuggestionProtocolHelper;

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
    .locals 5

    .line 0
    iput-object p1, p0, LX/DkR;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/DkR;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/DkR;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/DkR;->this$0:Lcom/indianchat/community/group/CreateSubGroupSuggestionProtocolHelper;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/community/group/CreateSubGroupSuggestionProtocolHelper;->A00(LX/Cwk;LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
