.class public final Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.playback.closefriends.StatusCustomAudienceBottomSheet$launchContactPicker$1"
    f = "StatusCustomAudienceBottomSheet.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e4
    }
    m = "invokeSuspend"
    n = {
        "existingCustomLists",
        "distributionInfo"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $editingListId:Ljava/lang/String;

.field public final synthetic $isCloseFriendsSetup:Z

.field public final synthetic $suggestSender:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$editingListId:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$isCloseFriendsSetup:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$suggestSender:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$editingListId:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$isCloseFriendsSetup:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$suggestSender:Z

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;-><init>(Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0M:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/8Mb;->A06(LX/0jw;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 31
    .line 32
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/84z;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A04:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0M:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0jw;->A0O()Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0M:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0M:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v9, 0x0

    .line 99
    new-instance v6, LX/85C;

    .line 100
    .line 101
    invoke-direct {v6, v3, v0, v5, v4}, LX/85C;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0H:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v7, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 113
    .line 114
    iget-object v8, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$editingListId:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v10, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$isCloseFriendsSetup:Z

    .line 117
    .line 118
    iget-boolean v11, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->$suggestSender:Z

    .line 119
    .line 120
    new-instance v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v11}, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1$2;-><init>(LX/85C;Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 123
    .line 124
    .line 125
    iput-object v9, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v9, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$launchContactPicker$1;->label:I

    .line 130
    .line 131
    invoke-static {p0, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_0

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
