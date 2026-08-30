.class public final Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.inappbugreporting.data.repository.ReportBugRepository$submitBugReportForInternalUsersAsync$1"
    f = "ReportBugRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bugReportScope:LX/I5C;

.field public final synthetic $bugReportingEndpoint:Ljava/lang/String;

.field public final synthetic $category:Ljava/lang/String;

.field public final synthetic $chatJid:Ljava/lang/String;

.field public final synthetic $clientServerJoinKey:Ljava/lang/String;

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $entryPoint:Ljava/lang/Integer;

.field public final synthetic $qplInstanceKey:I

.field public final synthetic $reproducibility:LX/HN0;

.field public final synthetic $savedMediaUris:Ljava/util/List;

.field public final synthetic $taskId:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/HpB;


# direct methods
.method public constructor <init>(LX/HpB;LX/HN0;LX/I5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/HpB;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p12, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$savedMediaUris:Ljava/util/List;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$category:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$description:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$reproducibility:LX/HN0;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportScope:LX/I5C;

    .line 17
    .line 18
    iput p14, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$qplInstanceKey:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$entryPoint:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$chatJid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$taskId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0, p13}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 15

    .line 0
    iget-object v1, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/HpB;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$savedMediaUris:Ljava/util/List;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$category:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$title:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$description:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$reproducibility:LX/HN0;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportScope:LX/I5C;

    .line 17
    .line 18
    iget v14, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$qplInstanceKey:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$entryPoint:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$chatJid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$taskId:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;

    .line 27
    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;-><init>(LX/HpB;LX/HN0;LX/I5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)V

    .line 31
    .line 32
    .line 33
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
    check-cast v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/HpB;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$savedMediaUris:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, LX/HpB;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/HvC;

    .line 38
    .line 39
    iget-object v0, v3, LX/HvC;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v3, LX/HvC;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v5}, LX/0AC;->A0J(Ljava/lang/Iterable;)LX/07m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v14, v0, LX/07m;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v14, Ljava/util/List;

    .line 58
    .line 59
    iget-object v15, v0, LX/07m;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v15, Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/HpB;

    .line 64
    .line 65
    iget-object v0, v0, LX/HpB;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0u4;

    .line 72
    .line 73
    iget-object v0, v0, LX/0u4;->A02:LX/00l;

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/HpB;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, LX/HpB;->A02:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/Hm7;

    .line 92
    .line 93
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, LX/Hm7;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :goto_1
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->this$0:LX/HpB;

    .line 100
    .line 101
    iget-object v0, v0, LX/HpB;->A00:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/I3n;

    .line 108
    .line 109
    iget-object v6, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$title:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$description:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$category:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$clientServerJoinKey:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$reproducibility:LX/HN0;

    .line 118
    .line 119
    iget-object v4, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportScope:LX/I5C;

    .line 120
    .line 121
    iget-object v10, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$bugReportingEndpoint:Ljava/lang/String;

    .line 122
    .line 123
    iget v0, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$qplInstanceKey:I

    .line 124
    .line 125
    iget-object v5, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$entryPoint:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v12, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$chatJid:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v13, v1, Lcom/indianchat/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;->$taskId:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v18, 0x1

    .line 132
    .line 133
    move-object v11, v10

    .line 134
    move/from16 v17, v0

    .line 135
    .line 136
    invoke-virtual/range {v2 .. v18}, LX/I3n;->A01(LX/HN0;LX/I5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_1
    sget-object v16, LX/01f;->A00:LX/01f;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method
