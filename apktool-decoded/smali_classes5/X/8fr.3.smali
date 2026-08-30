.class public LX/8fr;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/lang/String;Ljava/util/List;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/8fr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fr;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/8fr;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/8fr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/8fr;->A03:Z

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
    iget v0, p0, LX/8fr;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8fr;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 5
    .line 6
    iget-object v2, p0, LX/8fr;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/8fr;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/8fr;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :goto_0
    new-instance v0, LX/8fr;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v6}, LX/8fr;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/lang/String;Ljava/util/List;LX/0Xd;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    goto :goto_0
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
    check-cast v1, LX/8fr;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8fr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8fr;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0H:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/8Mb;

    .line 14
    .line 15
    iget-object v10, p0, LX/8fr;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LX/8fr;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v4, p0, LX/8fr;->A03:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v10, v5, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v5, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    const-string v0, "source_group_jids"

    .line 52
    .line 53
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "allow_list_selected"

    .line 61
    .line 62
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    new-array v9, v2, [Ljava/lang/String;

    .line 66
    .line 67
    aput-object v10, v9, v3

    .line 68
    .line 69
    invoke-static {v8}, LX/8Mb;->A0J(LX/8Mb;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v8}, LX/8Mb;->A01(LX/8Mb;)LX/15T;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    :cond_1
    invoke-static {v8}, LX/8Mb;->A0K(LX/8Mb;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v8}, LX/8Mb;->A02(LX/8Mb;)LX/1qy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :try_start_1
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    :try_start_2
    iget-object v1, v2, LX/15T;->A02:LX/0JB;

    .line 103
    .line 104
    const-string v0, "STATUS_DB"

    .line 105
    .line 106
    invoke-static {v7, v1, v10, v0, v9}, LX/8Mb;->A07(Landroid/content/ContentValues;LX/0JB;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_2
    invoke-static {v8}, LX/8Mb;->A01(LX/8Mb;)LX/15T;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :try_start_3
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :try_start_4
    iget-object v1, v2, LX/15T;->A02:LX/0JB;

    .line 119
    .line 120
    const-string v0, "MSGSTORE"

    .line 121
    .line 122
    invoke-static {v7, v1, v10, v0, v9}, LX/8Mb;->A07(Landroid/content/ContentValues;LX/0JB;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x6

    .line 126
    new-instance v6, LX/8Zf;

    .line 127
    .line 128
    invoke-direct/range {v6 .. v11}, LX/8Zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_0
    iget-object v1, v2, LX/15T;->A02:LX/0JB;

    .line 136
    .line 137
    const-string v0, "MSGSTORE"

    .line 138
    .line 139
    invoke-static {v7, v1, v10, v0, v9}, LX/8Mb;->A07(Landroid/content/ContentValues;LX/0JB;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_5
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/15T;->close()V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 152
    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_7
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
