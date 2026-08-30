.class public final Lcom/indianchat/community/mex/TransferCommunityOwnershipGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/mex/TransferCommunityOwnershipGraphQlHandler;->A00:LX/0nv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, v5, LX/3eo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/3eo;

    .line 10
    .line 11
    iget v1, v0, LX/3eo;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/3eo;

    .line 21
    .line 22
    iget v2, v4, LX/3eo;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/3eo;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, LX/3eo;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v4, LX/3eo;->A00:I

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v14, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v4, LX/3eo;

    .line 46
    .line 47
    invoke-direct {v4, p0, v5, v3}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v5, p0, Lcom/indianchat/community/mex/TransferCommunityOwnershipGraphQlHandler;->A00:LX/0nv;

    .line 64
    .line 65
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v2, "SUPERADMIN_MEMBER"

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-static {v7, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/2Lx;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "new_role"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "user_jid"

    .line 91
    .line 92
    invoke-static {v1, v7, v0}, LX/25s;->A1M(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/2Ly;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "group_id"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "role_updates"

    .line 114
    .line 115
    invoke-static {v1, v8, v0, v2}, LX/25t;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const-class v9, LX/2NY;

    .line 119
    .line 120
    const-string v12, "indianchat-android-mex"

    .line 121
    .line 122
    const-string v11, "UpdateCommunityOwner"

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    new-instance v7, LX/0p6;

    .line 126
    .line 127
    move-object v13, v10

    .line 128
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v5}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v10, v4, LX/3eo;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v10, v4, LX/3eo;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iput v14, v4, LX/3eo;->A00:I

    .line 140
    .line 141
    invoke-static {v0, v4}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v3, :cond_5

    .line 146
    .line 147
    return-object v3
    :try_end_1
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    iget-object v0, v2, LX/1vZ;->error:LX/1vR;

    .line 153
    .line 154
    invoke-static {v0}, LX/25v;->A06(LX/1vR;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v0, LX/2tQ;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, LX/2tQ;-><init>(Ljava/lang/Throwable;I)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
