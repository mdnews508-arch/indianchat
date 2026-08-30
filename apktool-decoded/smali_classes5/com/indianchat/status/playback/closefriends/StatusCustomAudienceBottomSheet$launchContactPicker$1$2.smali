.class public final Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.playback.closefriends.StatusCustomAudienceBottomSheet$launchContactPicker$1$2"
    f = "StatusCustomAudienceBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $distributionInfo:LX/85C;

.field public final synthetic $editingListId:Ljava/lang/String;

.field public final synthetic $isCloseFriendsSetup:Z

.field public final synthetic $suggestSender:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;


# direct methods
.method public constructor <init>(LX/85C;Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->$editingListId:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->$isCloseFriendsSetup:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->$suggestSender:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->$distributionInfo:LX/85C;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->$editingListId:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->$isCloseFriendsSetup:Z

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->$suggestSender:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->$distributionInfo:LX/85C;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;-><init>(LX/85C;Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A08:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/7zl;->A00(LX/00s;)LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x6c7e

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0N:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const-string v0, "com.indianchat.status.audienceselector.StatusAudienceWithGroupsActivity"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "is_black_list"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "is_custom_list"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->$editingListId:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v0, "editing_custom_list_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string v1, "status_privacy_surface"

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v1, "is_close_friends_setup"

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->$isCloseFriendsSetup:Z

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->$suggestSender:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A00:LX/0Ci;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const-string v0, "suggested_contact_jid"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0J:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->$distributionInfo:LX/85C;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, LX/6hi;->A03(Landroid/content/Intent;LX/85C;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0R:LX/6ha;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0, v2}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    const-string v0, "com.indianchat.status.audienceselector.StatusAudienceSelectionActivity"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
