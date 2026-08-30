.class public final Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.group.ui.GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1"
    f = "GroupFloodJoinUILauncher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x40,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "endTime",
        "floodJoinMemberCount",
        "startTime",
        "endTime",
        "floodJoinMemberCount"
    }
    s = {
        "J$0",
        "J$1",
        "I$0",
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $activity:LX/0I0;

.field public final synthetic $groupJid:LX/1M3;

.field public final synthetic $timestampMs:J

.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public label:I

.field public final synthetic this$0:LX/CbO;


# direct methods
.method public constructor <init>(LX/CbO;LX/1M3;LX/0I0;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-wide p5, p0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$timestampMs:J

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->this$0:LX/CbO;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$groupJid:LX/1M3;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$activity:LX/0I0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-wide v5, p0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$timestampMs:J

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->this$0:LX/CbO;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$groupJid:LX/1M3;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$activity:LX/0I0;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;-><init>(LX/CbO;LX/1M3;LX/0I0;LX/0Xd;J)V

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
    check-cast v1, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->label:I

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    if-eq v2, v6, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v12, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$timestampMs:J

    .line 23
    .line 24
    const-wide/32 v4, 0x493e0

    .line 25
    .line 26
    .line 27
    sub-long v10, v12, v4

    .line 28
    .line 29
    const-wide/32 v4, 0x36ee80

    .line 30
    .line 31
    .line 32
    add-long/2addr v12, v4

    .line 33
    iget-object v2, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->this$0:LX/CbO;

    .line 34
    .line 35
    iget-object v2, v2, LX/CbO;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v2}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$groupJid:LX/1M3;

    .line 42
    .line 43
    invoke-virtual/range {v8 .. v13}, LX/0nV;->A0P(LX/1Dr;JJ)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->this$0:LX/CbO;

    .line 54
    .line 55
    iget-object v4, v4, LX/CbO;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {v4}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->this$0:LX/CbO;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$activity:LX/0I0;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$groupJid:LX/1M3;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    new-instance v5, LX/DmT;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v13}, LX/DmT;-><init>(LX/CbO;LX/1M3;LX/0I0;LX/0Xd;JJ)V

    .line 71
    .line 72
    .line 73
    iput-wide v10, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->J$0:J

    .line 74
    .line 75
    iput-wide v12, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->J$1:J

    .line 76
    .line 77
    iput v2, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->I$0:I

    .line 78
    .line 79
    iput v3, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->label:I

    .line 80
    .line 81
    invoke-static {v0, v4, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    iget-object v3, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->this$0:LX/CbO;

    .line 89
    .line 90
    iget-object v3, v3, LX/CbO;->A04:LX/05C;

    .line 91
    .line 92
    invoke-static {v3}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v15, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->this$0:LX/CbO;

    .line 97
    .line 98
    iget-object v7, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$activity:LX/0I0;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$groupJid:LX/1M3;

    .line 101
    .line 102
    iget-wide v3, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$timestampMs:J

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    new-instance v14, LX/DmQ;

    .line 107
    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    move-wide/from16 v19, v3

    .line 113
    .line 114
    invoke-direct/range {v14 .. v20}, LX/DmQ;-><init>(LX/CbO;LX/1M3;LX/0I0;LX/0Xd;J)V

    .line 115
    .line 116
    .line 117
    iput-wide v10, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->J$0:J

    .line 118
    .line 119
    iput-wide v12, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->J$1:J

    .line 120
    .line 121
    iput v2, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->I$0:I

    .line 122
    .line 123
    iput v6, v0, Lcom/indianchat/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->label:I

    .line 124
    .line 125
    invoke-static {v0, v8, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 134
    .line 135
    return-object v1
.end method
