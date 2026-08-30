.class public final Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.analytics.pathfinder.PathfinderNavigationProcessor$notifyMetadataUpdated$1"
    f = "PathfinderNavigationProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $blocklistedAtSnapshot:Z

.field public final synthetic $metadata:LX/1Ri;

.field public label:I

.field public final synthetic this$0:LX/1oT;


# direct methods
.method public constructor <init>(LX/1oT;LX/1Ri;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->this$0:LX/1oT;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$metadata:LX/1Ri;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$blocklistedAtSnapshot:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->this$0:LX/1oT;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$metadata:LX/1Ri;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$blocklistedAtSnapshot:Z

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;-><init>(LX/1oT;LX/1Ri;LX/0Xd;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v14, v1, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->this$0:LX/1oT;

    .line 10
    .line 11
    iget-object v13, v1, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$metadata:LX/1Ri;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/indianchat/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$blocklistedAtSnapshot:Z

    .line 14
    .line 15
    iget-object v12, v14, LX/1oT;->A01:LX/1pS;

    .line 16
    .line 17
    if-eqz v12, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v14, LX/1oT;->A01:LX/1pS;

    .line 21
    .line 22
    const-string v0, "snapshot"

    .line 23
    .line 24
    invoke-static {v14, v0, v1}, LX/1oT;->A00(LX/1oT;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v14, LX/1oT;->A02:LX/1o4;

    .line 31
    .line 32
    const-string v0, "navigation_flush"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1o4;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/1o4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, v13, LX/1Ri;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v12, LX/1pS;->A02:LX/1o1;

    .line 52
    .line 53
    iget-boolean v1, v0, LX/1o1;->A0D:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-boolean v1, v13, LX/1Ri;->A03:Z

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/16 v31, 0x1

    .line 64
    .line 65
    :cond_3
    iget-wide v4, v0, LX/1o1;->A00:J

    .line 66
    .line 67
    iget-object v1, v0, LX/1o1;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    iget-object v1, v0, LX/1o1;->A07:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    iget-object v1, v0, LX/1o1;->A0C:Ljava/util/Map;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    iget-object v15, v0, LX/1o1;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v10, v0, LX/1o1;->A0E:Z

    .line 82
    .line 83
    iget-object v9, v0, LX/1o1;->A03:Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v8, v0, LX/1o1;->A05:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v7, v0, LX/1o1;->A02:Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v6, v0, LX/1o1;->A04:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v3, v0, LX/1o1;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v0, LX/1o1;->A08:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v0, LX/1o1;->A01:LX/1pP;

    .line 96
    .line 97
    new-instance v0, LX/1o1;

    .line 98
    .line 99
    move-object/from16 v25, v3

    .line 100
    .line 101
    move-object/from16 v26, v2

    .line 102
    .line 103
    move-object/from16 v27, v16

    .line 104
    .line 105
    move-wide/from16 v28, v4

    .line 106
    .line 107
    move/from16 v30, v10

    .line 108
    .line 109
    move-object/from16 v21, v18

    .line 110
    .line 111
    move-object/from16 v22, v17

    .line 112
    .line 113
    move-object/from16 v23, v15

    .line 114
    .line 115
    move-object/from16 v24, v11

    .line 116
    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    move-object/from16 v18, v7

    .line 120
    .line 121
    move-object/from16 v19, v8

    .line 122
    .line 123
    move-object/from16 v20, v6

    .line 124
    .line 125
    move-object v15, v0

    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    invoke-direct/range {v15 .. v31}, LX/1o1;-><init>(LX/1pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v14, LX/1oT;->A04:LX/1o9;

    .line 132
    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    iget-object v3, v14, LX/1oT;->A03:LX/1oI;

    .line 136
    .line 137
    iget-object v2, v12, LX/1pS;->A01:LX/1oW;

    .line 138
    .line 139
    iget-object v1, v14, LX/1oT;->A0C:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/1Ri;

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1, v2}, LX/1oI;->A00(LX/1ny;LX/1Ri;LX/1oW;)LX/1ok;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v4, v0, v2, v1}, LX/1o9;->CEb(LX/1nz;LX/1oW;LX/1ok;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
